; ModuleID = 'bench/llvm/original/StringRef.ll'
source_filename = "bench/llvm/original/StringRef.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl.32" = type { %"class.llvm::SmallVectorTemplateBase.33" }
%"class.llvm::SmallVectorTemplateBase.33" = type { %"class.llvm::SmallVectorTemplateCommon.34" }
%"class.llvm::SmallVectorTemplateCommon.34" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [256 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [4 x i64] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::APInt" = type <{ %union.anon.0, i32, [4 x i8] }>
%union.anon.0 = type { i64 }
%"class.llvm::Error" = type { ptr }
%class.anon.5 = type { i8 }
%"class.llvm::detail::IEEEFloat" = type <{ ptr, %"union.llvm::detail::IEEEFloat::Significand", i32, i8, [3 x i8] }>
%"union.llvm::detail::IEEEFloat::Significand" = type { i64 }
%"class.llvm::APFloat" = type { %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.llvm::Expected" = type { %union.anon.3, i8, [7 x i8] }
%union.anon.3 = type { %"struct.llvm::AlignedCharArrayUnion.4" }
%"struct.llvm::AlignedCharArrayUnion.4" = type { [8 x i8] }

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZN4llvm25ComputeMappedEditDistanceIcZNS_19ComputeEditDistanceIcEEjNS_8ArrayRefIT_EES4_bjEUlRKcE_EEjS4_S4_T0_bj = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKcEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm9StringRef4nposE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm9StringRef4nposE = weak_odr local_unnamed_addr constant i64 -1, comdat, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0b\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0o\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %2, i64 %6)
  %.not24.i = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not24.i, label %_ZL17ascii_strncasecmpPKcS0_m.exit.thread, label %.lr.ph.i

7:                                                ; preds = %.lr.ph.i
  %8 = add nuw i64 %.01323.i, 1
  %exitcond.not.i = icmp eq i64 %8, %.sroa.speculated
  br i1 %exitcond.not.i, label %_ZL17ascii_strncasecmpPKcS0_m.exit.thread, label %.lr.ph.i, !llvm.loop !11

.lr.ph.i:                                         ; preds = %3, %7
  %.01323.i = phi i64 [ %8, %7 ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.01323.i
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = add i8 %10, -65
  %12 = icmp ult i8 %11, 26
  %13 = add nuw nsw i8 %10, 32
  %.0.i.i = select i1 %12, i8 %13, i8 %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.01323.i
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = add i8 %15, -65
  %17 = icmp ult i8 %16, 26
  %18 = add nuw nsw i8 %15, 32
  %.0.i18.i = select i1 %17, i8 %18, i8 %15
  %.not.i = icmp eq i8 %.0.i.i, %.0.i18.i
  br i1 %.not.i, label %7, label %_ZL17ascii_strncasecmpPKcS0_m.exit

_ZL17ascii_strncasecmpPKcS0_m.exit:               ; preds = %.lr.ph.i
  %19 = icmp ult i8 %.0.i.i, %.0.i18.i
  %20 = select i1 %19, i32 -1, i32 1
  br label %25

_ZL17ascii_strncasecmpPKcS0_m.exit.thread:        ; preds = %7, %3
  %21 = icmp eq i64 %6, %2
  br i1 %21, label %25, label %22

22:                                               ; preds = %_ZL17ascii_strncasecmpPKcS0_m.exit.thread
  %23 = icmp ult i64 %6, %2
  %24 = select i1 %23, i32 -1, i32 1
  br label %25

25:                                               ; preds = %_ZL17ascii_strncasecmpPKcS0_m.exit, %_ZL17ascii_strncasecmpPKcS0_m.exit.thread, %22
  %.1 = phi i32 [ %20, %_ZL17ascii_strncasecmpPKcS0_m.exit ], [ %24, %22 ], [ 0, %_ZL17ascii_strncasecmpPKcS0_m.exit.thread ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %.not = icmp ult i64 %5, %2
  br i1 %.not, label %_ZL17ascii_strncasecmpPKcS0_m.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %.not24.i = icmp eq i64 %2, 0
  br i1 %.not24.i, label %_ZL17ascii_strncasecmpPKcS0_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.01323.i = phi i64 [ %18, %.lr.ph.i ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.01323.i
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %10 = add i8 %9, -65
  %11 = icmp ult i8 %10, 26
  %12 = add nuw nsw i8 %9, 32
  %.0.i.i = select i1 %11, i8 %12, i8 %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.01323.i
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  %17 = add nuw nsw i8 %14, 32
  %.0.i18.i = select i1 %16, i8 %17, i8 %14
  %.not.i = icmp eq i8 %.0.i.i, %.0.i18.i
  %18 = add nuw i64 %.01323.i, 1
  %exitcond.not.i = icmp ne i64 %18, %2
  %or.cond.not = select i1 %.not.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i, label %_ZL17ascii_strncasecmpPKcS0_m.exit, !llvm.loop !11

_ZL17ascii_strncasecmpPKcS0_m.exit:               ; preds = %.lr.ph.i, %6, %3
  %19 = phi i1 [ false, %3 ], [ true, %6 ], [ %.not.i, %.lr.ph.i ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9StringRef21ends_with_insensitiveES0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %.not = icmp ult i64 %5, %2
  br i1 %.not, label %_ZL17ascii_strncasecmpPKcS0_m.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  %9 = sub i64 0, %2
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %.not24.i = icmp eq i64 %2, 0
  br i1 %.not24.i, label %_ZL17ascii_strncasecmpPKcS0_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.01323.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.01323.i
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = add i8 %12, -65
  %14 = icmp ult i8 %13, 26
  %15 = add nuw nsw i8 %12, 32
  %.0.i.i = select i1 %14, i8 %15, i8 %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.01323.i
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %18 = add i8 %17, -65
  %19 = icmp ult i8 %18, 26
  %20 = add nuw nsw i8 %17, 32
  %.0.i18.i = select i1 %19, i8 %20, i8 %17
  %.not.i = icmp eq i8 %.0.i.i, %.0.i18.i
  %21 = add nuw i64 %.01323.i, 1
  %exitcond.not.i = icmp ne i64 %21, %2
  %or.cond.not = select i1 %.not.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i, label %_ZL17ascii_strncasecmpPKcS0_m.exit, !llvm.loop !11

_ZL17ascii_strncasecmpPKcS0_m.exit:               ; preds = %.lr.ph.i, %6, %3
  %22 = phi i1 [ false, %3 ], [ true, %6 ], [ %.not.i, %.lr.ph.i ]
  ret i1 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4llvm9StringRef16find_insensitiveEcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = add i8 %1, -65
  %5 = icmp ult i8 %4, 26
  %6 = add nuw nsw i8 %1, 32
  %.0.i = select i1 %5, i8 %6, i8 %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %.sroa.speculated4.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %2)
  %9 = sub i64 %8, %.sroa.speculated4.i.i.i
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.speculated4.i.i.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.preheader.i
  %.pn914.i = phi i64 [ %22, %20 ], [ %9, %.lr.ph.preheader.i ]
  %.sroa.0.013.i = phi ptr [ %21, %20 ], [ %12, %.lr.ph.preheader.i ]
  %13 = load i8, ptr %.sroa.0.013.i, align 1, !tbaa !13
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  %16 = add nuw nsw i8 %13, 32
  %.0.i.i.i = select i1 %15, i8 %16, i8 %13
  %17 = icmp eq i8 %.0.i.i.i, %.0.i
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph.i
  %19 = sub i64 %8, %.pn914.i
  br label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 1
  %22 = add i64 %.pn914.i, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit, label %.lr.ph.i, !llvm.loop !14

_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit: ; preds = %20, %3, %18
  %.0.i3 = phi i64 [ %19, %18 ], [ -1, %3 ], [ -1, %20 ]
  ret i64 %.0.i3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm9StringRef15compare_numericES0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %2, i64 %5)
  %.not119 = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = add i64 %.sroa.speculated, 1
  br label %8

8:                                                ; preds = %.lr.ph, %.thread99
  %.0121 = phi i32 [ undef, %.lr.ph ], [ %.7, %.thread99 ]
  %.034120 = phi i64 [ 0, %.lr.ph ], [ %44, %.thread99 ]
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.034120
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = add i8 %10, -48
  %12 = icmp ult i8 %11, 10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.034120
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = add i8 %14, -48
  %16 = icmp ult i8 %15, 10
  %or.cond = select i1 %12, i1 %16, i1 false
  br i1 %or.cond, label %.preheader, label %._crit_edge128

.preheader:                                       ; preds = %8, %34
  %.041.in = phi i64 [ %.041, %34 ], [ %.034120, %8 ]
  %.2 = phi i32 [ %.4, %34 ], [ %.0121, %8 ]
  %.041 = add i64 %.041.in, 1
  %.not45 = icmp eq i64 %.041.in, %.sroa.speculated
  br i1 %.not45, label %37, label %17

17:                                               ; preds = %.preheader
  %18 = icmp ult i64 %.041, %5
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 %.041
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = add i8 %21, -48
  %23 = icmp ult i8 %22, 10
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %19, %17
  %26 = phi i32 [ 0, %17 ], [ %24, %19 ]
  %27 = icmp ult i64 %.041, %2
  br i1 %27, label %28, label %.thread63

.thread63:                                        ; preds = %25
  %.not4660 = icmp eq i32 %26, 0
  br label %34

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %.041
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %.fr111 = freeze i8 %30
  %31 = add i8 %.fr111, -48
  %32 = icmp ult i8 %31, 10
  %33 = zext i1 %32 to i32
  %.not46 = icmp eq i32 %26, %33
  %spec.select = select i1 %32, i32 -1, i32 1
  %spec.select112 = select i1 %32, i32 0, i32 5
  br label %34

34:                                               ; preds = %28, %.thread63
  %35 = phi i32 [ 1, %.thread63 ], [ %spec.select, %28 ]
  %.not466266 = phi i1 [ %.not4660, %.thread63 ], [ %.not46, %28 ]
  %36 = phi i32 [ 5, %.thread63 ], [ %spec.select112, %28 ]
  %.138 = select i1 %.not466266, i32 %36, i32 1
  %.4 = select i1 %.not466266, i32 %.2, i32 %35
  switch i32 %.138, label %.thread102 [
    i32 0, label %.preheader
    i32 5, label %37
  ], !llvm.loop !15

37:                                               ; preds = %34, %.preheader
  %.041.in.lcssa = phi i64 [ %.041.in, %34 ], [ %.sroa.speculated, %.preheader ]
  %.041.lcssa = phi i64 [ %.041, %34 ], [ %7, %.preheader ]
  %.3 = phi i32 [ %.4, %34 ], [ %.2, %.preheader ]
  %38 = icmp eq i64 %.041.lcssa, %.034120
  br i1 %38, label %.thread99, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %37
  %39 = sub i64 %.041.lcssa, %.034120
  %40 = tail call i32 @memcmp(ptr noundef nonnull %9, ptr noundef nonnull %13, i64 noundef %39) #20
  %.fr = freeze i32 %40
  %.not47 = icmp eq i32 %.fr, 0
  br i1 %.not47, label %.thread99, label %.thread102.loopexit113

._crit_edge128:                                   ; preds = %8
  %.not44 = icmp eq i8 %10, %14
  br i1 %.not44, label %.thread99, label %41

41:                                               ; preds = %._crit_edge128
  %42 = icmp ult i8 %10, %14
  %43 = select i1 %42, i32 -1, i32 1
  br label %.thread102

.thread99:                                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit, %37, %._crit_edge128
  %.236 = phi i64 [ %.041.in.lcssa, %37 ], [ %.034120, %._crit_edge128 ], [ %.041.in.lcssa, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit ]
  %.7 = phi i32 [ %.3, %37 ], [ %.0121, %._crit_edge128 ], [ %.3, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit ]
  %44 = add i64 %.236, 1
  %.not = icmp eq i64 %44, %.sroa.speculated
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !16

._crit_edge:                                      ; preds = %.thread99, %3
  %45 = icmp eq i64 %5, %2
  br i1 %45, label %.thread102, label %46

46:                                               ; preds = %._crit_edge
  %47 = icmp ult i64 %5, %2
  %48 = select i1 %47, i32 -1, i32 1
  br label %.thread102

.thread102.loopexit113:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit
  %.inv.le = icmp sgt i32 %.fr, -1
  %..le = select i1 %.inv.le, i32 1, i32 -1
  br label %.thread102

.thread102:                                       ; preds = %34, %.thread102.loopexit113, %41, %._crit_edge, %46
  %.8 = phi i32 [ 0, %._crit_edge ], [ %48, %46 ], [ %..le, %.thread102.loopexit113 ], [ %43, %41 ], [ %.4, %34 ]
  ret i32 %.8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm9StringRef13edit_distanceES0_bj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr %1, i64 %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #2 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = tail call noundef i32 @_ZN4llvm25ComputeMappedEditDistanceIcZNS_19ComputeEditDistanceIcEEjNS_8ArrayRefIT_EES4_bjEUlRKcE_EEjS4_S4_T0_bj(ptr %6, i64 %8, ptr %1, i64 %2, i1 noundef zeroext %3, i32 noundef %4)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm9StringRef25edit_distance_insensitiveES0_bj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #2 align 2 {
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %.fr.i = freeze i64 %2
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %17, label %10

10:                                               ; preds = %5
  %11 = icmp ugt i64 %9, %.fr.i
  %12 = sub nuw i64 %9, %.fr.i
  %13 = sub nuw i64 %.fr.i, %9
  %14 = select i1 %11, i64 %12, i64 %13
  %15 = zext i32 %4 to i64
  %.not69.i = icmp ugt i64 %14, %15
  %16 = add i32 %4, 1
  br i1 %.not69.i, label %_ZN4llvm25ComputeMappedEditDistanceIcPFccEEEjNS_8ArrayRefIT_EES5_T0_bj.exit, label %17

17:                                               ; preds = %10, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = add i64 %.fr.i, 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %6, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 64, ptr %21, align 4, !tbaa !21
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %.preheader.thread.i, label %23

23:                                               ; preds = %17
  %24 = icmp ugt i64 %18, 64
  br i1 %24, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.i: ; preds = %23
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull %19, i64 noundef %18, i64 noundef 4) #21
  %.pre.i.i.i.i = load i32, ptr %20, align 8, !tbaa !20
  %.pre13.i.i.i.i = zext i32 %.pre.i.i.i.i to i64
  %.not11.i.i.i.i = icmp samesign eq i64 %18, %.pre13.i.i.i.i
  br i1 %.not11.i.i.i.i, label %_ZN4llvm11SmallVectorIjLj64EEC2Em.exit.i, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !17
  br label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i, %23
  %25 = phi ptr [ %.pre.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i ], [ %19, %23 ]
  %.pre-phi.i.i3.i.i = phi i64 [ %.pre13.i.i.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i ], [ 0, %23 ]
  %26 = getelementptr [4 x i8], ptr %25, i64 %.pre-phi.i.i3.i.i
  %27 = sub i64 %18, %.pre-phi.i.i3.i.i
  %28 = shl i64 %27, 2
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %28, i1 false), !tbaa !22
  br label %_ZN4llvm11SmallVectorIjLj64EEC2Em.exit.i

_ZN4llvm11SmallVectorIjLj64EEC2Em.exit.i:         ; preds = %.lr.ph.preheader.i.i.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.i
  %29 = trunc i64 %18 to i32
  store i32 %29, ptr %20, align 8, !tbaa !20
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorIjLj64EEC2Em.exit.i
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  br label %118

.preheader.i:                                     ; preds = %118, %_ZN4llvm11SmallVectorIjLj64EEC2Em.exit.i
  %.not7098.i = icmp eq i64 %9, 0
  br i1 %.not7098.i, label %.preheader.i..thread.i_crit_edge, label %.lr.ph101.i

.preheader.i..thread.i_crit_edge:                 ; preds = %.preheader.i
  %.pre = load ptr, ptr %6, align 8, !tbaa !17
  br label %.thread.i

.preheader.thread.i:                              ; preds = %17
  %.not7098149.i = icmp eq i64 %9, 0
  br i1 %.not7098149.i, label %.thread.i, label %.lr.ph101.thread.i

.lr.ph101.thread.i:                               ; preds = %.preheader.thread.i
  %32 = add i32 %4, 1
  br label %.lr.ph101.split.i

.lr.ph101.i:                                      ; preds = %.preheader.i
  %.not7193.i = icmp eq i64 %.fr.i, 0
  %33 = add i32 %4, 1
  %34 = load ptr, ptr %6, align 8, !tbaa !17
  br i1 %.not7193.i, label %.lr.ph101.split.us.i, label %.lr.ph101.split.i

.lr.ph101.split.us.i:                             ; preds = %.lr.ph101.i
  br i1 %.not.i, label %.lr.ph101.split.us.split.us.i.preheader, label %.lr.ph101.split.us.split.i

.lr.ph101.split.us.split.us.i.preheader:          ; preds = %.lr.ph101.split.us.i
  %35 = add i64 %9, 1
  %umax = call i64 @llvm.umax.i64(i64 %35, i64 2)
  %36 = trunc i64 %umax to i32
  %37 = add i32 %36, -1
  store i32 %37, ptr %34, align 4, !tbaa !22
  br label %.thread.i

.lr.ph101.split.us.split.i:                       ; preds = %.lr.ph101.split.us.i, %39
  %.06099.us.i = phi i64 [ %40, %39 ], [ 1, %.lr.ph101.split.us.i ]
  %38 = trunc i64 %.06099.us.i to i32
  %.not118.i = icmp ult i32 %4, %38
  br i1 %.not118.i, label %.loopexit.i.loopexit20, label %39

39:                                               ; preds = %.lr.ph101.split.us.split.i
  %40 = add i64 %.06099.us.i, 1
  %.not70.us.i = icmp ugt i64 %40, %9
  br i1 %.not70.us.i, label %.thread.i.loopexit21, label %.lr.ph101.split.us.split.i, !llvm.loop !23

.lr.ph101.split.i:                                ; preds = %.lr.ph101.i, %.lr.ph101.thread.i
  %.pre134.i = phi ptr [ %19, %.lr.ph101.thread.i ], [ %34, %.lr.ph101.i ]
  %41 = phi i32 [ %32, %.lr.ph101.thread.i ], [ %33, %.lr.ph101.i ]
  %umax39 = call i64 @llvm.umax.i64(i64 %18, i64 2)
  br i1 %3, label %.lr.ph101.split.split.us.i, label %.lr.ph101.split.split.i

.lr.ph101.split.split.us.i:                       ; preds = %.lr.ph101.split.i
  br i1 %.not.i, label %.lr.ph97.us.us.i.preheader, label %.lr.ph97.us.i

.lr.ph97.us.us.i.preheader:                       ; preds = %.lr.ph101.split.split.us.i
  %42 = add i64 %9, 1
  %umax41 = call i64 @llvm.umax.i64(i64 %42, i64 2)
  br label %.lr.ph97.us.us.i

.lr.ph97.us.us.i:                                 ; preds = %.lr.ph97.us.us.i.preheader, %._crit_edge.split.us.us.us.i
  %.06099.us104.us.i = phi i64 [ %67, %._crit_edge.split.us.us.us.i ], [ 1, %.lr.ph97.us.us.i.preheader ]
  %43 = trunc i64 %.06099.us104.us.i to i32
  store i32 %43, ptr %.pre134.i, align 4, !tbaa !22
  %44 = add i64 %.06099.us104.us.i, -1
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 %44
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = add i8 %47, -65
  %49 = icmp ult i8 %48, 26
  %50 = add nuw nsw i8 %47, 32
  %.0.i8 = select i1 %49, i8 %50, i8 %47
  br label %51

51:                                               ; preds = %51, %.lr.ph97.us.us.i
  %52 = phi i32 [ %43, %.lr.ph97.us.us.i ], [ %.sroa.speculated.us.us.us.i, %51 ]
  %.05796.us.us.us.i = phi i64 [ 1, %.lr.ph97.us.us.i ], [ %66, %51 ]
  %.05995.us.us.us.i = phi i32 [ %45, %.lr.ph97.us.us.i ], [ %54, %51 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.pre134.i, i64 %.05796.us.us.us.i
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = getelementptr i8, ptr %1, i64 %.05796.us.us.us.i
  %56 = getelementptr i8, ptr %55, i64 -1
  %57 = load i8, ptr %56, align 1, !tbaa !13
  %58 = add i8 %57, -65
  %59 = icmp ult i8 %58, 26
  %60 = add nuw nsw i8 %57, 32
  %.0.i7 = select i1 %59, i8 %60, i8 %57
  %61 = icmp ne i8 %.0.i8, %.0.i7
  %62 = zext i1 %61 to i32
  %63 = add i32 %.05995.us.us.us.i, %62
  %64 = call i32 @llvm.umin.i32(i32 %54, i32 %52)
  %65 = add i32 %64, 1
  %.sroa.speculated.us.us.us.i = call i32 @llvm.umin.i32(i32 %65, i32 %63)
  store i32 %.sroa.speculated.us.us.us.i, ptr %53, align 4, !tbaa !22
  %66 = add nuw i64 %.05796.us.us.us.i, 1
  %exitcond40 = icmp eq i64 %66, %umax39
  br i1 %exitcond40, label %._crit_edge.split.us.us.us.i, label %51, !llvm.loop !24

._crit_edge.split.us.us.us.i:                     ; preds = %51
  %67 = add nuw i64 %.06099.us104.us.i, 1
  %exitcond42 = icmp eq i64 %67, %umax41
  br i1 %exitcond42, label %.thread.i, label %.lr.ph97.us.us.i, !llvm.loop !23

.lr.ph97.us.i:                                    ; preds = %.lr.ph101.split.split.us.i, %76
  %.06099.us104.i = phi i64 [ %77, %76 ], [ 1, %.lr.ph101.split.split.us.i ]
  %68 = trunc i64 %.06099.us104.i to i32
  store i32 %68, ptr %.pre134.i, align 4, !tbaa !22
  %69 = add i64 %.06099.us104.i, -1
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 %69
  %72 = load i8, ptr %71, align 1, !tbaa !13
  %73 = add i8 %72, -65
  %74 = icmp ult i8 %73, 26
  %75 = add nuw nsw i8 %72, 32
  %.0.i6 = select i1 %74, i8 %75, i8 %72
  br label %78

76:                                               ; preds = %._crit_edge.split.us.us.i
  %77 = add i64 %.06099.us104.i, 1
  %.not70.us105.i = icmp ugt i64 %77, %9
  br i1 %.not70.us105.i, label %.thread.i, label %.lr.ph97.us.i, !llvm.loop !23

78:                                               ; preds = %78, %.lr.ph97.us.i
  %79 = phi i32 [ %68, %.lr.ph97.us.i ], [ %.sroa.speculated.us.us.i, %78 ]
  %.05796.us.us.i = phi i64 [ 1, %.lr.ph97.us.i ], [ %93, %78 ]
  %.05995.us.us.i = phi i32 [ %70, %.lr.ph97.us.i ], [ %81, %78 ]
  %.08794.us.us.i = phi i32 [ %68, %.lr.ph97.us.i ], [ %.sroa.speculated81.us.us.i, %78 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.pre134.i, i64 %.05796.us.us.i
  %81 = load i32, ptr %80, align 4, !tbaa !22
  %82 = getelementptr i8, ptr %1, i64 %.05796.us.us.i
  %83 = getelementptr i8, ptr %82, i64 -1
  %84 = load i8, ptr %83, align 1, !tbaa !13
  %85 = add i8 %84, -65
  %86 = icmp ult i8 %85, 26
  %87 = add nuw nsw i8 %84, 32
  %.0.i5 = select i1 %86, i8 %87, i8 %84
  %88 = icmp ne i8 %.0.i6, %.0.i5
  %89 = zext i1 %88 to i32
  %90 = add i32 %.05995.us.us.i, %89
  %91 = call i32 @llvm.umin.i32(i32 %81, i32 %79)
  %92 = add i32 %91, 1
  %.sroa.speculated.us.us.i = call i32 @llvm.umin.i32(i32 %92, i32 %90)
  store i32 %.sroa.speculated.us.us.i, ptr %80, align 4, !tbaa !22
  %.sroa.speculated81.us.us.i = call i32 @llvm.umin.i32(i32 %.sroa.speculated.us.us.i, i32 %.08794.us.us.i)
  %93 = add nuw i64 %.05796.us.us.i, 1
  %exitcond38 = icmp eq i64 %93, %umax39
  br i1 %exitcond38, label %._crit_edge.split.us.us.i, label %78, !llvm.loop !24

._crit_edge.split.us.us.i:                        ; preds = %78
  %.not117.i = icmp ugt i32 %.sroa.speculated81.us.us.i, %4
  br i1 %.not117.i, label %.loopexit.i, label %76

.lr.ph101.split.split.i:                          ; preds = %.lr.ph101.split.i
  br i1 %.not.i, label %.lr.ph97.us110.i.preheader, label %.lr.ph97.i

.lr.ph97.us110.i.preheader:                       ; preds = %.lr.ph101.split.split.i
  %94 = add i64 %9, 1
  %umax35 = call i64 @llvm.umax.i64(i64 %94, i64 2)
  br label %.lr.ph97.us110.i

.lr.ph97.us110.i:                                 ; preds = %.lr.ph97.us110.i.preheader, %._crit_edge.split.us.i
  %.06099.us112.i = phi i64 [ %117, %._crit_edge.split.us.i ], [ 1, %.lr.ph97.us110.i.preheader ]
  %95 = trunc i64 %.06099.us112.i to i32
  store i32 %95, ptr %.pre134.i, align 4, !tbaa !22
  %96 = add i64 %.06099.us112.i, -1
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 %96
  %99 = load i8, ptr %98, align 1, !tbaa !13
  %100 = add i8 %99, -65
  %101 = icmp ult i8 %100, 26
  %102 = add nuw nsw i8 %99, 32
  %.0.i4 = select i1 %101, i8 %102, i8 %99
  br label %103

103:                                              ; preds = %103, %.lr.ph97.us110.i
  %104 = phi i32 [ %95, %.lr.ph97.us110.i ], [ %storemerge56, %103 ]
  %.05796.us.i = phi i64 [ 1, %.lr.ph97.us110.i ], [ %116, %103 ]
  %.05995.us.i = phi i32 [ %97, %.lr.ph97.us110.i ], [ %106, %103 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.pre134.i, i64 %.05796.us.i
  %106 = load i32, ptr %105, align 4, !tbaa !22
  %107 = getelementptr i8, ptr %1, i64 %.05796.us.i
  %108 = getelementptr i8, ptr %107, i64 -1
  %109 = load i8, ptr %108, align 1, !tbaa !13
  %110 = add i8 %109, -65
  %111 = icmp ult i8 %110, 26
  %112 = add nuw nsw i8 %109, 32
  %.0.i3 = select i1 %111, i8 %112, i8 %109
  %113 = icmp eq i8 %.0.i4, %.0.i3
  %114 = call i32 @llvm.umin.i32(i32 %106, i32 %104)
  %115 = add i32 %114, 1
  %storemerge56 = select i1 %113, i32 %.05995.us.i, i32 %115
  store i32 %storemerge56, ptr %105, align 4, !tbaa !22
  %116 = add nuw i64 %.05796.us.i, 1
  %exitcond34 = icmp eq i64 %116, %umax39
  br i1 %exitcond34, label %._crit_edge.split.us.i, label %103, !llvm.loop !24

._crit_edge.split.us.i:                           ; preds = %103
  %117 = add nuw i64 %.06099.us112.i, 1
  %exitcond36 = icmp eq i64 %117, %umax35
  br i1 %exitcond36, label %.thread.i, label %.lr.ph97.us110.i, !llvm.loop !23

118:                                              ; preds = %118, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %118 ], [ 1, %.lr.ph.i ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %120 = trunc nuw i64 %indvars.iv to i32
  store i32 %120, ptr %119, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = load i32, ptr %20, align 8, !tbaa !20
  %122 = zext i32 %121 to i64
  %123 = icmp samesign ult i64 %indvars.iv.next, %122
  br i1 %123, label %118, label %.preheader.i, !llvm.loop !25

124:                                              ; preds = %._crit_edge.split.i
  %125 = add i64 %.06099.i, 1
  %.not70.i = icmp ugt i64 %125, %9
  br i1 %.not70.i, label %.thread.i, label %.lr.ph97.i, !llvm.loop !23

.lr.ph97.i:                                       ; preds = %.lr.ph101.split.split.i, %124
  %.06099.i = phi i64 [ %125, %124 ], [ 1, %.lr.ph101.split.split.i ]
  %126 = trunc i64 %.06099.i to i32
  store i32 %126, ptr %.pre134.i, align 4, !tbaa !22
  %127 = add i64 %.06099.i, -1
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 %127
  %130 = load i8, ptr %129, align 1, !tbaa !13
  %131 = add i8 %130, -65
  %132 = icmp ult i8 %131, 26
  %133 = add nuw nsw i8 %130, 32
  %.0.i2 = select i1 %132, i8 %133, i8 %130
  br label %134

._crit_edge.split.i:                              ; preds = %134
  %.not116.i = icmp ugt i32 %.sroa.speculated81.i, %4
  br i1 %.not116.i, label %.loopexit.i, label %124

134:                                              ; preds = %134, %.lr.ph97.i
  %135 = phi i32 [ %126, %.lr.ph97.i ], [ %storemerge, %134 ]
  %.05796.i = phi i64 [ 1, %.lr.ph97.i ], [ %147, %134 ]
  %.05995.i = phi i32 [ %128, %.lr.ph97.i ], [ %137, %134 ]
  %.08794.i = phi i32 [ %126, %.lr.ph97.i ], [ %.sroa.speculated81.i, %134 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.pre134.i, i64 %.05796.i
  %137 = load i32, ptr %136, align 4, !tbaa !22
  %138 = getelementptr i8, ptr %1, i64 %.05796.i
  %139 = getelementptr i8, ptr %138, i64 -1
  %140 = load i8, ptr %139, align 1, !tbaa !13
  %141 = add i8 %140, -65
  %142 = icmp ult i8 %141, 26
  %143 = add nuw nsw i8 %140, 32
  %.0.i = select i1 %142, i8 %143, i8 %140
  %144 = icmp eq i8 %.0.i2, %.0.i
  %145 = call i32 @llvm.umin.i32(i32 %137, i32 %135)
  %146 = add i32 %145, 1
  %storemerge = select i1 %144, i32 %.05995.i, i32 %146
  store i32 %storemerge, ptr %136, align 4, !tbaa !22
  %.sroa.speculated81.i = call i32 @llvm.umin.i32(i32 %storemerge, i32 %.08794.i)
  %147 = add nuw i64 %.05796.i, 1
  %exitcond = icmp eq i64 %147, %umax39
  br i1 %exitcond, label %._crit_edge.split.i, label %134, !llvm.loop !24

.thread.i.loopexit21:                             ; preds = %39
  store i32 %38, ptr %34, align 4, !tbaa !22
  br label %.thread.i

.thread.i:                                        ; preds = %124, %._crit_edge.split.us.i, %76, %._crit_edge.split.us.us.us.i, %.preheader.i..thread.i_crit_edge, %.thread.i.loopexit21, %.lr.ph101.split.us.split.us.i.preheader, %.preheader.thread.i
  %148 = phi ptr [ %.pre, %.preheader.i..thread.i_crit_edge ], [ %.pre134.i, %._crit_edge.split.us.i ], [ %.pre134.i, %76 ], [ %.pre134.i, %._crit_edge.split.us.us.us.i ], [ %19, %.preheader.thread.i ], [ %34, %.thread.i.loopexit21 ], [ %34, %.lr.ph101.split.us.split.us.i.preheader ], [ %.pre134.i, %124 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %.fr.i
  %150 = load i32, ptr %149, align 4, !tbaa !22
  br label %.loopexit.i

.loopexit.i.loopexit20:                           ; preds = %.lr.ph101.split.us.split.i
  store i32 %38, ptr %34, align 4, !tbaa !22
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %._crit_edge.split.i, %._crit_edge.split.us.us.i, %.loopexit.i.loopexit20, %.thread.i
  %151 = phi ptr [ %148, %.thread.i ], [ %.pre134.i, %._crit_edge.split.us.us.i ], [ %34, %.loopexit.i.loopexit20 ], [ %.pre134.i, %._crit_edge.split.i ]
  %.6.i = phi i32 [ %150, %.thread.i ], [ %41, %._crit_edge.split.us.us.i ], [ %33, %.loopexit.i.loopexit20 ], [ %41, %._crit_edge.split.i ]
  %152 = icmp eq ptr %151, %19
  br i1 %152, label %_ZN4llvm11SmallVectorIjLj64EED2Ev.exit.i, label %153

153:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef nonnull %151) #21
  br label %_ZN4llvm11SmallVectorIjLj64EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj64EED2Ev.exit.i:         ; preds = %153, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm25ComputeMappedEditDistanceIcPFccEEEjNS_8ArrayRefIT_EES5_T0_bj.exit

_ZN4llvm25ComputeMappedEditDistanceIcPFccEEEjNS_8ArrayRefIT_EES5_T0_bj.exit: ; preds = %10, %_ZN4llvm11SmallVectorIjLj64EED2Ev.exit.i
  %.2.i = phi i32 [ %.6.i, %_ZN4llvm11SmallVectorIjLj64EED2Ev.exit.i ], [ %16, %10 ]
  ret i32 %.2.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %6, ptr %3, align 8, !tbaa !30
  %10 = icmp ugt i64 %6, 15
  br i1 %10, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %11, ptr %0, align 8, !tbaa !31
  %12 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %12, ptr %8, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.preheader

._crit_edge.i.i:                                  ; preds = %2
  %.not5.i.i.i = icmp samesign eq i64 %6, 0
  br i1 %.not5.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm15mapped_iteratorIPKcPFccEcEEvEET_SD_RKS3_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %.07.i.i.i.ph = phi ptr [ %8, %._crit_edge.i.i ], [ %11, %._crit_edge.i.i.thread ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %.07.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.sroa.02.06.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %4, %.lr.ph.i.i.i.preheader ]
  %13 = load i8, ptr %.sroa.02.06.i.i.i, align 1, !tbaa !13
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  %16 = add nuw nsw i8 %13, 32
  %.0.i = select i1 %15, i8 %16, i8 %13
  store i8 %.0.i, ptr %.07.i.i.i, align 1, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %17, %7
  br i1 %.not.i.i.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm15mapped_iteratorIPKcPFccEcEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm15mapped_iteratorIPKcPFccEcEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre11.i.i = load i64, ptr %3, align 8, !tbaa !30
  %.pre12.i.i = load ptr, ptr %0, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm15mapped_iteratorIPKcPFccEcEEvEET_SD_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm15mapped_iteratorIPKcPFccEcEEvEET_SD_RKS3_.exit: ; preds = %._crit_edge.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm15mapped_iteratorIPKcPFccEcEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i
  %19 = phi ptr [ %.pre12.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm15mapped_iteratorIPKcPFccEcEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %8, %._crit_edge.i.i ]
  %20 = phi i64 [ %.pre11.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm15mapped_iteratorIPKcPFccEcEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ 0, %._crit_edge.i.i ]
  store i64 %20, ptr %9, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %6, ptr %3, align 8, !tbaa !30
  %10 = icmp ugt i64 %6, 15
  br i1 %10, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %11, ptr %0, align 8, !tbaa !31
  %12 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %12, ptr %8, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.preheader

._crit_edge.i.i:                                  ; preds = %2
  %.not5.i.i.i = icmp samesign eq i64 %6, 0
  br i1 %.not5.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm15mapped_iteratorIPKcPFccEcEEvEET_SD_RKS3_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %.07.i.i.i.ph = phi ptr [ %8, %._crit_edge.i.i ], [ %11, %._crit_edge.i.i.thread ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %.07.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.sroa.02.06.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %4, %.lr.ph.i.i.i.preheader ]
  %13 = load i8, ptr %.sroa.02.06.i.i.i, align 1, !tbaa !13
  %14 = add i8 %13, -97
  %15 = icmp ult i8 %14, 26
  %16 = add nsw i8 %13, -32
  %.0.i = select i1 %15, i8 %16, i8 %13
  store i8 %.0.i, ptr %.07.i.i.i, align 1, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %17, %7
  br i1 %.not.i.i.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm15mapped_iteratorIPKcPFccEcEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm15mapped_iteratorIPKcPFccEcEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre11.i.i = load i64, ptr %3, align 8, !tbaa !30
  %.pre12.i.i = load ptr, ptr %0, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm15mapped_iteratorIPKcPFccEcEEvEET_SD_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm15mapped_iteratorIPKcPFccEcEEvEET_SD_RKS3_.exit: ; preds = %._crit_edge.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm15mapped_iteratorIPKcPFccEcEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i
  %19 = phi ptr [ %.pre12.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm15mapped_iteratorIPKcPFccEcEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %8, %._crit_edge.i.i ]
  %20 = phi i64 [ %.pre11.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm15mapped_iteratorIPKcPFccEcEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ 0, %._crit_edge.i.i ]
  store i64 %20, ptr %9, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2, i64 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ugt i64 %3, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %3
  %12 = sub nuw i64 %7, %3
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %9
  %15 = icmp ult i64 %12, %2
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %14
  %17 = icmp eq i64 %2, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !13
  %20 = sext i8 %19 to i32
  %21 = tail call noundef ptr @memchr(ptr noundef %11, i32 noundef %20, i64 noundef %12) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %18
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %10 to i64
  %26 = sub i64 %24, %25
  br label %.loopexit

27:                                               ; preds = %16
  %28 = sub i64 %12, %2
  %29 = getelementptr i8, ptr %11, i64 %28
  %30 = getelementptr i8, ptr %29, i64 1
  %31 = icmp eq i64 %2, 2
  br i1 %31, label %.preheader, label %40

.preheader:                                       ; preds = %27, %37
  %.056 = phi ptr [ %38, %37 ], [ %11, %27 ]
  %bcmp71 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.056, ptr noundef nonnull dereferenceable(2) %1, i64 2)
  %32 = icmp eq i32 %bcmp71, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %.preheader
  %34 = ptrtoint ptr %.056 to i64
  %35 = ptrtoint ptr %10 to i64
  %36 = sub i64 %34, %35
  br label %.loopexit

37:                                               ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %.056, i64 1
  %39 = icmp ult ptr %38, %30
  br i1 %39, label %.preheader, label %.loopexit, !llvm.loop !33

40:                                               ; preds = %27
  %41 = icmp ult i64 %12, 16
  %42 = icmp ugt i64 %2, 255
  %or.cond = or i1 %42, %41
  br i1 %or.cond, label %.preheader78, label %.lr.ph.preheader

.preheader78:                                     ; preds = %40, %48
  %.157 = phi ptr [ %49, %48 ], [ %11, %40 ]
  %bcmp70 = tail call i32 @bcmp(ptr %.157, ptr %1, i64 %2)
  %43 = icmp eq i32 %bcmp70, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %.preheader78
  %45 = ptrtoint ptr %.157 to i64
  %46 = ptrtoint ptr %10 to i64
  %47 = sub i64 %45, %46
  br label %.loopexit

48:                                               ; preds = %.preheader78
  %49 = getelementptr inbounds nuw i8, ptr %.157, i64 1
  %50 = icmp ult ptr %49, %30
  br i1 %50, label %.preheader78, label %.loopexit, !llvm.loop !34

.lr.ph.preheader:                                 ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = trunc nuw i64 %2 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 %51, i64 256, i1 false)
  %52 = add nsw i64 %2, -1
  br label %.lr.ph

.preheader80:                                     ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !13
  br label %64

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %55 = phi i64 [ %63, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.05586 = phi i32 [ %62, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %56 = sub nsw i64 %52, %55
  %57 = trunc i64 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 %55
  %59 = load i8, ptr %58, align 1, !tbaa !13
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 %60
  store i8 %57, ptr %61, align 1, !tbaa !13
  %62 = add i32 %.05586, 1
  %63 = zext i32 %62 to i64
  %.not = icmp eq i64 %52, %63
  br i1 %.not, label %.preheader80, label %.lr.ph, !llvm.loop !35

64:                                               ; preds = %.preheader80, %74
  %.258 = phi ptr [ %79, %74 ], [ %11, %.preheader80 ]
  %65 = getelementptr inbounds nuw i8, ptr %.258, i64 %52
  %66 = load i8, ptr %65, align 1, !tbaa !13
  %67 = icmp eq i8 %66, %54
  br i1 %67, label %68, label %74, !prof !36

68:                                               ; preds = %64
  %bcmp = tail call i32 @bcmp(ptr nonnull %.258, ptr nonnull %1, i64 %52)
  %69 = icmp eq i32 %bcmp, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = ptrtoint ptr %.258 to i64
  %72 = ptrtoint ptr %10 to i64
  %73 = sub i64 %71, %72
  br label %.loopexit81

74:                                               ; preds = %64, %68
  %75 = zext i8 %66 to i64
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !13
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %.258, i64 %78
  %80 = icmp ult ptr %79, %30
  br i1 %80, label %64, label %.loopexit81, !llvm.loop !37

.loopexit81:                                      ; preds = %74, %70
  %.5 = phi i64 [ %73, %70 ], [ -1, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %48, %37, %9, %14, %18, %23, %.loopexit81, %44, %33, %4
  %.0 = phi i64 [ -1, %4 ], [ -1, %18 ], [ %3, %9 ], [ -1, %14 ], [ %26, %23 ], [ %36, %33 ], [ %.5, %.loopexit81 ], [ %47, %44 ], [ -1, %37 ], [ -1, %48 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4llvm9StringRef16find_insensitiveES0_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %3)
  %7 = sub i64 %6, %.sroa.speculated4.i
  %.not13 = icmp ult i64 %7, %2
  br i1 %.not13, label %_ZNK4llvm9StringRef23starts_with_insensitiveES0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not24.i.i = icmp eq i64 %2, 0
  br i1 %.not24.i.i, label %_ZNK4llvm9StringRef23starts_with_insensitiveES0_.exit.thread, label %.lr.ph.i.i.preheader.preheader

.lr.ph.i.i.preheader.preheader:                   ; preds = %.lr.ph
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.speculated4.i
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.lr.ph.i.i.preheader.preheader, %_ZNK4llvm9StringRef23starts_with_insensitiveES0_.exit
  %.0516 = phi i64 [ %24, %_ZNK4llvm9StringRef23starts_with_insensitiveES0_.exit ], [ %3, %.lr.ph.i.i.preheader.preheader ]
  %.sroa.0.015 = phi ptr [ %22, %_ZNK4llvm9StringRef23starts_with_insensitiveES0_.exit ], [ %9, %.lr.ph.i.i.preheader.preheader ]
  %.sroa.6.014 = phi i64 [ %23, %_ZNK4llvm9StringRef23starts_with_insensitiveES0_.exit ], [ %7, %.lr.ph.i.i.preheader.preheader ]
  br label %.lr.ph.i.i

10:                                               ; preds = %.lr.ph.i.i
  %11 = add nuw i64 %.01323.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, %2
  br i1 %exitcond.not.i.i, label %_ZNK4llvm9StringRef23starts_with_insensitiveES0_.exit.thread, label %.lr.ph.i.i, !llvm.loop !11

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %10
  %.01323.i.i = phi i64 [ %11, %10 ], [ 0, %.lr.ph.i.i.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 %.01323.i.i
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  %16 = add nuw nsw i8 %13, 32
  %.0.i.i.i = select i1 %15, i8 %16, i8 %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.01323.i.i
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = add i8 %18, -65
  %20 = icmp ult i8 %19, 26
  %21 = add nuw nsw i8 %18, 32
  %.0.i18.i.i = select i1 %20, i8 %21, i8 %18
  %.not.i.i = icmp eq i8 %.0.i.i.i, %.0.i18.i.i
  br i1 %.not.i.i, label %10, label %_ZNK4llvm9StringRef23starts_with_insensitiveES0_.exit

_ZNK4llvm9StringRef23starts_with_insensitiveES0_.exit: ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 1
  %23 = add i64 %.sroa.6.014, -1
  %24 = add i64 %.0516, 1
  %.not = icmp ult i64 %23, %2
  br i1 %.not, label %_ZNK4llvm9StringRef23starts_with_insensitiveES0_.exit.thread, label %.lr.ph.i.i.preheader, !llvm.loop !38

_ZNK4llvm9StringRef23starts_with_insensitiveES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef23starts_with_insensitiveES0_.exit, %10, %4, %.lr.ph
  %.0 = phi i64 [ %3, %.lr.ph ], [ %.0516, %10 ], [ -1, %4 ], [ -1, %_ZNK4llvm9StringRef23starts_with_insensitiveES0_.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4llvm9StringRef17rfind_insensitiveEcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %5, i64 %2)
  %6 = load ptr, ptr %0, align 8
  %7 = add i8 %1, -65
  %8 = icmp ult i8 %7, 26
  %9 = add nuw nsw i8 %1, 32
  %.0.i7 = select i1 %8, i8 %9, i8 %1
  br label %10

10:                                               ; preds = %11, %3
  %.0 = phi i64 [ %.sroa.speculated, %3 ], [ %12, %11 ]
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %19, label %11

11:                                               ; preds = %10
  %12 = add i64 %.0, -1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  %17 = add nuw nsw i8 %14, 32
  %.0.i = select i1 %16, i8 %17, i8 %14
  %18 = icmp eq i8 %.0.i, %.0.i7
  br i1 %18, label %19, label %10, !llvm.loop !39

19:                                               ; preds = %10, %11
  %.06 = phi i64 [ %12, %11 ], [ -1, %10 ]
  ret i64 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %.not.i.i = icmp ugt i64 %2, %6
  br i1 %.not.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindES2_m.exit, label %7

7:                                                ; preds = %3
  %8 = sub nuw i64 %6, %2
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindES2_m.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %7, %12
  %.013.i.i = phi i64 [ %13, %12 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %.013.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %10, ptr %1, i64 %2)
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindES2_m.exit, label %12

12:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %13 = add i64 %.013.i.i, -1
  %.not6.i.i = icmp eq i64 %.013.i.i, 0
  br i1 %.not6.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindES2_m.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, !llvm.loop !40

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindES2_m.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %12, %3, %7
  %.0.i.i = phi i64 [ -1, %3 ], [ %8, %7 ], [ -1, %12 ], [ %.013.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  ret i64 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4llvm9StringRef17rfind_insensitiveES0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %.fr = freeze i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp ugt i64 %.fr, %5
  br i1 %6, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread, label %7

7:                                                ; preds = %3
  %reass.sub = sub nuw i64 %5, %.fr
  %8 = add i64 %reass.sub, 1
  %.not17 = icmp eq i64 %8, 0
  br i1 %.not17, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %.not24.i.i.i = icmp eq i64 %.fr, 0
  br i1 %.not24.i.i.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit
  %.01118 = phi i64 [ %10, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit ], [ %8, %.lr.ph ]
  %10 = add i64 %.01118, -1
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %10)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.speculated4.i
  %12 = sub i64 %5, %.sroa.speculated4.i
  %.not15 = icmp ugt i64 %.fr, %12
  br i1 %.not15, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit, label %.lr.ph.i.i.i

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = add nuw i64 %.01323.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %14, %.fr
  br i1 %exitcond.not.i.i.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !11

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split, %13
  %.01323.i.i.i = phi i64 [ %14, %13 ], [ 0, %.lr.ph.split ]
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.01323.i.i.i
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = add i8 %16, -65
  %18 = icmp ult i8 %17, 26
  %19 = add nuw nsw i8 %16, 32
  %.0.i.i.i.i = select i1 %18, i8 %19, i8 %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %.01323.i.i.i
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = add i8 %21, -65
  %23 = icmp ult i8 %22, 26
  %24 = add nuw nsw i8 %21, 32
  %.0.i18.i.i.i = select i1 %23, i8 %24, i8 %21
  %.not.i.i.i = icmp eq i8 %.0.i.i.i.i, %.0.i18.i.i.i
  br i1 %.not.i.i.i, label %13, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph.split
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread, label %.lr.ph.split, !llvm.loop !41

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit, %13, %.lr.ph, %7, %3
  %.0 = phi i64 [ -1, %3 ], [ %10, %13 ], [ -1, %7 ], [ %reass.sub, %.lr.ph ], [ -1, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(address) %1, i64 %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::bitset", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not23 = icmp samesign eq i64 %2, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %.not1725.not = icmp ugt i64 %8, %3
  br i1 %.not1725.not, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %._crit_edge
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  br label %19

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.01624 = phi ptr [ %18, %.lr.ph ], [ %1, %4 ]
  %10 = load i8, ptr %.01624, align 1, !tbaa !13
  %11 = zext i8 %10 to i64
  %12 = and i64 %11, 63
  %13 = shl nuw i64 1, %12
  %14 = lshr i64 %11, 6
  %15 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %17 = or i64 %13, %16
  store i64 %17, ptr %15, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %.01624, i64 1
  %.not = icmp eq ptr %18, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %.lr.ph28, %29
  %.01526 = phi i64 [ %3, %.lr.ph28 ], [ %30, %29 ]
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 %.01526
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = zext i8 %21 to i64
  %23 = lshr i64 %22, 6
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %26 = and i64 %22, 63
  %27 = shl nuw i64 1, %26
  %28 = and i64 %27, %25
  %.not22 = icmp eq i64 %28, 0
  br i1 %.not22, label %29, label %._crit_edge29

29:                                               ; preds = %19
  %30 = add i64 %.01526, 1
  %.not17 = icmp eq i64 %30, %8
  br i1 %.not17, label %._crit_edge29, label %19, !llvm.loop !42

._crit_edge29:                                    ; preds = %29, %19, %._crit_edge
  %spec.select = phi i64 [ -1, %._crit_edge ], [ %.01526, %19 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofEcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp ult i64 %2, %6
  br i1 %7, label %.lr.ph.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit

.lr.ph.i:                                         ; preds = %3, %11
  %.06.i = phi i64 [ %12, %11 ], [ %2, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.06.i
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %10 = icmp eq i8 %9, %1
  br i1 %10, label %11, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit

11:                                               ; preds = %.lr.ph.i
  %12 = add i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %12, %6
  br i1 %exitcond.not.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit, label %.lr.ph.i, !llvm.loop !43

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit: ; preds = %.lr.ph.i, %11, %3
  %.05.i = phi i64 [ -1, %3 ], [ %.06.i, %.lr.ph.i ], [ -1, %11 ]
  ret i64 %.05.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(address) %1, i64 %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::bitset", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not23 = icmp samesign eq i64 %2, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %.not1725.not = icmp ugt i64 %8, %3
  br i1 %.not1725.not, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %._crit_edge
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  br label %19

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.01624 = phi ptr [ %18, %.lr.ph ], [ %1, %4 ]
  %10 = load i8, ptr %.01624, align 1, !tbaa !13
  %11 = zext i8 %10 to i64
  %12 = and i64 %11, 63
  %13 = shl nuw i64 1, %12
  %14 = lshr i64 %11, 6
  %15 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %17 = or i64 %13, %16
  store i64 %17, ptr %15, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %.01624, i64 1
  %.not = icmp eq ptr %18, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %.lr.ph28, %29
  %.01526 = phi i64 [ %3, %.lr.ph28 ], [ %30, %29 ]
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 %.01526
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = zext i8 %21 to i64
  %23 = lshr i64 %22, 6
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %26 = and i64 %22, 63
  %27 = shl nuw i64 1, %26
  %28 = and i64 %27, %25
  %.not22 = icmp eq i64 %28, 0
  br i1 %.not22, label %._crit_edge29, label %29

29:                                               ; preds = %19
  %30 = add i64 %.01526, 1
  %.not17 = icmp eq i64 %30, %8
  br i1 %.not17, label %._crit_edge29, label %19, !llvm.loop !44

._crit_edge29:                                    ; preds = %29, %19, %._crit_edge
  %spec.select = phi i64 [ -1, %._crit_edge ], [ %.01526, %19 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(address) %1, i64 %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::bitset", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not23 = icmp samesign eq i64 %2, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %8, i64 %3)
  %9 = load ptr, ptr %0, align 8
  br label %19

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.01624 = phi ptr [ %18, %.lr.ph ], [ %1, %4 ]
  %10 = load i8, ptr %.01624, align 1, !tbaa !13
  %11 = zext i8 %10 to i64
  %12 = and i64 %11, 63
  %13 = shl nuw i64 1, %12
  %14 = lshr i64 %11, 6
  %15 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %17 = or i64 %13, %16
  store i64 %17, ptr %15, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %.01624, i64 1
  %.not = icmp eq ptr %18, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %20, %._crit_edge
  %.015.in = phi i64 [ %.sroa.speculated, %._crit_edge ], [ %.015, %20 ]
  %.not17 = icmp eq i64 %.015.in, 0
  br i1 %.not17, label %30, label %20

20:                                               ; preds = %19
  %.015 = add i64 %.015.in, -1
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 %.015
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = zext i8 %22 to i64
  %24 = lshr i64 %23, 6
  %25 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = and i64 %23, 63
  %28 = shl nuw i64 1, %27
  %29 = and i64 %28, %26
  %.not22 = icmp eq i64 %29, 0
  br i1 %.not22, label %19, label %30, !llvm.loop !45

30:                                               ; preds = %20, %19
  %.015.lcssa = phi i64 [ %.015, %20 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.015.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %5, i64 %2)
  %6 = load ptr, ptr %0, align 8
  br label %7

7:                                                ; preds = %8, %3
  %.09.in = phi i64 [ %.sroa.speculated, %3 ], [ %.09, %8 ]
  %.not = icmp eq i64 %.09.in, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %7
  %.09 = add i64 %.09.in, -1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.09
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %.not10 = icmp eq i8 %10, %1
  br i1 %.not10, label %7, label %11, !llvm.loop !46

11:                                               ; preds = %7, %8
  %.09.lcssa = phi i64 [ -1, %7 ], [ %.09, %8 ]
  ret i64 %.09.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(address) %1, i64 %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::bitset", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not23 = icmp samesign eq i64 %2, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %8, i64 %3)
  %9 = load ptr, ptr %0, align 8
  br label %19

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.01624 = phi ptr [ %18, %.lr.ph ], [ %1, %4 ]
  %10 = load i8, ptr %.01624, align 1, !tbaa !13
  %11 = zext i8 %10 to i64
  %12 = and i64 %11, 63
  %13 = shl nuw i64 1, %12
  %14 = lshr i64 %11, 6
  %15 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %17 = or i64 %13, %16
  store i64 %17, ptr %15, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %.01624, i64 1
  %.not = icmp eq ptr %18, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %20, %._crit_edge
  %.015.in = phi i64 [ %.sroa.speculated, %._crit_edge ], [ %.015, %20 ]
  %.not17 = icmp eq i64 %.015.in, 0
  br i1 %.not17, label %30, label %20

20:                                               ; preds = %19
  %.015 = add i64 %.015.in, -1
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 %.015
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = zext i8 %22 to i64
  %24 = lshr i64 %23, 6
  %25 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = and i64 %23, 63
  %28 = shl nuw i64 1, %27
  %29 = and i64 %28, %26
  %.not22 = icmp eq i64 %29, 0
  br i1 %.not22, label %30, label %19, !llvm.loop !47

30:                                               ; preds = %20, %19
  %.015.lcssa = phi i64 [ %.015, %20 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.015.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr readonly captures(none) %2, i64 %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #2 align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !48
  %.not32 = icmp eq i32 %4, 0
  br i1 %.not32, label %..thread_crit_edge, label %.lr.ph

..thread_crit_edge:                               ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.thread

.lr.ph:                                           ; preds = %6
  %8 = add nsw i32 %4, -1
  %.promoted = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.promoted34 = load i64, ptr %9, align 8
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.us
  %13 = phi i64 [ %32, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.us ], [ %.promoted34, %.lr.ph ]
  %14 = phi i32 [ %33, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.us ], [ %8, %.lr.ph ]
  %15 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.us ], [ %.promoted, %.lr.ph ]
  %16 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %2, i64 %3, i64 noundef 0)
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %.lr.ph.split.us
  %.sroa.speculated.i.us = tail call i64 @llvm.umin.i64(i64 %16, i64 %13)
  %19 = load i32, ptr %10, align 8, !tbaa !20
  %20 = load i32, ptr %11, align 4, !tbaa !21
  %.not.i.i.not.i.us = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i.us, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.us, label %21, !prof !50

21:                                               ; preds = %18
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef %23, i64 noundef 16) #21
  %.pre.i.us = load i32, ptr %10, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.us

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.us: ; preds = %21, %18
  %24 = phi i32 [ %19, %18 ], [ %.pre.i.us, %21 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !17
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %26
  store ptr %15, ptr %27, align 1
  %.sroa.2.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.sroa.speculated.i.us, ptr %.sroa.2.0..sroa_idx.i.us, align 1
  %28 = load i32, ptr %10, align 8, !tbaa !20
  %29 = add i32 %28, 1
  store i32 %29, ptr %10, align 8, !tbaa !20
  %30 = add i64 %16, %3
  %.sroa.speculated4.i.us = tail call i64 @llvm.umin.i64(i64 %13, i64 %30)
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.speculated4.i.us
  %32 = sub i64 %13, %.sroa.speculated4.i.us
  store ptr %31, ptr %7, align 8, !tbaa !49
  store i64 %32, ptr %9, align 8, !tbaa !30
  %33 = add nsw i32 %14, -1
  %.not.us = icmp eq i32 %14, 0
  br i1 %.not.us, label %.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %50
  %34 = phi i64 [ %53, %50 ], [ %.promoted34, %.lr.ph ]
  %35 = phi i32 [ %54, %50 ], [ %8, %.lr.ph ]
  %36 = phi ptr [ %52, %50 ], [ %.promoted, %.lr.ph ]
  %37 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %2, i64 %3, i64 noundef 0)
  switch i64 %37, label %38 [
    i64 -1, label %.thread
    i64 0, label %50
  ]

38:                                               ; preds = %.lr.ph.split
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %34)
  %39 = load i32, ptr %10, align 8, !tbaa !20
  %40 = load i32, ptr %11, align 4, !tbaa !21
  %.not.i.i.not.i = icmp ult i32 %39, %40
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, label %41, !prof !50

41:                                               ; preds = %38
  %42 = zext i32 %39 to i64
  %43 = add nuw nsw i64 %42, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef %43, i64 noundef 16) #21
  %.pre.i = load i32, ptr %10, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %38, %41
  %44 = phi i32 [ %39, %38 ], [ %.pre.i, %41 ]
  %45 = load ptr, ptr %1, align 8, !tbaa !17
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %46
  store ptr %36, ptr %47, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %.sroa.speculated.i, ptr %.sroa.2.0..sroa_idx.i, align 1
  %48 = load i32, ptr %10, align 8, !tbaa !20
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 8, !tbaa !20
  br label %50

50:                                               ; preds = %.lr.ph.split, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %51 = add i64 %37, %3
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %34, i64 %51)
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 %.sroa.speculated4.i
  %53 = sub i64 %34, %.sroa.speculated4.i
  store ptr %52, ptr %7, align 8, !tbaa !49
  store i64 %53, ptr %9, align 8, !tbaa !30
  %54 = add nsw i32 %35, -1
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.thread, label %.lr.ph.split

.thread:                                          ; preds = %50, %.lr.ph.split, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.us, %.lr.ph.split.us, %..thread_crit_edge
  %.sroa.2.0.copyload = phi i64 [ %.pre, %..thread_crit_edge ], [ %32, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.us ], [ %13, %.lr.ph.split.us ], [ %53, %50 ], [ %34, %.lr.ph.split ]
  %55 = icmp ne i64 %.sroa.2.0.copyload, 0
  %or.cond30.not = select i1 %5, i1 true, i1 %55
  br i1 %or.cond30.not, label %56, label %71

56:                                               ; preds = %.thread
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !21
  %.not.i.i.not.i21 = icmp ult i32 %58, %60
  br i1 %.not.i.i.not.i21, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit24, label %61, !prof !50

61:                                               ; preds = %56
  %62 = zext i32 %58 to i64
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %64, i64 noundef %63, i64 noundef 16) #21
  %.pre.i22 = load i32, ptr %57, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit24

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit24: ; preds = %56, %61
  %65 = phi i32 [ %58, %56 ], [ %.pre.i22, %61 ]
  %66 = load ptr, ptr %1, align 8, !tbaa !17
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %67
  store ptr %.sroa.0.0.copyload, ptr %68, align 1
  %.sroa.2.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i23, align 1
  %69 = load i32, ptr %57, align 8, !tbaa !20
  %70 = add i32 %69, 1
  store i32 %70, ptr %57, align 8, !tbaa !20
  br label %71

71:                                               ; preds = %.thread, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #2 align 2 {
  %.sroa.0.0.copyload26 = load ptr, ptr %0, align 8, !tbaa !49
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !30
  %.not45 = icmp eq i32 %3, 0
  br i1 %.not45, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = add nsw i32 %3, -1
  %7 = sext i8 %2 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.us
  %11 = phi i32 [ %32, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.us ], [ %6, %.lr.ph ]
  %.sroa.0.047.us = phi ptr [ %30, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.us ], [ %.sroa.0.0.copyload26, %.lr.ph ]
  %.sroa.8.046.us = phi i64 [ %31, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.us ], [ %.sroa.8.0.copyload, %.lr.ph ]
  %.not39.us = icmp eq i64 %.sroa.8.046.us, 0
  br i1 %.not39.us, label %.thread.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us:  ; preds = %.lr.ph.split.us
  %12 = tail call ptr @memchr(ptr noundef %.sroa.0.047.us, i32 noundef %7, i64 noundef %.sroa.8.046.us) #21
  %.not.i.i.us = icmp eq ptr %12, null
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %.sroa.0.047.us to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, -1
  %or.cond36.us = select i1 %.not.i.i.us, i1 true, i1 %16
  br i1 %or.cond36.us, label %.thread.thread73, label %17

17:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us
  %.sroa.speculated.i.us = tail call i64 @llvm.umin.i64(i64 %15, i64 %.sroa.8.046.us)
  %18 = load i32, ptr %8, align 8, !tbaa !20
  %19 = load i32, ptr %9, align 4, !tbaa !21
  %.not.i.i.not.i.us = icmp ult i32 %18, %19
  br i1 %.not.i.i.not.i.us, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.us, label %20, !prof !50

20:                                               ; preds = %17
  %21 = zext i32 %18 to i64
  %22 = add nuw nsw i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %22, i64 noundef 16) #21
  %.pre.i.us = load i32, ptr %8, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.us

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.us: ; preds = %20, %17
  %23 = phi i32 [ %18, %17 ], [ %.pre.i.us, %20 ]
  %24 = load ptr, ptr %1, align 8, !tbaa !17
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %25
  store ptr %.sroa.0.047.us, ptr %26, align 1
  %.sroa.2.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %.sroa.speculated.i.us, ptr %.sroa.2.0..sroa_idx.i.us, align 1
  %27 = load i32, ptr %8, align 8, !tbaa !20
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 8, !tbaa !20
  %29 = add nuw i64 %15, 1
  %.sroa.speculated4.i.us = tail call i64 @llvm.umin.i64(i64 %.sroa.8.046.us, i64 %29)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.047.us, i64 %.sroa.speculated4.i.us
  %31 = sub i64 %.sroa.8.046.us, %.sroa.speculated4.i.us
  %32 = add nsw i32 %11, -1
  %.not.us = icmp eq i32 %11, 0
  br i1 %.not.us, label %.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %52
  %33 = phi i32 [ %56, %52 ], [ %6, %.lr.ph ]
  %.sroa.0.047 = phi ptr [ %54, %52 ], [ %.sroa.0.0.copyload26, %.lr.ph ]
  %.sroa.8.046 = phi i64 [ %55, %52 ], [ %.sroa.8.0.copyload, %.lr.ph ]
  %.not39 = icmp eq i64 %.sroa.8.046, 0
  br i1 %.not39, label %.thread.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %.lr.ph.split
  %34 = tail call ptr @memchr(ptr noundef %.sroa.0.047, i32 noundef %7, i64 noundef %.sroa.8.046) #21
  %.not.i.i = icmp eq ptr %34, null
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %.sroa.0.047 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, -1
  %or.cond36 = select i1 %.not.i.i, i1 true, i1 %38
  br i1 %or.cond36, label %.thread.thread73, label %39

39:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %.not56 = icmp eq ptr %34, %.sroa.0.047
  br i1 %.not56, label %52, label %40

40:                                               ; preds = %39
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %.sroa.8.046)
  %41 = load i32, ptr %8, align 8, !tbaa !20
  %42 = load i32, ptr %9, align 4, !tbaa !21
  %.not.i.i.not.i = icmp ult i32 %41, %42
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, label %43, !prof !50

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  %45 = add nuw nsw i64 %44, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %45, i64 noundef 16) #21
  %.pre.i = load i32, ptr %8, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %40, %43
  %46 = phi i32 [ %41, %40 ], [ %.pre.i, %43 ]
  %47 = load ptr, ptr %1, align 8, !tbaa !17
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %48
  store ptr %.sroa.0.047, ptr %49, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %.sroa.speculated.i, ptr %.sroa.2.0..sroa_idx.i, align 1
  %50 = load i32, ptr %8, align 8, !tbaa !20
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %39
  %53 = add nuw i64 %37, 1
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %.sroa.8.046, i64 %53)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 %.sroa.speculated4.i
  %55 = sub i64 %.sroa.8.046, %.sroa.speculated4.i
  %56 = add nsw i32 %33, -1
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.thread, label %.lr.ph.split

.thread:                                          ; preds = %52, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.us, %5
  %.sroa.8.0.lcssa = phi i64 [ %.sroa.8.0.copyload, %5 ], [ %31, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.us ], [ %55, %52 ]
  %.sroa.0.0.lcssa = phi ptr [ %.sroa.0.0.copyload26, %5 ], [ %30, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.us ], [ %54, %52 ]
  %57 = icmp ne i64 %.sroa.8.0.lcssa, 0
  %or.cond38.not = select i1 %4, i1 true, i1 %57
  br i1 %or.cond38.not, label %.thread.thread73, label %.thread35

.thread.thread:                                   ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi51 = phi ptr [ %.sroa.0.047.us, %.lr.ph.split.us ], [ %.sroa.0.047, %.lr.ph.split ]
  br i1 %4, label %.thread.thread73, label %.thread35

.thread.thread73:                                 ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us, %.thread.thread, %.thread
  %.sroa.8.044 = phi i64 [ 0, %.thread.thread ], [ %.sroa.8.0.lcssa, %.thread ], [ %.sroa.8.046.us, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us ], [ %.sroa.8.046, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ]
  %.sroa.0.042 = phi ptr [ %.us-phi51, %.thread.thread ], [ %.sroa.0.0.lcssa, %.thread ], [ %.sroa.0.047.us, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us ], [ %.sroa.0.047, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %.not.i.i.not.i20 = icmp ult i32 %59, %61
  br i1 %.not.i.i.not.i20, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit23, label %62, !prof !50

62:                                               ; preds = %.thread.thread73
  %63 = zext i32 %59 to i64
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 16) #21
  %.pre.i21 = load i32, ptr %58, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit23

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit23: ; preds = %.thread.thread73, %62
  %66 = phi i32 [ %59, %.thread.thread73 ], [ %.pre.i21, %62 ]
  %67 = load ptr, ptr %1, align 8, !tbaa !17
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %68
  store ptr %.sroa.0.042, ptr %69, align 1
  %.sroa.2.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %.sroa.8.044, ptr %.sroa.2.0..sroa_idx.i22, align 1
  %70 = load i32, ptr %58, align 8, !tbaa !20
  %71 = add i32 %70, 1
  store i32 %71, ptr %58, align 8, !tbaa !20
  br label %.thread35

.thread35:                                        ; preds = %.thread, %.thread.thread, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4llvm9StringRef5countES0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #1 align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %4 = tail call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, i64 noundef 0)
  %.not1012 = icmp eq i64 %4, -1
  br i1 %.not1012, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %5 = phi i64 [ %8, %.lr.ph ], [ %4, %.preheader ]
  %.0713 = phi i64 [ %6, %.lr.ph ], [ 0, %.preheader ]
  %6 = add i64 %.0713, 1
  %7 = add i64 %5, %2
  %8 = tail call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, i64 noundef %7)
  %.not10 = icmp eq i64 %8, -1
  br i1 %.not10, label %.loopexit, label %.lr.ph, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %3
  %.0 = phi i64 [ 0, %3 ], [ 0, %.preheader ], [ %6, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #6 {
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  br i1 %4, label %7, label %_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit

7:                                                ; preds = %3
  %switch.i = icmp ult i64 %6, 2
  br i1 %switch.i, label %_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

.lr.ph.i.i.i.i:                                   ; preds = %10, %8
  %exitcond.not.i.i.i.i = phi i1 [ true, %10 ], [ false, %8 ]
  %.01323.i.i.i.i = phi i64 [ 1, %10 ], [ 0, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.01323.i.i.i.i
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = add i8 %12, -65
  %14 = icmp ult i8 %13, 26
  %15 = add nuw nsw i8 %12, 32
  %.0.i.i.i.i.i = select i1 %14, i8 %15, i8 %12
  %16 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %.01323.i.i.i.i
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %18 = add i8 %17, -65
  %19 = icmp ult i8 %18, 26
  %20 = add nuw nsw i8 %17, 32
  %.0.i18.i.i.i.i = select i1 %19, i8 %20, i8 %17
  %.not.i.i.i.i = icmp eq i8 %.0.i.i.i.i.i, %.0.i18.i.i.i.i
  br i1 %.not.i.i.i.i, label %10, label %.lr.ph.i.i.i11.i

_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br label %.thread39.sink.split.i

22:                                               ; preds = %.lr.ph.i.i.i11.i
  br i1 %exitcond.not.i.i.i16.i, label %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit18.i, label %.lr.ph.i.i.i11.i, !llvm.loop !11

.lr.ph.i.i.i11.i:                                 ; preds = %.lr.ph.i.i.i.i, %22
  %exitcond.not.i.i.i16.i = phi i1 [ true, %22 ], [ false, %.lr.ph.i.i.i.i ]
  %.01323.i.i.i12.i = phi i64 [ 1, %22 ], [ 0, %.lr.ph.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 %.01323.i.i.i12.i
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  %27 = add nuw nsw i8 %24, 32
  %.0.i.i.i.i13.i = select i1 %26, i8 %27, i8 %24
  %28 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.01323.i.i.i12.i
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = add i8 %29, -65
  %31 = icmp ult i8 %30, 26
  %32 = add nuw nsw i8 %29, 32
  %.0.i18.i.i.i14.i = select i1 %31, i8 %32, i8 %29
  %.not.i.i.i15.i = icmp eq i8 %.0.i.i.i.i13.i, %.0.i18.i.i.i14.i
  br i1 %.not.i.i.i15.i, label %22, label %.loopexit.i

_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit18.i: ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br label %.thread39.sink.split.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i11.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %9, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %34 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %34, label %_ZN4llvm9StringRef13consume_frontES0_.exit.i, label %.loopexit.thread.i

_ZN4llvm9StringRef13consume_frontES0_.exit.i:     ; preds = %.loopexit.i
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br label %.thread39.sink.split.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  %36 = load i8, ptr %9, align 1, !tbaa !13
  %37 = icmp eq i8 %36, 48
  br i1 %37, label %38, label %_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit

38:                                               ; preds = %.loopexit.thread.i
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = add i8 %40, -48
  %42 = icmp ult i8 %41, 10
  br i1 %42, label %.thread39.sink.split.i, label %_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit

.thread39.sink.split.i:                           ; preds = %38, %_ZN4llvm9StringRef13consume_frontES0_.exit.i, %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit18.i, %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit.i
  %.sink42.i = phi i64 [ -2, %_ZN4llvm9StringRef13consume_frontES0_.exit.i ], [ -2, %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit18.i ], [ -2, %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit.i ], [ -1, %38 ]
  %.sink41.i = phi ptr [ %35, %_ZN4llvm9StringRef13consume_frontES0_.exit.i ], [ %33, %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit18.i ], [ %21, %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit.i ], [ %39, %38 ]
  %.0.ph.i = phi i32 [ 8, %_ZN4llvm9StringRef13consume_frontES0_.exit.i ], [ 2, %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit18.i ], [ 16, %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit.i ], [ 8, %38 ]
  %43 = add i64 %.sink42.i, %6
  store ptr %.sink41.i, ptr %0, align 8, !tbaa !49
  store i64 %43, ptr %5, align 8, !tbaa !30
  br label %_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit

_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit:    ; preds = %3, %.thread39.sink.split.i, %38, %.loopexit.thread.i, %7
  %44 = phi i64 [ %6, %7 ], [ %6, %.loopexit.thread.i ], [ %43, %.thread39.sink.split.i ], [ %6, %38 ], [ %6, %3 ]
  %.018 = phi i32 [ 10, %7 ], [ 10, %.loopexit.thread.i ], [ %.0.ph.i, %.thread39.sink.split.i ], [ 10, %38 ], [ %1, %3 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %.thread44, label %47

47:                                               ; preds = %_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !49
  store i64 0, ptr %2, align 8, !tbaa !52
  %48 = zext i32 %.018 to i64
  br label %49

49:                                               ; preds = %47, %70
  %.sroa.0.051 = phi ptr [ %.sroa.0.0.copyload, %47 ], [ %71, %70 ]
  %.sroa.15.050 = phi i64 [ %44, %47 ], [ %72, %70 ]
  %50 = phi i64 [ 0, %47 ], [ %67, %70 ]
  %51 = load i8, ptr %.sroa.0.051, align 1, !tbaa !13
  %52 = icmp sgt i8 %51, 47
  br i1 %52, label %53, label %.thread40

53:                                               ; preds = %49
  %54 = icmp samesign ult i8 %51, 58
  br i1 %54, label %61, label %55

55:                                               ; preds = %53
  %56 = icmp samesign ugt i8 %51, 96
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = icmp samesign ult i8 %51, 123
  br i1 %58, label %61, label %.thread40

59:                                               ; preds = %55
  %60 = add nsw i8 %51, -65
  %or.cond = icmp ult i8 %60, 26
  br i1 %or.cond, label %61, label %.thread40

61:                                               ; preds = %59, %57, %53
  %.sink57 = phi i32 [ -48, %53 ], [ -87, %57 ], [ -55, %59 ]
  %62 = zext nneg i8 %51 to i32
  %63 = add nsw i32 %.sink57, %62
  %.not = icmp ult i32 %63, %.018
  br i1 %.not, label %64, label %.thread40

64:                                               ; preds = %61
  %65 = mul i64 %50, %48
  %66 = zext nneg i32 %63 to i64
  %67 = add i64 %65, %66
  store i64 %67, ptr %2, align 8, !tbaa !52
  %68 = udiv i64 %67, %48
  %69 = icmp ult i64 %68, %50
  br i1 %69, label %.thread44, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.051, i64 1
  %72 = add i64 %.sroa.15.050, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %.thread40, label %49

.thread40:                                        ; preds = %57, %49, %61, %59, %70
  %.sroa.15.0.lcssa = phi i64 [ %.sroa.15.050, %57 ], [ %.sroa.15.050, %49 ], [ %.sroa.15.050, %61 ], [ %.sroa.15.050, %59 ], [ 0, %70 ]
  %.sroa.0.0.lcssa = phi ptr [ %.sroa.0.051, %57 ], [ %.sroa.0.051, %49 ], [ %.sroa.0.051, %61 ], [ %.sroa.0.051, %59 ], [ %71, %70 ]
  %74 = icmp eq i64 %44, %.sroa.15.0.lcssa
  br i1 %74, label %.thread44, label %75

75:                                               ; preds = %.thread40
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8, !tbaa !49
  store i64 %.sroa.15.0.lcssa, ptr %45, align 8, !tbaa !30
  br label %.thread44

.thread44:                                        ; preds = %64, %75, %.thread40, %_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit
  %.0 = phi i1 [ true, %_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit ], [ true, %.thread40 ], [ false, %75 ], [ true, %64 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #6 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread12, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %lhsc = load i8, ptr %8, align 1
  %9 = icmp eq i8 %lhsc, 45
  br i1 %9, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread12

_ZNK4llvm9StringRef11starts_withES0_.exit.thread12: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %10 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = load i64, ptr %4, align 8
  %12 = icmp slt i64 %11, 0
  %or.cond = select i1 %10, i1 true, i1 %12
  br i1 %or.cond, label %23, label %13

13:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread12
  store i64 %11, ptr %2, align 8, !tbaa !52
  br label %23

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %15 = add i64 %7, -1
  store ptr %14, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load i64, ptr %4, align 8
  %19 = icmp ugt i64 %18, -9223372036854775808
  %or.cond11 = select i1 %17, i1 true, i1 %19
  br i1 %or.cond11, label %22, label %20

20:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !48
  %21 = sub i64 0, %18
  store i64 %21, ptr %2, align 8, !tbaa !52
  br label %22

22:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

23:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread12, %22, %13
  %.0 = phi i1 [ %or.cond11, %22 ], [ false, %13 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %0, i64 %1, i32 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #6 {
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = load i64, ptr %6, align 8
  %9 = icmp ne i64 %8, 0
  %.0 = select i1 %7, i1 true, i1 %9
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %0, i64 %1, i32 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #6 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread12.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %4
  %lhsc.i = load i8, ptr %0, align 1
  %9 = icmp eq i8 %lhsc.i, 45
  br i1 %9, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread12.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread12.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %4
  %10 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load i64, ptr %5, align 8
  %12 = icmp slt i64 %11, 0
  %or.cond.i = select i1 %10, i1 true, i1 %12
  br i1 %or.cond.i, label %_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx.exit.thread, label %_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx.exit.thread3

_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx.exit.thread3: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread12.i
  store i64 %11, ptr %3, align 8, !tbaa !52
  br label %20

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = add i64 %1, -1
  store ptr %13, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %17 = load i64, ptr %5, align 8
  %18 = icmp ugt i64 %17, -9223372036854775808
  %or.cond11.i = select i1 %16, i1 true, i1 %18
  br i1 %or.cond11.i, label %_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx.exit.thread5, label %_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx.exit

_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx.exit.thread5: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !48
  %19 = sub i64 0, %17
  store i64 %19, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %20

20:                                               ; preds = %_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx.exit, %_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx.exit.thread3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load i64, ptr %8, align 8, !tbaa !10
  %22 = icmp ne i64 %21, 0
  br label %23

23:                                               ; preds = %_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx.exit.thread5, %_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx.exit.thread, %20
  %.0 = phi i1 [ %22, %20 ], [ true, %_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx.exit.thread5 ], [ true, %_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9StringRef14consumeIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %.sroa.061.0.copyload = load ptr, ptr %0, align 8, !tbaa !49
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.20.0.copyload = load i64, ptr %.sroa.20.0..sroa_idx, align 8, !tbaa !30
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit

10:                                               ; preds = %3
  %switch.i = icmp ult i64 %.sroa.20.0.copyload, 2
  br i1 %switch.i, label %_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit, label %.lr.ph.i.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

.lr.ph.i.i.i.i:                                   ; preds = %10, %11
  %exitcond.not.i.i.i.i = phi i1 [ true, %11 ], [ false, %10 ]
  %.01323.i.i.i.i = phi i64 [ 1, %11 ], [ 0, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.061.0.copyload, i64 %.01323.i.i.i.i
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  %16 = add nuw nsw i8 %13, 32
  %.0.i.i.i.i.i = select i1 %15, i8 %16, i8 %13
  %17 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %.01323.i.i.i.i
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = add i8 %18, -65
  %20 = icmp ult i8 %19, 26
  %21 = add nuw nsw i8 %18, 32
  %.0.i18.i.i.i.i = select i1 %20, i8 %21, i8 %18
  %.not.i.i.i.i = icmp eq i8 %.0.i.i.i.i.i, %.0.i18.i.i.i.i
  br i1 %.not.i.i.i.i, label %11, label %.lr.ph.i.i.i11.i

_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.061.0.copyload, i64 2
  br label %.thread39.sink.split.i

23:                                               ; preds = %.lr.ph.i.i.i11.i
  br i1 %exitcond.not.i.i.i16.i, label %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit18.i, label %.lr.ph.i.i.i11.i, !llvm.loop !11

.lr.ph.i.i.i11.i:                                 ; preds = %.lr.ph.i.i.i.i, %23
  %exitcond.not.i.i.i16.i = phi i1 [ true, %23 ], [ false, %.lr.ph.i.i.i.i ]
  %.01323.i.i.i12.i = phi i64 [ 1, %23 ], [ 0, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.061.0.copyload, i64 %.01323.i.i.i12.i
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = add i8 %25, -65
  %27 = icmp ult i8 %26, 26
  %28 = add nuw nsw i8 %25, 32
  %.0.i.i.i.i13.i = select i1 %27, i8 %28, i8 %25
  %29 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.01323.i.i.i12.i
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %31 = add i8 %30, -65
  %32 = icmp ult i8 %31, 26
  %33 = add nuw nsw i8 %30, 32
  %.0.i18.i.i.i14.i = select i1 %32, i8 %33, i8 %30
  %.not.i.i.i15.i = icmp eq i8 %.0.i.i.i.i13.i, %.0.i18.i.i.i14.i
  br i1 %.not.i.i.i15.i, label %23, label %.loopexit.i

_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit18.i: ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.061.0.copyload, i64 2
  br label %.thread39.sink.split.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i11.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.061.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %35 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %35, label %_ZN4llvm9StringRef13consume_frontES0_.exit.i, label %.loopexit.thread.i

_ZN4llvm9StringRef13consume_frontES0_.exit.i:     ; preds = %.loopexit.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.061.0.copyload, i64 2
  br label %.thread39.sink.split.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  %37 = load i8, ptr %.sroa.061.0.copyload, align 1, !tbaa !13
  %38 = icmp eq i8 %37, 48
  br i1 %38, label %39, label %_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit

39:                                               ; preds = %.loopexit.thread.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.061.0.copyload, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !13
  %42 = add i8 %41, -48
  %43 = icmp ult i8 %42, 10
  br i1 %43, label %.thread39.sink.split.i, label %_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit

.thread39.sink.split.i:                           ; preds = %39, %_ZN4llvm9StringRef13consume_frontES0_.exit.i, %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit18.i, %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit.i
  %.sink42.i = phi i64 [ -2, %_ZN4llvm9StringRef13consume_frontES0_.exit.i ], [ -2, %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit18.i ], [ -2, %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit.i ], [ -1, %39 ]
  %.sink41.i = phi ptr [ %36, %_ZN4llvm9StringRef13consume_frontES0_.exit.i ], [ %34, %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit18.i ], [ %22, %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit.i ], [ %40, %39 ]
  %.0.ph.i = phi i32 [ 8, %_ZN4llvm9StringRef13consume_frontES0_.exit.i ], [ 2, %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit18.i ], [ 16, %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit.i ], [ 8, %39 ]
  %44 = add i64 %.sink42.i, %.sroa.20.0.copyload
  br label %_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit

_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit:    ; preds = %.thread39.sink.split.i, %39, %.loopexit.thread.i, %10, %3
  %.sroa.061.0 = phi ptr [ %.sroa.061.0.copyload, %3 ], [ %.sroa.061.0.copyload, %10 ], [ %.sink41.i, %.thread39.sink.split.i ], [ %.sroa.061.0.copyload, %39 ], [ %.sroa.061.0.copyload, %.loopexit.thread.i ]
  %.sroa.20.0 = phi i64 [ %.sroa.20.0.copyload, %3 ], [ %.sroa.20.0.copyload, %10 ], [ %44, %.thread39.sink.split.i ], [ %.sroa.20.0.copyload, %39 ], [ %.sroa.20.0.copyload, %.loopexit.thread.i ]
  %.035 = phi i32 [ %1, %3 ], [ 10, %10 ], [ %.0.ph.i, %.thread39.sink.split.i ], [ 10, %39 ], [ 10, %.loopexit.thread.i ]
  %45 = icmp eq i64 %.sroa.20.0, 0
  br i1 %45, label %211, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit, %49
  %.06.i.i.i = phi i64 [ %50, %49 ], [ 0, %_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.061.0, i64 %.06.i.i.i
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = icmp eq i8 %47, 48
  br i1 %48, label %49, label %_ZNK4llvm9StringRef5ltrimEc.exit

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = add nuw i64 %.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %50, %.sroa.20.0
  br i1 %exitcond.not.i.i.i, label %_ZNK4llvm9StringRef5ltrimEc.exit, label %.lr.ph.i.i.i, !llvm.loop !43

_ZNK4llvm9StringRef5ltrimEc.exit:                 ; preds = %.lr.ph.i.i.i, %49
  %.05.i.i.ph.i = phi i64 [ %.06.i.i.i, %.lr.ph.i.i.i ], [ -1, %49 ]
  %51 = tail call i64 @llvm.umin.i64(i64 %.05.i.i.ph.i, i64 %.sroa.20.0)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.061.0, i64 %51
  %53 = sub i64 %.sroa.20.0, %51
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %.preheader

55:                                               ; preds = %_ZNK4llvm9StringRef5ltrimEc.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !54
  %58 = icmp ult i32 %57, 65
  br i1 %58, label %_ZN4llvm5APIntD2Ev.exit, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %2, align 8, !tbaa !13
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm5APIntD2Ev.exit, label %62

62:                                               ; preds = %59
  tail call void @_ZdaPv(ptr noundef nonnull %60) #22
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %62, %59, %55
  store i64 0, ptr %2, align 8
  store i32 64, ptr %56, align 8, !tbaa !54
  store ptr %52, ptr %0, align 8, !tbaa !49
  store i64 0, ptr %.sroa.20.0..sroa_idx, align 8, !tbaa !30
  br label %211

.preheader:                                       ; preds = %_ZNK4llvm9StringRef5ltrimEc.exit, %.preheader
  %.039 = phi i32 [ %65, %.preheader ], [ 0, %_ZNK4llvm9StringRef5ltrimEc.exit ]
  %63 = shl nuw i32 1, %.039
  %64 = icmp ult i32 %63, %.035
  %65 = add i32 %.039, 1
  br i1 %64, label %.preheader, label %66, !llvm.loop !56

66:                                               ; preds = %.preheader
  %67 = icmp eq i32 %63, %.035
  %68 = trunc i64 %53 to i32
  %69 = mul i32 %.039, %68
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !54
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %85, label %73

73:                                               ; preds = %66
  %74 = icmp ugt i32 %69, %71
  br i1 %74, label %75, label %85

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %69) #21
  %76 = load i32, ptr %70, align 8, !tbaa !54
  %77 = icmp ult i32 %76, 65
  br i1 %77, label %_ZN4llvm5APIntD2Ev.exit44, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %2, align 8, !tbaa !13
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN4llvm5APIntD2Ev.exit44, label %81

81:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %79) #22
  br label %_ZN4llvm5APIntD2Ev.exit44

_ZN4llvm5APIntD2Ev.exit44:                        ; preds = %81, %78, %75
  %82 = load i64, ptr %4, align 8
  store i64 %82, ptr %2, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !54
  store i32 %84, ptr %70, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

85:                                               ; preds = %66, %73, %_ZN4llvm5APIntD2Ev.exit44
  %86 = phi i32 [ %71, %73 ], [ %84, %_ZN4llvm5APIntD2Ev.exit44 ], [ %71, %66 ]
  %.037 = phi i32 [ %69, %73 ], [ %69, %_ZN4llvm5APIntD2Ev.exit44 ], [ %71, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %87, align 8, !tbaa !54
  store i64 0, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %88, align 8, !tbaa !54
  store i64 0, ptr %6, align 8, !tbaa !13
  br i1 %67, label %101, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = zext i32 %.035 to i64
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.037, ptr %91, align 8, !tbaa !54
  %92 = icmp ult i32 %.037, 65
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %92, label %94, label %96

94:                                               ; preds = %89
  store i64 %90, ptr %7, align 8, !tbaa !13
  store i64 %90, ptr %5, align 8
  %95 = load i32, ptr %91, align 8, !tbaa !54
  store i32 %95, ptr %87, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.037, ptr %93, align 8, !tbaa !54
  store i64 0, ptr %8, align 8, !tbaa !13
  br label %_ZN4llvm5APIntD2Ev.exit49

96:                                               ; preds = %89
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %90, i1 noundef zeroext false) #21
  %97 = load i64, ptr %7, align 8
  store i64 %97, ptr %5, align 8
  %98 = load i32, ptr %91, align 8, !tbaa !54
  store i32 %98, ptr %87, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.037, ptr %93, align 8, !tbaa !54
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #21
  br label %_ZN4llvm5APIntD2Ev.exit49

_ZN4llvm5APIntD2Ev.exit49:                        ; preds = %96, %94
  %99 = load i64, ptr %8, align 8
  store i64 %99, ptr %6, align 8
  %100 = load i32, ptr %93, align 8, !tbaa !54
  store i32 %100, ptr %88, align 8, !tbaa !54
  store i32 0, ptr %93, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load i32, ptr %70, align 8, !tbaa !54
  br label %101

101:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit49, %85
  %102 = phi i32 [ %.pre, %_ZN4llvm5APIntD2Ev.exit49 ], [ %86, %85 ]
  %103 = icmp ult i32 %102, 65
  br i1 %103, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %104

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i:         ; preds = %101
  store i64 0, ptr %2, align 8, !tbaa !13
  br label %_ZN4llvm5APIntaSEm.exit

104:                                              ; preds = %101
  %105 = load ptr, ptr %2, align 8, !tbaa !13
  store i64 0, ptr %105, align 8, !tbaa !30
  %106 = load ptr, ptr %2, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = zext i32 %102 to i64
  %109 = add nuw nsw i64 %108, 63
  %sh.diff.i = lshr i64 %109, 3
  %110 = add nuw nsw i64 %sh.diff.i, 4294967288
  %111 = and i64 %110, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %107, i8 0, i64 %111, i1 false)
  br label %_ZN4llvm5APIntaSEm.exit

_ZN4llvm5APIntaSEm.exit:                          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, %104
  %112 = zext nneg i32 %.039 to i64
  br i1 %67, label %_ZN4llvm5APIntaSEm.exit.split.us, label %_ZN4llvm5APIntaSEm.exit.split

_ZN4llvm5APIntaSEm.exit.split.us:                 ; preds = %_ZN4llvm5APIntaSEm.exit, %155
  %.sroa.20.194.us = phi i64 [ %157, %155 ], [ %53, %_ZN4llvm5APIntaSEm.exit ]
  %.sroa.061.193.us = phi ptr [ %156, %155 ], [ %52, %_ZN4llvm5APIntaSEm.exit ]
  %113 = load i8, ptr %.sroa.061.193.us, align 1, !tbaa !13
  %114 = icmp sgt i8 %113, 47
  br i1 %114, label %115, label %.thread89

115:                                              ; preds = %_ZN4llvm5APIntaSEm.exit.split.us
  %116 = icmp samesign ult i8 %113, 58
  br i1 %116, label %123, label %117

117:                                              ; preds = %115
  %118 = icmp samesign ugt i8 %113, 96
  br i1 %118, label %121, label %119

119:                                              ; preds = %117
  %120 = add nsw i8 %113, -65
  %or.cond.us = icmp ult i8 %120, 26
  br i1 %or.cond.us, label %123, label %.thread89

121:                                              ; preds = %117
  %122 = icmp samesign ult i8 %113, 123
  br i1 %122, label %123, label %.thread89

123:                                              ; preds = %115, %121, %119
  %.sink124 = phi i32 [ -87, %121 ], [ -55, %119 ], [ -48, %115 ]
  %124 = zext nneg i8 %113 to i32
  %125 = add nsw i32 %.sink124, %124
  %.not.us = icmp ult i32 %125, %.035
  br i1 %.not.us, label %126, label %.thread89

126:                                              ; preds = %123
  %127 = load i32, ptr %70, align 8, !tbaa !54
  %128 = icmp ult i32 %127, 65
  br i1 %128, label %_ZN4llvm5APIntlSEj.exit.us.thread, label %_ZN4llvm5APIntlSEj.exit.us

_ZN4llvm5APIntlSEj.exit.us.thread:                ; preds = %126
  %129 = icmp eq i32 %.039, %127
  %130 = load i64, ptr %2, align 8
  %131 = shl i64 %130, %112
  %storemerge.i.us = select i1 %129, i64 0, i64 %131
  %132 = sub nsw i32 0, %127
  %133 = and i32 %132, 63
  %134 = zext nneg i32 %133 to i64
  %135 = lshr i64 -1, %134
  %136 = icmp eq i32 %127, 0
  %spec.select.i51.us = select i1 %136, i64 0, i64 %135, !prof !36
  %137 = and i64 %storemerge.i.us, %spec.select.i51.us
  store i64 %137, ptr %2, align 8, !tbaa !13
  %138 = zext nneg i32 %125 to i64
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i52.us

_ZN4llvm5APIntlSEj.exit.us:                       ; preds = %126
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %.039) #21
  %.pre99 = load i32, ptr %70, align 8, !tbaa !54
  %139 = zext nneg i32 %125 to i64
  %140 = icmp ult i32 %.pre99, 65
  br i1 %140, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i52.us, label %141

141:                                              ; preds = %_ZN4llvm5APIntlSEj.exit.us
  %142 = load ptr, ptr %2, align 8, !tbaa !13
  %143 = load i64, ptr %142, align 8, !tbaa !30
  %144 = or i64 %143, %139
  store i64 %144, ptr %142, align 8, !tbaa !30
  br label %155

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i52.us:    ; preds = %_ZN4llvm5APIntlSEj.exit.us.thread, %_ZN4llvm5APIntlSEj.exit.us
  %145 = phi i64 [ %138, %_ZN4llvm5APIntlSEj.exit.us.thread ], [ %139, %_ZN4llvm5APIntlSEj.exit.us ]
  %146 = phi i32 [ %127, %_ZN4llvm5APIntlSEj.exit.us.thread ], [ %.pre99, %_ZN4llvm5APIntlSEj.exit.us ]
  %147 = load i64, ptr %2, align 8, !tbaa !13
  %148 = or i64 %147, %145
  %149 = sub nsw i32 0, %146
  %150 = and i32 %149, 63
  %151 = zext nneg i32 %150 to i64
  %152 = lshr i64 -1, %151
  %153 = icmp eq i32 %146, 0
  %spec.select.i53.us = select i1 %153, i64 0, i64 %152, !prof !36
  %154 = and i64 %148, %spec.select.i53.us
  store i64 %154, ptr %2, align 8, !tbaa !13
  br label %155

155:                                              ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i52.us, %141
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.061.193.us, i64 1
  %157 = add i64 %.sroa.20.194.us, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %.thread89, label %_ZN4llvm5APIntaSEm.exit.split.us

_ZN4llvm5APIntaSEm.exit.split:                    ; preds = %_ZN4llvm5APIntaSEm.exit, %_ZN4llvm5APIntaSEm.exit57
  %.sroa.20.194 = phi i64 [ %193, %_ZN4llvm5APIntaSEm.exit57 ], [ %53, %_ZN4llvm5APIntaSEm.exit ]
  %.sroa.061.193 = phi ptr [ %192, %_ZN4llvm5APIntaSEm.exit57 ], [ %52, %_ZN4llvm5APIntaSEm.exit ]
  %159 = load i8, ptr %.sroa.061.193, align 1, !tbaa !13
  %160 = icmp sgt i8 %159, 47
  br i1 %160, label %161, label %.thread89

161:                                              ; preds = %_ZN4llvm5APIntaSEm.exit.split
  %162 = icmp samesign ult i8 %159, 58
  br i1 %162, label %169, label %163

163:                                              ; preds = %161
  %164 = icmp samesign ugt i8 %159, 96
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = icmp samesign ult i8 %159, 123
  br i1 %166, label %169, label %.thread89

167:                                              ; preds = %163
  %168 = add nsw i8 %159, -65
  %or.cond = icmp ult i8 %168, 26
  br i1 %or.cond, label %169, label %.thread89

169:                                              ; preds = %167, %165, %161
  %.sink125 = phi i32 [ -48, %161 ], [ -87, %165 ], [ -55, %167 ]
  %170 = zext nneg i8 %159 to i32
  %171 = add nsw i32 %.sink125, %170
  %.not = icmp ult i32 %171, %.035
  br i1 %.not, label %172, label %.thread89

172:                                              ; preds = %169
  %173 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %5) #21
  %174 = zext nneg i32 %171 to i64
  %175 = load i32, ptr %88, align 8, !tbaa !54
  %176 = icmp ult i32 %175, 65
  br i1 %176, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i55, label %183

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i55:       ; preds = %172
  %177 = sub nsw i32 0, %175
  %178 = and i32 %177, 63
  %179 = zext nneg i32 %178 to i64
  %180 = lshr i64 -1, %179
  %181 = icmp eq i32 %175, 0
  %spec.select.i56 = select i1 %181, i64 0, i64 %180, !prof !36
  %182 = and i64 %spec.select.i56, %174
  store i64 %182, ptr %6, align 8, !tbaa !13
  br label %_ZN4llvm5APIntaSEm.exit57

183:                                              ; preds = %172
  %184 = load ptr, ptr %6, align 8, !tbaa !13
  store i64 %174, ptr %184, align 8, !tbaa !30
  %185 = load ptr, ptr %6, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = zext i32 %175 to i64
  %188 = add nuw nsw i64 %187, 63
  %sh.diff.i54 = lshr i64 %188, 3
  %189 = add nuw nsw i64 %sh.diff.i54, 4294967288
  %190 = and i64 %189, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %186, i8 0, i64 %190, i1 false)
  br label %_ZN4llvm5APIntaSEm.exit57

_ZN4llvm5APIntaSEm.exit57:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i55, %183
  %191 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.061.193, i64 1
  %193 = add i64 %.sroa.20.194, -1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %.thread89, label %_ZN4llvm5APIntaSEm.exit.split

.thread89:                                        ; preds = %_ZN4llvm5APIntaSEm.exit57, %167, %169, %_ZN4llvm5APIntaSEm.exit.split, %165, %_ZN4llvm5APIntaSEm.exit.split.us, %119, %121, %123, %155
  %.us-phi = phi ptr [ %156, %155 ], [ %.sroa.061.193.us, %121 ], [ %.sroa.061.193.us, %_ZN4llvm5APIntaSEm.exit.split.us ], [ %.sroa.061.193.us, %123 ], [ %.sroa.061.193.us, %119 ], [ %.sroa.061.193, %165 ], [ %.sroa.061.193, %_ZN4llvm5APIntaSEm.exit.split ], [ %.sroa.061.193, %169 ], [ %.sroa.061.193, %167 ], [ %192, %_ZN4llvm5APIntaSEm.exit57 ]
  %.us-phi95 = phi i64 [ 0, %155 ], [ %.sroa.20.194.us, %121 ], [ %.sroa.20.194.us, %_ZN4llvm5APIntaSEm.exit.split.us ], [ %.sroa.20.194.us, %123 ], [ %.sroa.20.194.us, %119 ], [ %.sroa.20.194, %165 ], [ %.sroa.20.194, %_ZN4llvm5APIntaSEm.exit.split ], [ %.sroa.20.194, %169 ], [ %.sroa.20.194, %167 ], [ 0, %_ZN4llvm5APIntaSEm.exit57 ]
  %195 = load i64, ptr %.sroa.20.0..sroa_idx, align 8, !tbaa !10
  %196 = icmp eq i64 %195, %.us-phi95
  br i1 %196, label %198, label %197

197:                                              ; preds = %.thread89
  store ptr %.us-phi, ptr %0, align 8, !tbaa !49
  store i64 %.us-phi95, ptr %.sroa.20.0..sroa_idx, align 8, !tbaa !30
  br label %198

198:                                              ; preds = %.thread89, %197
  %199 = load i32, ptr %88, align 8, !tbaa !54
  %200 = icmp ugt i32 %199, 64
  br i1 %200, label %201, label %_ZN4llvm5APIntD2Ev.exit58

201:                                              ; preds = %198
  %202 = load ptr, ptr %6, align 8, !tbaa !13
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZN4llvm5APIntD2Ev.exit58, label %204

204:                                              ; preds = %201
  call void @_ZdaPv(ptr noundef nonnull %202) #22
  br label %_ZN4llvm5APIntD2Ev.exit58

_ZN4llvm5APIntD2Ev.exit58:                        ; preds = %198, %201, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %205 = load i32, ptr %87, align 8, !tbaa !54
  %206 = icmp ugt i32 %205, 64
  br i1 %206, label %207, label %_ZN4llvm5APIntD2Ev.exit59

207:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit58
  %208 = load ptr, ptr %5, align 8, !tbaa !13
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZN4llvm5APIntD2Ev.exit59, label %210

210:                                              ; preds = %207
  call void @_ZdaPv(ptr noundef nonnull %208) #22
  br label %_ZN4llvm5APIntD2Ev.exit59

_ZN4llvm5APIntD2Ev.exit59:                        ; preds = %_ZN4llvm5APIntD2Ev.exit58, %207, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %211

211:                                              ; preds = %_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit, %_ZN4llvm5APIntD2Ev.exit59, %_ZN4llvm5APIntD2Ev.exit
  %.0 = phi i1 [ %196, %_ZN4llvm5APIntD2Ev.exit59 ], [ false, %_ZN4llvm5APIntD2Ev.exit ], [ true, %_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit ]
  ret i1 %.0
}

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !48
  %5 = call noundef zeroext i1 @_ZN4llvm9StringRef14consumeIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %.0 = select i1 %5, i1 true, i1 %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9StringRef11getAsDoubleERdb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.5, align 1
  %7 = alloca %"class.llvm::detail::IEEEFloat", align 8
  %8 = alloca %"class.llvm::APFloat", align 8
  %9 = alloca %"class.llvm::Expected", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef 0.000000e+00) #21
  %10 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #23
  call void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %7, ptr noundef nonnull align 1 %10) #21
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !30
  call void @_ZN4llvm7APFloat17convertFromStringENS_9StringRefENS_12RoundingModeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i8 noundef signext 1) #21
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr %11, align 8, !noalias !57
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit, label %23

_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit: ; preds = %3
  %14 = load i64, ptr %9, align 8, !tbaa !60, !noalias !57
  store ptr null, ptr %9, align 8, !tbaa !60, !noalias !57
  %.not13 = icmp eq i64 %14, 0
  br i1 %.not13, label %.thread, label %15

15:                                               ; preds = %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit
  %16 = inttoptr i64 %14 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %16, ptr %5, align 8, !tbaa !62
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %17 = load ptr, ptr %5, align 8, !tbaa !62
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4llvm5ErrorD2Ev.exit, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %15, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

23:                                               ; preds = %3
  %.pr = load i32, ptr %9, align 8, !tbaa !66
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %.thread, label %24

24:                                               ; preds = %23
  %25 = and i32 %.pr, 16
  %.not6 = icmp ne i32 %25, 0
  %or.cond.not = and i1 %2, %.not6
  br i1 %or.cond.not, label %.thread, label %27

.thread:                                          ; preds = %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit, %24, %23
  %26 = call noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  store double %26, ptr %1, align 8, !tbaa !68
  br label %27

27:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %.thread, %24
  %.0 = phi i1 [ true, %_ZN4llvm5ErrorD2Ev.exit ], [ false, %.thread ], [ true, %24 ]
  %28 = load i8, ptr %11, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEED2Ev.exit

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %30
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  br label %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEED2Ev.exit

_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEED2Ev.exit: ; preds = %30, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #23
  %.not.i = icmp eq ptr %35, %36
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEED2Ev.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %_ZN4llvm7APFloatD2Ev.exit

38:                                               ; preds = %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEED2Ev.exit
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %37, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

declare void @_ZN4llvm7APFloat17convertFromStringENS_9StringRefENS_12RoundingModeE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i8 noundef signext) local_unnamed_addr #7

declare noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %4 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKcEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %0, i64 %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %4 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKcEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24), double noundef) unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() local_unnamed_addr #9

declare void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !62
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !62
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !62, !noalias !70
  %9 = load ptr, ptr %7, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !62
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !60
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !60
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %21 = load ptr, ptr %20, align 8, !tbaa !64, !noalias !75
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !75
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #21, !noalias !75
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !62, !alias.scope !78
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !64, !noalias !75
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !75
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #21, !noalias !75
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !62, !alias.scope !81
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr null, ptr %4, align 8, !tbaa !62
  %30 = load ptr, ptr %6, align 8, !tbaa !62
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !62
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %44 = load ptr, ptr %7, align 8, !tbaa !64, !noalias !84
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !84
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #21, !noalias !84
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !62, !alias.scope !87
  %48 = load ptr, ptr %7, align 8, !tbaa !64, !noalias !84
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !84
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #21, !noalias !84
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !62, !alias.scope !90
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !62
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !62
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !62
  store ptr null, ptr %2, align 8, !tbaa !62
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !62
  store ptr null, ptr %1, align 8, !tbaa !62
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !62
  %15 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  %.pre = load ptr, ptr %2, align 8, !tbaa !62, !noalias !93
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !62, !noalias !96
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !99
  %33 = load ptr, ptr %26, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !60
  store i64 %35, ptr %32, align 8, !tbaa !60
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !99
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !62, !noalias !93
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !99
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !101
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !99
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !102
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #25
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !60
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !60, !alias.scope !106, !noalias !103
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !60, !alias.scope !103, !noalias !106
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !60, !alias.scope !106, !noalias !103
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !102
  store ptr %67, ptr %41, align 8, !tbaa !99
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !101
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !62
  store ptr %70, ptr %0, align 8, !tbaa !62
  store ptr null, ptr %1, align 8, !tbaa !62
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !73
  %81 = load ptr, ptr %1, align 8, !tbaa !62, !noalias !109
  store ptr null, ptr %1, align 8, !tbaa !62, !noalias !109
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !99
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !101
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !60
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !99
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !60
  store i64 %94, ptr %84, align 8, !tbaa !60
  store ptr null, ptr %93, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !99
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !60
  store ptr null, ptr %100, align 8, !tbaa !60
  %103 = load ptr, ptr %101, align 8, !tbaa !60
  store ptr %102, ptr %101, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !64
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !112

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !60
  store ptr %81, ptr %80, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !64
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #25
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !60
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !60, !alias.scope !116, !noalias !113
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !60, !alias.scope !113, !noalias !116
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !60, !alias.scope !116, !noalias !113
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !108

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !102
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !99
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !101
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !62
  store ptr %132, ptr %0, align 8, !tbaa !62
  store ptr null, ptr %2, align 8, !tbaa !62
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %134 = load ptr, ptr %1, align 8, !tbaa !62, !noalias !118
  store ptr null, ptr %1, align 8, !tbaa !62, !noalias !118
  %135 = load ptr, ptr %2, align 8, !tbaa !62, !noalias !121
  store ptr null, ptr %2, align 8, !tbaa !62, !noalias !121
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !64
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !60
  store i64 %138, ptr %140, align 8, !tbaa !60, !alias.scope !124, !noalias !127
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !102
  store ptr %143, ptr %137, align 8, !tbaa !99
  store ptr %143, ptr %139, align 8, !tbaa !101
  store ptr %133, ptr %0, align 8, !tbaa !62
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %0, align 8, !tbaa !102
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !60
  store i64 %22, ptr %21, align 8, !tbaa !60
  store ptr null, ptr %2, align 8, !tbaa !60
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !60, !alias.scope !132, !noalias !129
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !60, !alias.scope !129, !noalias !132
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !60, !alias.scope !132, !noalias !129
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !108

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !60, !alias.scope !137, !noalias !134
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !60, !alias.scope !134, !noalias !137
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !60, !alias.scope !137, !noalias !134
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !108

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !101
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !102
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !101
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %.idx.i = mul i64 %6, 24
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #23
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  br label %_ZN4llvm7APFloatD2Ev.exit.i

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %15, %14
  %16 = icmp eq ptr %12, %3
  br i1 %16, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %17 = add i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %17) #22
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm25ComputeMappedEditDistanceIcZNS_19ComputeEditDistanceIcEEjNS_8ArrayRefIT_EES4_bjEUlRKcE_EEjS4_S4_T0_bj(ptr %0, i64 %1, ptr %2, i64 %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #2 comdat {
  %7 = alloca %"class.llvm::SmallVector", align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, %3
  %10 = sub nuw i64 %1, %3
  %11 = sub nuw i64 %3, %1
  %12 = select i1 %9, i64 %10, i64 %11
  %13 = zext i32 %5 to i64
  %.not65 = icmp ugt i64 %12, %13
  %14 = add i32 %5, 1
  br i1 %.not65, label %131, label %15

15:                                               ; preds = %8, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = add i64 %3, 1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %17, ptr %7, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 64, ptr %19, align 4, !tbaa !21
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %.preheader.thread, label %21

21:                                               ; preds = %15
  %22 = icmp ugt i64 %16, 64
  br i1 %22, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i: ; preds = %21
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull %17, i64 noundef %16, i64 noundef 4) #21
  %.pre.i.i.i = load i32, ptr %18, align 8, !tbaa !20
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  %.not11.i.i.i = icmp samesign eq i64 %16, %.pre13.i.i.i
  %.pre.pre.pre.pre = load ptr, ptr %7, align 8, !tbaa !17
  br i1 %.not11.i.i.i, label %_ZN4llvm11SmallVectorIjLj64EEC2Em.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i, %21
  %23 = phi ptr [ %17, %21 ], [ %.pre.pre.pre.pre, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i ]
  %.pre-phi.i.i3.i = phi i64 [ 0, %21 ], [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i ]
  %24 = getelementptr [4 x i8], ptr %23, i64 %.pre-phi.i.i3.i
  %25 = sub i64 %16, %.pre-phi.i.i3.i
  %26 = shl i64 %25, 2
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %26, i1 false), !tbaa !22
  br label %_ZN4llvm11SmallVectorIjLj64EEC2Em.exit

_ZN4llvm11SmallVectorIjLj64EEC2Em.exit:           ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.pre.pre.pre = phi ptr [ %23, %.lr.ph.preheader.i.i.i ], [ %.pre.pre.pre.pre, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i ]
  %27 = trunc i64 %16 to i32
  store i32 %27, ptr %18, align 8, !tbaa !20
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIjLj64EEC2Em.exit
  %.not6692 = icmp eq i64 %1, 0
  br i1 %.not6692, label %.thread, label %.lr.ph95

.preheader.thread:                                ; preds = %15
  %.not6692155 = icmp eq i64 %1, 0
  br i1 %.not6692155, label %.thread, label %.lr.ph95.thread

.lr.ph95.thread:                                  ; preds = %.preheader.thread
  %29 = add i32 %5, 1
  br label %.lr.ph95.split

.lr.ph95:                                         ; preds = %.preheader
  %.not6787 = icmp eq i64 %3, 0
  %30 = add i32 %5, 1
  br i1 %.not6787, label %.lr.ph95.split.us, label %.lr.ph95.split

.lr.ph95.split.us:                                ; preds = %.lr.ph95
  br i1 %.not, label %.lr.ph95.split.us.split.us.preheader, label %.lr.ph95.split.us.split

.lr.ph95.split.us.split.us.preheader:             ; preds = %.lr.ph95.split.us
  %31 = add i64 %1, 1
  %umax136 = call i64 @llvm.umax.i64(i64 %31, i64 2)
  %32 = trunc i64 %umax136 to i32
  %33 = add i32 %32, -1
  br label %..thread_crit_edge.split.us

.lr.ph95.split.us.split:                          ; preds = %.lr.ph95.split.us, %35
  %.05793.us = phi i64 [ %36, %35 ], [ 1, %.lr.ph95.split.us ]
  %34 = trunc i64 %.05793.us to i32
  %.not117 = icmp ult i32 %5, %34
  br i1 %.not117, label %.loopexit.split.us, label %35

35:                                               ; preds = %.lr.ph95.split.us.split
  %36 = add i64 %.05793.us, 1
  %.not66.us = icmp ugt i64 %36, %1
  br i1 %.not66.us, label %..thread_crit_edge.split.us, label %.lr.ph95.split.us.split, !llvm.loop !141

..thread_crit_edge.split.us:                      ; preds = %35, %.lr.ph95.split.us.split.us.preheader
  %.us-phi = phi i32 [ %33, %.lr.ph95.split.us.split.us.preheader ], [ %34, %35 ]
  store i32 %.us-phi, ptr %.pre.pre.pre, align 4, !tbaa !22
  br label %.thread

.loopexit.split.us:                               ; preds = %.lr.ph95.split.us.split
  store i32 %34, ptr %.pre.pre.pre, align 4, !tbaa !22
  br label %.loopexit

.lr.ph95.split:                                   ; preds = %.lr.ph95.thread, %.lr.ph95
  %37 = phi i32 [ %29, %.lr.ph95.thread ], [ %30, %.lr.ph95 ]
  %.pre.pre153156161 = phi ptr [ %17, %.lr.ph95.thread ], [ %.pre.pre.pre, %.lr.ph95 ]
  %umax132 = call i64 @llvm.umax.i64(i64 %16, i64 2)
  br i1 %4, label %.lr.ph95.split.split.us, label %.lr.ph95.split.split

.lr.ph95.split.split.us:                          ; preds = %.lr.ph95.split
  br i1 %.not, label %.lr.ph91.us.us.preheader, label %.lr.ph91.us

.lr.ph91.us.us.preheader:                         ; preds = %.lr.ph95.split.split.us
  %38 = add i64 %1, 1
  %umax134 = call i64 @llvm.umax.i64(i64 %38, i64 2)
  br label %.lr.ph91.us.us

.lr.ph91.us.us:                                   ; preds = %.lr.ph91.us.us.preheader, %._crit_edge.split.us.us.us
  %.05793.us98.us = phi i64 [ %57, %._crit_edge.split.us.us.us ], [ 1, %.lr.ph91.us.us.preheader ]
  %39 = trunc i64 %.05793.us98.us to i32
  store i32 %39, ptr %.pre.pre153156161, align 4, !tbaa !22
  %40 = add i64 %.05793.us98.us, -1
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %40
  br label %43

43:                                               ; preds = %43, %.lr.ph91.us.us
  %44 = phi i32 [ %39, %.lr.ph91.us.us ], [ %.sroa.speculated.us.us.us, %43 ]
  %.05490.us.us.us = phi i64 [ 1, %.lr.ph91.us.us ], [ %56, %43 ]
  %.05689.us.us.us = phi i32 [ %41, %.lr.ph91.us.us ], [ %46, %43 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.pre.pre153156161, i64 %.05490.us.us.us
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = load i8, ptr %42, align 1, !tbaa !13
  %48 = getelementptr i8, ptr %2, i64 %.05490.us.us.us
  %49 = getelementptr i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = icmp ne i8 %47, %50
  %52 = zext i1 %51 to i32
  %53 = add i32 %.05689.us.us.us, %52
  %54 = call i32 @llvm.umin.i32(i32 %46, i32 %44)
  %55 = add i32 %54, 1
  %.sroa.speculated.us.us.us = call i32 @llvm.umin.i32(i32 %55, i32 %53)
  store i32 %.sroa.speculated.us.us.us, ptr %45, align 4, !tbaa !22
  %56 = add nuw i64 %.05490.us.us.us, 1
  %exitcond133 = icmp eq i64 %56, %umax132
  br i1 %exitcond133, label %._crit_edge.split.us.us.us, label %43, !llvm.loop !142

._crit_edge.split.us.us.us:                       ; preds = %43
  %57 = add nuw i64 %.05793.us98.us, 1
  %exitcond135 = icmp eq i64 %57, %umax134
  br i1 %exitcond135, label %.thread, label %.lr.ph91.us.us, !llvm.loop !141

.lr.ph91.us:                                      ; preds = %.lr.ph95.split.split.us, %62
  %.05793.us98 = phi i64 [ %63, %62 ], [ 1, %.lr.ph95.split.split.us ]
  %58 = trunc i64 %.05793.us98 to i32
  store i32 %58, ptr %.pre.pre153156161, align 4, !tbaa !22
  %59 = add i64 %.05793.us98, -1
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %59
  br label %64

62:                                               ; preds = %._crit_edge.split.us.us
  %63 = add i64 %.05793.us98, 1
  %.not66.us99 = icmp ugt i64 %63, %1
  br i1 %.not66.us99, label %.thread, label %.lr.ph91.us, !llvm.loop !141

64:                                               ; preds = %64, %.lr.ph91.us
  %65 = phi i32 [ %58, %.lr.ph91.us ], [ %.sroa.speculated.us.us, %64 ]
  %.05490.us.us = phi i64 [ 1, %.lr.ph91.us ], [ %77, %64 ]
  %.05689.us.us = phi i32 [ %60, %.lr.ph91.us ], [ %67, %64 ]
  %.08388.us.us = phi i32 [ %58, %.lr.ph91.us ], [ %.sroa.speculated77.us.us, %64 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.pre.pre153156161, i64 %.05490.us.us
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = load i8, ptr %61, align 1, !tbaa !13
  %69 = getelementptr i8, ptr %2, i64 %.05490.us.us
  %70 = getelementptr i8, ptr %69, i64 -1
  %71 = load i8, ptr %70, align 1, !tbaa !13
  %72 = icmp ne i8 %68, %71
  %73 = zext i1 %72 to i32
  %74 = add i32 %.05689.us.us, %73
  %75 = call i32 @llvm.umin.i32(i32 %67, i32 %65)
  %76 = add i32 %75, 1
  %.sroa.speculated.us.us = call i32 @llvm.umin.i32(i32 %76, i32 %74)
  store i32 %.sroa.speculated.us.us, ptr %66, align 4, !tbaa !22
  %.sroa.speculated77.us.us = call i32 @llvm.umin.i32(i32 %.sroa.speculated.us.us, i32 %.08388.us.us)
  %77 = add nuw i64 %.05490.us.us, 1
  %exitcond131 = icmp eq i64 %77, %umax132
  br i1 %exitcond131, label %._crit_edge.split.us.us, label %64, !llvm.loop !142

._crit_edge.split.us.us:                          ; preds = %64
  %.not114 = icmp ugt i32 %.sroa.speculated77.us.us, %5
  br i1 %.not114, label %.loopexit, label %62

.lr.ph95.split.split:                             ; preds = %.lr.ph95.split
  br i1 %.not, label %.lr.ph91.us104.preheader, label %.lr.ph91

.lr.ph91.us104.preheader:                         ; preds = %.lr.ph95.split.split
  %78 = add i64 %1, 1
  %umax128 = call i64 @llvm.umax.i64(i64 %78, i64 2)
  br label %.lr.ph91.us104

.lr.ph91.us104:                                   ; preds = %.lr.ph91.us104.preheader, %._crit_edge.split.us
  %.05793.us106 = phi i64 [ %99, %._crit_edge.split.us ], [ 1, %.lr.ph91.us104.preheader ]
  %79 = trunc i64 %.05793.us106 to i32
  store i32 %79, ptr %.pre.pre153156161, align 4, !tbaa !22
  %80 = add i64 %.05793.us106, -1
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %80
  br label %83

83:                                               ; preds = %97, %.lr.ph91.us104
  %84 = phi i32 [ %79, %.lr.ph91.us104 ], [ %storemerge112, %97 ]
  %.05490.us = phi i64 [ 1, %.lr.ph91.us104 ], [ %98, %97 ]
  %.05689.us = phi i32 [ %81, %.lr.ph91.us104 ], [ %86, %97 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.pre.pre153156161, i64 %.05490.us
  %86 = load i32, ptr %85, align 4, !tbaa !22
  %87 = load i8, ptr %82, align 1, !tbaa !13
  %88 = add i64 %.05490.us, -1
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !13
  %91 = icmp eq i8 %87, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.pre.pre153156161, i64 %88
  %94 = icmp ult i32 %86, %84
  %..i71.us = select i1 %94, ptr %85, ptr %93
  %95 = load i32, ptr %..i71.us, align 4, !tbaa !22
  %96 = add i32 %95, 1
  br label %97

97:                                               ; preds = %83, %92
  %storemerge112 = phi i32 [ %96, %92 ], [ %.05689.us, %83 ]
  store i32 %storemerge112, ptr %85, align 4, !tbaa !22
  %98 = add nuw i64 %.05490.us, 1
  %exitcond127 = icmp eq i64 %98, %umax132
  br i1 %exitcond127, label %._crit_edge.split.us, label %83, !llvm.loop !142

._crit_edge.split.us:                             ; preds = %97
  %99 = add nuw i64 %.05793.us106, 1
  %exitcond129 = icmp eq i64 %99, %umax128
  br i1 %exitcond129, label %.thread, label %.lr.ph91.us104, !llvm.loop !141

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorIjLj64EEC2Em.exit, %.lr.ph
  %.05586 = phi i32 [ %102, %.lr.ph ], [ 1, %_ZN4llvm11SmallVectorIjLj64EEC2Em.exit ]
  %100 = zext i32 %.05586 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.pre.pre.pre, i64 %100
  store i32 %.05586, ptr %101, align 4, !tbaa !22
  %102 = add nuw i32 %.05586, 1
  %103 = load i32, ptr %18, align 8, !tbaa !20
  %104 = icmp ugt i32 %103, %102
  br i1 %104, label %.lr.ph, label %.preheader, !llvm.loop !143

105:                                              ; preds = %._crit_edge.split
  %106 = add i64 %.05793, 1
  %.not66 = icmp ugt i64 %106, %1
  br i1 %.not66, label %.thread, label %.lr.ph91, !llvm.loop !141

.lr.ph91:                                         ; preds = %.lr.ph95.split.split, %105
  %.05793 = phi i64 [ %106, %105 ], [ 1, %.lr.ph95.split.split ]
  %107 = trunc i64 %.05793 to i32
  store i32 %107, ptr %.pre.pre153156161, align 4, !tbaa !22
  %108 = add i64 %.05793, -1
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 %108
  br label %111

._crit_edge.split:                                ; preds = %125
  %.not111 = icmp ugt i32 %.sroa.speculated77, %5
  br i1 %.not111, label %.loopexit, label %105

111:                                              ; preds = %.lr.ph91, %125
  %112 = phi i32 [ %107, %.lr.ph91 ], [ %storemerge, %125 ]
  %.05490 = phi i64 [ 1, %.lr.ph91 ], [ %126, %125 ]
  %.05689 = phi i32 [ %109, %.lr.ph91 ], [ %114, %125 ]
  %.08388 = phi i32 [ %107, %.lr.ph91 ], [ %.sroa.speculated77, %125 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.pre.pre153156161, i64 %.05490
  %114 = load i32, ptr %113, align 4, !tbaa !22
  %115 = load i8, ptr %110, align 1, !tbaa !13
  %116 = add i64 %.05490, -1
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !13
  %119 = icmp eq i8 %115, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.pre.pre153156161, i64 %116
  %122 = icmp ult i32 %114, %112
  %..i71 = select i1 %122, ptr %113, ptr %121
  %123 = load i32, ptr %..i71, align 4, !tbaa !22
  %124 = add i32 %123, 1
  br label %125

125:                                              ; preds = %111, %120
  %storemerge = phi i32 [ %124, %120 ], [ %.05689, %111 ]
  store i32 %storemerge, ptr %113, align 4, !tbaa !22
  %.sroa.speculated77 = call i32 @llvm.umin.i32(i32 %storemerge, i32 %.08388)
  %126 = add nuw i64 %.05490, 1
  %exitcond = icmp eq i64 %126, %umax132
  br i1 %exitcond, label %._crit_edge.split, label %111, !llvm.loop !142

.thread:                                          ; preds = %105, %._crit_edge.split.us, %62, %._crit_edge.split.us.us.us, %.preheader.thread, %..thread_crit_edge.split.us, %.preheader
  %.pre.pre153157 = phi ptr [ %17, %.preheader.thread ], [ %.pre.pre153156161, %._crit_edge.split.us ], [ %.pre.pre153156161, %62 ], [ %.pre.pre153156161, %._crit_edge.split.us.us.us ], [ %.pre.pre.pre, %.preheader ], [ %.pre.pre.pre, %..thread_crit_edge.split.us ], [ %.pre.pre153156161, %105 ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.pre.pre153157, i64 %3
  %128 = load i32, ptr %127, align 4, !tbaa !22
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.loopexit.split.us, %.thread
  %.pre.pre153158 = phi ptr [ %.pre.pre153157, %.thread ], [ %.pre.pre.pre, %.loopexit.split.us ], [ %.pre.pre153156161, %._crit_edge.split.us.us ], [ %.pre.pre153156161, %._crit_edge.split ]
  %.6 = phi i32 [ %128, %.thread ], [ %30, %.loopexit.split.us ], [ %37, %._crit_edge.split.us.us ], [ %37, %._crit_edge.split ]
  %129 = icmp eq ptr %.pre.pre153158, %17
  br i1 %129, label %_ZN4llvm11SmallVectorIjLj64EED2Ev.exit, label %130

130:                                              ; preds = %.loopexit
  call void @free(ptr noundef %.pre.pre153158) #21
  br label %_ZN4llvm11SmallVectorIjLj64EED2Ev.exit

_ZN4llvm11SmallVectorIjLj64EED2Ev.exit:           ; preds = %.loopexit, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %131

131:                                              ; preds = %8, %_ZN4llvm11SmallVectorIjLj64EED2Ev.exit
  %.2 = phi i32 [ %.6, %_ZN4llvm11SmallVectorIjLj64EED2Ev.exit ], [ %14, %8 ]
  ret i32 %.2
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKcEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp ult i64 %5, 65
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %5, i64 noundef -49064778989728563)
  br label %163

9:                                                ; preds = %2
  %10 = and i64 %5, -64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !144
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !144
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !144
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !144
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !144
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !144
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !144
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !144
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp samesign eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.12.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.20.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.28.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.38.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.48.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.58.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.12.064, %.sroa.28.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.12.064, %.sroa.38.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.58.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.28.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.20.063, %.sroa.48.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.38.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.48.060
  %.0.copyload.i.i.i21 = load i64, ptr %.067, align 1
  %61 = add i64 %.0.copyload.i.i.i21, %59
  %62 = getelementptr inbounds nuw i8, ptr %.pn66, i64 88
  %.0.copyload.i15.i.i = load i64, ptr %62, align 1
  %63 = add i64 %60, %61
  %64 = add i64 %63, %.0.copyload.i15.i.i
  %.0.i.i.i22 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 43)
  %65 = getelementptr inbounds nuw i8, ptr %.pn66, i64 80
  %.0.copyload.i17.i.i = load i64, ptr %65, align 1
  %66 = add i64 %61, %.0.copyload.i.i
  %67 = add i64 %66, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 20)
  %68 = add i64 %.0.i18.i.i, %61
  %69 = add i64 %68, %.0.i.i.i22
  %70 = add i64 %67, %.0.copyload.i15.i.i
  %71 = add i64 %58, %.sroa.58.059
  %72 = add i64 %56, %.0.copyload.i17.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.pn66, i64 96
  %.0.copyload.i.i12.i = load i64, ptr %73, align 1
  %74 = add i64 %71, %.0.copyload.i.i12.i
  %75 = getelementptr inbounds nuw i8, ptr %.pn66, i64 120
  %.0.copyload.i15.i13.i = load i64, ptr %75, align 1
  %76 = add i64 %72, %74
  %77 = add i64 %76, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 43)
  %78 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %79 = add i64 %78, %74
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 20)
  %80 = add i64 %.0.i.i14.i, %74
  %81 = add i64 %80, %.0.i18.i17.i
  %82 = add i64 %79, %.0.copyload.i15.i13.i
  %.0 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  %.not = icmp eq ptr %.0, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.58.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.48.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.38.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.28.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.20.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.12.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.12.0.lcssa, %.sroa.28.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.12.0.lcssa, %.sroa.38.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.58.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.28.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.20.0.lcssa, %.sroa.48.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.38.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.48.0.lcssa
  %.0.copyload.i.i.i29 = load i64, ptr %85, align 1
  %103 = add i64 %.0.copyload.i.i.i29, %101
  %104 = getelementptr inbounds i8, ptr %1, i64 -40
  %.0.copyload.i15.i.i30 = load i64, ptr %104, align 1
  %105 = add i64 %102, %103
  %106 = add i64 %105, %.0.copyload.i15.i.i30
  %.0.i.i.i31 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 43)
  %107 = getelementptr inbounds i8, ptr %1, i64 -48
  %.0.copyload.i17.i.i33 = load i64, ptr %107, align 1
  %108 = add i64 %103, %.0.copyload.i.i23
  %109 = add i64 %108, %.0.copyload.i17.i.i33
  %.0.i18.i.i34 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 20)
  %110 = add i64 %.0.i18.i.i34, %103
  %111 = add i64 %110, %.0.i.i.i31
  %112 = add i64 %109, %.0.copyload.i15.i.i30
  %113 = add i64 %100, %.sroa.58.0.lcssa
  %114 = add i64 %98, %.0.copyload.i17.i.i33
  %115 = getelementptr inbounds i8, ptr %1, i64 -32
  %.0.copyload.i.i12.i36 = load i64, ptr %115, align 1
  %116 = add i64 %113, %.0.copyload.i.i12.i36
  %117 = getelementptr inbounds i8, ptr %1, i64 -8
  %.0.copyload.i15.i13.i37 = load i64, ptr %117, align 1
  %118 = add i64 %114, %116
  %119 = add i64 %118, %.0.copyload.i15.i13.i37
  %.0.i.i14.i38 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 43)
  %120 = add i64 %.0.copyload.i9.i27, %.0.copyload.i7.i25
  %121 = add i64 %120, %116
  %.0.i18.i17.i41 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 20)
  %122 = add i64 %.0.i.i14.i38, %116
  %123 = add i64 %122, %.0.i18.i17.i41
  %124 = add i64 %121, %.0.copyload.i15.i13.i37
  br label %125

125:                                              ; preds = %84, %._crit_edge
  %.sroa.58.1 = phi i64 [ %.sroa.58.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.48.1 = phi i64 [ %.sroa.48.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.38.1 = phi i64 [ %.sroa.38.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.28.1 = phi i64 [ %.sroa.28.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.28.1, %.sroa.48.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.48.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.12.1, 47
  %136 = xor i64 %135, %.sroa.12.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.20.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.38.1, %.sroa.58.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.58.1, %142
  %144 = xor i64 %143, %141
  %145 = mul i64 %144, -7070675565921424023
  %146 = lshr i64 %145, 47
  %147 = xor i64 %146, %145
  %148 = mul i64 %147, -7070675565921424023
  %149 = lshr i64 %5, 47
  %150 = xor i64 %149, %5
  %151 = mul i64 %150, -5435081209227447693
  %152 = add i64 %.sroa.0.1, %151
  %153 = add i64 %152, %148
  %154 = xor i64 %139, %153
  %155 = mul i64 %154, -7070675565921424023
  %156 = lshr i64 %155, 47
  %157 = xor i64 %153, %156
  %158 = xor i64 %157, %155
  %159 = mul i64 %158, -7070675565921424023
  %160 = lshr i64 %159, 47
  %161 = xor i64 %160, %159
  %162 = mul i64 %161, -7070675565921424023
  br label %163

163:                                              ; preds = %125, %7
  %.sroa.056.0 = phi i64 [ %8, %7 ], [ %162, %125 ]
  ret i64 %.sroa.056.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #13 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1, !tbaa !13
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !13
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !13
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !7, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!18, !19, i64 12}
!22 = !{!19, !19, i64 0}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!28 = !{!29, !9, i64 8}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !9, i64 8, !7, i64 16}
!30 = !{!9, !9, i64 0}
!31 = !{!29, !5, i64 0}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = !{i64 0, i64 8, !49, i64 8, i64 8, !30}
!49 = !{!5, !5, i64 0}
!50 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!51 = distinct !{!51, !12}
!52 = !{!53, !53, i64 0}
!53 = !{!"long long", !7, i64 0}
!54 = !{!55, !19, i64 8}
!55 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !19, i64 8}
!56 = distinct !{!56, !12}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv"}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!62 = !{!63, !61, i64 0}
!63 = !{!"_ZTSN4llvm5ErrorE", !61, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !8, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"_ZTSN4llvm11APFloatBase8opStatusE", !7, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"double", !7, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm5Error11takePayloadEv"}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !6, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!81 = !{!82, !76}
!82 = distinct !{!82, !83, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!87 = !{!88, !85}
!88 = distinct !{!88, !89, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!90 = !{!91, !85}
!91 = distinct !{!91, !92, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm5Error11takePayloadEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm5Error11takePayloadEv"}
!99 = !{!100, !74, i64 8}
!100 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!101 = !{!100, !74, i64 16}
!102 = !{!100, !74, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!108 = distinct !{!108, !12}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm5Error11takePayloadEv"}
!112 = distinct !{!112, !12}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm5Error11takePayloadEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm5Error11takePayloadEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN4llvm7APFloatE", !6, i64 0}
!141 = distinct !{!141, !12}
!142 = distinct !{!142, !12}
!143 = distinct !{!143, !12}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!147 = distinct !{!147, !12}
