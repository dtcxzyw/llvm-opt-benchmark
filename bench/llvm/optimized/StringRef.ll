; ModuleID = 'bench/llvm/original/StringRef.cpp.ll'
source_filename = "bench/llvm/original/StringRef.cpp.ll"
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
%"class.std::allocator" = type { i8 }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [4 x i64] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::APInt" = type <{ %union.anon.0, i32, [4 x i8] }>
%union.anon.0 = type { i64 }
%"class.llvm::Error" = type { ptr }
%class.anon.5 = type { i8 }
%"class.llvm::detail::IEEEFloat" = type <{ ptr, %"union.llvm::detail::IEEEFloat::Significand", i32, i8, [3 x i8] }>
%"union.llvm::detail::IEEEFloat::Significand" = type { i64 }
%"class.llvm::APFloat" = type { [8 x i8], %"union.llvm::APFloat::Storage" }
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
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }

$_ZN4llvm7toLowerEc = comdat any

$_ZN4llvm7toUpperEc = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZN4llvm25ComputeMappedEditDistanceIcZNS_19ComputeEditDistanceIcEEjNS_8ArrayRefIT_EES4_bjEUlRKcE_EEjS4_S4_T0_bj = comdat any

$_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm15mapped_iteratorIPKcPFccEcEEEEvT_SD_St20forward_iterator_tag = comdat any

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %2, i64 %6)
  %.not16.i = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not16.i, label %_ZL17ascii_strncasecmpPKcS0_m.exit.thread, label %.lr.ph.i

7:                                                ; preds = %.lr.ph.i
  %8 = add nuw i64 %.01115.i, 1
  %exitcond.not.i = icmp eq i64 %8, %.sroa.speculated
  br i1 %exitcond.not.i, label %_ZL17ascii_strncasecmpPKcS0_m.exit.thread, label %.lr.ph.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %3, %7
  %.01115.i = phi i64 [ %8, %7 ], [ 0, %3 ]
  %9 = getelementptr inbounds i8, ptr %4, i64 %.01115.i
  %10 = load i8, ptr %9, align 1
  %11 = add i8 %10, -65
  %12 = icmp ult i8 %11, 26
  %13 = add nuw nsw i8 %10, 32
  %.0.i.i = select i1 %12, i8 %13, i8 %10
  %14 = getelementptr inbounds i8, ptr %1, i64 %.01115.i
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -65
  %17 = icmp ult i8 %16, 26
  %18 = add nuw nsw i8 %15, 32
  %.0.i14.i = select i1 %17, i8 %18, i8 %15
  %.not.i = icmp eq i8 %.0.i.i, %.0.i14.i
  br i1 %.not.i, label %7, label %_ZL17ascii_strncasecmpPKcS0_m.exit

_ZL17ascii_strncasecmpPKcS0_m.exit:               ; preds = %.lr.ph.i
  %19 = icmp ult i8 %.0.i.i, %.0.i14.i
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
  %.0 = phi i32 [ %24, %22 ], [ %20, %_ZL17ascii_strncasecmpPKcS0_m.exit ], [ 0, %_ZL17ascii_strncasecmpPKcS0_m.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp ult i64 %5, %2
  br i1 %.not, label %_ZL17ascii_strncasecmpPKcS0_m.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %.not16.i = icmp eq i64 %2, 0
  br i1 %.not16.i, label %_ZL17ascii_strncasecmpPKcS0_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.01115.i = phi i64 [ %18, %.lr.ph.i ], [ 0, %6 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 %.01115.i
  %9 = load i8, ptr %8, align 1
  %10 = add i8 %9, -65
  %11 = icmp ult i8 %10, 26
  %12 = add nuw nsw i8 %9, 32
  %.0.i.i = select i1 %11, i8 %12, i8 %9
  %13 = getelementptr inbounds i8, ptr %1, i64 %.01115.i
  %14 = load i8, ptr %13, align 1
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  %17 = add nuw nsw i8 %14, 32
  %.0.i14.i = select i1 %16, i8 %17, i8 %14
  %.not.i = icmp eq i8 %.0.i.i, %.0.i14.i
  %18 = add nuw i64 %.01115.i, 1
  %exitcond.not.i = icmp ne i64 %18, %2
  %or.cond.not = select i1 %.not.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i, label %_ZL17ascii_strncasecmpPKcS0_m.exit, !llvm.loop !4

_ZL17ascii_strncasecmpPKcS0_m.exit:               ; preds = %.lr.ph.i, %6, %3
  %19 = phi i1 [ false, %3 ], [ true, %6 ], [ %.not.i, %.lr.ph.i ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9StringRef21ends_with_insensitiveES0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp ult i64 %5, %2
  br i1 %.not, label %_ZL17ascii_strncasecmpPKcS0_m.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %5
  %9 = sub i64 0, %2
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %.not16.i = icmp eq i64 %2, 0
  br i1 %.not16.i, label %_ZL17ascii_strncasecmpPKcS0_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.01115.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %6 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 %.01115.i
  %12 = load i8, ptr %11, align 1
  %13 = add i8 %12, -65
  %14 = icmp ult i8 %13, 26
  %15 = add nuw nsw i8 %12, 32
  %.0.i.i = select i1 %14, i8 %15, i8 %12
  %16 = getelementptr inbounds i8, ptr %1, i64 %.01115.i
  %17 = load i8, ptr %16, align 1
  %18 = add i8 %17, -65
  %19 = icmp ult i8 %18, 26
  %20 = add nuw nsw i8 %17, 32
  %.0.i14.i = select i1 %19, i8 %20, i8 %17
  %.not.i = icmp eq i8 %.0.i.i, %.0.i14.i
  %21 = add nuw i64 %.01115.i, 1
  %exitcond.not.i = icmp ne i64 %21, %2
  %or.cond.not = select i1 %.not.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i, label %_ZL17ascii_strncasecmpPKcS0_m.exit, !llvm.loop !4

_ZL17ascii_strncasecmpPKcS0_m.exit:               ; preds = %.lr.ph.i, %6, %3
  %22 = phi i1 [ false, %3 ], [ true, %6 ], [ %.not.i, %.lr.ph.i ]
  ret i1 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4llvm9StringRef16find_insensitiveEcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = add i8 %1, -65
  %5 = icmp ult i8 %4, 26
  %6 = add nuw nsw i8 %1, 32
  %.0.i = select i1 %5, i8 %6, i8 %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %.sroa.speculated5.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %2)
  %9 = sub i64 %8, %.sroa.speculated5.i.i.i
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.speculated5.i.i.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.preheader.i
  %.pn914.i = phi i64 [ %22, %20 ], [ %9, %.lr.ph.preheader.i ]
  %.sroa.0.013.i = phi ptr [ %21, %20 ], [ %12, %.lr.ph.preheader.i ]
  %13 = load i8, ptr %.sroa.0.013.i, align 1
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
  br i1 %23, label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit, label %.lr.ph.i, !llvm.loop !6

_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit: ; preds = %20, %3, %18
  %.0.i3 = phi i64 [ %19, %18 ], [ -1, %3 ], [ -1, %20 ]
  ret i64 %.0.i3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN4llvm7toLowerEc(i8 noundef signext %0) #1 comdat {
  %2 = add i8 %0, -65
  %3 = icmp ult i8 %2, 26
  %4 = add nuw nsw i8 %0, 32
  %.0 = select i1 %3, i8 %4, i8 %0
  ret i8 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK4llvm9StringRef15compare_numericES0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %2, i64 %5)
  %.not69 = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = add i64 %.sroa.speculated, 1
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread
  %.02970 = phi i64 [ 0, %.lr.ph ], [ %44, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread ]
  %9 = getelementptr inbounds i8, ptr %6, i64 %.02970
  %10 = load i8, ptr %9, align 1
  %11 = add i8 %10, -48
  %12 = icmp ult i8 %11, 10
  %13 = getelementptr inbounds i8, ptr %1, i64 %.02970
  %14 = load i8, ptr %13, align 1
  %15 = add i8 %14, -48
  %16 = icmp ult i8 %15, 10
  %or.cond = select i1 %12, i1 %16, i1 false
  br i1 %or.cond, label %.preheader, label %._crit_edge85

.preheader:                                       ; preds = %8, %35
  %.030.in = phi i64 [ %.030, %35 ], [ %.02970, %8 ]
  %.030 = add i64 %.030.in, 1
  %.not36 = icmp eq i64 %.030.in, %.sroa.speculated
  br i1 %.not36, label %.thread48, label %17

17:                                               ; preds = %.preheader
  %18 = icmp ult i64 %.030, %5
  br i1 %18, label %19, label %.thread51

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %6, i64 %.030
  %21 = load i8, ptr %20, align 1
  %22 = add i8 %21, -48
  %23 = icmp ult i8 %22, 10
  %24 = zext i1 %23 to i32
  %25 = icmp ult i64 %.030, %2
  br i1 %25, label %27, label %.thread

.thread51:                                        ; preds = %17
  %26 = icmp ult i64 %.030, %2
  br i1 %26, label %27, label %.thread48

27:                                               ; preds = %.thread51, %19
  %28 = phi i32 [ 0, %.thread51 ], [ %24, %19 ]
  %29 = getelementptr inbounds i8, ptr %1, i64 %.030
  %30 = load i8, ptr %29, align 1
  %.fr55 = freeze i8 %30
  %31 = add i8 %.fr55, -48
  %32 = icmp ult i8 %31, 10
  %33 = zext i1 %32 to i32
  %.not37 = icmp eq i32 %28, %33
  br i1 %.not37, label %35, label %34

.thread:                                          ; preds = %19
  br i1 %23, label %.thread53, label %.thread48

34:                                               ; preds = %27
  %spec.select = select i1 %32, i32 -1, i32 1
  br label %.thread53

35:                                               ; preds = %27
  br i1 %32, label %.preheader, label %.thread48, !llvm.loop !7

.thread48:                                        ; preds = %.thread51, %35, %.preheader, %.thread
  %.030.in77 = phi i64 [ %.030.in, %.thread ], [ %.030.in, %.thread51 ], [ %.030.in, %35 ], [ %.sroa.speculated, %.preheader ]
  %.03074 = phi i64 [ %.030, %.thread ], [ %.030, %.thread51 ], [ %.030, %35 ], [ %7, %.preheader ]
  %36 = icmp eq i64 %.03074, %.02970
  br i1 %36, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %.thread48
  %37 = sub i64 %.03074, %.02970
  %38 = tail call i32 @memcmp(ptr noundef nonnull %9, ptr noundef nonnull %13, i64 noundef %37) #19
  %.not38 = icmp eq i32 %38, 0
  br i1 %.not38, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread, label %39

39:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit
  %.inv = icmp sgt i32 %38, -1
  %40 = select i1 %.inv, i32 1, i32 -1
  br label %.thread53

._crit_edge85:                                    ; preds = %8
  %.not35 = icmp eq i8 %10, %14
  br i1 %.not35, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread, label %41

41:                                               ; preds = %._crit_edge85
  %42 = icmp ult i8 %10, %14
  %43 = select i1 %42, i32 -1, i32 1
  br label %.thread53

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread: ; preds = %.thread48, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit, %._crit_edge85
  %.1 = phi i64 [ %.02970, %._crit_edge85 ], [ %.030.in77, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit ], [ %.030.in77, %.thread48 ]
  %44 = add i64 %.1, 1
  %.not = icmp eq i64 %44, %.sroa.speculated
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread, %3
  %45 = icmp eq i64 %5, %2
  br i1 %45, label %.thread53, label %46

46:                                               ; preds = %._crit_edge
  %47 = icmp ult i64 %5, %2
  %48 = select i1 %47, i32 -1, i32 1
  br label %.thread53

.thread53:                                        ; preds = %.thread, %34, %._crit_edge, %46, %41, %39
  %.0 = phi i32 [ %40, %39 ], [ %43, %41 ], [ %48, %46 ], [ 0, %._crit_edge ], [ %spec.select, %34 ], [ 1, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm9StringRef13edit_distanceES0_bj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr %1, i64 %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i32 @_ZN4llvm25ComputeMappedEditDistanceIcZNS_19ComputeEditDistanceIcEEjNS_8ArrayRefIT_EES4_bjEUlRKcE_EEjS4_S4_T0_bj(ptr %6, i64 %8, ptr %1, i64 %2, i1 noundef zeroext %3, i32 noundef %4)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm9StringRef25edit_distance_insensitiveES0_bj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %6)
  %.fr.i = freeze i64 %2
  %.not.not.i = icmp eq i32 %4, 0
  br i1 %.not.not.i, label %19, label %10

10:                                               ; preds = %5
  %11 = icmp ugt i64 %9, %.fr.i
  %12 = sub nuw i64 %9, %.fr.i
  %13 = sub nuw i64 %.fr.i, %9
  %14 = select i1 %11, i64 %12, i64 %13
  %15 = zext i32 %4 to i64
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = add i32 %4, 1
  br label %_ZN4llvm25ComputeMappedEditDistanceIcPFccEEEjNS_8ArrayRefIT_EES5_T0_bj.exit

19:                                               ; preds = %10, %5
  %20 = add i64 %.fr.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull %21, i64 noundef 64) #20
  call void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(272) %6, i64 noundef %20)
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %19
  %.not6186.i = icmp eq i64 %9, 0
  br i1 %.not6186.i, label %._crit_edge89.i, label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %.preheader.i
  %.not6281.i = icmp eq i64 %.fr.i, 0
  br i1 %.not6281.i, label %.lr.ph88.split.us.i, label %.lr.ph88.split.i

.lr.ph88.split.us.i:                              ; preds = %.lr.ph88.i
  br i1 %.not.not.i, label %.lr.ph88.split.us.split.us.i.preheader, label %.lr.ph88.split.us.split.i.preheader

.lr.ph88.split.us.split.i.preheader:              ; preds = %.lr.ph88.split.us.i
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph88.split.us.split.i

.lr.ph88.split.us.split.us.i.preheader:           ; preds = %.lr.ph88.split.us.i
  %24 = add i64 %9, 1
  %umax42 = call i64 @llvm.umax.i64(i64 %24, i64 2)
  br label %.lr.ph88.split.us.split.us.i

.lr.ph88.split.us.split.us.i:                     ; preds = %.lr.ph88.split.us.split.us.i.preheader, %.lr.ph88.split.us.split.us.i
  %.05187.us.us.i = phi i64 [ %27, %.lr.ph88.split.us.split.us.i ], [ 1, %.lr.ph88.split.us.split.us.i.preheader ]
  %25 = trunc i64 %.05187.us.us.i to i32
  %26 = load ptr, ptr %6, align 8
  store i32 %25, ptr %26, align 4
  %27 = add nuw i64 %.05187.us.us.i, 1
  %exitcond43 = icmp eq i64 %27, %umax42
  br i1 %exitcond43, label %._crit_edge89.i, label %.lr.ph88.split.us.split.us.i, !llvm.loop !9

.lr.ph88.split.us.split.i:                        ; preds = %.lr.ph88.split.us.split.i.preheader, %33
  %28 = phi ptr [ %30, %33 ], [ %.pre, %.lr.ph88.split.us.split.i.preheader ]
  %.05187.us.i = phi i64 [ %34, %33 ], [ 1, %.lr.ph88.split.us.split.i.preheader ]
  %29 = trunc i64 %.05187.us.i to i32
  store i32 %29, ptr %28, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp ugt i32 %31, %4
  br i1 %32, label %.split.us.i, label %33

33:                                               ; preds = %.lr.ph88.split.us.split.i
  %34 = add i64 %.05187.us.i, 1
  %.not61.us.i = icmp ugt i64 %34, %9
  br i1 %.not61.us.i, label %._crit_edge89.i, label %.lr.ph88.split.us.split.i, !llvm.loop !9

.lr.ph88.split.i:                                 ; preds = %.lr.ph88.i
  br i1 %3, label %.lr.ph88.split.split.us.i, label %.lr.ph88.split.split.i

.lr.ph88.split.split.us.i:                        ; preds = %.lr.ph88.split.i
  br i1 %.not.not.i, label %.lr.ph85.us.us.i.preheader, label %.lr.ph85.us.preheader.i

.lr.ph85.us.us.i.preheader:                       ; preds = %.lr.ph88.split.split.us.i
  %umax38 = call i64 @llvm.umax.i64(i64 %20, i64 2)
  %35 = add i64 %9, 1
  %umax40 = call i64 @llvm.umax.i64(i64 %35, i64 2)
  br label %.lr.ph85.us.us.i

.lr.ph85.us.preheader.i:                          ; preds = %.lr.ph88.split.split.us.i
  %.pre105.i = load ptr, ptr %6, align 8
  %umax36 = call i64 @llvm.umax.i64(i64 %20, i64 2)
  %invariant.gep53 = getelementptr i8, ptr %1, i64 -1
  br label %.lr.ph85.us.i

.lr.ph85.us.us.i:                                 ; preds = %.lr.ph85.us.us.i.preheader, %._crit_edge.split.us.us.us.i
  %.05187.us90.us.i = phi i64 [ %63, %._crit_edge.split.us.us.us.i ], [ 1, %.lr.ph85.us.us.i.preheader ]
  %36 = trunc i64 %.05187.us90.us.i to i32
  %37 = load ptr, ptr %6, align 8
  store i32 %36, ptr %37, align 4
  %38 = add i64 %.05187.us90.us.i, -1
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %7, i64 %38
  %41 = load i8, ptr %40, align 1
  %42 = add i8 %41, -65
  %43 = icmp ult i8 %42, 26
  %44 = add nuw nsw i8 %41, 32
  %.0.i9 = select i1 %43, i8 %44, i8 %41
  br label %45

45:                                               ; preds = %45, %.lr.ph85.us.us.i
  %.05084.us.us.us.i = phi i64 [ 1, %.lr.ph85.us.us.i ], [ %62, %45 ]
  %.05283.us.us.us.i = phi i32 [ %39, %.lr.ph85.us.us.i ], [ %48, %45 ]
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 %.05084.us.us.us.i
  %48 = load i32, ptr %47, align 4
  %49 = add i64 %.05084.us.us.us.i, -1
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = add i8 %51, -65
  %53 = icmp ult i8 %52, 26
  %54 = add nuw nsw i8 %51, 32
  %.0.i8 = select i1 %53, i8 %54, i8 %51
  %55 = icmp ne i8 %.0.i9, %.0.i8
  %56 = zext i1 %55 to i32
  %57 = add i32 %.05283.us.us.us.i, %56
  %58 = getelementptr inbounds i32, ptr %46, i64 %49
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @llvm.umin.i32(i32 %48, i32 %59)
  %61 = add i32 %60, 1
  %.sroa.speculated.us.us.us.i = call i32 @llvm.umin.i32(i32 %61, i32 %57)
  store i32 %.sroa.speculated.us.us.us.i, ptr %47, align 4
  %62 = add nuw i64 %.05084.us.us.us.i, 1
  %exitcond39 = icmp eq i64 %62, %umax38
  br i1 %exitcond39, label %._crit_edge.split.us.us.us.i, label %45, !llvm.loop !10

._crit_edge.split.us.us.us.i:                     ; preds = %45
  %63 = add nuw i64 %.05187.us90.us.i, 1
  %exitcond41 = icmp eq i64 %63, %umax40
  br i1 %exitcond41, label %._crit_edge89.i, label %.lr.ph85.us.us.i, !llvm.loop !9

.lr.ph85.us.i:                                    ; preds = %75, %.lr.ph85.us.preheader.i
  %64 = phi ptr [ %91, %75 ], [ %.pre105.i, %.lr.ph85.us.preheader.i ]
  %.05187.us90.i = phi i64 [ %76, %75 ], [ 1, %.lr.ph85.us.preheader.i ]
  %65 = trunc i64 %.05187.us90.i to i32
  store i32 %65, ptr %64, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %66, align 4
  %68 = add i64 %.05187.us90.i, -1
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds i8, ptr %7, i64 %68
  %71 = load i8, ptr %70, align 1
  %72 = add i8 %71, -65
  %73 = icmp ult i8 %72, 26
  %74 = add nuw nsw i8 %71, 32
  %.0.i7 = select i1 %73, i8 %74, i8 %71
  br label %77

75:                                               ; preds = %._crit_edge.split.us.us.i
  %76 = add i64 %.05187.us90.i, 1
  %.not61.us91.i = icmp ugt i64 %76, %9
  br i1 %.not61.us91.i, label %._crit_edge89.i, label %.lr.ph85.us.i, !llvm.loop !9

77:                                               ; preds = %77, %.lr.ph85.us.i
  %78 = phi i32 [ %67, %.lr.ph85.us.i ], [ %93, %77 ]
  %79 = phi ptr [ %66, %.lr.ph85.us.i ], [ %91, %77 ]
  %.05084.us.us.i = phi i64 [ 1, %.lr.ph85.us.i ], [ %94, %77 ]
  %.05283.us.us.i = phi i32 [ %69, %.lr.ph85.us.i ], [ %81, %77 ]
  %.07782.us.us.i = phi i32 [ %67, %.lr.ph85.us.i ], [ %.sroa.speculated71.us.us.i, %77 ]
  %80 = getelementptr inbounds i32, ptr %79, i64 %.05084.us.us.i
  %81 = load i32, ptr %80, align 4
  %gep54 = getelementptr i8, ptr %invariant.gep53, i64 %.05084.us.us.i
  %82 = load i8, ptr %gep54, align 1
  %83 = add i8 %82, -65
  %84 = icmp ult i8 %83, 26
  %85 = add nuw nsw i8 %82, 32
  %.0.i6 = select i1 %84, i8 %85, i8 %82
  %86 = icmp ne i8 %.0.i7, %.0.i6
  %87 = zext i1 %86 to i32
  %88 = add i32 %.05283.us.us.i, %87
  %89 = call i32 @llvm.umin.i32(i32 %81, i32 %78)
  %90 = add i32 %89, 1
  %.sroa.speculated.us.us.i = call i32 @llvm.umin.i32(i32 %90, i32 %88)
  store i32 %.sroa.speculated.us.us.i, ptr %80, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 %.05084.us.us.i
  %93 = load i32, ptr %92, align 4
  %.sroa.speculated71.us.us.i = call i32 @llvm.umin.i32(i32 %93, i32 %.07782.us.us.i)
  %94 = add nuw i64 %.05084.us.us.i, 1
  %exitcond37 = icmp eq i64 %94, %umax36
  br i1 %exitcond37, label %._crit_edge.split.us.us.i, label %77, !llvm.loop !10

._crit_edge.split.us.us.i:                        ; preds = %77
  %95 = icmp ugt i32 %.sroa.speculated71.us.us.i, %4
  br i1 %95, label %.split.us.i, label %75

.lr.ph88.split.split.i:                           ; preds = %.lr.ph88.split.i
  br i1 %.not.not.i, label %.lr.ph85.us93.i.preheader, label %.lr.ph85.preheader.i

.lr.ph85.us93.i.preheader:                        ; preds = %.lr.ph88.split.split.i
  %umax32 = call i64 @llvm.umax.i64(i64 %20, i64 2)
  %96 = add i64 %9, 1
  %umax34 = call i64 @llvm.umax.i64(i64 %96, i64 2)
  br label %.lr.ph85.us93.i

.lr.ph85.preheader.i:                             ; preds = %.lr.ph88.split.split.i
  %.pre.i = load ptr, ptr %6, align 8
  %umax = call i64 @llvm.umax.i64(i64 %20, i64 2)
  %invariant.gep = getelementptr i8, ptr %1, i64 -1
  br label %.lr.ph85.i

.lr.ph85.us93.i:                                  ; preds = %.lr.ph85.us93.i.preheader, %._crit_edge.split.us.i
  %.05187.us94.i = phi i64 [ %124, %._crit_edge.split.us.i ], [ 1, %.lr.ph85.us93.i.preheader ]
  %97 = trunc i64 %.05187.us94.i to i32
  %98 = load ptr, ptr %6, align 8
  store i32 %97, ptr %98, align 4
  %99 = add i64 %.05187.us94.i, -1
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds i8, ptr %7, i64 %99
  %102 = load i8, ptr %101, align 1
  %103 = add i8 %102, -65
  %104 = icmp ult i8 %103, 26
  %105 = add nuw nsw i8 %102, 32
  %.0.i5 = select i1 %104, i8 %105, i8 %102
  br label %106

106:                                              ; preds = %122, %.lr.ph85.us93.i
  %.05084.us.i = phi i64 [ 1, %.lr.ph85.us93.i ], [ %123, %122 ]
  %.05283.us.i = phi i32 [ %100, %.lr.ph85.us93.i ], [ %109, %122 ]
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 %.05084.us.i
  %109 = load i32, ptr %108, align 4
  %110 = add i64 %.05084.us.i, -1
  %111 = getelementptr inbounds i8, ptr %1, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = add i8 %112, -65
  %114 = icmp ult i8 %113, 26
  %115 = add nuw nsw i8 %112, 32
  %.0.i4 = select i1 %114, i8 %115, i8 %112
  %116 = icmp eq i8 %.0.i5, %.0.i4
  br i1 %116, label %122, label %117

117:                                              ; preds = %106
  %118 = getelementptr inbounds i32, ptr %107, i64 %110
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @llvm.umin.i32(i32 %109, i32 %119)
  %121 = add i32 %120, 1
  br label %122

122:                                              ; preds = %106, %117
  %storemerge = phi i32 [ %121, %117 ], [ %.05283.us.i, %106 ]
  store i32 %storemerge, ptr %108, align 4
  %123 = add nuw i64 %.05084.us.i, 1
  %exitcond33 = icmp eq i64 %123, %umax32
  br i1 %exitcond33, label %._crit_edge.split.us.i, label %106, !llvm.loop !10

._crit_edge.split.us.i:                           ; preds = %122
  %124 = add nuw i64 %.05187.us94.i, 1
  %exitcond35 = icmp eq i64 %124, %umax34
  br i1 %exitcond35, label %._crit_edge89.i, label %.lr.ph85.us93.i, !llvm.loop !9

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %125 = phi i64 [ %129, %.lr.ph.i ], [ 1, %19 ]
  %.04980.i = phi i32 [ %128, %.lr.ph.i ], [ 1, %19 ]
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw i32, ptr %126, i64 %125
  store i32 %.04980.i, ptr %127, align 4
  %128 = add i32 %.04980.i, 1
  %129 = zext i32 %128 to i64
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %131 = icmp ugt i64 %130, %129
  br i1 %131, label %.lr.ph.i, label %.preheader.i, !llvm.loop !11

132:                                              ; preds = %._crit_edge.split.i
  %133 = add i64 %.05187.i, 1
  %.not61.i = icmp ugt i64 %133, %9
  br i1 %.not61.i, label %._crit_edge89.i, label %.lr.ph85.i, !llvm.loop !9

.lr.ph85.i:                                       ; preds = %132, %.lr.ph85.preheader.i
  %134 = phi ptr [ %157, %132 ], [ %.pre.i, %.lr.ph85.preheader.i ]
  %.05187.i = phi i64 [ %133, %132 ], [ 1, %.lr.ph85.preheader.i ]
  %135 = trunc i64 %.05187.i to i32
  store i32 %135, ptr %134, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %136, align 4
  %138 = add i64 %.05187.i, -1
  %139 = trunc i64 %138 to i32
  %140 = getelementptr inbounds i8, ptr %7, i64 %138
  %141 = load i8, ptr %140, align 1
  %142 = add i8 %141, -65
  %143 = icmp ult i8 %142, 26
  %144 = add nuw nsw i8 %141, 32
  %.0.i3 = select i1 %143, i8 %144, i8 %141
  br label %145

145:                                              ; preds = %145, %.lr.ph85.i
  %146 = phi i32 [ %137, %.lr.ph85.i ], [ %159, %145 ]
  %147 = phi ptr [ %136, %.lr.ph85.i ], [ %157, %145 ]
  %.05084.i = phi i64 [ 1, %.lr.ph85.i ], [ %160, %145 ]
  %.05283.i = phi i32 [ %139, %.lr.ph85.i ], [ %149, %145 ]
  %.07782.i = phi i32 [ %137, %.lr.ph85.i ], [ %.sroa.speculated71.i, %145 ]
  %148 = getelementptr inbounds i32, ptr %147, i64 %.05084.i
  %149 = load i32, ptr %148, align 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.05084.i
  %150 = load i8, ptr %gep, align 1
  %151 = add i8 %150, -65
  %152 = icmp ult i8 %151, 26
  %153 = add nuw nsw i8 %150, 32
  %.0.i2 = select i1 %152, i8 %153, i8 %150
  %154 = icmp eq i8 %.0.i3, %.0.i2
  %155 = call i32 @llvm.umin.i32(i32 %149, i32 %146)
  %156 = add i32 %155, 1
  %storemerge44 = select i1 %154, i32 %.05283.i, i32 %156
  store i32 %storemerge44, ptr %148, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 %.05084.i
  %159 = load i32, ptr %158, align 4
  %.sroa.speculated71.i = call i32 @llvm.umin.i32(i32 %159, i32 %.07782.i)
  %160 = add nuw i64 %.05084.i, 1
  %exitcond = icmp eq i64 %160, %umax
  br i1 %exitcond, label %._crit_edge.split.i, label %145, !llvm.loop !10

._crit_edge.split.i:                              ; preds = %145
  %161 = icmp ugt i32 %.sroa.speculated71.i, %4
  br i1 %161, label %.split.us.i, label %132

.split.us.i:                                      ; preds = %._crit_edge.split.i, %._crit_edge.split.us.us.i, %.lr.ph88.split.us.split.i
  %162 = add nuw i32 %4, 1
  br label %166

._crit_edge89.i:                                  ; preds = %132, %._crit_edge.split.us.i, %75, %._crit_edge.split.us.us.us.i, %33, %.lr.ph88.split.us.split.us.i, %.preheader.i
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds i32, ptr %163, i64 %.fr.i
  %165 = load i32, ptr %164, align 4
  br label %166

166:                                              ; preds = %._crit_edge89.i, %.split.us.i
  %.1.i = phi i32 [ %162, %.split.us.i ], [ %165, %._crit_edge89.i ]
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %6) #20
  %168 = load ptr, ptr %6, align 8
  %169 = icmp eq ptr %168, %21
  br i1 %169, label %_ZN4llvm25ComputeMappedEditDistanceIcPFccEEEjNS_8ArrayRefIT_EES5_T0_bj.exit, label %170

170:                                              ; preds = %166
  call void @free(ptr noundef %168) #20
  br label %_ZN4llvm25ComputeMappedEditDistanceIcPFccEEEjNS_8ArrayRefIT_EES5_T0_bj.exit

_ZN4llvm25ComputeMappedEditDistanceIcPFccEEEjNS_8ArrayRefIT_EES5_T0_bj.exit: ; preds = %17, %166, %170
  %.0.i = phi i32 [ %18, %17 ], [ %.1.i, %166 ], [ %.1.i, %170 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm15mapped_iteratorIPKcPFccEcEEEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %4, ptr nonnull @_ZN4llvm7toLowerEc, ptr %7, ptr nonnull @_ZN4llvm7toLowerEc)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm15mapped_iteratorIPKcPFccEcEEEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %4, ptr nonnull @_ZN4llvm7toUpperEc, ptr %7, ptr nonnull @_ZN4llvm7toUpperEc)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN4llvm7toUpperEc(i8 noundef signext %0) #1 comdat {
  %2 = add i8 %0, -97
  %3 = icmp ult i8 %2, 26
  %4 = add nsw i8 %0, -32
  %.0 = select i1 %3, i8 %4, i8 %0
  ret i8 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2, i64 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %3, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %3
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
  %19 = load i8, ptr %1, align 1
  %20 = sext i8 %19 to i32
  %21 = tail call noundef ptr @memchr(ptr noundef %11, i32 noundef %20, i64 noundef %12) #19
  %22 = icmp eq ptr %21, null
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %10 to i64
  %25 = sub i64 %23, %24
  %26 = select i1 %22, i64 -1, i64 %25
  br label %.loopexit

27:                                               ; preds = %16
  %28 = sub i64 %12, %2
  %29 = getelementptr i8, ptr %11, i64 %28
  %30 = getelementptr i8, ptr %29, i64 1
  %31 = icmp eq i64 %2, 2
  br i1 %31, label %.preheader, label %40

.preheader:                                       ; preds = %27, %37
  %.055 = phi ptr [ %38, %37 ], [ %11, %27 ]
  %bcmp67 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.055, ptr noundef nonnull dereferenceable(2) %1, i64 2)
  %32 = icmp eq i32 %bcmp67, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %.preheader
  %34 = ptrtoint ptr %.055 to i64
  %35 = ptrtoint ptr %10 to i64
  %36 = sub i64 %34, %35
  br label %.loopexit

37:                                               ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %.055, i64 1
  %39 = icmp ult ptr %38, %30
  br i1 %39, label %.preheader, label %.loopexit, !llvm.loop !12

40:                                               ; preds = %27
  %41 = icmp ult i64 %12, 16
  %42 = icmp ugt i64 %2, 255
  %or.cond = or i1 %42, %41
  br i1 %or.cond, label %.preheader69, label %.lr.ph.preheader

.preheader69:                                     ; preds = %40, %48
  %.1 = phi ptr [ %49, %48 ], [ %11, %40 ]
  %bcmp66 = tail call i32 @bcmp(ptr %.1, ptr %1, i64 %2)
  %43 = icmp eq i32 %bcmp66, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %.preheader69
  %45 = ptrtoint ptr %.1 to i64
  %46 = ptrtoint ptr %10 to i64
  %47 = sub i64 %45, %46
  br label %.loopexit

48:                                               ; preds = %.preheader69
  %49 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %50 = icmp ult ptr %49, %30
  br i1 %50, label %.preheader69, label %.loopexit, !llvm.loop !13

.lr.ph.preheader:                                 ; preds = %40
  %51 = trunc nuw i64 %2 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 %51, i64 256, i1 false)
  %52 = add nsw i64 %2, -1
  br label %.lr.ph

.preheader71:                                     ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 %52
  %54 = load i8, ptr %53, align 1
  br label %64

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %55 = phi i64 [ %63, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.05477 = phi i32 [ %62, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %56 = sub nsw i64 %52, %55
  %57 = trunc i64 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 %55
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %60
  store i8 %57, ptr %61, align 1
  %62 = add i32 %.05477, 1
  %63 = zext i32 %62 to i64
  %.not = icmp eq i64 %52, %63
  br i1 %.not, label %.preheader71, label %.lr.ph, !llvm.loop !14

64:                                               ; preds = %.preheader71, %74
  %.2 = phi ptr [ %79, %74 ], [ %11, %.preheader71 ]
  %65 = getelementptr inbounds nuw i8, ptr %.2, i64 %52
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, %54
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %bcmp = tail call i32 @bcmp(ptr nonnull %.2, ptr nonnull %1, i64 %52)
  %69 = icmp eq i32 %bcmp, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = ptrtoint ptr %.2 to i64
  %72 = ptrtoint ptr %10 to i64
  %73 = sub i64 %71, %72
  br label %.loopexit

74:                                               ; preds = %68, %64
  %75 = zext i8 %66 to i64
  %76 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %.2, i64 %78
  %80 = icmp ult ptr %79, %30
  br i1 %80, label %64, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %74, %48, %37, %14, %9, %4, %70, %44, %33, %18
  %.0 = phi i64 [ %26, %18 ], [ %36, %33 ], [ %47, %44 ], [ %73, %70 ], [ -1, %4 ], [ %3, %9 ], [ -1, %14 ], [ -1, %37 ], [ -1, %48 ], [ -1, %74 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4llvm9StringRef16find_insensitiveES0_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %3)
  %7 = sub i64 %6, %.sroa.speculated5.i
  %.not14 = icmp ult i64 %7, %2
  br i1 %.not14, label %_ZNK4llvm9StringRef23starts_with_insensitiveES0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not16.i.i = icmp eq i64 %2, 0
  br i1 %.not16.i.i, label %_ZNK4llvm9StringRef23starts_with_insensitiveES0_.exit.thread, label %.lr.ph.i.i.preheader.preheader

.lr.ph.i.i.preheader.preheader:                   ; preds = %.lr.ph
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %.sroa.speculated5.i
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.lr.ph.i.i.preheader.preheader, %_ZNK4llvm9StringRef23starts_with_insensitiveES0_.exit
  %.0617 = phi i64 [ %24, %_ZNK4llvm9StringRef23starts_with_insensitiveES0_.exit ], [ %3, %.lr.ph.i.i.preheader.preheader ]
  %.sroa.0.016 = phi ptr [ %22, %_ZNK4llvm9StringRef23starts_with_insensitiveES0_.exit ], [ %9, %.lr.ph.i.i.preheader.preheader ]
  %.sroa.4.015 = phi i64 [ %23, %_ZNK4llvm9StringRef23starts_with_insensitiveES0_.exit ], [ %7, %.lr.ph.i.i.preheader.preheader ]
  br label %.lr.ph.i.i

10:                                               ; preds = %.lr.ph.i.i
  %11 = add nuw i64 %.01115.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, %2
  br i1 %exitcond.not.i.i, label %_ZNK4llvm9StringRef23starts_with_insensitiveES0_.exit.thread, label %.lr.ph.i.i, !llvm.loop !4

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %10
  %.01115.i.i = phi i64 [ %11, %10 ], [ 0, %.lr.ph.i.i.preheader ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.016, i64 %.01115.i.i
  %13 = load i8, ptr %12, align 1
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  %16 = add nuw nsw i8 %13, 32
  %.0.i.i.i = select i1 %15, i8 %16, i8 %13
  %17 = getelementptr inbounds i8, ptr %1, i64 %.01115.i.i
  %18 = load i8, ptr %17, align 1
  %19 = add i8 %18, -65
  %20 = icmp ult i8 %19, 26
  %21 = add nuw nsw i8 %18, 32
  %.0.i14.i.i = select i1 %20, i8 %21, i8 %18
  %.not.i.i = icmp eq i8 %.0.i.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %10, label %_ZNK4llvm9StringRef23starts_with_insensitiveES0_.exit

_ZNK4llvm9StringRef23starts_with_insensitiveES0_.exit: ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.016, i64 1
  %23 = add i64 %.sroa.4.015, -1
  %24 = add i64 %.0617, 1
  %.not = icmp ult i64 %23, %2
  br i1 %.not, label %_ZNK4llvm9StringRef23starts_with_insensitiveES0_.exit.thread, label %.lr.ph.i.i.preheader, !llvm.loop !16

_ZNK4llvm9StringRef23starts_with_insensitiveES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef23starts_with_insensitiveES0_.exit, %10, %4, %.lr.ph
  %.0 = phi i64 [ -1, %4 ], [ %3, %.lr.ph ], [ %.0617, %10 ], [ -1, %_ZNK4llvm9StringRef23starts_with_insensitiveES0_.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4llvm9StringRef17rfind_insensitiveEcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
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
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  %17 = add nuw nsw i8 %14, 32
  %.0.i = select i1 %16, i8 %17, i8 %14
  %18 = icmp eq i8 %.0.i, %.0.i7
  br i1 %18, label %19, label %10, !llvm.loop !17

19:                                               ; preds = %10, %11
  %.06 = phi i64 [ %12, %11 ], [ -1, %10 ]
  ret i64 %.06
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not.i.i = icmp ugt i64 %2, %6
  br i1 %.not.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindES2_m.exit, label %7

7:                                                ; preds = %3
  %8 = sub nuw i64 %6, %2
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindES2_m.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %7, %12
  %.014.i.i = phi i64 [ %13, %12 ], [ %8, %7 ]
  %10 = getelementptr inbounds i8, ptr %4, i64 %.014.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %10, ptr %1, i64 %2)
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindES2_m.exit, label %12

12:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %13 = add i64 %.014.i.i, -1
  %.not7.i.i = icmp eq i64 %.014.i.i, 0
  br i1 %.not7.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindES2_m.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, !llvm.loop !18

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindES2_m.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %12, %3, %7
  %.0.i.i = phi i64 [ -1, %3 ], [ %8, %7 ], [ %.014.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ -1, %12 ]
  ret i64 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4llvm9StringRef17rfind_insensitiveES0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %.fr = freeze i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %.fr, %5
  br i1 %6, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread, label %7

7:                                                ; preds = %3
  %reass.sub = sub nuw i64 %5, %.fr
  %8 = add i64 %reass.sub, 1
  %.not17 = icmp eq i64 %8, 0
  br i1 %.not17, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = load ptr, ptr %0, align 8
  %.not16.i.i.i = icmp eq i64 %.fr, 0
  br i1 %.not16.i.i.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit
  %.0918 = phi i64 [ %10, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit ], [ %8, %.lr.ph ]
  %10 = add i64 %.0918, -1
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.speculated5.i
  %12 = sub i64 %5, %.sroa.speculated5.i
  %.not15 = icmp ugt i64 %.fr, %12
  br i1 %.not15, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit, label %.lr.ph.i.i.i

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = add nuw i64 %.01115.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %14, %.fr
  br i1 %exitcond.not.i.i.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !4

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split, %13
  %.01115.i.i.i = phi i64 [ %14, %13 ], [ 0, %.lr.ph.split ]
  %15 = getelementptr inbounds i8, ptr %11, i64 %.01115.i.i.i
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, -65
  %18 = icmp ult i8 %17, 26
  %19 = add nuw nsw i8 %16, 32
  %.0.i.i.i.i = select i1 %18, i8 %19, i8 %16
  %20 = getelementptr inbounds i8, ptr %1, i64 %.01115.i.i.i
  %21 = load i8, ptr %20, align 1
  %22 = add i8 %21, -65
  %23 = icmp ult i8 %22, 26
  %24 = add nuw nsw i8 %21, 32
  %.0.i14.i.i.i = select i1 %23, i8 %24, i8 %21
  %.not.i.i.i = icmp eq i8 %.0.i.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i.i, label %13, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph.split
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread, label %.lr.ph.split, !llvm.loop !19

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit, %13, %.lr.ph, %7, %3
  %.0 = phi i64 [ -1, %3 ], [ -1, %7 ], [ %reass.sub, %.lr.ph ], [ %10, %13 ], [ -1, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly %1, i64 %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::bitset", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not19 = icmp eq i64 %2, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.01420 = phi ptr [ %15, %.lr.ph ], [ %1, %4 ]
  %7 = load i8, ptr %.01420, align 1
  %8 = zext i8 %7 to i64
  %9 = and i64 %8, 63
  %10 = shl nuw i64 1, %9
  %11 = lshr i64 %8, 6
  %12 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %10, %13
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.01420, i64 1
  %.not = icmp eq ptr %15, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %.not1521.not = icmp ugt i64 %17, %3
  br i1 %.not1521.not, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %._crit_edge
  %18 = load ptr, ptr %0, align 8
  br label %19

19:                                               ; preds = %.lr.ph24, %29
  %.01322 = phi i64 [ %3, %.lr.ph24 ], [ %30, %29 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 %.01322
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = lshr i64 %22, 6
  %24 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %22, 63
  %27 = shl nuw i64 1, %26
  %28 = and i64 %27, %25
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %29, label %._crit_edge25

29:                                               ; preds = %19
  %30 = add i64 %.01322, 1
  %.not15 = icmp eq i64 %30, %17
  br i1 %.not15, label %._crit_edge25, label %19, !llvm.loop !20

._crit_edge25:                                    ; preds = %19, %29, %._crit_edge
  %.0 = phi i64 [ -1, %._crit_edge ], [ -1, %29 ], [ %.01322, %19 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofEcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %2, %6
  br i1 %7, label %.lr.ph.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit

.lr.ph.i:                                         ; preds = %3, %11
  %.06.i = phi i64 [ %12, %11 ], [ %2, %3 ]
  %8 = getelementptr inbounds i8, ptr %4, i64 %.06.i
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, %1
  br i1 %10, label %11, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit

11:                                               ; preds = %.lr.ph.i
  %12 = add i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %12, %6
  br i1 %exitcond.not.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit, label %.lr.ph.i, !llvm.loop !21

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit: ; preds = %.lr.ph.i, %11, %3
  %.05.i = phi i64 [ -1, %3 ], [ %.06.i, %.lr.ph.i ], [ -1, %11 ]
  ret i64 %.05.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly %1, i64 %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::bitset", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not19 = icmp eq i64 %2, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.01420 = phi ptr [ %15, %.lr.ph ], [ %1, %4 ]
  %7 = load i8, ptr %.01420, align 1
  %8 = zext i8 %7 to i64
  %9 = and i64 %8, 63
  %10 = shl nuw i64 1, %9
  %11 = lshr i64 %8, 6
  %12 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %10, %13
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.01420, i64 1
  %.not = icmp eq ptr %15, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %.not1521.not = icmp ugt i64 %17, %3
  br i1 %.not1521.not, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %._crit_edge
  %18 = load ptr, ptr %0, align 8
  br label %19

19:                                               ; preds = %.lr.ph24, %29
  %.01322 = phi i64 [ %3, %.lr.ph24 ], [ %30, %29 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 %.01322
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = lshr i64 %22, 6
  %24 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %22, 63
  %27 = shl nuw i64 1, %26
  %28 = and i64 %27, %25
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %._crit_edge25, label %29

29:                                               ; preds = %19
  %30 = add i64 %.01322, 1
  %.not15 = icmp eq i64 %30, %17
  br i1 %.not15, label %._crit_edge25, label %19, !llvm.loop !22

._crit_edge25:                                    ; preds = %19, %29, %._crit_edge
  %.0 = phi i64 [ -1, %._crit_edge ], [ -1, %29 ], [ %.01322, %19 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly %1, i64 %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::bitset", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not19 = icmp eq i64 %2, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.01420 = phi ptr [ %15, %.lr.ph ], [ %1, %4 ]
  %7 = load i8, ptr %.01420, align 1
  %8 = zext i8 %7 to i64
  %9 = and i64 %8, 63
  %10 = shl nuw i64 1, %9
  %11 = lshr i64 %8, 6
  %12 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %10, %13
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.01420, i64 1
  %.not = icmp eq ptr %15, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %17, i64 %3)
  %18 = load ptr, ptr %0, align 8
  br label %19

19:                                               ; preds = %20, %._crit_edge
  %.013.in = phi i64 [ %.sroa.speculated, %._crit_edge ], [ %.013, %20 ]
  %.not15 = icmp eq i64 %.013.in, 0
  br i1 %.not15, label %30, label %20

20:                                               ; preds = %19
  %.013 = add i64 %.013.in, -1
  %21 = getelementptr inbounds i8, ptr %18, i64 %.013
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = lshr i64 %23, 6
  %25 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %23, 63
  %28 = shl nuw i64 1, %27
  %29 = and i64 %28, %26
  %.not18 = icmp eq i64 %29, 0
  br i1 %.not18, label %19, label %30, !llvm.loop !23

30:                                               ; preds = %19, %20
  %.013.lcssa = phi i64 [ -1, %19 ], [ %.013, %20 ]
  ret i64 %.013.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %5, i64 %2)
  %6 = load ptr, ptr %0, align 8
  br label %7

7:                                                ; preds = %8, %3
  %.07.in = phi i64 [ %.sroa.speculated, %3 ], [ %.07, %8 ]
  %.not = icmp eq i64 %.07.in, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %7
  %.07 = add i64 %.07.in, -1
  %9 = getelementptr inbounds i8, ptr %6, i64 %.07
  %10 = load i8, ptr %9, align 1
  %.not8 = icmp eq i8 %10, %1
  br i1 %.not8, label %7, label %11, !llvm.loop !24

11:                                               ; preds = %7, %8
  %.07.lcssa = phi i64 [ -1, %7 ], [ %.07, %8 ]
  ret i64 %.07.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly %1, i64 %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::bitset", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not19 = icmp eq i64 %2, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.01420 = phi ptr [ %15, %.lr.ph ], [ %1, %4 ]
  %7 = load i8, ptr %.01420, align 1
  %8 = zext i8 %7 to i64
  %9 = and i64 %8, 63
  %10 = shl nuw i64 1, %9
  %11 = lshr i64 %8, 6
  %12 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %10, %13
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.01420, i64 1
  %.not = icmp eq ptr %15, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %17, i64 %3)
  %18 = load ptr, ptr %0, align 8
  br label %19

19:                                               ; preds = %20, %._crit_edge
  %.013.in = phi i64 [ %.sroa.speculated, %._crit_edge ], [ %.013, %20 ]
  %.not15 = icmp eq i64 %.013.in, 0
  br i1 %.not15, label %30, label %20

20:                                               ; preds = %19
  %.013 = add i64 %.013.in, -1
  %21 = getelementptr inbounds i8, ptr %18, i64 %.013
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = lshr i64 %23, 6
  %25 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %23, 63
  %28 = shl nuw i64 1, %27
  %29 = and i64 %28, %26
  %.not18 = icmp eq i64 %29, 0
  br i1 %.not18, label %30, label %19, !llvm.loop !25

30:                                               ; preds = %19, %20
  %.013.lcssa = phi i64 [ -1, %19 ], [ %.013, %20 ]
  ret i64 %.013.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr readonly captures(none) %2, i64 %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %.not28 = icmp eq i32 %4, 0
  br i1 %.not28, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %6
  %.promoted = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.promoted30 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %29
  %11 = phi i64 [ %.promoted30, %.lr.ph ], [ %32, %29 ]
  %.in = phi i32 [ %4, %.lr.ph ], [ %13, %29 ]
  %12 = phi ptr [ %.promoted, %.lr.ph ], [ %31, %29 ]
  %13 = add nsw i32 %.in, -1
  %14 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %2, i64 %3, i64 noundef 0)
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %10
  %17 = icmp ne i64 %14, 0
  %or.cond = or i1 %5, %17
  br i1 %or.cond, label %18, label %29

18:                                               ; preds = %16
  %19 = tail call i64 @llvm.umin.i64(i64 %14, i64 %11)
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %21 = add i64 %20, 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i, label %23, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

23:                                               ; preds = %18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef %21, i64 noundef 16) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %18, %23
  %24 = load ptr, ptr %1, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %26 = getelementptr inbounds %"class.llvm::StringRef", ptr %24, i64 %25
  store ptr %12, ptr %26, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %19, ptr %.sroa.2.0..sroa_idx.i, align 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %28 = add i64 %27, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %28) #20
  br label %29

29:                                               ; preds = %16, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %30 = add i64 %14, %3
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %30)
  %31 = getelementptr inbounds i8, ptr %12, i64 %.sroa.speculated5.i
  %32 = sub i64 %11, %.sroa.speculated5.i
  store ptr %31, ptr %7, align 8
  store i64 %32, ptr %8, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !26

._crit_edge:                                      ; preds = %29, %10, %.._crit_edge_crit_edge
  %.sroa.2.0.copyload = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %32, %29 ], [ %11, %10 ]
  %33 = icmp ne i64 %.sroa.2.0.copyload, 0
  %or.cond26.not = select i1 %5, i1 true, i1 %33
  br i1 %or.cond26.not, label %34, label %45

34:                                               ; preds = %._crit_edge
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %36 = add i64 %35, 1
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i19 = icmp ugt i64 %36, %37
  br i1 %.not.i.i.i19, label %38, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit21

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %39, i64 noundef %36, i64 noundef 16) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit21

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit21: ; preds = %34, %38
  %40 = load ptr, ptr %1, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %42 = getelementptr inbounds %"class.llvm::StringRef", ptr %40, i64 %41
  store ptr %.sroa.0.0.copyload, ptr %42, align 1
  %.sroa.2.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i20, align 1
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %44 = add i64 %43, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %44) #20
  br label %45

45:                                               ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %.sroa.0.0.copyload23 = load ptr, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.not37 = icmp eq i32 %3, 0
  br i1 %.not37, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = sext i8 %2 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %28
  %.in = phi i32 [ %3, %.lr.ph ], [ %9, %28 ]
  %.sroa.0.039 = phi ptr [ %.sroa.0.0.copyload23, %.lr.ph ], [ %30, %28 ]
  %.sroa.6.038 = phi i64 [ %.sroa.6.0.copyload, %.lr.ph ], [ %31, %28 ]
  %9 = add nsw i32 %.in, -1
  %.not31 = icmp eq i64 %.sroa.6.038, 0
  br i1 %.not31, label %_ZNK4llvm9StringRef4findEcm.exit.thread.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %8
  %10 = tail call ptr @memchr(ptr noundef %.sroa.0.039, i32 noundef %6, i64 noundef %.sroa.6.038) #20
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef4findEcm.exit.thread.thread47, label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %.sroa.0.039 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %_ZNK4llvm9StringRef4findEcm.exit.thread.thread47, label %15

15:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  %16 = icmp ne ptr %10, %.sroa.0.039
  %or.cond = or i1 %4, %16
  br i1 %or.cond, label %17, label %28

17:                                               ; preds = %15
  %18 = tail call i64 @llvm.umin.i64(i64 %13, i64 %.sroa.6.038)
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %20 = add i64 %19, 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i = icmp ugt i64 %20, %21
  br i1 %.not.i.i.i, label %22, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

22:                                               ; preds = %17
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef %20, i64 noundef 16) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %17, %22
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %25 = getelementptr inbounds %"class.llvm::StringRef", ptr %23, i64 %24
  store ptr %.sroa.0.039, ptr %25, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %18, ptr %.sroa.2.0..sroa_idx.i, align 1
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %27 = add i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %27) #20
  br label %28

28:                                               ; preds = %15, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %29 = add nuw i64 %13, 1
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %.sroa.6.038, i64 %29)
  %30 = getelementptr inbounds i8, ptr %.sroa.0.039, i64 %.sroa.speculated5.i
  %31 = sub i64 %.sroa.6.038, %.sroa.speculated5.i
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %8, !llvm.loop !27

_ZNK4llvm9StringRef4findEcm.exit.thread:          ; preds = %28, %5
  %.sroa.6.0.lcssa = phi i64 [ %.sroa.6.0.copyload, %5 ], [ %31, %28 ]
  %.sroa.0.0.lcssa = phi ptr [ %.sroa.0.0.copyload23, %5 ], [ %30, %28 ]
  %32 = icmp ne i64 %.sroa.6.0.lcssa, 0
  %or.cond30.not = select i1 %4, i1 true, i1 %32
  br i1 %or.cond30.not, label %_ZNK4llvm9StringRef4findEcm.exit.thread.thread47, label %.thread

_ZNK4llvm9StringRef4findEcm.exit.thread.thread:   ; preds = %8
  br i1 %4, label %_ZNK4llvm9StringRef4findEcm.exit.thread.thread47, label %.thread

_ZNK4llvm9StringRef4findEcm.exit.thread.thread47: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZNK4llvm9StringRef4findEcm.exit, %_ZNK4llvm9StringRef4findEcm.exit.thread.thread, %_ZNK4llvm9StringRef4findEcm.exit.thread
  %.sroa.6.036 = phi i64 [ 0, %_ZNK4llvm9StringRef4findEcm.exit.thread.thread ], [ %.sroa.6.0.lcssa, %_ZNK4llvm9StringRef4findEcm.exit.thread ], [ %.sroa.6.038, %_ZNK4llvm9StringRef4findEcm.exit ], [ %.sroa.6.038, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ]
  %.sroa.0.034 = phi ptr [ %.sroa.0.039, %_ZNK4llvm9StringRef4findEcm.exit.thread.thread ], [ %.sroa.0.0.lcssa, %_ZNK4llvm9StringRef4findEcm.exit.thread ], [ %.sroa.0.039, %_ZNK4llvm9StringRef4findEcm.exit ], [ %.sroa.0.039, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ]
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %34 = add i64 %33, 1
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i18 = icmp ugt i64 %34, %35
  br i1 %.not.i.i.i18, label %36, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit20

36:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit.thread.thread47
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %37, i64 noundef %34, i64 noundef 16) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit20

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit20: ; preds = %_ZNK4llvm9StringRef4findEcm.exit.thread.thread47, %36
  %38 = load ptr, ptr %1, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %40 = getelementptr inbounds %"class.llvm::StringRef", ptr %38, i64 %39
  store ptr %.sroa.0.034, ptr %40, align 1
  %.sroa.2.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %.sroa.6.036, ptr %.sroa.2.0..sroa_idx.i19, align 1
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %42 = add i64 %41, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %42) #20
  br label %.thread

.thread:                                          ; preds = %_ZNK4llvm9StringRef4findEcm.exit.thread, %_ZNK4llvm9StringRef4findEcm.exit.thread.thread, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4llvm9StringRef5countES0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #2 align 2 {
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
  br i1 %.not10, label %.loopexit, label %.lr.ph, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %3
  %.0 = phi i64 [ 0, %3 ], [ 0, %.preheader ], [ %6, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #7 {
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br i1 %4, label %7, label %_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit

7:                                                ; preds = %3
  %switch.i = icmp ult i64 %6, 2
  br i1 %switch.i, label %_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = add nuw nsw i64 %.01115.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %11, 2
  br i1 %exitcond.not.i.i.i.i, label %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %10, %8
  %.01115.i.i.i.i = phi i64 [ %11, %10 ], [ 0, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.01115.i.i.i.i
  %13 = load i8, ptr %12, align 1
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  %16 = add nuw nsw i8 %13, 32
  %.0.i.i.i.i.i = select i1 %15, i8 %16, i8 %13
  %17 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %.01115.i.i.i.i
  %18 = load i8, ptr %17, align 1
  %19 = add i8 %18, -65
  %20 = icmp ult i8 %19, 26
  %21 = add nuw nsw i8 %18, 32
  %.0.i14.i.i.i.i = select i1 %20, i8 %21, i8 %18
  %.not.i.i.i.i = icmp eq i8 %.0.i.i.i.i.i, %.0.i14.i.i.i.i
  br i1 %.not.i.i.i.i, label %10, label %.lr.ph.i.i.i11.i

_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit.i: ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br label %.thread36.sink.split.i

23:                                               ; preds = %.lr.ph.i.i.i11.i
  %24 = add nuw nsw i64 %.01115.i.i.i12.i, 1
  %exitcond.not.i.i.i16.i = icmp eq i64 %24, 2
  br i1 %exitcond.not.i.i.i16.i, label %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit18.i, label %.lr.ph.i.i.i11.i, !llvm.loop !4

.lr.ph.i.i.i11.i:                                 ; preds = %.lr.ph.i.i.i.i, %23
  %.01115.i.i.i12.i = phi i64 [ %24, %23 ], [ 0, %.lr.ph.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 %.01115.i.i.i12.i
  %26 = load i8, ptr %25, align 1
  %27 = add i8 %26, -65
  %28 = icmp ult i8 %27, 26
  %29 = add nuw nsw i8 %26, 32
  %.0.i.i.i.i13.i = select i1 %28, i8 %29, i8 %26
  %30 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.01115.i.i.i12.i
  %31 = load i8, ptr %30, align 1
  %32 = add i8 %31, -65
  %33 = icmp ult i8 %32, 26
  %34 = add nuw nsw i8 %31, 32
  %.0.i14.i.i.i14.i = select i1 %33, i8 %34, i8 %31
  %.not.i.i.i15.i = icmp eq i8 %.0.i.i.i.i13.i, %.0.i14.i.i.i14.i
  br i1 %.not.i.i.i15.i, label %23, label %.loopexit.i

_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit18.i: ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br label %.thread36.sink.split.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i11.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %9, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %36 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %36, label %_ZN4llvm9StringRef13consume_frontES0_.exit.i, label %.loopexit.thread.i

_ZN4llvm9StringRef13consume_frontES0_.exit.i:     ; preds = %.loopexit.i
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br label %.thread36.sink.split.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  %38 = load i8, ptr %9, align 1
  %39 = icmp eq i8 %38, 48
  br i1 %39, label %40, label %_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit

40:                                               ; preds = %.loopexit.thread.i
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = add i8 %42, -48
  %44 = icmp ult i8 %43, 10
  br i1 %44, label %.thread36.sink.split.i, label %_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit

.thread36.sink.split.i:                           ; preds = %40, %_ZN4llvm9StringRef13consume_frontES0_.exit.i, %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit18.i, %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit.i
  %.sink39.i = phi i64 [ -2, %_ZN4llvm9StringRef13consume_frontES0_.exit.i ], [ -2, %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit18.i ], [ -2, %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit.i ], [ -1, %40 ]
  %.sink38.i = phi ptr [ %37, %_ZN4llvm9StringRef13consume_frontES0_.exit.i ], [ %35, %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit18.i ], [ %22, %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit.i ], [ %41, %40 ]
  %.0.ph.i = phi i32 [ 8, %_ZN4llvm9StringRef13consume_frontES0_.exit.i ], [ 2, %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit18.i ], [ 16, %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit.i ], [ 8, %40 ]
  %45 = add i64 %.sink39.i, %6
  store ptr %.sink38.i, ptr %0, align 8
  store i64 %45, ptr %5, align 8
  br label %_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit

_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit:    ; preds = %3, %.thread36.sink.split.i, %40, %.loopexit.thread.i, %7
  %46 = phi i64 [ %6, %40 ], [ %6, %.loopexit.thread.i ], [ %6, %7 ], [ %45, %.thread36.sink.split.i ], [ %6, %3 ]
  %.017 = phi i32 [ 10, %40 ], [ 10, %.loopexit.thread.i ], [ 10, %7 ], [ %.0.ph.i, %.thread36.sink.split.i ], [ %1, %3 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  store i64 0, ptr %2, align 8
  %50 = zext i32 %.017 to i64
  br label %51

51:                                               ; preds = %49, %72
  %.sroa.0.040 = phi ptr [ %.sroa.0.0.copyload, %49 ], [ %73, %72 ]
  %.sroa.13.039 = phi i64 [ %46, %49 ], [ %74, %72 ]
  %52 = phi i64 [ 0, %49 ], [ %69, %72 ]
  %53 = load i8, ptr %.sroa.0.040, align 1
  %54 = icmp sgt i8 %53, 47
  br i1 %54, label %55, label %.thread35

55:                                               ; preds = %51
  %56 = icmp samesign ult i8 %53, 58
  br i1 %56, label %63, label %57

57:                                               ; preds = %55
  %58 = icmp samesign ugt i8 %53, 96
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = icmp samesign ult i8 %53, 123
  br i1 %60, label %63, label %.thread35

61:                                               ; preds = %57
  %62 = add nsw i8 %53, -65
  %or.cond = icmp ult i8 %62, 26
  br i1 %or.cond, label %63, label %.thread35

63:                                               ; preds = %61, %59, %55
  %.sink41 = phi i32 [ -48, %55 ], [ -87, %59 ], [ -55, %61 ]
  %64 = zext nneg i8 %53 to i32
  %65 = add nsw i32 %.sink41, %64
  %.not = icmp ult i32 %65, %.017
  br i1 %.not, label %66, label %.thread35

66:                                               ; preds = %63
  %67 = mul i64 %52, %50
  %68 = zext nneg i32 %65 to i64
  %69 = add i64 %67, %68
  store i64 %69, ptr %2, align 8
  %70 = udiv i64 %69, %50
  %71 = icmp ult i64 %70, %52
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 1
  %74 = add i64 %.sroa.13.039, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %.thread35, label %51, !llvm.loop !29

.thread35:                                        ; preds = %59, %51, %63, %61, %72
  %.sroa.13.0.lcssa = phi i64 [ %.sroa.13.039, %59 ], [ %.sroa.13.039, %51 ], [ %.sroa.13.039, %63 ], [ %.sroa.13.039, %61 ], [ 0, %72 ]
  %.sroa.0.0.lcssa = phi ptr [ %.sroa.0.040, %59 ], [ %.sroa.0.040, %51 ], [ %.sroa.0.040, %63 ], [ %.sroa.0.040, %61 ], [ %73, %72 ]
  %76 = load i64, ptr %47, align 8
  %77 = icmp eq i64 %76, %.sroa.13.0.lcssa
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %.thread35
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  store i64 %.sroa.13.0.lcssa, ptr %47, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %66, %.thread35, %_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit, %78
  %.0 = phi i1 [ false, %78 ], [ true, %_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit ], [ true, %.thread35 ], [ true, %66 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #7 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread12, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %lhsc = load i8, ptr %8, align 1
  %9 = icmp eq i8 %lhsc, 45
  br i1 %9, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread12

_ZNK4llvm9StringRef11starts_withES0_.exit.thread12: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %10 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = load i64, ptr %4, align 8
  %12 = icmp slt i64 %11, 0
  %or.cond = select i1 %10, i1 true, i1 %12
  br i1 %or.cond, label %21, label %.sink.split

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %14 = add i64 %7, -1
  store ptr %13, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %17 = load i64, ptr %4, align 8
  %18 = icmp ugt i64 %17, -9223372036854775808
  %or.cond11 = select i1 %16, i1 true, i1 %18
  br i1 %or.cond11, label %21, label %19

19:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %20 = sub i64 0, %17
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread12, %19
  %.sink = phi i64 [ %20, %19 ], [ %11, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread12 ]
  store i64 %.sink, ptr %2, align 8
  br label %21

21:                                               ; preds = %.sink.split, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread12
  %.0 = phi i1 [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread12 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %0, i64 %1, i32 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #7 {
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

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %0, i64 %1, i32 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #7 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
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
  br i1 %or.cond.i, label %_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx.exit.thread, label %21

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = add i64 %1, -1
  store ptr %13, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %17 = load i64, ptr %5, align 8
  %18 = icmp ugt i64 %17, -9223372036854775808
  %or.cond11.i = select i1 %16, i1 true, i1 %18
  br i1 %or.cond11.i, label %_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx.exit.thread, label %19

19:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %20 = sub i64 0, %17
  br label %21

_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread12.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %24

21:                                               ; preds = %19, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread12.i
  %.sink.i = phi i64 [ %20, %19 ], [ %11, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread12.i ]
  store i64 %.sink.i, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %22 = load i64, ptr %8, align 8
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx.exit.thread, %21
  %.0 = phi i1 [ %23, %21 ], [ true, %_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9StringRef14consumeIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %.sroa.062.0.copyload = load ptr, ptr %0, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.18.0.copyload = load i64, ptr %.sroa.18.0..sroa_idx, align 8
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit

10:                                               ; preds = %3
  %switch.i = icmp ult i64 %.sroa.18.0.copyload, 2
  br i1 %switch.i, label %_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit, label %.lr.ph.i.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = add nuw nsw i64 %.01115.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %12, 2
  br i1 %exitcond.not.i.i.i.i, label %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %10, %11
  %.01115.i.i.i.i = phi i64 [ %12, %11 ], [ 0, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.062.0.copyload, i64 %.01115.i.i.i.i
  %14 = load i8, ptr %13, align 1
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  %17 = add nuw nsw i8 %14, 32
  %.0.i.i.i.i.i = select i1 %16, i8 %17, i8 %14
  %18 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %.01115.i.i.i.i
  %19 = load i8, ptr %18, align 1
  %20 = add i8 %19, -65
  %21 = icmp ult i8 %20, 26
  %22 = add nuw nsw i8 %19, 32
  %.0.i14.i.i.i.i = select i1 %21, i8 %22, i8 %19
  %.not.i.i.i.i = icmp eq i8 %.0.i.i.i.i.i, %.0.i14.i.i.i.i
  br i1 %.not.i.i.i.i, label %11, label %.lr.ph.i.i.i11.i

_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit.i: ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.062.0.copyload, i64 2
  br label %.thread36.sink.split.i

24:                                               ; preds = %.lr.ph.i.i.i11.i
  %25 = add nuw nsw i64 %.01115.i.i.i12.i, 1
  %exitcond.not.i.i.i16.i = icmp eq i64 %25, 2
  br i1 %exitcond.not.i.i.i16.i, label %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit18.i, label %.lr.ph.i.i.i11.i, !llvm.loop !4

.lr.ph.i.i.i11.i:                                 ; preds = %.lr.ph.i.i.i.i, %24
  %.01115.i.i.i12.i = phi i64 [ %25, %24 ], [ 0, %.lr.ph.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.062.0.copyload, i64 %.01115.i.i.i12.i
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, -65
  %29 = icmp ult i8 %28, 26
  %30 = add nuw nsw i8 %27, 32
  %.0.i.i.i.i13.i = select i1 %29, i8 %30, i8 %27
  %31 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.01115.i.i.i12.i
  %32 = load i8, ptr %31, align 1
  %33 = add i8 %32, -65
  %34 = icmp ult i8 %33, 26
  %35 = add nuw nsw i8 %32, 32
  %.0.i14.i.i.i14.i = select i1 %34, i8 %35, i8 %32
  %.not.i.i.i15.i = icmp eq i8 %.0.i.i.i.i13.i, %.0.i14.i.i.i14.i
  br i1 %.not.i.i.i15.i, label %24, label %.loopexit.i

_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit18.i: ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.062.0.copyload, i64 2
  br label %.thread36.sink.split.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i11.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.062.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %37 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %37, label %_ZN4llvm9StringRef13consume_frontES0_.exit.i, label %.loopexit.thread.i

_ZN4llvm9StringRef13consume_frontES0_.exit.i:     ; preds = %.loopexit.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.062.0.copyload, i64 2
  br label %.thread36.sink.split.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  %39 = load i8, ptr %.sroa.062.0.copyload, align 1
  %40 = icmp eq i8 %39, 48
  br i1 %40, label %41, label %_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit

41:                                               ; preds = %.loopexit.thread.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.062.0.copyload, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = add i8 %43, -48
  %45 = icmp ult i8 %44, 10
  br i1 %45, label %.thread36.sink.split.i, label %_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit

.thread36.sink.split.i:                           ; preds = %41, %_ZN4llvm9StringRef13consume_frontES0_.exit.i, %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit18.i, %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit.i
  %.sink39.i = phi i64 [ -2, %_ZN4llvm9StringRef13consume_frontES0_.exit.i ], [ -2, %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit18.i ], [ -2, %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit.i ], [ -1, %41 ]
  %.sink38.i = phi ptr [ %38, %_ZN4llvm9StringRef13consume_frontES0_.exit.i ], [ %36, %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit18.i ], [ %23, %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit.i ], [ %42, %41 ]
  %.0.ph.i = phi i32 [ 8, %_ZN4llvm9StringRef13consume_frontES0_.exit.i ], [ 2, %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit18.i ], [ 16, %_ZN4llvm9StringRef25consume_front_insensitiveES0_.exit.i ], [ 8, %41 ]
  %46 = add i64 %.sink39.i, %.sroa.18.0.copyload
  br label %_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit

_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit:    ; preds = %.thread36.sink.split.i, %41, %.loopexit.thread.i, %10, %3
  %.sroa.18.0 = phi i64 [ %.sroa.18.0.copyload, %3 ], [ %.sroa.18.0.copyload, %10 ], [ %46, %.thread36.sink.split.i ], [ %.sroa.18.0.copyload, %41 ], [ %.sroa.18.0.copyload, %.loopexit.thread.i ]
  %.sroa.062.0 = phi ptr [ %.sroa.062.0.copyload, %3 ], [ %.sroa.062.0.copyload, %10 ], [ %.sink38.i, %.thread36.sink.split.i ], [ %.sroa.062.0.copyload, %41 ], [ %.sroa.062.0.copyload, %.loopexit.thread.i ]
  %.034 = phi i32 [ %1, %3 ], [ 10, %10 ], [ %.0.ph.i, %.thread36.sink.split.i ], [ 10, %41 ], [ 10, %.loopexit.thread.i ]
  %47 = icmp eq i64 %.sroa.18.0, 0
  br i1 %47, label %_ZN4llvm5APIntD2Ev.exit60, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit, %51
  %.06.i.i.i = phi i64 [ %52, %51 ], [ 0, %_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit ]
  %48 = getelementptr inbounds i8, ptr %.sroa.062.0, i64 %.06.i.i.i
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 48
  br i1 %50, label %51, label %_ZNK4llvm9StringRef5ltrimEc.exit

51:                                               ; preds = %.lr.ph.i.i.i
  %52 = add nuw i64 %.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %52, %.sroa.18.0
  br i1 %exitcond.not.i.i.i, label %_ZNK4llvm9StringRef5ltrimEc.exit, label %.lr.ph.i.i.i, !llvm.loop !21

_ZNK4llvm9StringRef5ltrimEc.exit:                 ; preds = %.lr.ph.i.i.i, %51
  %.05.i.i.i = phi i64 [ -1, %51 ], [ %.06.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.05.i.i.i, i64 %.sroa.18.0)
  %53 = getelementptr inbounds i8, ptr %.sroa.062.0, i64 %.sroa.speculated.i
  %54 = sub i64 %.sroa.18.0, %.sroa.speculated.i
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %.preheader

56:                                               ; preds = %_ZNK4llvm9StringRef5ltrimEc.exit
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp ult i32 %58, 65
  br i1 %59, label %_ZN4llvm5APIntD2Ev.exit, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %2, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN4llvm5APIntD2Ev.exit, label %63

63:                                               ; preds = %60
  tail call void @_ZdaPv(ptr noundef nonnull %61) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %63, %60, %56
  store i64 0, ptr %2, align 8
  store i32 64, ptr %57, align 8
  store ptr %53, ptr %0, align 8
  store i64 0, ptr %.sroa.18.0..sroa_idx, align 8
  br label %_ZN4llvm5APIntD2Ev.exit60

.preheader:                                       ; preds = %_ZNK4llvm9StringRef5ltrimEc.exit, %.preheader
  %.037 = phi i32 [ %66, %.preheader ], [ 0, %_ZNK4llvm9StringRef5ltrimEc.exit ]
  %64 = shl nuw i32 1, %.037
  %65 = icmp ult i32 %64, %.034
  %66 = add i32 %.037, 1
  br i1 %65, label %.preheader, label %67, !llvm.loop !30

67:                                               ; preds = %.preheader
  %68 = icmp eq i32 %64, %.034
  %69 = trunc i64 %54 to i32
  %70 = mul i32 %.037, %69
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %86, label %74

74:                                               ; preds = %67
  %75 = icmp ugt i32 %70, %72
  br i1 %75, label %76, label %86

76:                                               ; preds = %74
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %70) #20
  %77 = load i32, ptr %71, align 8
  %78 = icmp ult i32 %77, 65
  br i1 %78, label %_ZN4llvm5APIntD2Ev.exit42, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %2, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN4llvm5APIntD2Ev.exit42, label %82

82:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %80) #21
  br label %_ZN4llvm5APIntD2Ev.exit42

_ZN4llvm5APIntD2Ev.exit42:                        ; preds = %82, %79, %76
  %83 = load i64, ptr %4, align 8
  store i64 %83, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %71, align 8
  store i32 0, ptr %84, align 8
  br label %86

86:                                               ; preds = %67, %74, %_ZN4llvm5APIntD2Ev.exit42
  %87 = phi i32 [ %85, %_ZN4llvm5APIntD2Ev.exit42 ], [ %72, %74 ], [ %72, %67 ]
  %.036 = phi i32 [ %70, %_ZN4llvm5APIntD2Ev.exit42 ], [ %70, %74 ], [ %72, %67 ]
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %88, align 8
  store i64 0, ptr %5, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %89, align 8
  store i64 0, ptr %6, align 8
  br i1 %68, label %111, label %90

90:                                               ; preds = %86
  %91 = zext i32 %.034 to i64
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.036, ptr %92, align 8
  %93 = icmp ult i32 %.036, 65
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = add nuw nsw i32 %.036, 63
  %96 = and i32 %95, 63
  %97 = xor i32 %96, 63
  %98 = zext nneg i32 %97 to i64
  %99 = lshr i64 -1, %98
  %100 = icmp eq i32 %.036, 0
  %spec.store.select.i.i = select i1 %100, i64 0, i64 %99
  %101 = and i64 %spec.store.select.i.i, %91
  store i64 %101, ptr %7, align 8
  store i64 %101, ptr %5, align 8
  %102 = load i32, ptr %92, align 8
  store i32 %102, ptr %88, align 8
  store i32 0, ptr %92, align 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.036, ptr %103, align 8
  store i64 0, ptr %8, align 8
  br label %_ZN4llvm5APIntD2Ev.exit48

104:                                              ; preds = %90
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %91, i1 noundef zeroext false) #20
  %105 = load i64, ptr %7, align 8
  store i64 %105, ptr %5, align 8
  %106 = load i32, ptr %92, align 8
  store i32 %106, ptr %88, align 8
  store i32 0, ptr %92, align 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.036, ptr %107, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #20
  br label %_ZN4llvm5APIntD2Ev.exit48

_ZN4llvm5APIntD2Ev.exit48:                        ; preds = %104, %94
  %108 = phi ptr [ %103, %94 ], [ %107, %104 ]
  %109 = load i64, ptr %8, align 8
  store i64 %109, ptr %6, align 8
  %110 = load i32, ptr %108, align 8
  store i32 %110, ptr %89, align 8
  store i32 0, ptr %108, align 8
  %.pre = load i32, ptr %71, align 8
  br label %111

111:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit48, %86
  %112 = phi i32 [ %.pre, %_ZN4llvm5APIntD2Ev.exit48 ], [ %87, %86 ]
  %113 = icmp ult i32 %112, 65
  br i1 %113, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %114

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i:         ; preds = %111
  store i64 0, ptr %2, align 8
  br label %_ZN4llvm5APIntaSEm.exit

114:                                              ; preds = %111
  %115 = load ptr, ptr %2, align 8
  store i64 0, ptr %115, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %71, align 8
  %119 = zext i32 %118 to i64
  %120 = add nuw nsw i64 %119, 63
  %sh.diff.i = lshr i64 %120, 3
  %121 = add nuw nsw i64 %sh.diff.i, 4294967288
  %122 = and i64 %121, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %117, i8 0, i64 %122, i1 false)
  br label %_ZN4llvm5APIntaSEm.exit

_ZN4llvm5APIntaSEm.exit:                          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, %114
  %123 = zext nneg i32 %.037 to i64
  br i1 %68, label %_ZN4llvm5APIntaSEm.exit.split.us, label %_ZN4llvm5APIntaSEm.exit.split

_ZN4llvm5APIntaSEm.exit.split.us:                 ; preds = %_ZN4llvm5APIntaSEm.exit, %_ZN4llvm5APIntoREm.exit.us
  %.sroa.062.191.us = phi ptr [ %168, %_ZN4llvm5APIntoREm.exit.us ], [ %53, %_ZN4llvm5APIntaSEm.exit ]
  %.sroa.18.190.us = phi i64 [ %169, %_ZN4llvm5APIntoREm.exit.us ], [ %54, %_ZN4llvm5APIntaSEm.exit ]
  %124 = load i8, ptr %.sroa.062.191.us, align 1
  %125 = icmp sgt i8 %124, 47
  br i1 %125, label %126, label %.thread88

126:                                              ; preds = %_ZN4llvm5APIntaSEm.exit.split.us
  %127 = icmp samesign ult i8 %124, 58
  br i1 %127, label %134, label %128

128:                                              ; preds = %126
  %129 = icmp samesign ugt i8 %124, 96
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i8 %124, -65
  %or.cond.us = icmp ult i8 %131, 26
  br i1 %or.cond.us, label %134, label %.thread88

132:                                              ; preds = %128
  %133 = icmp samesign ult i8 %124, 123
  br i1 %133, label %134, label %.thread88

134:                                              ; preds = %126, %132, %130
  %.sink100 = phi i32 [ -55, %130 ], [ -87, %132 ], [ -48, %126 ]
  %135 = zext nneg i8 %124 to i32
  %136 = add nsw i32 %.sink100, %135
  %.not.us = icmp ult i32 %136, %.034
  br i1 %.not.us, label %137, label %.thread88

137:                                              ; preds = %134
  %138 = load i32, ptr %71, align 8
  %139 = icmp ult i32 %138, 65
  br i1 %139, label %_ZN4llvm5APIntlSEj.exit.us.thread, label %_ZN4llvm5APIntlSEj.exit.us

_ZN4llvm5APIntlSEj.exit.us.thread:                ; preds = %137
  %140 = icmp eq i32 %.037, %138
  %141 = load i64, ptr %2, align 8
  %142 = shl i64 %141, %123
  %storemerge.i.us = select i1 %140, i64 0, i64 %142
  %143 = add nuw nsw i32 %138, 63
  %144 = and i32 %143, 63
  %145 = xor i32 %144, 63
  %146 = zext nneg i32 %145 to i64
  %147 = lshr i64 -1, %146
  %148 = icmp eq i32 %138, 0
  %spec.store.select.i.i51.us = select i1 %148, i64 0, i64 %147
  %149 = and i64 %storemerge.i.us, %spec.store.select.i.i51.us
  store i64 %149, ptr %2, align 8
  %150 = zext nneg i32 %136 to i64
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i52.us

_ZN4llvm5APIntlSEj.exit.us:                       ; preds = %137
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %.037) #20
  %.pre96 = load i32, ptr %71, align 8
  %151 = zext nneg i32 %136 to i64
  %152 = icmp ult i32 %.pre96, 65
  br i1 %152, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i52.us, label %153

153:                                              ; preds = %_ZN4llvm5APIntlSEj.exit.us
  %154 = load ptr, ptr %2, align 8
  %155 = load i64, ptr %154, align 8
  %156 = or i64 %155, %151
  store i64 %156, ptr %154, align 8
  br label %_ZN4llvm5APIntoREm.exit.us

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i52.us:    ; preds = %_ZN4llvm5APIntlSEj.exit.us.thread, %_ZN4llvm5APIntlSEj.exit.us
  %157 = phi i64 [ %150, %_ZN4llvm5APIntlSEj.exit.us.thread ], [ %151, %_ZN4llvm5APIntlSEj.exit.us ]
  %158 = phi i32 [ %138, %_ZN4llvm5APIntlSEj.exit.us.thread ], [ %.pre96, %_ZN4llvm5APIntlSEj.exit.us ]
  %159 = load i64, ptr %2, align 8
  %160 = or i64 %159, %157
  %161 = add nuw nsw i32 %158, 63
  %162 = and i32 %161, 63
  %163 = xor i32 %162, 63
  %164 = zext nneg i32 %163 to i64
  %165 = lshr i64 -1, %164
  %166 = icmp eq i32 %158, 0
  %spec.store.select.i.i53.us = select i1 %166, i64 0, i64 %165
  %167 = and i64 %160, %spec.store.select.i.i53.us
  store i64 %167, ptr %2, align 8
  br label %_ZN4llvm5APIntoREm.exit.us

_ZN4llvm5APIntoREm.exit.us:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i52.us, %153
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.062.191.us, i64 1
  %169 = add i64 %.sroa.18.190.us, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %.thread88, label %_ZN4llvm5APIntaSEm.exit.split.us, !llvm.loop !31

_ZN4llvm5APIntaSEm.exit.split:                    ; preds = %_ZN4llvm5APIntaSEm.exit, %_ZN4llvm5APIntaSEm.exit57
  %.sroa.062.191 = phi ptr [ %206, %_ZN4llvm5APIntaSEm.exit57 ], [ %53, %_ZN4llvm5APIntaSEm.exit ]
  %.sroa.18.190 = phi i64 [ %207, %_ZN4llvm5APIntaSEm.exit57 ], [ %54, %_ZN4llvm5APIntaSEm.exit ]
  %171 = load i8, ptr %.sroa.062.191, align 1
  %172 = icmp sgt i8 %171, 47
  br i1 %172, label %173, label %.thread88

173:                                              ; preds = %_ZN4llvm5APIntaSEm.exit.split
  %174 = icmp samesign ult i8 %171, 58
  br i1 %174, label %181, label %175

175:                                              ; preds = %173
  %176 = icmp samesign ugt i8 %171, 96
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  %178 = icmp samesign ult i8 %171, 123
  br i1 %178, label %181, label %.thread88

179:                                              ; preds = %175
  %180 = add nsw i8 %171, -65
  %or.cond = icmp ult i8 %180, 26
  br i1 %or.cond, label %181, label %.thread88

181:                                              ; preds = %179, %177, %173
  %.sink101 = phi i32 [ -48, %173 ], [ -87, %177 ], [ -55, %179 ]
  %182 = zext nneg i8 %171 to i32
  %183 = add nsw i32 %.sink101, %182
  %.not = icmp ult i32 %183, %.034
  br i1 %.not, label %184, label %.thread88

184:                                              ; preds = %181
  %185 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  %186 = zext nneg i32 %183 to i64
  %187 = load i32, ptr %89, align 8
  %188 = icmp ult i32 %187, 65
  br i1 %188, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i55, label %196

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i55:       ; preds = %184
  %189 = add nuw nsw i32 %187, 63
  %190 = and i32 %189, 63
  %191 = xor i32 %190, 63
  %192 = zext nneg i32 %191 to i64
  %193 = lshr i64 -1, %192
  %194 = icmp eq i32 %187, 0
  %spec.store.select.i.i56 = select i1 %194, i64 0, i64 %193
  %195 = and i64 %spec.store.select.i.i56, %186
  store i64 %195, ptr %6, align 8
  br label %_ZN4llvm5APIntaSEm.exit57

196:                                              ; preds = %184
  %197 = load ptr, ptr %6, align 8
  store i64 %186, ptr %197, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i32, ptr %89, align 8
  %201 = zext i32 %200 to i64
  %202 = add nuw nsw i64 %201, 63
  %sh.diff.i54 = lshr i64 %202, 3
  %203 = add nuw nsw i64 %sh.diff.i54, 4294967288
  %204 = and i64 %203, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %199, i8 0, i64 %204, i1 false)
  br label %_ZN4llvm5APIntaSEm.exit57

_ZN4llvm5APIntaSEm.exit57:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i55, %196
  %205 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.062.191, i64 1
  %207 = add i64 %.sroa.18.190, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %.thread88, label %_ZN4llvm5APIntaSEm.exit.split, !llvm.loop !31

.thread88:                                        ; preds = %_ZN4llvm5APIntaSEm.exit57, %179, %181, %_ZN4llvm5APIntaSEm.exit.split, %177, %_ZN4llvm5APIntaSEm.exit.split.us, %130, %132, %134, %_ZN4llvm5APIntoREm.exit.us
  %.us-phi = phi i64 [ %.sroa.18.190.us, %132 ], [ %.sroa.18.190.us, %_ZN4llvm5APIntaSEm.exit.split.us ], [ %.sroa.18.190.us, %134 ], [ %.sroa.18.190.us, %130 ], [ 0, %_ZN4llvm5APIntoREm.exit.us ], [ %.sroa.18.190, %177 ], [ %.sroa.18.190, %_ZN4llvm5APIntaSEm.exit.split ], [ %.sroa.18.190, %181 ], [ %.sroa.18.190, %179 ], [ 0, %_ZN4llvm5APIntaSEm.exit57 ]
  %.us-phi92 = phi ptr [ %.sroa.062.191.us, %132 ], [ %.sroa.062.191.us, %_ZN4llvm5APIntaSEm.exit.split.us ], [ %.sroa.062.191.us, %134 ], [ %.sroa.062.191.us, %130 ], [ %168, %_ZN4llvm5APIntoREm.exit.us ], [ %.sroa.062.191, %177 ], [ %.sroa.062.191, %_ZN4llvm5APIntaSEm.exit.split ], [ %.sroa.062.191, %181 ], [ %.sroa.062.191, %179 ], [ %206, %_ZN4llvm5APIntaSEm.exit57 ]
  %209 = load i64, ptr %.sroa.18.0..sroa_idx, align 8
  %210 = icmp eq i64 %209, %.us-phi
  br i1 %210, label %212, label %211

211:                                              ; preds = %.thread88
  store ptr %.us-phi92, ptr %0, align 8
  store i64 %.us-phi, ptr %.sroa.18.0..sroa_idx, align 8
  br label %212

212:                                              ; preds = %.thread88, %211
  %213 = load i32, ptr %89, align 8
  %214 = icmp ugt i32 %213, 64
  br i1 %214, label %215, label %_ZN4llvm5APIntD2Ev.exit59

215:                                              ; preds = %212
  %216 = load ptr, ptr %6, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZN4llvm5APIntD2Ev.exit59, label %218

218:                                              ; preds = %215
  call void @_ZdaPv(ptr noundef nonnull %216) #21
  br label %_ZN4llvm5APIntD2Ev.exit59

_ZN4llvm5APIntD2Ev.exit59:                        ; preds = %212, %215, %218
  %219 = load i32, ptr %88, align 8
  %220 = icmp ugt i32 %219, 64
  br i1 %220, label %221, label %_ZN4llvm5APIntD2Ev.exit60

221:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit59
  %222 = load ptr, ptr %5, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %_ZN4llvm5APIntD2Ev.exit60, label %224

224:                                              ; preds = %221
  call void @_ZdaPv(ptr noundef nonnull %222) #21
  br label %_ZN4llvm5APIntD2Ev.exit60

_ZN4llvm5APIntD2Ev.exit60:                        ; preds = %224, %221, %_ZN4llvm5APIntD2Ev.exit59, %_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit, %_ZN4llvm5APIntD2Ev.exit
  %.0 = phi i1 [ false, %_ZN4llvm5APIntD2Ev.exit ], [ true, %_ZL17GetAutoSenseRadixRN4llvm9StringRefE.exit ], [ %210, %_ZN4llvm5APIntD2Ev.exit59 ], [ %210, %221 ], [ %210, %224 ]
  ret i1 %.0
}

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %5 = call noundef zeroext i1 @_ZN4llvm9StringRef14consumeIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %.0 = select i1 %5, i1 true, i1 %8
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9StringRef11getAsDoubleERdb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.5, align 1
  %7 = alloca %"class.llvm::detail::IEEEFloat", align 8
  %8 = alloca %"class.llvm::APFloat", align 8
  %9 = alloca %"class.llvm::Expected", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef 0.000000e+00) #20
  %11 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #22
  call void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %7, ptr noundef nonnull align 1 %11) #20
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN4llvm7APFloat17convertFromStringENS_9StringRefENS_12RoundingModeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i8 noundef signext 1) #20
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i8, ptr %12, align 8, !noalias !32
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit, label %25

_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit: ; preds = %3
  %15 = load i64, ptr %9, align 8, !noalias !32
  store ptr null, ptr %9, align 8, !noalias !32
  %.not13 = icmp eq i64 %15, 0
  br i1 %.not13, label %.thread, label %16

16:                                               ; preds = %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit
  %17 = inttoptr i64 %15 to ptr
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %17, ptr %5, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %18 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm5ErrorD2Ev.exit, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %16, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %29

25:                                               ; preds = %3
  %.pr = load i32, ptr %9, align 8
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %25
  %27 = and i32 %.pr, 16
  %.not6 = icmp ne i32 %27, 0
  %or.cond.not = and i1 %2, %.not6
  br i1 %or.cond.not, label %.thread, label %29

.thread:                                          ; preds = %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit, %26, %25
  %28 = call noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  store double %28, ptr %1, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %26, %.thread
  %.0 = phi i1 [ false, %.thread ], [ true, %_ZN4llvm5ErrorD2Ev.exit ], [ true, %26 ]
  %30 = load i8, ptr %12, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEED2Ev.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %32
  store ptr null, ptr %9, align 8
  br label %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEED2Ev.exit

_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEED2Ev.exit: ; preds = %29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8
  %37 = load ptr, ptr %10, align 8
  %38 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #22
  %.not.i = icmp eq ptr %37, %38
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEED2Ev.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %_ZN4llvm7APFloatD2Ev.exit

40:                                               ; preds = %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEED2Ev.exit
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %39, %40
  ret i1 %.0
}

declare void @_ZN4llvm7APFloat17convertFromStringENS_9StringRefENS_12RoundingModeE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i8 noundef signext) local_unnamed_addr #8

declare noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKcEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %0, i64 %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKcEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #8

declare void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24), double noundef) unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() local_unnamed_addr #10

declare void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !35
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %21 = load ptr, ptr %20, align 8, !noalias !38
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !38
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #20, !noalias !38
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !41
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !38
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !38
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #20, !noalias !38
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !44
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %44 = load ptr, ptr %7, align 8, !noalias !47
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !47
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #20, !noalias !47
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !50
  %48 = load ptr, ptr %7, align 8, !noalias !47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !47
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #20, !noalias !47
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !53
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  br i1 %12, label %13, label %76

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  %.pre = load ptr, ptr %2, align 8, !noalias !56
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !59
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not111116 = icmp eq ptr %22, %24
  br i1 %.not111116, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0117 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.sroa.0105.0117, align 8
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %.sroa.0105.0117, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0117)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %.not111 = icmp eq ptr %36, %24
  br i1 %.not111, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !56
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i11 = icmp eq ptr %43, %45
  br i1 %.not.i.i11, label %50, label %46

46:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i33 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #24
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !65, !noalias !62
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !62, !noalias !65
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !65, !noalias !62
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

76:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %77 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !68
  store ptr null, ptr %1, align 8, !noalias !68
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %92, %94
  br i1 %.not.i.i18, label %125, label %95

95:                                               ; preds = %82
  %96 = icmp eq ptr %85, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = ptrtoint ptr %86 to i64
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 %90
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %92, align 8
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %110, %101 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %105, %101 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %114 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !71

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i35, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i36 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #24
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !75, !noalias !72
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !72, !noalias !75
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !75, !noalias !72
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !67

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !80, !noalias !77
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !77, !noalias !80
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !80, !noalias !77
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !67

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  %154 = load ptr, ptr %1, align 8, !noalias !82
  store ptr null, ptr %1, align 8, !noalias !82
  %155 = load ptr, ptr %2, align 8, !noalias !85
  store ptr null, ptr %2, align 8, !noalias !85
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %164 = load i64, ptr %158, align 8, !alias.scope !91, !noalias !88
  store i64 %164, ptr %161, align 8, !alias.scope !88, !noalias !91
  store ptr null, ptr %158, align 8, !alias.scope !91, !noalias !88
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #21
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !96, !noalias !93
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !93, !noalias !96
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !96, !noalias !93
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !67

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !101, !noalias !98
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !98, !noalias !101
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !101, !noalias !98
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !67

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds %"class.llvm::APFloat", ptr %3, i64 %6
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #22
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  br label %_ZN4llvm7APFloatD2Ev.exit.i

16:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %16, %15
  %17 = icmp eq ptr %12, %3
  br i1 %17, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %18 = shl i64 %6, 5
  %19 = or disjoint i64 %18, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %19) #21
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm25ComputeMappedEditDistanceIcZNS_19ComputeEditDistanceIcEEjNS_8ArrayRefIT_EES4_bjEUlRKcE_EEjS4_S4_T0_bj(ptr %0, i64 %1, ptr %2, i64 %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #1 comdat {
  %7 = alloca %"class.llvm::SmallVector", align 8
  %.not.not = icmp eq i32 %5, 0
  br i1 %.not.not, label %17, label %8

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, %3
  %10 = sub nuw i64 %1, %3
  %11 = sub nuw i64 %3, %1
  %12 = select i1 %9, i64 %10, i64 %11
  %13 = zext i32 %5 to i64
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = add i32 %5, 1
  br label %_ZN4llvm11SmallVectorIjLj64EED2Ev.exit

17:                                               ; preds = %8, %6
  %18 = add i64 %3, 1
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull %19, i64 noundef 64) #20
  call void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(272) %7, i64 noundef %18)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %21 = icmp ugt i64 %20, 1
  br i1 %21, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %17
  %.not5780 = icmp eq i64 %1, 0
  br i1 %.not5780, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %.preheader
  %.not5875 = icmp eq i64 %3, 0
  br i1 %.not5875, label %.lr.ph82.split.us, label %.lr.ph82.split

.lr.ph82.split.us:                                ; preds = %.lr.ph82
  br i1 %.not.not, label %.lr.ph82.split.us.split.us.preheader, label %.lr.ph82.split.us.split.preheader

.lr.ph82.split.us.split.preheader:                ; preds = %.lr.ph82.split.us
  %.pre115 = load ptr, ptr %7, align 8
  br label %.lr.ph82.split.us.split

.lr.ph82.split.us.split.us.preheader:             ; preds = %.lr.ph82.split.us
  %22 = add i64 %1, 1
  %umax112 = call i64 @llvm.umax.i64(i64 %22, i64 2)
  br label %.lr.ph82.split.us.split.us

.lr.ph82.split.us.split.us:                       ; preds = %.lr.ph82.split.us.split.us.preheader, %.lr.ph82.split.us.split.us
  %.04881.us.us = phi i64 [ %25, %.lr.ph82.split.us.split.us ], [ 1, %.lr.ph82.split.us.split.us.preheader ]
  %23 = trunc i64 %.04881.us.us to i32
  %24 = load ptr, ptr %7, align 8
  store i32 %23, ptr %24, align 4
  %25 = add nuw i64 %.04881.us.us, 1
  %exitcond113 = icmp eq i64 %25, %umax112
  br i1 %exitcond113, label %._crit_edge83, label %.lr.ph82.split.us.split.us, !llvm.loop !103

.lr.ph82.split.us.split:                          ; preds = %.lr.ph82.split.us.split.preheader, %31
  %26 = phi ptr [ %28, %31 ], [ %.pre115, %.lr.ph82.split.us.split.preheader ]
  %.04881.us = phi i64 [ %32, %31 ], [ 1, %.lr.ph82.split.us.split.preheader ]
  %27 = trunc i64 %.04881.us to i32
  store i32 %27, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %29, %5
  br i1 %30, label %.split.us, label %31

31:                                               ; preds = %.lr.ph82.split.us.split
  %32 = add i64 %.04881.us, 1
  %.not57.us = icmp ugt i64 %32, %1
  br i1 %.not57.us, label %._crit_edge83, label %.lr.ph82.split.us.split, !llvm.loop !103

.lr.ph82.split:                                   ; preds = %.lr.ph82
  %umax108 = call i64 @llvm.umax.i64(i64 %18, i64 2)
  br i1 %4, label %.lr.ph82.split.split.us, label %.lr.ph82.split.split

.lr.ph82.split.split.us:                          ; preds = %.lr.ph82.split
  br i1 %.not.not, label %.lr.ph79.us.us.preheader, label %.lr.ph79.us.preheader

.lr.ph79.us.preheader:                            ; preds = %.lr.ph82.split.split.us
  %.pre114 = load ptr, ptr %7, align 8
  %invariant.gep = getelementptr i8, ptr %2, i64 -1
  br label %.lr.ph79.us

.lr.ph79.us.us.preheader:                         ; preds = %.lr.ph82.split.split.us
  %33 = add i64 %1, 1
  %umax110 = call i64 @llvm.umax.i64(i64 %33, i64 2)
  br label %.lr.ph79.us.us

.lr.ph79.us.us:                                   ; preds = %.lr.ph79.us.us.preheader, %._crit_edge.split.us.us.us
  %.04881.us84.us = phi i64 [ %55, %._crit_edge.split.us.us.us ], [ 1, %.lr.ph79.us.us.preheader ]
  %34 = trunc i64 %.04881.us84.us to i32
  %35 = load ptr, ptr %7, align 8
  store i32 %34, ptr %35, align 4
  %36 = add i64 %.04881.us84.us, -1
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds i8, ptr %0, i64 %36
  br label %39

39:                                               ; preds = %39, %.lr.ph79.us.us
  %.04778.us.us.us = phi i64 [ 1, %.lr.ph79.us.us ], [ %54, %39 ]
  %.04977.us.us.us = phi i32 [ %37, %.lr.ph79.us.us ], [ %42, %39 ]
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %.04778.us.us.us
  %42 = load i32, ptr %41, align 4
  %43 = load i8, ptr %38, align 1
  %44 = add i64 %.04778.us.us.us, -1
  %45 = getelementptr inbounds i8, ptr %2, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = icmp ne i8 %43, %46
  %48 = zext i1 %47 to i32
  %49 = add i32 %.04977.us.us.us, %48
  %50 = getelementptr inbounds i32, ptr %40, i64 %44
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @llvm.umin.i32(i32 %42, i32 %51)
  %53 = add i32 %52, 1
  %.sroa.speculated.us.us.us = call i32 @llvm.umin.i32(i32 %53, i32 %49)
  store i32 %.sroa.speculated.us.us.us, ptr %41, align 4
  %54 = add nuw i64 %.04778.us.us.us, 1
  %exitcond109 = icmp eq i64 %54, %umax108
  br i1 %exitcond109, label %._crit_edge.split.us.us.us, label %39, !llvm.loop !104

._crit_edge.split.us.us.us:                       ; preds = %39
  %55 = add nuw i64 %.04881.us84.us, 1
  %exitcond111 = icmp eq i64 %55, %umax110
  br i1 %exitcond111, label %._crit_edge83, label %.lr.ph79.us.us, !llvm.loop !103

.lr.ph79.us:                                      ; preds = %.lr.ph79.us.preheader, %63
  %56 = phi ptr [ %77, %63 ], [ %.pre114, %.lr.ph79.us.preheader ]
  %.04881.us84 = phi i64 [ %64, %63 ], [ 1, %.lr.ph79.us.preheader ]
  %57 = trunc i64 %.04881.us84 to i32
  store i32 %57, ptr %56, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i64 %.04881.us84, -1
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds i8, ptr %0, i64 %60
  br label %65

63:                                               ; preds = %._crit_edge.split.us.us
  %64 = add i64 %.04881.us84, 1
  %.not57.us85 = icmp ugt i64 %64, %1
  br i1 %.not57.us85, label %._crit_edge83, label %.lr.ph79.us, !llvm.loop !103

65:                                               ; preds = %65, %.lr.ph79.us
  %66 = phi i32 [ %59, %.lr.ph79.us ], [ %79, %65 ]
  %67 = phi ptr [ %58, %.lr.ph79.us ], [ %77, %65 ]
  %.04778.us.us = phi i64 [ 1, %.lr.ph79.us ], [ %80, %65 ]
  %.04977.us.us = phi i32 [ %61, %.lr.ph79.us ], [ %69, %65 ]
  %.07376.us.us = phi i32 [ %59, %.lr.ph79.us ], [ %.sroa.speculated67.us.us, %65 ]
  %68 = getelementptr inbounds i32, ptr %67, i64 %.04778.us.us
  %69 = load i32, ptr %68, align 4
  %70 = load i8, ptr %62, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.04778.us.us
  %71 = load i8, ptr %gep, align 1
  %72 = icmp ne i8 %70, %71
  %73 = zext i1 %72 to i32
  %74 = add i32 %.04977.us.us, %73
  %75 = call i32 @llvm.umin.i32(i32 %69, i32 %66)
  %76 = add i32 %75, 1
  %.sroa.speculated.us.us = call i32 @llvm.umin.i32(i32 %76, i32 %74)
  store i32 %.sroa.speculated.us.us, ptr %68, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 %.04778.us.us
  %79 = load i32, ptr %78, align 4
  %.sroa.speculated67.us.us = call i32 @llvm.umin.i32(i32 %79, i32 %.07376.us.us)
  %80 = add nuw i64 %.04778.us.us, 1
  %exitcond107 = icmp eq i64 %80, %umax108
  br i1 %exitcond107, label %._crit_edge.split.us.us, label %65, !llvm.loop !104

._crit_edge.split.us.us:                          ; preds = %65
  %81 = icmp ugt i32 %.sroa.speculated67.us.us, %5
  br i1 %81, label %.split.us, label %63

.lr.ph82.split.split:                             ; preds = %.lr.ph82.split
  br i1 %.not.not, label %.lr.ph79.us87.preheader, label %.lr.ph79.preheader

.lr.ph79.preheader:                               ; preds = %.lr.ph82.split.split
  %.pre = load ptr, ptr %7, align 8
  br label %.lr.ph79

.lr.ph79.us87.preheader:                          ; preds = %.lr.ph82.split.split
  %82 = add i64 %1, 1
  %umax104 = call i64 @llvm.umax.i64(i64 %82, i64 2)
  br label %.lr.ph79.us87

.lr.ph79.us87:                                    ; preds = %.lr.ph79.us87.preheader, %._crit_edge.split.us
  %.04881.us88 = phi i64 [ %104, %._crit_edge.split.us ], [ 1, %.lr.ph79.us87.preheader ]
  %83 = trunc i64 %.04881.us88 to i32
  %84 = load ptr, ptr %7, align 8
  store i32 %83, ptr %84, align 4
  %85 = add i64 %.04881.us88, -1
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds i8, ptr %0, i64 %85
  br label %88

88:                                               ; preds = %102, %.lr.ph79.us87
  %.04778.us = phi i64 [ 1, %.lr.ph79.us87 ], [ %103, %102 ]
  %.04977.us = phi i32 [ %86, %.lr.ph79.us87 ], [ %91, %102 ]
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 %.04778.us
  %91 = load i32, ptr %90, align 4
  %92 = load i8, ptr %87, align 1
  %93 = add i64 %.04778.us, -1
  %94 = getelementptr inbounds i8, ptr %2, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %92, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %88
  %98 = getelementptr inbounds i32, ptr %89, i64 %93
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @llvm.umin.i32(i32 %91, i32 %99)
  %101 = add i32 %100, 1
  br label %102

102:                                              ; preds = %88, %97
  %storemerge = phi i32 [ %101, %97 ], [ %.04977.us, %88 ]
  store i32 %storemerge, ptr %90, align 4
  %103 = add nuw i64 %.04778.us, 1
  %exitcond103 = icmp eq i64 %103, %umax108
  br i1 %exitcond103, label %._crit_edge.split.us, label %88, !llvm.loop !104

._crit_edge.split.us:                             ; preds = %102
  %104 = add nuw i64 %.04881.us88, 1
  %exitcond105 = icmp eq i64 %104, %umax104
  br i1 %exitcond105, label %._crit_edge83, label %.lr.ph79.us87, !llvm.loop !103

.lr.ph:                                           ; preds = %17, %.lr.ph
  %105 = phi i64 [ %109, %.lr.ph ], [ 1, %17 ]
  %.04674 = phi i32 [ %108, %.lr.ph ], [ 1, %17 ]
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw i32, ptr %106, i64 %105
  store i32 %.04674, ptr %107, align 4
  %108 = add i32 %.04674, 1
  %109 = zext i32 %108 to i64
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %111 = icmp ugt i64 %110, %109
  br i1 %111, label %.lr.ph, label %.preheader, !llvm.loop !105

112:                                              ; preds = %._crit_edge.split
  %113 = add i64 %.04881, 1
  %.not57 = icmp ugt i64 %113, %1
  br i1 %.not57, label %._crit_edge83, label %.lr.ph79, !llvm.loop !103

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %112
  %114 = phi ptr [ %137, %112 ], [ %.pre, %.lr.ph79.preheader ]
  %.04881 = phi i64 [ %113, %112 ], [ 1, %.lr.ph79.preheader ]
  %115 = trunc i64 %.04881 to i32
  store i32 %115, ptr %114, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %116, align 4
  %118 = add i64 %.04881, -1
  %119 = trunc i64 %118 to i32
  %120 = getelementptr inbounds i8, ptr %0, i64 %118
  br label %121

121:                                              ; preds = %.lr.ph79, %136
  %122 = phi i32 [ %117, %.lr.ph79 ], [ %139, %136 ]
  %123 = phi ptr [ %116, %.lr.ph79 ], [ %137, %136 ]
  %.04778 = phi i64 [ 1, %.lr.ph79 ], [ %140, %136 ]
  %.04977 = phi i32 [ %119, %.lr.ph79 ], [ %125, %136 ]
  %.07376 = phi i32 [ %117, %.lr.ph79 ], [ %.sroa.speculated67, %136 ]
  %124 = getelementptr inbounds i32, ptr %123, i64 %.04778
  %125 = load i32, ptr %124, align 4
  %126 = load i8, ptr %120, align 1
  %127 = add i64 %.04778, -1
  %128 = getelementptr inbounds i8, ptr %2, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %126, %129
  br i1 %130, label %136, label %131

131:                                              ; preds = %121
  %132 = getelementptr inbounds i32, ptr %123, i64 %127
  %133 = icmp ult i32 %125, %122
  %..i61 = select i1 %133, ptr %124, ptr %132
  %134 = load i32, ptr %..i61, align 4
  %135 = add i32 %134, 1
  br label %136

136:                                              ; preds = %121, %131
  %storemerge91 = phi i32 [ %135, %131 ], [ %.04977, %121 ]
  store i32 %storemerge91, ptr %124, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 %.04778
  %139 = load i32, ptr %138, align 4
  %.sroa.speculated67 = call i32 @llvm.umin.i32(i32 %139, i32 %.07376)
  %140 = add nuw i64 %.04778, 1
  %exitcond = icmp eq i64 %140, %umax108
  br i1 %exitcond, label %._crit_edge.split, label %121, !llvm.loop !104

._crit_edge.split:                                ; preds = %136
  %141 = icmp ugt i32 %.sroa.speculated67, %5
  br i1 %141, label %.split.us, label %112

.split.us:                                        ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.lr.ph82.split.us.split
  %142 = add nuw i32 %5, 1
  br label %146

._crit_edge83:                                    ; preds = %112, %._crit_edge.split.us, %63, %._crit_edge.split.us.us.us, %31, %.lr.ph82.split.us.split.us, %.preheader
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 %3
  %145 = load i32, ptr %144, align 4
  br label %146

146:                                              ; preds = %._crit_edge83, %.split.us
  %.1 = phi i32 [ %142, %.split.us ], [ %145, %._crit_edge83 ]
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %7) #20
  %148 = load ptr, ptr %7, align 8
  %149 = icmp eq ptr %148, %19
  br i1 %149, label %_ZN4llvm11SmallVectorIjLj64EED2Ev.exit, label %150

150:                                              ; preds = %146
  call void @free(ptr noundef %148) #20
  br label %_ZN4llvm11SmallVectorIjLj64EED2Ev.exit

_ZN4llvm11SmallVectorIjLj64EED2Ev.exit:           ; preds = %150, %146, %15
  %.0 = phi i32 [ %16, %15 ], [ %.1, %146 ], [ %.1, %150 ]
  ret i32 %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 4) #20
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 2
  %23 = add i64 %22, %20
  %24 = add i64 %23, -4
  %25 = shl i64 %16, 2
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -4
  %29 = add i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #20
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm15mapped_iteratorIPKcPFccEcEEEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  store i64 %9, ptr %6, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12) #20
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %13) #20
  br label %16

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %16

16:                                               ; preds = %14, %11
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %.not5.i = icmp eq ptr %1, %3
  br i1 %.not5.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm15mapped_iteratorIPKcPFccEcEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %17, %16 ]
  %.sroa.02.06.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %16 ]
  %18 = load i8, ptr %.sroa.02.06.i, align 1
  %19 = call noundef signext i8 %2(i8 noundef signext %18) #20
  store i8 %19, ptr %.07.i, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %.not.i = icmp eq ptr %20, %3
  br i1 %.not.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm15mapped_iteratorIPKcPFccEcEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit, label %.lr.ph.i, !llvm.loop !106

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm15mapped_iteratorIPKcPFccEcEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %.lr.ph.i, %16
  %22 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22) #20
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKcEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat {
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
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !107
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !107
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !107
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !107
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !107
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !107
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !107
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !107
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.10.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.18.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.26.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.36.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.46.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.56.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.10.064, %.sroa.26.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.10.064, %.sroa.36.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.56.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.26.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.18.063, %.sroa.46.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.36.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.46.060
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
  %71 = add i64 %58, %.sroa.56.059
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.56.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.46.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.36.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.26.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.18.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.10.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.10.0.lcssa, %.sroa.26.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.10.0.lcssa, %.sroa.36.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.56.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.26.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.18.0.lcssa, %.sroa.46.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.36.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.46.0.lcssa
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
  %113 = add i64 %100, %.sroa.56.0.lcssa
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
  %.sroa.56.1 = phi i64 [ %.sroa.56.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.46.1 = phi i64 [ %.sroa.46.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.36.1 = phi i64 [ %.sroa.36.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.26.1 = phi i64 [ %.sroa.26.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.18.1 = phi i64 [ %.sroa.18.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.26.1, %.sroa.46.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.46.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.10.1, 47
  %136 = xor i64 %135, %.sroa.10.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.18.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.36.1, %.sroa.56.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.56.1, %142
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat {
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
  %72 = getelementptr inbounds i8, ptr %0, i64 %1
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
  %112 = load i8, ptr %0, align 1
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm5Error11takePayloadEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!44 = !{!45, !39}
!45 = distinct !{!45, !46, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!50 = !{!51, !48}
!51 = distinct !{!51, !52, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!53 = !{!54, !48}
!54 = distinct !{!54, !55, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm5Error11takePayloadEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm5Error11takePayloadEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !5}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm5Error11takePayloadEv"}
!71 = distinct !{!71, !5}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm5Error11takePayloadEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm5Error11takePayloadEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!110 = distinct !{!110, !5}
