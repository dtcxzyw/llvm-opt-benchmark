; ModuleID = 'bench/arrow/original/list_util.ll'
source_filename = "bench/arrow/original/list_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { [16 x i8] }
%"class.arrow::internal::BaseSetBitRunReader.31" = type <{ ptr, i64, i64, i64, i32, [4 x i8] }>
%"class.arrow::internal::BaseSetBitRunReader" = type <{ ptr, i64, i64, i64, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.20" = type { i8 }
%"class.arrow::Result.16" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.19" }
%"class.arrow::internal::AlignedStorage.19" = type { [8 x i8] }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }

$_ZN5arrow18TypedChunkLocationIiEC5Eii = comdat any

$_ZNK5arrow18TypedChunkLocationIiEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIsEC5Ess = comdat any

$_ZNK5arrow18TypedChunkLocationIsEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIaEC5Eaa = comdat any

$_ZNK5arrow18TypedChunkLocationIaEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIhEC5Ehh = comdat any

$_ZNK5arrow18TypedChunkLocationIhEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationItEC5Ett = comdat any

$_ZNK5arrow18TypedChunkLocationItEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIjEC5Ejj = comdat any

$_ZNK5arrow18TypedChunkLocationIjEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIlEC5Ell = comdat any

$_ZNK5arrow18TypedChunkLocationIlEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationImEC5Emm = comdat any

$_ZNK5arrow18TypedChunkLocationImEeqES1_ = comdat any

$_ZN5arrow6ResultISt4pairIllEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIlEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll = comdat any

$_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv = comdat any

$_ZN5arrow8internal19BaseSetBitRunReaderILb0EE13CountNextOnesEv = comdat any

$_ZN5arrow8internal19BaseSetBitRunReaderILb1EEC2EPKhll = comdat any

$_ZN5arrow8internal19BaseSetBitRunReaderILb1EE7NextRunEv = comdat any

$_ZN5arrow8internal19BaseSetBitRunReaderILb1EE13CountNextOnesEv = comdat any

$_ZN5arrow6Status8FromArgsIJRA61_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA65_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

@.str = private unnamed_addr constant [61 x i8] c"RangeOfValuesUsed: input is not a var-length list-like array\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"SumOfLogicalListSizes: input is not a var-length list-like array\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN5arrow4util8internalL14kNonNullFillerE = internal constant i8 0, align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN5arrow18TypedChunkLocationIiEC1Eii = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIiEC2Eii
@_ZN5arrow18TypedChunkLocationIsEC1Ess = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationIsEC2Ess
@_ZN5arrow18TypedChunkLocationIaEC1Eaa = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIaEC2Eaa
@_ZN5arrow18TypedChunkLocationIhEC1Ehh = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIhEC2Ehh
@_ZN5arrow18TypedChunkLocationItEC1Ett = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationItEC2Ett
@_ZN5arrow18TypedChunkLocationIjEC1Ejj = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIjEC2Ejj
@_ZN5arrow18TypedChunkLocationIlEC1Ell = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationIlEC2Ell
@_ZN5arrow18TypedChunkLocationImEC1Emm = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationImEC2Emm

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIiEC5Eii) align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIiEeqES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = icmp eq i32 %3, %.sroa.0.0.extract.trunc
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %.sroa.2.0.extract.trunc
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIsEC2Ess(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef signext %1, i16 noundef signext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIsEC5Ess) align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %2, ptr %4, align 2, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIsEeqES1_(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i16, ptr %0, align 2, !tbaa !9
  %4 = sext i16 %3 to i32
  %sext = shl i32 %1, 16
  %5 = ashr exact i32 %sext, 16
  %6 = icmp eq i32 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = ashr i32 %1, 16
  %11 = icmp eq i32 %10, %9
  %12 = select i1 %6, i1 %11, i1 false
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIaEC2Eaa(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef signext %1, i8 noundef signext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIaEC5Eaa) align 2 {
  store i8 %1, ptr %0, align 1, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %4, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIaEeqES1_(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = zext i16 %1 to i32
  %3 = load i8, ptr %0, align 1, !tbaa !13
  %4 = sext i8 %3 to i32
  %sext = shl i32 %.sroa.0.0.extract.trunc, 24
  %5 = ashr exact i32 %sext, 24
  %6 = icmp eq i32 %5, %4
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %.sroa.2.0.extract.shift = lshr i16 %1, 8
  %.sroa.2.0.extract.trunc = zext nneg i16 %.sroa.2.0.extract.shift to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = sext i8 %9 to i32
  %sext1 = shl nuw i32 %.sroa.2.0.extract.trunc, 24
  %11 = ashr exact i32 %sext1, 24
  %12 = icmp eq i32 %11, %10
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIhEC2Ehh(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIhEC5Ehh) align 2 {
  store i8 %1, ptr %0, align 1, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %4, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIhEeqES1_(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %0, align 1, !tbaa !16
  %4 = trunc i16 %1 to i8
  %5 = icmp eq i8 %3, %4
  %.sroa.2.0.extract.shift = lshr i16 %1, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = icmp eq i16 %.sroa.2.0.extract.shift, %8
  %10 = select i1 %5, i1 %9, i1 false
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationItEC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationItEC5Ett) align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %2, ptr %4, align 2, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationItEeqES1_(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i16, ptr %0, align 2, !tbaa !19
  %4 = trunc i32 %1 to i16
  %5 = icmp eq i16 %3, %4
  %.sroa.2.0.extract.shift = lshr i32 %1, 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %.sroa.2.0.extract.shift, %8
  %10 = select i1 %5, i1 %9, i1 false
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIjEC5Ejj) align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIjEeqES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %3 = load i32, ptr %0, align 4, !tbaa !22
  %4 = icmp eq i32 %3, %.sroa.0.0.extract.trunc
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %.sroa.2.0.extract.trunc
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIlEC2Ell(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIlEC5Ell) align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIlEeqES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %0, align 8, !tbaa !25
  %5 = icmp eq i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, %2
  %9 = select i1 %5, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationImEC5Emm) align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationImEeqES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %0, align 8, !tbaa !29
  %5 = icmp eq i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, %2
  %9 = select i1 %5, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9list_util8internal17RangeOfValuesUsedERKNS_9ArraySpanE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::internal::BaseSetBitRunReader.31", align 8
  %4 = alloca %"class.arrow::internal::BaseSetBitRunReader", align 8
  %5 = alloca %"class.arrow::internal::BaseSetBitRunReader.31", align 8
  %6 = alloca %"class.arrow::internal::BaseSetBitRunReader", align 8
  %7 = alloca %"class.arrow::Status", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !41
  switch i32 %10, label %305 [
    i32 25, label %11
    i32 30, label %28
    i32 36, label %45
    i32 41, label %60
    i32 42, label %185
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !58
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN5arrow9list_util8internal12_GLOBAL__N_123RangeOfValuesUsedByListIiEESt4pairIllERKNS_9ArraySpanE.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds [4 x i8], ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !64
  %22 = sext i32 %21 to i64
  %23 = getelementptr [4 x i8], ptr %20, i64 %13
  %24 = load i32, ptr %23, align 4, !tbaa !64
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 %25, %22
  br label %_ZN5arrow9list_util8internal12_GLOBAL__N_123RangeOfValuesUsedByListIiEESt4pairIllERKNS_9ArraySpanE.exit

_ZN5arrow9list_util8internal12_GLOBAL__N_123RangeOfValuesUsedByListIiEESt4pairIllERKNS_9ArraySpanE.exit: ; preds = %11, %15
  %.sroa.0.0.i = phi i64 [ %22, %15 ], [ 0, %11 ]
  %.sroa.3.0.i = phi i64 [ %26, %15 ], [ 0, %11 ]
  store ptr null, ptr %0, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i, ptr %27, align 8
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i, ptr %.sroa.459.0..sroa_idx, align 8
  br label %312

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !58
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZN5arrow9list_util8internal12_GLOBAL__N_123RangeOfValuesUsedByListIiEESt4pairIllERKNS_9ArraySpanE.exit10, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds [4 x i8], ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !64
  %39 = sext i32 %38 to i64
  %40 = getelementptr [4 x i8], ptr %37, i64 %30
  %41 = load i32, ptr %40, align 4, !tbaa !64
  %42 = sext i32 %41 to i64
  %43 = sub nsw i64 %42, %39
  br label %_ZN5arrow9list_util8internal12_GLOBAL__N_123RangeOfValuesUsedByListIiEESt4pairIllERKNS_9ArraySpanE.exit10

_ZN5arrow9list_util8internal12_GLOBAL__N_123RangeOfValuesUsedByListIiEESt4pairIllERKNS_9ArraySpanE.exit10: ; preds = %28, %32
  %.sroa.0.0.i6 = phi i64 [ %39, %32 ], [ 0, %28 ]
  %.sroa.3.0.i7 = phi i64 [ %43, %32 ], [ 0, %28 ]
  store ptr null, ptr %0, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i6, ptr %44, align 8
  %.sroa.457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i7, ptr %.sroa.457.0..sroa_idx, align 8
  br label %312

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !58
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZN5arrow9list_util8internal12_GLOBAL__N_123RangeOfValuesUsedByListIlEESt4pairIllERKNS_9ArraySpanE.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !63
  %54 = getelementptr inbounds [8 x i8], ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !68
  %56 = getelementptr [8 x i8], ptr %54, i64 %47
  %57 = load i64, ptr %56, align 8, !tbaa !68
  %58 = sub nsw i64 %57, %55
  br label %_ZN5arrow9list_util8internal12_GLOBAL__N_123RangeOfValuesUsedByListIlEESt4pairIllERKNS_9ArraySpanE.exit

_ZN5arrow9list_util8internal12_GLOBAL__N_123RangeOfValuesUsedByListIlEESt4pairIllERKNS_9ArraySpanE.exit: ; preds = %45, %49
  %.sroa.0.0.i11 = phi i64 [ %55, %49 ], [ 0, %45 ]
  %.sroa.3.0.i12 = phi i64 [ %58, %49 ], [ 0, %45 ]
  store ptr null, ptr %0, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i11, ptr %59, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i12, ptr %.sroa.455.0..sroa_idx, align 8
  br label %312

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !58
  %63 = icmp eq i64 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, %62
  %or.cond.i = select i1 %63, i1 true, i1 %66
  br i1 %or.cond.i, label %_ZN5arrow9list_util8internal12_GLOBAL__N_127RangeOfValuesUsedByListViewIiEESt4pairIllERKNS_9ArraySpanE.exit, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %74 = getelementptr inbounds [4 x i8], ptr %73, i64 %71
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !59
  %77 = getelementptr inbounds [4 x i8], ptr %76, i64 %71
  %78 = icmp eq ptr %69, null
  br i1 %78, label %.preheader.i.i, label %98

.preheader.i.i:                                   ; preds = %67
  %.not39140.i.i = icmp sgt i64 %62, 0
  br i1 %.not39140.i.i, label %.lr.ph144.i.i, label %_ZN5arrow9list_util8internal12_GLOBAL__N_127RangeOfValuesUsedByListViewIiEESt4pairIllERKNS_9ArraySpanE.exit

.lr.ph144.i.i:                                    ; preds = %.preheader.i.i, %96
  %.035143.i.i = phi i64 [ %97, %96 ], [ 0, %.preheader.i.i ]
  %.sroa.9.0142.i.i = phi i8 [ %.sroa.9.1.i.i, %96 ], [ 0, %.preheader.i.i ]
  %.sroa.078.0141.i.i = phi i32 [ %.sroa.078.1.i.i, %96 ], [ undef, %.preheader.i.i ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.035143.i.i
  %80 = load i32, ptr %79, align 4, !tbaa !64
  %81 = trunc nuw i8 %.sroa.9.0142.i.i to i1
  br i1 %81, label %82, label %90

82:                                               ; preds = %.lr.ph144.i.i
  %83 = icmp slt i32 %80, %.sroa.078.0141.i.i
  br i1 %83, label %84, label %96

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.035143.i.i
  %86 = load i32, ptr %85, align 4, !tbaa !64
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = icmp eq i32 %80, 0
  br i1 %89, label %.loopexit.i, label %96

90:                                               ; preds = %.lr.ph144.i.i
  %91 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.035143.i.i
  %92 = load i32, ptr %91, align 4, !tbaa !64
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = icmp eq i32 %80, 0
  br i1 %95, label %.loopexit.i, label %96

96:                                               ; preds = %94, %90, %88, %84, %82
  %.sroa.078.1.i.i = phi i32 [ %.sroa.078.0141.i.i, %90 ], [ %.sroa.078.0141.i.i, %84 ], [ %.sroa.078.0141.i.i, %82 ], [ %80, %88 ], [ %80, %94 ]
  %.sroa.9.1.i.i = phi i8 [ 0, %90 ], [ 1, %84 ], [ 1, %82 ], [ 1, %88 ], [ 1, %94 ]
  %97 = add nuw nsw i64 %.035143.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %97, %62
  br i1 %exitcond.not.i.i, label %.critedge41.i.i, label %.lr.ph144.i.i, !llvm.loop !69

98:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull %69, i64 noundef %71, i64 noundef %62)
  %99 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %100 = extractvalue { i64, i64 } %99, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %.thread.i.i, label %.preheader124.i.i

.critedge43.loopexit.i.i:                         ; preds = %125, %.preheader124.i.i
  %.sroa.078.5.lcssa.i.i = phi i32 [ %.sroa.078.3136.i.i, %.preheader124.i.i ], [ %.sroa.078.6.i.i, %125 ]
  %.sroa.9.5.lcssa.i.i = phi i8 [ %.sroa.9.3137.i.i, %.preheader124.i.i ], [ %.sroa.9.6.i.i, %125 ]
  %102 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %103 = extractvalue { i64, i64 } %102, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %.thread.i.i, label %.preheader124.i.i

.preheader124.i.i:                                ; preds = %98, %.critedge43.loopexit.i.i
  %105 = phi i64 [ %103, %.critedge43.loopexit.i.i ], [ %100, %98 ]
  %.pn.i.i = phi { i64, i64 } [ %102, %.critedge43.loopexit.i.i ], [ %99, %98 ]
  %.sroa.9.3137.i.i = phi i8 [ %.sroa.9.5.lcssa.i.i, %.critedge43.loopexit.i.i ], [ 0, %98 ]
  %.sroa.078.3136.i.i = phi i32 [ %.sroa.078.5.lcssa.i.i, %.critedge43.loopexit.i.i ], [ undef, %98 ]
  %106 = extractvalue { i64, i64 } %.pn.i.i, 0
  %107 = add nsw i64 %106, %105
  %.not131.i.i = icmp sgt i64 %105, 0
  br i1 %.not131.i.i, label %.lr.ph.i.i, label %.critedge43.loopexit.i.i

.thread.i.i:                                      ; preds = %.critedge43.loopexit.i.i, %98
  %.sroa.078.3.lcssa.i.i = phi i32 [ undef, %98 ], [ %.sroa.078.5.lcssa.i.i, %.critedge43.loopexit.i.i ]
  %.sroa.9.3.lcssa.i.i = phi i8 [ 0, %98 ], [ %.sroa.9.5.lcssa.i.i, %.critedge43.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge41.i.i

.lr.ph.i.i:                                       ; preds = %.preheader124.i.i, %125
  %.0134.i.i = phi i64 [ %126, %125 ], [ %106, %.preheader124.i.i ]
  %.sroa.9.5133.i.i = phi i8 [ %.sroa.9.6.i.i, %125 ], [ %.sroa.9.3137.i.i, %.preheader124.i.i ]
  %.sroa.078.5132.i.i = phi i32 [ %.sroa.078.6.i.i, %125 ], [ %.sroa.078.3136.i.i, %.preheader124.i.i ]
  %108 = getelementptr inbounds [4 x i8], ptr %74, i64 %.0134.i.i
  %109 = load i32, ptr %108, align 4, !tbaa !64
  %110 = trunc nuw i8 %.sroa.9.5133.i.i to i1
  br i1 %110, label %111, label %119

111:                                              ; preds = %.lr.ph.i.i
  %112 = icmp slt i32 %109, %.sroa.078.5132.i.i
  br i1 %112, label %113, label %125

113:                                              ; preds = %111
  %114 = getelementptr inbounds [4 x i8], ptr %77, i64 %.0134.i.i
  %115 = load i32, ptr %114, align 4, !tbaa !64
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %113
  %118 = icmp eq i32 %109, 0
  br i1 %118, label %127, label %125

119:                                              ; preds = %.lr.ph.i.i
  %120 = getelementptr inbounds [4 x i8], ptr %77, i64 %.0134.i.i
  %121 = load i32, ptr %120, align 4, !tbaa !64
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = icmp eq i32 %109, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %123, %119, %117, %113, %111
  %.sroa.078.6.i.i = phi i32 [ %.sroa.078.5132.i.i, %119 ], [ %.sroa.078.5132.i.i, %113 ], [ %.sroa.078.5132.i.i, %111 ], [ %109, %117 ], [ %109, %123 ]
  %.sroa.9.6.i.i = phi i8 [ 0, %119 ], [ 1, %113 ], [ 1, %111 ], [ 1, %117 ], [ 1, %123 ]
  %126 = add nsw i64 %.0134.i.i, 1
  %.not.i.i = icmp slt i64 %126, %107
  br i1 %.not.i.i, label %.lr.ph.i.i, label %.critedge43.loopexit.i.i, !llvm.loop !71

127:                                              ; preds = %123, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.i

.critedge41.i.i:                                  ; preds = %96, %.thread.i.i
  %.sroa.078.2.i.i = phi i32 [ %.sroa.078.3.lcssa.i.i, %.thread.i.i ], [ %.sroa.078.1.i.i, %96 ]
  %.sroa.9.2.i.i = phi i8 [ %.sroa.9.3.lcssa.i.i, %.thread.i.i ], [ %.sroa.9.1.i.i, %96 ]
  %128 = trunc nuw i8 %.sroa.9.2.i.i to i1
  br i1 %128, label %129, label %_ZN5arrow9list_util8internal12_GLOBAL__N_127RangeOfValuesUsedByListViewIiEESt4pairIllERKNS_9ArraySpanE.exit

129:                                              ; preds = %.critedge41.i.i
  %130 = sext i32 %.sroa.078.2.i.i to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %94, %88, %129, %127
  %.sroa.098.0.i.ph.i = phi i64 [ %130, %129 ], [ 0, %127 ], [ 0, %88 ], [ 0, %94 ]
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %132 = load ptr, ptr %131, align 8, !tbaa !72
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !58
  %135 = load ptr, ptr %68, align 8, !tbaa !59
  %136 = load i64, ptr %70, align 8, !tbaa !63
  %137 = load ptr, ptr %72, align 8, !tbaa !59
  %138 = getelementptr inbounds [4 x i8], ptr %137, i64 %136
  %139 = load ptr, ptr %75, align 8, !tbaa !59
  %140 = getelementptr inbounds [4 x i8], ptr %139, i64 %136
  %141 = icmp eq ptr %135, null
  br i1 %141, label %142, label %159

142:                                              ; preds = %.loopexit.i
  %143 = load i64, ptr %61, align 8, !tbaa !58
  %144 = icmp slt i64 %143, 1
  br i1 %144, label %_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIiEElRKNS_9ArraySpanE.exit.i, label %.lr.ph126.i.i

.lr.ph126.i.i:                                    ; preds = %142, %157
  %.069125.in.i.i = phi i64 [ %.069125.i.i, %157 ], [ %143, %142 ]
  %.056124.i.i = phi i64 [ %.561.i.i, %157 ], [ 0, %142 ]
  %.069125.i.i = add nsw i64 %.069125.in.i.i, -1
  %145 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %.069125.i.i
  %146 = load i32, ptr %145, align 4, !tbaa !64
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %.lr.ph126.i.i
  %149 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %.069125.i.i
  %150 = load i32, ptr %149, align 4, !tbaa !64
  %151 = sext i32 %150 to i64
  %152 = zext nneg i32 %146 to i64
  %153 = add nsw i64 %151, %152
  %154 = icmp sgt i64 %153, %.056124.i.i
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = icmp eq i64 %153, %134
  br i1 %156, label %_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIiEElRKNS_9ArraySpanE.exit.i, label %157

157:                                              ; preds = %155, %148, %.lr.ph126.i.i
  %.561.i.i = phi i64 [ %.056124.i.i, %.lr.ph126.i.i ], [ %.056124.i.i, %148 ], [ %153, %155 ]
  %158 = icmp samesign ult i64 %.069125.in.i.i, 2
  br i1 %158, label %_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIiEElRKNS_9ArraySpanE.exit.i, label %.lr.ph126.i.i, !llvm.loop !73

159:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %160 = load i64, ptr %61, align 8, !tbaa !58
  call void @_ZN5arrow8internal19BaseSetBitRunReaderILb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull %135, i64 noundef %136, i64 noundef %160)
  %161 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %162 = extractvalue { i64, i64 } %161, 1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %.thread91.sink.split.i.i, label %.lr.ph121.i.i

.loopexit.i.i:                                    ; preds = %182, %.lr.ph121.i.i
  %.965.lcssa.i.i = phi i64 [ %.763120.i.i, %.lr.ph121.i.i ], [ %.14.i.i, %182 ]
  %164 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %165 = extractvalue { i64, i64 } %164, 1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %.thread91.sink.split.i.i, label %.lr.ph121.i.i

.lr.ph121.i.i:                                    ; preds = %159, %.loopexit.i.i
  %167 = phi i64 [ %165, %.loopexit.i.i ], [ %162, %159 ]
  %.pn.i7.i = phi { i64, i64 } [ %164, %.loopexit.i.i ], [ %161, %159 ]
  %.763120.i.i = phi i64 [ %.965.lcssa.i.i, %.loopexit.i.i ], [ 0, %159 ]
  %168 = extractvalue { i64, i64 } %.pn.i7.i, 0
  %.not.not.not117.i.i = icmp sgt i64 %167, 0
  br i1 %.not.not.not117.i.i, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph121.i.i
  %169 = add nsw i64 %168, %167
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %182, %.lr.ph.preheader.i.i
  %.070119.in.i.i = phi i64 [ %.070119.i.i, %182 ], [ %169, %.lr.ph.preheader.i.i ]
  %.965118.i.i = phi i64 [ %.14.i.i, %182 ], [ %.763120.i.i, %.lr.ph.preheader.i.i ]
  %.070119.i.i = add nsw i64 %.070119.in.i.i, -1
  %170 = getelementptr inbounds [4 x i8], ptr %140, i64 %.070119.i.i
  %171 = load i32, ptr %170, align 4, !tbaa !64
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %.lr.ph.i8.i
  %174 = getelementptr inbounds [4 x i8], ptr %138, i64 %.070119.i.i
  %175 = load i32, ptr %174, align 4, !tbaa !64
  %176 = sext i32 %175 to i64
  %177 = zext nneg i32 %171 to i64
  %178 = add nsw i64 %176, %177
  %179 = icmp sgt i64 %178, %.965118.i.i
  br i1 %179, label %180, label %182

180:                                              ; preds = %173
  %181 = icmp eq i64 %178, %134
  br i1 %181, label %.thread91.sink.split.i.i, label %182

182:                                              ; preds = %180, %173, %.lr.ph.i8.i
  %.14.i.i = phi i64 [ %.965118.i.i, %.lr.ph.i8.i ], [ %.965118.i.i, %173 ], [ %178, %180 ]
  %.not.not.not.i.i = icmp sgt i64 %.070119.i.i, %168
  br i1 %.not.not.not.i.i, label %.lr.ph.i8.i, label %.loopexit.i.i, !llvm.loop !74

.thread91.sink.split.i.i:                         ; preds = %.loopexit.i.i, %180, %159
  %.5.ph.i.i = phi i64 [ %134, %180 ], [ 0, %159 ], [ %.965.lcssa.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIiEElRKNS_9ArraySpanE.exit.i

_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIiEElRKNS_9ArraySpanE.exit.i: ; preds = %157, %155, %.thread91.sink.split.i.i, %142
  %.5.i.i = phi i64 [ 0, %142 ], [ %.5.ph.i.i, %.thread91.sink.split.i.i ], [ %134, %155 ], [ %.561.i.i, %157 ]
  %183 = sub nsw i64 %.5.i.i, %.sroa.098.0.i.ph.i
  br label %_ZN5arrow9list_util8internal12_GLOBAL__N_127RangeOfValuesUsedByListViewIiEESt4pairIllERKNS_9ArraySpanE.exit

_ZN5arrow9list_util8internal12_GLOBAL__N_127RangeOfValuesUsedByListViewIiEESt4pairIllERKNS_9ArraySpanE.exit: ; preds = %60, %.preheader.i.i, %.critedge41.i.i, %_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIiEElRKNS_9ArraySpanE.exit.i
  %.sroa.014.0.i = phi i64 [ 0, %60 ], [ %.sroa.098.0.i.ph.i, %_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIiEElRKNS_9ArraySpanE.exit.i ], [ 0, %.critedge41.i.i ], [ 0, %.preheader.i.i ]
  %.sroa.4.0.i = phi i64 [ 0, %60 ], [ %183, %_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIiEElRKNS_9ArraySpanE.exit.i ], [ 0, %.critedge41.i.i ], [ 0, %.preheader.i.i ]
  store ptr null, ptr %0, align 8, !tbaa !65
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.014.0.i, ptr %184, align 8
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.i, ptr %.sroa.453.0..sroa_idx, align 8
  br label %312

185:                                              ; preds = %2
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !58
  %188 = icmp eq i64 %187, 0
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %190 = load i64, ptr %189, align 8
  %191 = icmp eq i64 %190, %187
  %or.cond.i17 = select i1 %188, i1 true, i1 %191
  br i1 %or.cond.i17, label %_ZN5arrow9list_util8internal12_GLOBAL__N_127RangeOfValuesUsedByListViewIlEESt4pairIllERKNS_9ArraySpanE.exit, label %192

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !59
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %196 = load i64, ptr %195, align 8, !tbaa !63
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %198 = load ptr, ptr %197, align 8, !tbaa !59
  %199 = getelementptr inbounds [8 x i8], ptr %198, i64 %196
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %201 = load ptr, ptr %200, align 8, !tbaa !59
  %202 = getelementptr inbounds [8 x i8], ptr %201, i64 %196
  %203 = icmp eq ptr %194, null
  br i1 %203, label %.preheader.i.i49, label %223

.preheader.i.i49:                                 ; preds = %192
  %.not39109.i.i = icmp sgt i64 %187, 0
  br i1 %.not39109.i.i, label %.lr.ph113.i.i, label %_ZN5arrow9list_util8internal12_GLOBAL__N_127RangeOfValuesUsedByListViewIlEESt4pairIllERKNS_9ArraySpanE.exit

.lr.ph113.i.i:                                    ; preds = %.preheader.i.i49, %221
  %.035112.i.i = phi i64 [ %222, %221 ], [ 0, %.preheader.i.i49 ]
  %.sroa.9.0111.i.i = phi i8 [ %.sroa.9.1.i.i50, %221 ], [ 0, %.preheader.i.i49 ]
  %.sroa.066.0110.i.i = phi i64 [ %.sroa.066.1.i.i, %221 ], [ undef, %.preheader.i.i49 ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %.035112.i.i
  %205 = load i64, ptr %204, align 8, !tbaa !68
  %206 = trunc nuw i8 %.sroa.9.0111.i.i to i1
  br i1 %206, label %207, label %215

207:                                              ; preds = %.lr.ph113.i.i
  %208 = icmp slt i64 %205, %.sroa.066.0110.i.i
  br i1 %208, label %209, label %221

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %.035112.i.i
  %211 = load i64, ptr %210, align 8, !tbaa !68
  %212 = icmp sgt i64 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %209
  %214 = icmp eq i64 %205, 0
  br i1 %214, label %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.thread.thread.i, label %221

215:                                              ; preds = %.lr.ph113.i.i
  %216 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %.035112.i.i
  %217 = load i64, ptr %216, align 8, !tbaa !68
  %218 = icmp sgt i64 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = icmp eq i64 %205, 0
  br i1 %220, label %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.thread.thread.i, label %221

221:                                              ; preds = %219, %215, %213, %209, %207
  %.sroa.066.1.i.i = phi i64 [ %.sroa.066.0110.i.i, %215 ], [ %.sroa.066.0110.i.i, %209 ], [ %.sroa.066.0110.i.i, %207 ], [ %205, %213 ], [ %205, %219 ]
  %.sroa.9.1.i.i50 = phi i8 [ 0, %215 ], [ 1, %209 ], [ 1, %207 ], [ 1, %213 ], [ 1, %219 ]
  %222 = add nuw nsw i64 %.035112.i.i, 1
  %exitcond.not.i.i51 = icmp eq i64 %222, %187
  br i1 %exitcond.not.i.i51, label %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.i, label %.lr.ph113.i.i, !llvm.loop !75

223:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull %194, i64 noundef %196, i64 noundef %187)
  %224 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %4)
  %225 = extractvalue { i64, i64 } %224, 1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %.critedge.sink.split.i.i, label %.preheader95.i.i

.critedge43.loopexit.i.i19:                       ; preds = %250, %.preheader95.i.i
  %.sroa.066.5.lcssa.i.i = phi i64 [ %.sroa.066.3105.i.i, %.preheader95.i.i ], [ %.sroa.066.6.i.i, %250 ]
  %.sroa.9.5.lcssa.i.i20 = phi i8 [ %.sroa.9.3106.i.i, %.preheader95.i.i ], [ %.sroa.9.6.i.i47, %250 ]
  %227 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %4)
  %228 = extractvalue { i64, i64 } %227, 1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %.critedge.sink.split.i.i, label %.preheader95.i.i

.preheader95.i.i:                                 ; preds = %223, %.critedge43.loopexit.i.i19
  %230 = phi i64 [ %228, %.critedge43.loopexit.i.i19 ], [ %225, %223 ]
  %.pn.i.i18 = phi { i64, i64 } [ %227, %.critedge43.loopexit.i.i19 ], [ %224, %223 ]
  %.sroa.9.3106.i.i = phi i8 [ %.sroa.9.5.lcssa.i.i20, %.critedge43.loopexit.i.i19 ], [ 0, %223 ]
  %.sroa.066.3105.i.i = phi i64 [ %.sroa.066.5.lcssa.i.i, %.critedge43.loopexit.i.i19 ], [ undef, %223 ]
  %231 = extractvalue { i64, i64 } %.pn.i.i18, 0
  %232 = add nsw i64 %231, %230
  %.not100.i.i = icmp sgt i64 %230, 0
  br i1 %.not100.i.i, label %.lr.ph.i.i46, label %.critedge43.loopexit.i.i19

.lr.ph.i.i46:                                     ; preds = %.preheader95.i.i, %250
  %.0103.i.i = phi i64 [ %251, %250 ], [ %231, %.preheader95.i.i ]
  %.sroa.9.5102.i.i = phi i8 [ %.sroa.9.6.i.i47, %250 ], [ %.sroa.9.3106.i.i, %.preheader95.i.i ]
  %.sroa.066.5101.i.i = phi i64 [ %.sroa.066.6.i.i, %250 ], [ %.sroa.066.3105.i.i, %.preheader95.i.i ]
  %233 = getelementptr inbounds [8 x i8], ptr %199, i64 %.0103.i.i
  %234 = load i64, ptr %233, align 8, !tbaa !68
  %235 = trunc nuw i8 %.sroa.9.5102.i.i to i1
  br i1 %235, label %236, label %244

236:                                              ; preds = %.lr.ph.i.i46
  %237 = icmp slt i64 %234, %.sroa.066.5101.i.i
  br i1 %237, label %238, label %250

238:                                              ; preds = %236
  %239 = getelementptr inbounds [8 x i8], ptr %202, i64 %.0103.i.i
  %240 = load i64, ptr %239, align 8, !tbaa !68
  %241 = icmp sgt i64 %240, 0
  br i1 %241, label %242, label %250

242:                                              ; preds = %238
  %243 = icmp eq i64 %234, 0
  br i1 %243, label %.critedge.sink.split.i.i, label %250

244:                                              ; preds = %.lr.ph.i.i46
  %245 = getelementptr inbounds [8 x i8], ptr %202, i64 %.0103.i.i
  %246 = load i64, ptr %245, align 8, !tbaa !68
  %247 = icmp sgt i64 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = icmp eq i64 %234, 0
  br i1 %249, label %.critedge.sink.split.i.i, label %250

250:                                              ; preds = %248, %244, %242, %238, %236
  %.sroa.066.6.i.i = phi i64 [ %.sroa.066.5101.i.i, %244 ], [ %.sroa.066.5101.i.i, %238 ], [ %.sroa.066.5101.i.i, %236 ], [ %234, %242 ], [ %234, %248 ]
  %.sroa.9.6.i.i47 = phi i8 [ 0, %244 ], [ 1, %238 ], [ 1, %236 ], [ 1, %242 ], [ 1, %248 ]
  %251 = add nsw i64 %.0103.i.i, 1
  %.not.i.i48 = icmp slt i64 %251, %232
  br i1 %.not.i.i48, label %.lr.ph.i.i46, label %.critedge43.loopexit.i.i19, !llvm.loop !76

.critedge.sink.split.i.i:                         ; preds = %.critedge43.loopexit.i.i19, %248, %242, %223
  %.sroa.069.0.ph.i.i = phi i64 [ 0, %248 ], [ undef, %223 ], [ 0, %242 ], [ %.sroa.066.5.lcssa.i.i, %.critedge43.loopexit.i.i19 ]
  %.sroa.6.0.ph.i.i = phi i8 [ 1, %248 ], [ 0, %223 ], [ 1, %242 ], [ %.sroa.9.5.lcssa.i.i20, %.critedge43.loopexit.i.i19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.i

_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.i: ; preds = %221, %.critedge.sink.split.i.i
  %.sroa.069.0.i.i = phi i64 [ %.sroa.069.0.ph.i.i, %.critedge.sink.split.i.i ], [ %.sroa.066.1.i.i, %221 ]
  %.sroa.6.0.i.i = phi i8 [ %.sroa.6.0.ph.i.i, %.critedge.sink.split.i.i ], [ %.sroa.9.1.i.i50, %221 ]
  %252 = trunc nuw i8 %.sroa.6.0.i.i to i1
  br i1 %252, label %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.thread.i, label %_ZN5arrow9list_util8internal12_GLOBAL__N_127RangeOfValuesUsedByListViewIlEESt4pairIllERKNS_9ArraySpanE.exit

_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.thread.thread.i: ; preds = %219, %213
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %254 = load ptr, ptr %253, align 8, !tbaa !72
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !58
  br label %264

_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.thread.i: ; preds = %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.i
  %.pre.i = load ptr, ptr %193, align 8, !tbaa !59
  %.pre29.i = load i64, ptr %195, align 8, !tbaa !63
  %.pre30.i = load ptr, ptr %197, align 8, !tbaa !59
  %.pre31.i = load ptr, ptr %200, align 8, !tbaa !59
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %258 = load ptr, ptr %257, align 8, !tbaa !72
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !58
  %261 = getelementptr inbounds [8 x i8], ptr %.pre30.i, i64 %.pre29.i
  %262 = getelementptr inbounds [8 x i8], ptr %.pre31.i, i64 %.pre29.i
  %263 = icmp eq ptr %.pre.i, null
  %.pre = load i64, ptr %186, align 8, !tbaa !58
  br i1 %263, label %264, label %282

264:                                              ; preds = %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.thread.i, %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.thread.thread.i
  %265 = phi i64 [ %187, %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.thread.thread.i ], [ %.pre, %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.thread.i ]
  %266 = phi ptr [ %202, %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.thread.thread.i ], [ %262, %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.thread.i ]
  %267 = phi ptr [ %199, %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.thread.thread.i ], [ %261, %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.thread.i ]
  %268 = phi i64 [ %256, %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.thread.thread.i ], [ %260, %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.thread.i ]
  %.sroa.069.0.i1952.i = phi i64 [ 0, %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.thread.thread.i ], [ %.sroa.069.0.i.i, %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.thread.i ]
  %269 = icmp slt i64 %265, 1
  br i1 %269, label %_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIlEElRKNS_9ArraySpanE.exit.i, label %.lr.ph126.i.i41

.lr.ph126.i.i41:                                  ; preds = %264, %280
  %.069125.in.i.i42 = phi i64 [ %.069125.i.i44, %280 ], [ %265, %264 ]
  %.056124.i.i43 = phi i64 [ %.561.i.i45, %280 ], [ 0, %264 ]
  %.069125.i.i44 = add nsw i64 %.069125.in.i.i42, -1
  %270 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %.069125.i.i44
  %271 = load i64, ptr %270, align 8, !tbaa !68
  %272 = icmp sgt i64 %271, 0
  br i1 %272, label %273, label %280

273:                                              ; preds = %.lr.ph126.i.i41
  %274 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %.069125.i.i44
  %275 = load i64, ptr %274, align 8, !tbaa !68
  %276 = add nsw i64 %275, %271
  %277 = icmp sgt i64 %276, %.056124.i.i43
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = icmp eq i64 %276, %268
  br i1 %279, label %_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIlEElRKNS_9ArraySpanE.exit.i, label %280

280:                                              ; preds = %278, %273, %.lr.ph126.i.i41
  %.561.i.i45 = phi i64 [ %.056124.i.i43, %.lr.ph126.i.i41 ], [ %.056124.i.i43, %273 ], [ %276, %278 ]
  %281 = icmp samesign ult i64 %.069125.in.i.i42, 2
  br i1 %281, label %_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIlEElRKNS_9ArraySpanE.exit.i, label %.lr.ph126.i.i41, !llvm.loop !77

282:                                              ; preds = %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5arrow8internal19BaseSetBitRunReaderILb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull %.pre.i, i64 noundef %.pre29.i, i64 noundef %.pre)
  %283 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %284 = extractvalue { i64, i64 } %283, 1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %.thread91.sink.split.i.i31, label %.lr.ph121.i.i25

.loopexit.i.i29:                                  ; preds = %302, %.lr.ph121.i.i25
  %.965.lcssa.i.i30 = phi i64 [ %.763120.i.i27, %.lr.ph121.i.i25 ], [ %.14.i.i39, %302 ]
  %286 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %287 = extractvalue { i64, i64 } %286, 1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %.thread91.sink.split.i.i31, label %.lr.ph121.i.i25

.lr.ph121.i.i25:                                  ; preds = %282, %.loopexit.i.i29
  %289 = phi i64 [ %287, %.loopexit.i.i29 ], [ %284, %282 ]
  %.pn.i7.i26 = phi { i64, i64 } [ %286, %.loopexit.i.i29 ], [ %283, %282 ]
  %.763120.i.i27 = phi i64 [ %.965.lcssa.i.i30, %.loopexit.i.i29 ], [ 0, %282 ]
  %290 = extractvalue { i64, i64 } %.pn.i7.i26, 0
  %.not.not.not117.i.i28 = icmp sgt i64 %289, 0
  br i1 %.not.not.not117.i.i28, label %.lr.ph.preheader.i.i34, label %.loopexit.i.i29

.lr.ph.preheader.i.i34:                           ; preds = %.lr.ph121.i.i25
  %291 = add nsw i64 %290, %289
  br label %.lr.ph.i8.i35

.lr.ph.i8.i35:                                    ; preds = %302, %.lr.ph.preheader.i.i34
  %.070119.in.i.i36 = phi i64 [ %.070119.i.i38, %302 ], [ %291, %.lr.ph.preheader.i.i34 ]
  %.965118.i.i37 = phi i64 [ %.14.i.i39, %302 ], [ %.763120.i.i27, %.lr.ph.preheader.i.i34 ]
  %.070119.i.i38 = add nsw i64 %.070119.in.i.i36, -1
  %292 = getelementptr inbounds [8 x i8], ptr %262, i64 %.070119.i.i38
  %293 = load i64, ptr %292, align 8, !tbaa !68
  %294 = icmp sgt i64 %293, 0
  br i1 %294, label %295, label %302

295:                                              ; preds = %.lr.ph.i8.i35
  %296 = getelementptr inbounds [8 x i8], ptr %261, i64 %.070119.i.i38
  %297 = load i64, ptr %296, align 8, !tbaa !68
  %298 = add nsw i64 %297, %293
  %299 = icmp sgt i64 %298, %.965118.i.i37
  br i1 %299, label %300, label %302

300:                                              ; preds = %295
  %301 = icmp eq i64 %298, %260
  br i1 %301, label %.thread91.sink.split.i.i31, label %302

302:                                              ; preds = %300, %295, %.lr.ph.i8.i35
  %.14.i.i39 = phi i64 [ %.965118.i.i37, %.lr.ph.i8.i35 ], [ %.965118.i.i37, %295 ], [ %298, %300 ]
  %.not.not.not.i.i40 = icmp sgt i64 %.070119.i.i38, %290
  br i1 %.not.not.not.i.i40, label %.lr.ph.i8.i35, label %.loopexit.i.i29, !llvm.loop !78

.thread91.sink.split.i.i31:                       ; preds = %.loopexit.i.i29, %300, %282
  %.5.ph.i.i32 = phi i64 [ %260, %300 ], [ 0, %282 ], [ %.965.lcssa.i.i30, %.loopexit.i.i29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIlEElRKNS_9ArraySpanE.exit.i

_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIlEElRKNS_9ArraySpanE.exit.i: ; preds = %280, %278, %.thread91.sink.split.i.i31, %264
  %.sroa.069.0.i1951.i = phi i64 [ %.sroa.069.0.i1952.i, %264 ], [ %.sroa.069.0.i.i, %.thread91.sink.split.i.i31 ], [ %.sroa.069.0.i1952.i, %278 ], [ %.sroa.069.0.i1952.i, %280 ]
  %.5.i.i33 = phi i64 [ 0, %264 ], [ %.5.ph.i.i32, %.thread91.sink.split.i.i31 ], [ %.561.i.i45, %280 ], [ %268, %278 ]
  %303 = sub nsw i64 %.5.i.i33, %.sroa.069.0.i1951.i
  br label %_ZN5arrow9list_util8internal12_GLOBAL__N_127RangeOfValuesUsedByListViewIlEESt4pairIllERKNS_9ArraySpanE.exit

_ZN5arrow9list_util8internal12_GLOBAL__N_127RangeOfValuesUsedByListViewIlEESt4pairIllERKNS_9ArraySpanE.exit: ; preds = %185, %.preheader.i.i49, %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.i, %_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIlEElRKNS_9ArraySpanE.exit.i
  %.sroa.014.0.i21 = phi i64 [ 0, %185 ], [ %.sroa.069.0.i1951.i, %_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIlEElRKNS_9ArraySpanE.exit.i ], [ 0, %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.i ], [ 0, %.preheader.i.i49 ]
  %.sroa.4.0.i22 = phi i64 [ 0, %185 ], [ %303, %_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIlEElRKNS_9ArraySpanE.exit.i ], [ 0, %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.i ], [ 0, %.preheader.i.i49 ]
  store ptr null, ptr %0, align 8, !tbaa !65
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.014.0.i21, ptr %304, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.i22, ptr %.sroa.4.0..sroa_idx, align 8
  br label %312

305:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5arrow6Status8FromArgsIJRA61_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(61) @.str)
  call void @_ZN5arrow6ResultISt4pairIllEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %306 = load ptr, ptr %7, align 8, !tbaa !65
  %.not.i = icmp eq ptr %306, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %307, !prof !79

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 1
  %309 = load i8, ptr %308, align 1, !tbaa !80, !range !90, !noundef !91
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %_ZN5arrow6StatusD2Ev.exit, label %311

311:                                              ; preds = %307
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %305, %307, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %312

312:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow9list_util8internal12_GLOBAL__N_127RangeOfValuesUsedByListViewIlEESt4pairIllERKNS_9ArraySpanE.exit, %_ZN5arrow9list_util8internal12_GLOBAL__N_127RangeOfValuesUsedByListViewIiEESt4pairIllERKNS_9ArraySpanE.exit, %_ZN5arrow9list_util8internal12_GLOBAL__N_123RangeOfValuesUsedByListIlEESt4pairIllERKNS_9ArraySpanE.exit, %_ZN5arrow9list_util8internal12_GLOBAL__N_123RangeOfValuesUsedByListIiEESt4pairIllERKNS_9ArraySpanE.exit10, %_ZN5arrow9list_util8internal12_GLOBAL__N_123RangeOfValuesUsedByListIiEESt4pairIllERKNS_9ArraySpanE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt4pairIllEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.20", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !65
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !92

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !94
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !94
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !94
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9list_util8internal21SumOfLogicalListSizesERKNS_9ArraySpanE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.16") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #1 {
  %3 = alloca %"class.arrow::internal::BaseSetBitRunReader", align 8
  %4 = alloca %"class.arrow::internal::BaseSetBitRunReader", align 8
  %5 = alloca %"class.arrow::internal::BaseSetBitRunReader", align 8
  %6 = alloca %"class.arrow::internal::BaseSetBitRunReader", align 8
  %7 = alloca %"class.arrow::internal::BaseSetBitRunReader", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !41
  switch i32 %11, label %197 [
    i32 25, label %12
    i32 30, label %49
    i32 36, label %86
    i32 41, label %121
    i32 42, label %160
  ]

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !58
  %22 = icmp eq ptr %14, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %12
  %24 = getelementptr [4 x i8], ptr %19, i64 %21
  %25 = getelementptr i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !64
  %27 = load i32, ptr %19, align 4, !tbaa !64
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  br label %_ZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIiEElRKNS_9ArraySpanE.exit

30:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull %14, i64 noundef %16, i64 noundef %21)
  %31 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  %32 = extractvalue { i64, i64 } %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.0.i = phi i64 [ %44, %.lr.ph.i.i ], [ 0, %30 ]
  %34 = phi i64 [ %46, %.lr.ph.i.i ], [ %32, %30 ]
  %35 = phi { i64, i64 } [ %45, %.lr.ph.i.i ], [ %31, %30 ]
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = getelementptr [4 x i8], ptr %19, i64 %36
  %38 = getelementptr [4 x i8], ptr %37, i64 %34
  %39 = getelementptr i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !64
  %41 = load i32, ptr %37, align 4, !tbaa !64
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %.0.i, %43
  %45 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  %46 = extractvalue { i64, i64 } %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %30
  %.1.i = phi i64 [ 0, %30 ], [ %44, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIiEElRKNS_9ArraySpanE.exit

_ZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIiEElRKNS_9ArraySpanE.exit: ; preds = %23, %._crit_edge.i.i
  %.2.i = phi i64 [ %29, %23 ], [ %.1.i, %._crit_edge.i.i ]
  store ptr null, ptr %0, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.2.i, ptr %48, align 8, !tbaa !68
  br label %204

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !58
  %59 = icmp eq ptr %51, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %49
  %61 = getelementptr [4 x i8], ptr %56, i64 %58
  %62 = getelementptr i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !64
  %64 = load i32, ptr %56, align 4, !tbaa !64
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  br label %_ZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIiEElRKNS_9ArraySpanE.exit11

67:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull %51, i64 noundef %53, i64 noundef %58)
  %68 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %69 = extractvalue { i64, i64 } %68, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %._crit_edge.i.i8, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %67, %.lr.ph.i.i6
  %.0.i7 = phi i64 [ %81, %.lr.ph.i.i6 ], [ 0, %67 ]
  %71 = phi i64 [ %83, %.lr.ph.i.i6 ], [ %69, %67 ]
  %72 = phi { i64, i64 } [ %82, %.lr.ph.i.i6 ], [ %68, %67 ]
  %73 = extractvalue { i64, i64 } %72, 0
  %74 = getelementptr [4 x i8], ptr %56, i64 %73
  %75 = getelementptr [4 x i8], ptr %74, i64 %71
  %76 = getelementptr i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !64
  %78 = load i32, ptr %74, align 4, !tbaa !64
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %.0.i7, %80
  %82 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %83 = extractvalue { i64, i64 } %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %._crit_edge.i.i8, label %.lr.ph.i.i6

._crit_edge.i.i8:                                 ; preds = %.lr.ph.i.i6, %67
  %.1.i9 = phi i64 [ 0, %67 ], [ %81, %.lr.ph.i.i6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIiEElRKNS_9ArraySpanE.exit11

_ZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIiEElRKNS_9ArraySpanE.exit11: ; preds = %60, %._crit_edge.i.i8
  %.2.i10 = phi i64 [ %66, %60 ], [ %.1.i9, %._crit_edge.i.i8 ]
  store ptr null, ptr %0, align 8, !tbaa !65
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.2.i10, ptr %85, align 8, !tbaa !68
  br label %204

86:                                               ; preds = %2
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !59
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load i64, ptr %89, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !59
  %93 = getelementptr inbounds [8 x i8], ptr %92, i64 %90
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !58
  %96 = icmp eq ptr %88, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %86
  %98 = getelementptr [8 x i8], ptr %93, i64 %95
  %99 = getelementptr i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !68
  %101 = load i64, ptr %93, align 8, !tbaa !68
  %102 = sub i64 %100, %101
  br label %_ZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIlEElRKNS_9ArraySpanE.exit

103:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull %88, i64 noundef %90, i64 noundef %95)
  %104 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %105 = extractvalue { i64, i64 } %104, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %._crit_edge.i.i14, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %103, %.lr.ph.i.i12
  %.0.i13 = phi i64 [ %116, %.lr.ph.i.i12 ], [ 0, %103 ]
  %107 = phi i64 [ %118, %.lr.ph.i.i12 ], [ %105, %103 ]
  %108 = phi { i64, i64 } [ %117, %.lr.ph.i.i12 ], [ %104, %103 ]
  %109 = extractvalue { i64, i64 } %108, 0
  %110 = getelementptr [8 x i8], ptr %93, i64 %109
  %111 = getelementptr [8 x i8], ptr %110, i64 %107
  %112 = getelementptr i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !68
  %114 = load i64, ptr %110, align 8, !tbaa !68
  %115 = sub i64 %113, %114
  %116 = add nsw i64 %115, %.0.i13
  %117 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %118 = extractvalue { i64, i64 } %117, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %._crit_edge.i.i14, label %.lr.ph.i.i12

._crit_edge.i.i14:                                ; preds = %.lr.ph.i.i12, %103
  %.1.i15 = phi i64 [ 0, %103 ], [ %116, %.lr.ph.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIlEElRKNS_9ArraySpanE.exit

_ZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIlEElRKNS_9ArraySpanE.exit: ; preds = %97, %._crit_edge.i.i14
  %.2.i16 = phi i64 [ %102, %97 ], [ %.1.i15, %._crit_edge.i.i14 ]
  store ptr null, ptr %0, align 8, !tbaa !65
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.2.i16, ptr %120, align 8, !tbaa !68
  br label %204

121:                                              ; preds = %2
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !59
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %125 = load i64, ptr %124, align 8, !tbaa !63
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %127 = load ptr, ptr %126, align 8, !tbaa !59
  %128 = getelementptr inbounds [4 x i8], ptr %127, i64 %125
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !58
  %131 = icmp eq ptr %123, null
  br i1 %131, label %132, label %140

132:                                              ; preds = %121
  %133 = icmp sgt i64 %130, 0
  br i1 %133, label %.lr.ph.i.i.i, label %_ZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanE.exit

.lr.ph.i.i.i:                                     ; preds = %132, %.lr.ph.i.i.i
  %134 = phi i64 [ %138, %.lr.ph.i.i.i ], [ 0, %132 ]
  %.01.i.i.i = phi i64 [ %139, %.lr.ph.i.i.i ], [ 0, %132 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %.01.i.i.i
  %136 = load i32, ptr %135, align 4, !tbaa !64
  %137 = sext i32 %136 to i64
  %138 = add nsw i64 %134, %137
  %139 = add nuw nsw i64 %.01.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %139, %130
  br i1 %exitcond.not.i.i, label %_ZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanE.exit, label %.lr.ph.i.i.i, !llvm.loop !95

140:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull %123, i64 noundef %125, i64 noundef %130)
  %141 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %4)
  %142 = extractvalue { i64, i64 } %141, 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %._crit_edge.i.i20, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %140, %_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanEENKUlllE_clEll.exit17.i.i
  %.0.i18 = phi i64 [ %.1.i19, %_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanEENKUlllE_clEll.exit17.i.i ], [ 0, %140 ]
  %144 = phi i64 [ %157, %_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanEENKUlllE_clEll.exit17.i.i ], [ %142, %140 ]
  %145 = phi { i64, i64 } [ %156, %_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanEENKUlllE_clEll.exit17.i.i ], [ %141, %140 ]
  %146 = extractvalue { i64, i64 } %145, 0
  %147 = add nsw i64 %146, %144
  %148 = icmp sgt i64 %144, 0
  br i1 %148, label %.lr.ph.i13.i.i, label %_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanEENKUlllE_clEll.exit17.i.i

.lr.ph.i13.i.i:                                   ; preds = %.lr.ph.i.i17, %.lr.ph.i13.i.i
  %149 = phi i64 [ %153, %.lr.ph.i13.i.i ], [ %.0.i18, %.lr.ph.i.i17 ]
  %.01.i15.i.i = phi i64 [ %154, %.lr.ph.i13.i.i ], [ %146, %.lr.ph.i.i17 ]
  %150 = getelementptr inbounds [4 x i8], ptr %128, i64 %.01.i15.i.i
  %151 = load i32, ptr %150, align 4, !tbaa !64
  %152 = sext i32 %151 to i64
  %153 = add nsw i64 %149, %152
  %154 = add nsw i64 %.01.i15.i.i, 1
  %155 = icmp slt i64 %154, %147
  br i1 %155, label %.lr.ph.i13.i.i, label %_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanEENKUlllE_clEll.exit17.i.i, !llvm.loop !95

_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanEENKUlllE_clEll.exit17.i.i: ; preds = %.lr.ph.i13.i.i, %.lr.ph.i.i17
  %.1.i19 = phi i64 [ %.0.i18, %.lr.ph.i.i17 ], [ %153, %.lr.ph.i13.i.i ]
  %156 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %4)
  %157 = extractvalue { i64, i64 } %156, 1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %._crit_edge.i.i20, label %.lr.ph.i.i17

._crit_edge.i.i20:                                ; preds = %_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanEENKUlllE_clEll.exit17.i.i, %140
  %.2.i21 = phi i64 [ 0, %140 ], [ %.1.i19, %_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanEENKUlllE_clEll.exit17.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanE.exit

_ZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanE.exit: ; preds = %.lr.ph.i.i.i, %132, %._crit_edge.i.i20
  %.3.i = phi i64 [ %.2.i21, %._crit_edge.i.i20 ], [ 0, %132 ], [ %138, %.lr.ph.i.i.i ]
  store ptr null, ptr %0, align 8, !tbaa !65
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.3.i, ptr %159, align 8, !tbaa !68
  br label %204

160:                                              ; preds = %2
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !59
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %164 = load i64, ptr %163, align 8, !tbaa !63
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %166 = load ptr, ptr %165, align 8, !tbaa !59
  %167 = getelementptr inbounds [8 x i8], ptr %166, i64 %164
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !58
  %170 = icmp eq ptr %162, null
  br i1 %170, label %171, label %178

171:                                              ; preds = %160
  %172 = icmp sgt i64 %169, 0
  br i1 %172, label %.lr.ph.i.i.i30, label %_ZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanE.exit

.lr.ph.i.i.i30:                                   ; preds = %171, %.lr.ph.i.i.i30
  %173 = phi i64 [ %176, %.lr.ph.i.i.i30 ], [ 0, %171 ]
  %.01.i.i.i31 = phi i64 [ %177, %.lr.ph.i.i.i30 ], [ 0, %171 ]
  %174 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %.01.i.i.i31
  %175 = load i64, ptr %174, align 8, !tbaa !68
  %176 = add nsw i64 %175, %173
  %177 = add nuw nsw i64 %.01.i.i.i31, 1
  %exitcond.not.i.i32 = icmp eq i64 %177, %169
  br i1 %exitcond.not.i.i32, label %_ZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanE.exit, label %.lr.ph.i.i.i30, !llvm.loop !96

178:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull %162, i64 noundef %164, i64 noundef %169)
  %179 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %180 = extractvalue { i64, i64 } %179, 1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %._crit_edge.i.i25, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %178, %_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanEENKUlllE_clEll.exit16.i.i
  %.0.i23 = phi i64 [ %.1.i24, %_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanEENKUlllE_clEll.exit16.i.i ], [ 0, %178 ]
  %182 = phi i64 [ %194, %_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanEENKUlllE_clEll.exit16.i.i ], [ %180, %178 ]
  %183 = phi { i64, i64 } [ %193, %_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanEENKUlllE_clEll.exit16.i.i ], [ %179, %178 ]
  %184 = extractvalue { i64, i64 } %183, 0
  %185 = add nsw i64 %184, %182
  %186 = icmp sgt i64 %182, 0
  br i1 %186, label %.lr.ph.i13.i.i28, label %_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanEENKUlllE_clEll.exit16.i.i

.lr.ph.i13.i.i28:                                 ; preds = %.lr.ph.i.i22, %.lr.ph.i13.i.i28
  %187 = phi i64 [ %190, %.lr.ph.i13.i.i28 ], [ %.0.i23, %.lr.ph.i.i22 ]
  %.01.i15.i.i29 = phi i64 [ %191, %.lr.ph.i13.i.i28 ], [ %184, %.lr.ph.i.i22 ]
  %188 = getelementptr inbounds [8 x i8], ptr %167, i64 %.01.i15.i.i29
  %189 = load i64, ptr %188, align 8, !tbaa !68
  %190 = add nsw i64 %189, %187
  %191 = add nsw i64 %.01.i15.i.i29, 1
  %192 = icmp slt i64 %191, %185
  br i1 %192, label %.lr.ph.i13.i.i28, label %_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanEENKUlllE_clEll.exit16.i.i, !llvm.loop !96

_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanEENKUlllE_clEll.exit16.i.i: ; preds = %.lr.ph.i13.i.i28, %.lr.ph.i.i22
  %.1.i24 = phi i64 [ %.0.i23, %.lr.ph.i.i22 ], [ %190, %.lr.ph.i13.i.i28 ]
  %193 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %194 = extractvalue { i64, i64 } %193, 1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %._crit_edge.i.i25, label %.lr.ph.i.i22

._crit_edge.i.i25:                                ; preds = %_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanEENKUlllE_clEll.exit16.i.i, %178
  %.2.i26 = phi i64 [ 0, %178 ], [ %.1.i24, %_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanEENKUlllE_clEll.exit16.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanE.exit

_ZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanE.exit: ; preds = %.lr.ph.i.i.i30, %171, %._crit_edge.i.i25
  %.3.i27 = phi i64 [ %.2.i26, %._crit_edge.i.i25 ], [ 0, %171 ], [ %176, %.lr.ph.i.i.i30 ]
  store ptr null, ptr %0, align 8, !tbaa !65
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.3.i27, ptr %196, align 8, !tbaa !68
  br label %204

197:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5arrow6Status8FromArgsIJRA65_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(65) @.str.1)
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %198 = load ptr, ptr %8, align 8, !tbaa !65
  %.not.i = icmp eq ptr %198, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %199, !prof !79

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !80, !range !90, !noundef !91
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %_ZN5arrow6StatusD2Ev.exit, label %203

203:                                              ; preds = %199
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %197, %199, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %204

204:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanE.exit, %_ZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanE.exit, %_ZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIlEElRKNS_9ArraySpanE.exit, %_ZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIiEElRKNS_9ArraySpanE.exit11, %_ZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIiEElRKNS_9ArraySpanE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.20", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !65
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !92

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !94
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !94
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !94
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !100
  %14 = load ptr, ptr %6, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !94
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !92

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5arrow6Status5StateD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = load i64, ptr %30, align 8, !tbaa !94
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #18
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #18
  br label %34

34:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !94
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !64
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca i64, align 8
  %.not.i = icmp eq ptr %1, null
  %_ZN5arrow4util8internalL14kNonNullFillerE..i = select i1 %.not.i, ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %1, !prof !92
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %6, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %7, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %8, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %9, align 8, !tbaa !107
  %10 = sdiv i64 %2, 8
  %11 = getelementptr inbounds i8, ptr %_ZN5arrow4util8internalL14kNonNullFillerE..i, i64 %10
  store ptr %11, ptr %0, align 8, !tbaa !108
  %12 = srem i64 %2, 8
  %13 = icmp sgt i64 %3, 0
  %14 = icmp ne i64 %12, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %30

15:                                               ; preds = %4
  %16 = trunc i64 %3 to i32
  %17 = trunc nsw i64 %12 to i32
  %18 = sub nsw i32 8, %17
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %.sroa.speculated, ptr %9, align 8, !tbaa !107
  %19 = sext i32 %.sroa.speculated to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !68
  %20 = ashr i64 %19, 3
  %21 = and i32 %.sroa.speculated, 7
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i64
  %24 = add nsw i64 %20, %23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 1 %11, i64 %24, i1 false)
  %25 = getelementptr inbounds i8, ptr %11, i64 %24
  store ptr %25, ptr %0, align 8, !tbaa !108
  %.0..0..0..0..0..0..i = load i64, ptr %5, align 8, !tbaa !68
  %26 = and i64 %12, 4294967295
  %27 = lshr i64 %.0..0..0..0..0..0..i, %26
  %notmask.i.i = shl nsw i64 -1, %19
  %28 = xor i64 %notmask.i.i, -1
  %29 = and i64 %27, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %29, ptr %8, align 8, !tbaa !106
  br label %30

30:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !107
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %..thread50_crit_edge, label %6

..thread50_crit_edge:                             ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted.i.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !105
  br label %.thread50

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !106
  %9 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %8, i1 false)
  %10 = trunc nuw nsw i64 %9 to i32
  %.not.i = icmp sgt i32 %5, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !105
  br i1 %.not.i, label %_ZN5arrow8internal19BaseSetBitRunReaderILb0EE14FindCurrentRunEv.exit, label %.thread56

.thread56:                                        ; preds = %6
  %13 = sext i32 %5 to i64
  %14 = sub nsw i64 %12, %13
  store i64 %14, ptr %11, align 8, !tbaa !105
  store i64 0, ptr %7, align 8, !tbaa !106
  store i32 0, ptr %4, align 8, !tbaa !107
  br label %.thread50

_ZN5arrow8internal19BaseSetBitRunReaderILb0EE14FindCurrentRunEv.exit: ; preds = %6
  %15 = lshr exact i64 %8, %9
  %16 = sub nsw i64 %12, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !103
  %19 = sub nsw i64 %18, %16
  %20 = xor i64 %15, -1
  %21 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %20, i1 false)
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = lshr i64 %15, %21
  store i64 %23, ptr %7, align 8, !tbaa !106
  %24 = add nuw nsw i32 %22, %10
  %25 = sub nsw i32 %5, %24
  store i32 %25, ptr %4, align 8, !tbaa !107
  %26 = sub nsw i64 %16, %21
  store i64 %26, ptr %11, align 8, !tbaa !105
  %.not25 = icmp eq i64 %21, 0
  %.not26 = icmp eq i32 %5, %24
  %or.cond = select i1 %.not25, i1 true, i1 %.not26
  br i1 %or.cond, label %27, label %86

27:                                               ; preds = %_ZN5arrow8internal19BaseSetBitRunReaderILb0EE14FindCurrentRunEv.exit
  br i1 %.not25, label %.thread50, label %64

.thread50:                                        ; preds = %..thread50_crit_edge, %.thread56, %27
  %.promoted.i = phi i64 [ %.promoted.i.pre, %..thread50_crit_edge ], [ %14, %.thread56 ], [ %26, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = icmp sgt i64 %.promoted.i, 63
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !prof !109

.lr.ph.i:                                         ; preds = %.thread50
  %.promoted18.i = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %31

31:                                               ; preds = %41, %.lr.ph.i
  %32 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %42, %41 ]
  %33 = phi ptr [ %.promoted18.i, %.lr.ph.i ], [ %34, %41 ]
  %.0.copyload.i.i = load i64, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %0, align 8, !tbaa !108
  store i64 %.0.copyload.i.i, ptr %30, align 8, !tbaa !106
  %35 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.copyload.i.i, i1 false)
  %36 = icmp samesign ult i64 %35, 64
  br i1 %36, label %.thread.i, label %41

.thread.i:                                        ; preds = %31
  %37 = trunc nuw nsw i64 %35 to i32
  %38 = lshr exact i64 %.0.copyload.i.i, %35
  store i64 %38, ptr %30, align 8, !tbaa !106
  %39 = sub nuw nsw i32 64, %37
  store i32 %39, ptr %4, align 8, !tbaa !107
  %40 = sub nuw nsw i64 %32, %35
  br label %.sink.split.i

41:                                               ; preds = %31
  %42 = add nsw i64 %32, -64
  store i64 %42, ptr %28, align 8, !tbaa !105
  %43 = icmp sgt i64 %32, 127
  br i1 %43, label %31, label %._crit_edge.i, !prof !110

._crit_edge.i:                                    ; preds = %41, %.thread50
  %.pr = phi i64 [ %.promoted.i, %.thread50 ], [ %42, %41 ]
  %44 = icmp sgt i64 %.pr, 0
  br i1 %44, label %45, label %_ZN5arrow8internal19BaseSetBitRunReaderILb0EE13SkipNextZerosEv.exit

45:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !68
  %46 = add nuw nsw i64 %.pr, 7
  %47 = lshr i64 %46, 3
  %48 = load ptr, ptr %0, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr align 1 %48, i64 %47, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store ptr %49, ptr %0, align 8, !tbaa !108
  %.0..0..0..0..0..0..0..0..i.i = load i64, ptr %3, align 8, !tbaa !68
  %notmask.i.i.i = shl nsw i64 -1, %.pr
  %50 = xor i64 %notmask.i.i.i, -1
  %51 = and i64 %.0..0..0..0..0..0..0..0..i.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = trunc nuw nsw i64 %.pr to i32
  %54 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %51, i1 false)
  %.sroa.speculated12.i = tail call i64 @llvm.umin.i64(i64 %54, i64 %.pr)
  %.sroa.speculated.i = trunc nuw nsw i64 %.sroa.speculated12.i to i32
  %55 = lshr i64 %51, %.sroa.speculated12.i
  store i64 %55, ptr %52, align 8, !tbaa !106
  %56 = sub nsw i32 %53, %.sroa.speculated.i
  store i32 %56, ptr %4, align 8, !tbaa !107
  %57 = sub nsw i64 %.pr, %.sroa.speculated12.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %45, %.thread.i
  %.sink.i = phi i64 [ %40, %.thread.i ], [ %57, %45 ]
  store i64 %.sink.i, ptr %28, align 8, !tbaa !105
  br label %_ZN5arrow8internal19BaseSetBitRunReaderILb0EE13SkipNextZerosEv.exit

_ZN5arrow8internal19BaseSetBitRunReaderILb0EE13SkipNextZerosEv.exit: ; preds = %._crit_edge.i, %.sink.split.i
  %58 = phi i64 [ %.sink.i, %.sink.split.i ], [ %.pr, %._crit_edge.i ]
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %86, label %60

60:                                               ; preds = %_ZN5arrow8internal19BaseSetBitRunReaderILb0EE13SkipNextZerosEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !103
  %63 = sub nsw i64 %62, %58
  br label %83

64:                                               ; preds = %27
  %.not28 = icmp eq i32 %5, %24
  br i1 %.not28, label %65, label %83

65:                                               ; preds = %64
  %66 = icmp sgt i64 %26, 63
  br i1 %66, label %67, label %70, !prof !79

67:                                               ; preds = %65
  %68 = load ptr, ptr %0, align 8, !tbaa !108
  %.0.copyload.i = load i64, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %0, align 8, !tbaa !108
  store i64 %.0.copyload.i, ptr %7, align 8, !tbaa !106
  br label %80

70:                                               ; preds = %65
  %71 = icmp sgt i64 %26, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !68
  %73 = add nuw nsw i64 %26, 7
  %74 = lshr i64 %73, 3
  %75 = load ptr, ptr %0, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr align 1 %75, i64 %74, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store ptr %76, ptr %0, align 8, !tbaa !108
  %.0..0..0..0..0..0..i = load i64, ptr %2, align 8, !tbaa !68
  %notmask.i.i = shl nsw i64 -1, %26
  %77 = xor i64 %notmask.i.i, -1
  %78 = and i64 %.0..0..0..0..0..0..i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i64 %78, ptr %7, align 8, !tbaa !106
  %79 = trunc nuw nsw i64 %26 to i32
  br label %80

80:                                               ; preds = %72, %67
  %81 = phi i64 [ %78, %72 ], [ %.0.copyload.i, %67 ]
  %storemerge = phi i32 [ %79, %72 ], [ 64, %67 ]
  store i32 %storemerge, ptr %4, align 8, !tbaa !107
  %82 = and i64 %81, 1
  %.not29 = icmp eq i64 %82, 0
  br i1 %.not29, label %86, label %83

83:                                               ; preds = %64, %80, %60
  %.02054 = phi i64 [ %21, %64 ], [ %21, %80 ], [ 0, %60 ]
  %.2 = phi i64 [ %19, %64 ], [ %19, %80 ], [ %63, %60 ]
  %84 = tail call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE13CountNextOnesEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %85 = add nsw i64 %84, %.02054
  br label %86

86:                                               ; preds = %80, %70, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EE14FindCurrentRunEv.exit, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EE13SkipNextZerosEv.exit, %83
  %.sroa.019.1 = phi i64 [ %.2, %83 ], [ %19, %70 ], [ %19, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EE14FindCurrentRunEv.exit ], [ 0, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EE13SkipNextZerosEv.exit ], [ %19, %80 ]
  %.sroa.6.1 = phi i64 [ %85, %83 ], [ %21, %70 ], [ %21, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EE14FindCurrentRunEv.exit ], [ 0, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EE13SkipNextZerosEv.exit ], [ %21, %80 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.019.1, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.6.1, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE13CountNextOnesEv(ptr noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !106
  %.not = icmp eq i64 %4, -1
  br i1 %.not, label %16, label %5

5:                                                ; preds = %1
  %6 = xor i64 %4, -1
  %7 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %6, i1 true)
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !105
  %11 = sub nsw i64 %10, %7
  store i64 %11, ptr %9, align 8, !tbaa !105
  %12 = lshr i64 %4, %7
  store i64 %12, ptr %3, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !107
  %15 = sub nsw i32 %14, %8
  store i32 %15, ptr %13, align 8, !tbaa !107
  %.not30 = icmp eq i32 %14, %8
  br i1 %.not30, label %21, label %55

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !105
  %19 = add nsw i64 %18, -64
  store i64 %19, ptr %17, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %20, align 8, !tbaa !107
  br label %21

21:                                               ; preds = %5, %16
  %.promoted = phi i64 [ %11, %5 ], [ %19, %16 ]
  %.123 = phi i64 [ %7, %5 ], [ 64, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted38 = load ptr, ptr %0, align 8
  br label %23

23:                                               ; preds = %27, %21
  %24 = phi ptr [ %.promoted38, %21 ], [ %28, %27 ]
  %25 = phi i64 [ %.promoted, %21 ], [ %32, %27 ]
  %.224 = phi i64 [ %.123, %21 ], [ %31, %27 ]
  %26 = icmp sgt i64 %25, 63
  br i1 %26, label %27, label %38, !prof !79

27:                                               ; preds = %23
  %.0.copyload.i = load i64, ptr %24, align 1
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %28, ptr %0, align 8, !tbaa !108
  store i64 %.0.copyload.i, ptr %3, align 8, !tbaa !106
  %29 = xor i64 %.0.copyload.i, -1
  %30 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %29, i1 false)
  %31 = add nuw nsw i64 %30, %.224
  %32 = sub nuw nsw i64 %25, %30
  store i64 %32, ptr %22, align 8, !tbaa !105
  %33 = icmp samesign ugt i64 %30, 63
  br i1 %33, label %23, label %.thread, !llvm.loop !111

.thread:                                          ; preds = %27
  %34 = trunc nuw nsw i64 %30 to i32
  %35 = lshr i64 %.0.copyload.i, %30
  store i64 %35, ptr %3, align 8, !tbaa !106
  %36 = sub nuw nsw i32 64, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %36, ptr %37, align 8, !tbaa !107
  br label %55

38:                                               ; preds = %23
  %39 = icmp sgt i64 %25, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !68
  %41 = add nuw nsw i64 %25, 7
  %42 = lshr i64 %41, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr align 1 %24, i64 %42, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 %42
  store ptr %43, ptr %0, align 8, !tbaa !108
  %.0..0..0..0..0..0..i = load i64, ptr %2, align 8, !tbaa !68
  %notmask.i.i = shl nsw i64 -1, %25
  %44 = xor i64 %notmask.i.i, -1
  %45 = and i64 %.0..0..0..0..0..0..i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %46 = trunc nuw nsw i64 %25 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = xor i64 %45, -1
  %49 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %48, i1 true)
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = lshr i64 %45, %49
  store i64 %51, ptr %3, align 8, !tbaa !106
  %52 = sub nsw i32 %46, %50
  store i32 %52, ptr %47, align 8, !tbaa !107
  %53 = sub nsw i64 %25, %49
  store i64 %53, ptr %22, align 8, !tbaa !105
  %54 = add nuw nsw i64 %49, %.224
  br label %55

55:                                               ; preds = %.thread, %38, %40, %5
  %.1 = phi i64 [ %31, %.thread ], [ %7, %5 ], [ %54, %40 ], [ %.224, %38 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5arrow8internal19BaseSetBitRunReaderILb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca i64, align 8
  %.not.i = icmp eq ptr %1, null
  %_ZN5arrow4util8internalL14kNonNullFillerE..i = select i1 %.not.i, ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %1, !prof !92
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %6, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %7, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %8, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %9, align 8, !tbaa !116
  %10 = add nsw i64 %3, %2
  %11 = sdiv i64 %10, 8
  %12 = getelementptr inbounds i8, ptr %_ZN5arrow4util8internalL14kNonNullFillerE..i, i64 %11
  store ptr %12, ptr %0, align 8, !tbaa !117
  %13 = srem i64 %10, 8
  %14 = icmp sgt i64 %3, 0
  %15 = icmp ne i64 %13, 0
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %16, label %35

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %18 = trunc i64 %3 to i32
  %19 = trunc nsw i64 %13 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %19, i32 %18)
  store i32 %.sroa.speculated, ptr %9, align 8, !tbaa !116
  %20 = sub nsw i64 8, %13
  %21 = sext i32 %.sroa.speculated to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !68
  %22 = ashr i64 %21, 3
  %23 = and i32 %.sroa.speculated, 7
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i64
  %26 = add nsw i64 %22, %25
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i8, ptr %17, i64 %27
  store ptr %28, ptr %0, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 1 %28, i64 %26, i1 false)
  %31 = load i64, ptr %5, align 8, !tbaa !68
  %32 = shl i64 %31, %20
  %33 = sub nsw i64 64, %21
  %notmask.i.i = shl nsw i64 -1, %33
  %34 = and i64 %32, %notmask.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %34, ptr %8, align 8, !tbaa !115
  br label %35

35:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !116
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %..thread51_crit_edge, label %6

..thread51_crit_edge:                             ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted.i.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !114
  br label %.thread51

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !115
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 false)
  %10 = trunc nuw nsw i64 %9 to i32
  %.not.i = icmp sgt i32 %5, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !114
  br i1 %.not.i, label %_ZN5arrow8internal19BaseSetBitRunReaderILb1EE14FindCurrentRunEv.exit, label %.thread57

.thread57:                                        ; preds = %6
  %13 = sext i32 %5 to i64
  %14 = sub nsw i64 %12, %13
  store i64 %14, ptr %11, align 8, !tbaa !114
  store i64 0, ptr %7, align 8, !tbaa !115
  store i32 0, ptr %4, align 8, !tbaa !116
  br label %.thread51

_ZN5arrow8internal19BaseSetBitRunReaderILb1EE14FindCurrentRunEv.exit: ; preds = %6
  %15 = shl i64 %8, %9
  %16 = sub nsw i64 %12, %9
  %17 = xor i64 %15, -1
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %17, i1 false)
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = shl i64 %15, %18
  store i64 %20, ptr %7, align 8, !tbaa !115
  %21 = add nuw nsw i32 %19, %10
  %22 = sub nsw i32 %5, %21
  store i32 %22, ptr %4, align 8, !tbaa !116
  %23 = sub nsw i64 %16, %18
  store i64 %23, ptr %11, align 8, !tbaa !114
  %.not25 = icmp eq i64 %18, 0
  %.not26 = icmp eq i32 %5, %21
  %or.cond = select i1 %.not25, i1 true, i1 %.not26
  br i1 %or.cond, label %24, label %86

24:                                               ; preds = %_ZN5arrow8internal19BaseSetBitRunReaderILb1EE14FindCurrentRunEv.exit
  br i1 %.not25, label %.thread51, label %60

.thread51:                                        ; preds = %..thread51_crit_edge, %.thread57, %24
  %.promoted.i = phi i64 [ %.promoted.i.pre, %..thread51_crit_edge ], [ %14, %.thread57 ], [ %23, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = icmp sgt i64 %.promoted.i, 63
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i, !prof !109

.lr.ph.i:                                         ; preds = %.thread51
  %.promoted17.i = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %28

28:                                               ; preds = %37, %.lr.ph.i
  %29 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %38, %37 ]
  %30 = phi ptr [ %.promoted17.i, %.lr.ph.i ], [ %31, %37 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  store ptr %31, ptr %0, align 8, !tbaa !117
  %.0.copyload.i.i = load i64, ptr %31, align 1
  store i64 %.0.copyload.i.i, ptr %27, align 8, !tbaa !115
  %.not.i32 = icmp eq i64 %.0.copyload.i.i, 0
  br i1 %.not.i32, label %37, label %.thread.i

.thread.i:                                        ; preds = %28
  %32 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.copyload.i.i, i1 true)
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = shl i64 %.0.copyload.i.i, %32
  store i64 %34, ptr %27, align 8, !tbaa !115
  %35 = sub nuw nsw i32 64, %33
  store i32 %35, ptr %4, align 8, !tbaa !116
  %36 = sub nuw nsw i64 %29, %32
  br label %.sink.split.i

37:                                               ; preds = %28
  %38 = add nsw i64 %29, -64
  store i64 %38, ptr %25, align 8, !tbaa !114
  %39 = icmp sgt i64 %29, 127
  br i1 %39, label %28, label %._crit_edge.i, !prof !110

._crit_edge.i:                                    ; preds = %37, %.thread51
  %.pr = phi i64 [ %.promoted.i, %.thread51 ], [ %38, %37 ]
  %40 = icmp sgt i64 %.pr, 0
  br i1 %40, label %41, label %_ZN5arrow8internal19BaseSetBitRunReaderILb1EE13SkipNextZerosEv.exit

41:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !68
  %42 = add nuw nsw i64 %.pr, 7
  %43 = lshr i64 %42, 3
  %44 = load ptr, ptr %0, align 8, !tbaa !117
  %45 = sub nsw i64 0, %43
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %0, align 8, !tbaa !117
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr align 1 %46, i64 %43, i1 false)
  %49 = load i64, ptr %3, align 8, !tbaa !68
  %50 = sub nuw nsw i64 64, %.pr
  %notmask.i.i.i = shl nsw i64 -1, %50
  %51 = and i64 %49, %notmask.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = trunc nuw nsw i64 %.pr to i32
  %54 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %51, i1 false)
  %.sroa.speculated12.i = tail call i64 @llvm.umin.i64(i64 %54, i64 %.pr)
  %.sroa.speculated.i = trunc nuw nsw i64 %.sroa.speculated12.i to i32
  %55 = shl i64 %51, %.sroa.speculated12.i
  store i64 %55, ptr %52, align 8, !tbaa !115
  %56 = sub nsw i32 %53, %.sroa.speculated.i
  store i32 %56, ptr %4, align 8, !tbaa !116
  %57 = sub nsw i64 %.pr, %.sroa.speculated12.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %41, %.thread.i
  %.sink.i = phi i64 [ %36, %.thread.i ], [ %57, %41 ]
  store i64 %.sink.i, ptr %25, align 8, !tbaa !114
  br label %_ZN5arrow8internal19BaseSetBitRunReaderILb1EE13SkipNextZerosEv.exit

_ZN5arrow8internal19BaseSetBitRunReaderILb1EE13SkipNextZerosEv.exit: ; preds = %._crit_edge.i, %.sink.split.i
  %58 = phi i64 [ %.sink.i, %.sink.split.i ], [ %.pr, %._crit_edge.i ]
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %86, label %82

60:                                               ; preds = %24
  %.not28 = icmp eq i32 %5, %21
  br i1 %.not28, label %61, label %82

61:                                               ; preds = %60
  %62 = icmp sgt i64 %23, 63
  br i1 %62, label %63, label %66, !prof !79

63:                                               ; preds = %61
  %64 = load ptr, ptr %0, align 8, !tbaa !117
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %0, align 8, !tbaa !117
  %.0.copyload.i = load i64, ptr %65, align 1
  store i64 %.0.copyload.i, ptr %7, align 8, !tbaa !115
  br label %80

66:                                               ; preds = %61
  %67 = icmp sgt i64 %23, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !68
  %69 = add nuw nsw i64 %23, 7
  %70 = lshr i64 %69, 3
  %71 = load ptr, ptr %0, align 8, !tbaa !117
  %72 = sub nsw i64 0, %70
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %0, align 8, !tbaa !117
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr align 1 %73, i64 %70, i1 false)
  %76 = load i64, ptr %2, align 8, !tbaa !68
  %77 = sub nuw nsw i64 64, %23
  %notmask.i.i = shl nsw i64 -1, %77
  %78 = and i64 %76, %notmask.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i64 %78, ptr %7, align 8, !tbaa !115
  %79 = trunc nuw nsw i64 %23 to i32
  br label %80

80:                                               ; preds = %68, %63
  %81 = phi i64 [ %78, %68 ], [ %.0.copyload.i, %63 ]
  %storemerge = phi i32 [ %79, %68 ], [ 64, %63 ]
  store i32 %storemerge, ptr %4, align 8, !tbaa !116
  %.not29 = icmp sgt i64 %81, -1
  br i1 %.not29, label %86, label %82

82:                                               ; preds = %_ZN5arrow8internal19BaseSetBitRunReaderILb1EE13SkipNextZerosEv.exit, %60, %80
  %.02055 = phi i64 [ %18, %60 ], [ %18, %80 ], [ 0, %_ZN5arrow8internal19BaseSetBitRunReaderILb1EE13SkipNextZerosEv.exit ]
  %.2 = phi i64 [ %16, %60 ], [ %16, %80 ], [ %58, %_ZN5arrow8internal19BaseSetBitRunReaderILb1EE13SkipNextZerosEv.exit ]
  %83 = tail call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE13CountNextOnesEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %84 = add nsw i64 %83, %.02055
  %85 = sub nsw i64 %.2, %84
  br label %86

86:                                               ; preds = %80, %66, %_ZN5arrow8internal19BaseSetBitRunReaderILb1EE14FindCurrentRunEv.exit, %_ZN5arrow8internal19BaseSetBitRunReaderILb1EE13SkipNextZerosEv.exit, %82
  %.sroa.019.1 = phi i64 [ %85, %82 ], [ %23, %66 ], [ %23, %_ZN5arrow8internal19BaseSetBitRunReaderILb1EE14FindCurrentRunEv.exit ], [ 0, %_ZN5arrow8internal19BaseSetBitRunReaderILb1EE13SkipNextZerosEv.exit ], [ %23, %80 ]
  %.sroa.6.1 = phi i64 [ %84, %82 ], [ %18, %66 ], [ %18, %_ZN5arrow8internal19BaseSetBitRunReaderILb1EE14FindCurrentRunEv.exit ], [ 0, %_ZN5arrow8internal19BaseSetBitRunReaderILb1EE13SkipNextZerosEv.exit ], [ %18, %80 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.019.1, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.6.1, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE13CountNextOnesEv(ptr noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !115
  %.not = icmp eq i64 %4, -1
  br i1 %.not, label %16, label %5

5:                                                ; preds = %1
  %6 = xor i64 %4, -1
  %7 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !114
  %11 = sub nsw i64 %10, %7
  store i64 %11, ptr %9, align 8, !tbaa !114
  %12 = shl i64 %4, %7
  store i64 %12, ptr %3, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !116
  %15 = sub nsw i32 %14, %8
  store i32 %15, ptr %13, align 8, !tbaa !116
  %.not30 = icmp eq i32 %14, %8
  br i1 %.not30, label %21, label %59

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !114
  %19 = add nsw i64 %18, -64
  store i64 %19, ptr %17, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %20, align 8, !tbaa !116
  br label %21

21:                                               ; preds = %5, %16
  %.promoted = phi i64 [ %11, %5 ], [ %19, %16 ]
  %.123 = phi i64 [ %7, %5 ], [ 64, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted38 = load ptr, ptr %0, align 8
  br label %23

23:                                               ; preds = %27, %21
  %24 = phi ptr [ %.promoted38, %21 ], [ %28, %27 ]
  %25 = phi i64 [ %.promoted, %21 ], [ %32, %27 ]
  %.224 = phi i64 [ %.123, %21 ], [ %31, %27 ]
  %26 = icmp sgt i64 %25, 63
  br i1 %26, label %27, label %38, !prof !79

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %24, i64 -8
  store ptr %28, ptr %0, align 8, !tbaa !117
  %.0.copyload.i = load i64, ptr %28, align 1
  store i64 %.0.copyload.i, ptr %3, align 8, !tbaa !115
  %29 = xor i64 %.0.copyload.i, -1
  %30 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %29, i1 false)
  %31 = add nuw nsw i64 %30, %.224
  %32 = sub nuw nsw i64 %25, %30
  store i64 %32, ptr %22, align 8, !tbaa !114
  %33 = icmp eq i64 %.0.copyload.i, -1
  br i1 %33, label %23, label %.thread, !llvm.loop !118

.thread:                                          ; preds = %27
  %34 = trunc nuw nsw i64 %30 to i32
  %35 = shl i64 %.0.copyload.i, %30
  store i64 %35, ptr %3, align 8, !tbaa !115
  %36 = sub nuw nsw i32 64, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %36, ptr %37, align 8, !tbaa !116
  br label %59

38:                                               ; preds = %23
  %39 = icmp sgt i64 %25, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !68
  %41 = add nuw nsw i64 %25, 7
  %42 = lshr i64 %41, 3
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds i8, ptr %24, i64 %43
  store ptr %44, ptr %0, align 8, !tbaa !117
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %44, i64 %42, i1 false)
  %47 = load i64, ptr %2, align 8, !tbaa !68
  %48 = sub nuw nsw i64 64, %25
  %notmask.i.i = shl nsw i64 -1, %48
  %49 = and i64 %47, %notmask.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %50 = trunc nuw nsw i64 %25 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = xor i64 %49, -1
  %53 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %52, i1 false)
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = shl i64 %49, %53
  store i64 %55, ptr %3, align 8, !tbaa !115
  %56 = sub nsw i32 %50, %54
  store i32 %56, ptr %51, align 8, !tbaa !116
  %57 = sub nsw i64 %25, %53
  store i64 %57, ptr %22, align 8, !tbaa !114
  %58 = add nuw nsw i64 %53, %.224
  br label %59

59:                                               ; preds = %.thread, %38, %40, %5
  %.1 = phi i64 [ %31, %.thread ], [ %7, %5 ], [ %58, %40 ], [ %.224, %38 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA61_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(61) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !119
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !119
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !122, !noalias !119
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(61) %2) #17, !noalias !119
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(61) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA61_KcEEvRSoOT_.exit.i unwind label %10, !noalias !119

_ZN5arrow4util22StringBuilderRecursiveIRA61_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA61_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA61_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !119
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA61_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA61_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !119
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA61_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !94
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA61_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !94
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !132
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !133
  %27 = load ptr, ptr %25, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !132
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !93
  %35 = load i64, ptr %28, align 8, !tbaa !94
  store i64 %35, ptr %26, align 8, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !132
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !132
  store ptr %28, ptr %25, align 8, !tbaa !93
  store i64 0, ptr %36, align 8, !tbaa !132
  store i8 0, ptr %28, align 8, !tbaa !94
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !93
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !133
  %46 = load ptr, ptr %44, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !132
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !93
  %54 = load i64, ptr %47, align 8, !tbaa !94
  store i64 %54, ptr %45, align 8, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !132
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !132
  store ptr %47, ptr %44, align 8, !tbaa !93
  store i64 0, ptr %55, align 8, !tbaa !132
  store i8 0, ptr %47, align 8, !tbaa !94
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !133
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !68
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !93
  %12 = load i64, ptr %4, align 8, !tbaa !68
  store i64 %12, ptr %5, align 8, !tbaa !94
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !94
  store i8 %15, ptr %13, align 1, !tbaa !94
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !132
  %20 = load ptr, ptr %0, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA65_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(65) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !134
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !134
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !122, !noalias !134
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(65) %2) #17, !noalias !134
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(65) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA65_KcEEvRSoOT_.exit.i unwind label %10, !noalias !134

_ZN5arrow4util22StringBuilderRecursiveIRA65_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA65_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA65_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !134
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA65_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA65_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !134
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA65_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !94
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA65_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !94
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5arrow18TypedChunkLocationIiEE", !5, i64 0, !5, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN5arrow18TypedChunkLocationIsEE", !11, i64 0, !11, i64 2}
!11 = !{!"short", !6, i64 0}
!12 = !{!10, !11, i64 2}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSN5arrow18TypedChunkLocationIaEE", !6, i64 0, !6, i64 1}
!15 = !{!14, !6, i64 1}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSN5arrow18TypedChunkLocationIhEE", !6, i64 0, !6, i64 1}
!18 = !{!17, !6, i64 1}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSN5arrow18TypedChunkLocationItEE", !11, i64 0, !11, i64 2}
!21 = !{!20, !11, i64 2}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTSN5arrow18TypedChunkLocationIjEE", !5, i64 0, !5, i64 4}
!24 = !{!23, !5, i64 4}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN5arrow18TypedChunkLocationIlEE", !27, i64 0, !27, i64 8}
!27 = !{!"long", !6, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!30, !27, i64 0}
!30 = !{!"_ZTSN5arrow18TypedChunkLocationImEE", !27, i64 0, !27, i64 8}
!31 = !{!30, !27, i64 8}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN5arrow9ArraySpanE", !34, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !6, i64 32, !36, i64 104}
!34 = !{!"p1 _ZTSN5arrow8DataTypeE", !35, i64 0}
!35 = !{!"any pointer", !6, i64 0}
!36 = !{!"_ZTSSt6vectorIN5arrow9ArraySpanESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSN5arrow9ArraySpanE", !35, i64 0}
!41 = !{!42, !52, i64 40}
!42 = !{!"_ZTSN5arrow8DataTypeE", !43, i64 0, !47, i64 24, !52, i64 40, !53, i64 48}
!43 = !{!"_ZTSN5arrow6detail15FingerprintableE", !44, i64 8, !44, i64 16}
!44 = !{!"_ZTSSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !45, i64 0}
!45 = !{!"_ZTSSt13__atomic_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !46, i64 0}
!46 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0}
!47 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow8DataTypeEE", !48, i64 0}
!48 = !{!"_ZTSSt8weak_ptrIN5arrow8DataTypeEE", !49, i64 0}
!49 = !{!"_ZTSSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !50, i64 8}
!50 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0}
!51 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0}
!52 = !{!"_ZTSN5arrow4Type4typeE", !6, i64 0}
!53 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSSt10shared_ptrIN5arrow5FieldEE", !35, i64 0}
!58 = !{!33, !27, i64 8}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN5arrow10BufferSpanE", !61, i64 0, !27, i64 8, !62, i64 16}
!61 = !{!"p1 omnipotent char", !35, i64 0}
!62 = !{!"p1 _ZTSSt10shared_ptrIN5arrow6BufferEE", !35, i64 0}
!63 = !{!33, !27, i64 24}
!64 = !{!5, !5, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN5arrow6StatusE", !67, i64 0}
!67 = !{!"p1 _ZTSN5arrow6Status5StateE", !35, i64 0}
!68 = !{!27, !27, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = distinct !{!71, !70}
!72 = !{!39, !40, i64 0}
!73 = distinct !{!73, !70}
!74 = distinct !{!74, !70}
!75 = distinct !{!75, !70}
!76 = distinct !{!76, !70}
!77 = distinct !{!77, !70}
!78 = distinct !{!78, !70}
!79 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!80 = !{!81, !83, i64 1}
!81 = !{!"_ZTSN5arrow6Status5StateE", !82, i64 0, !83, i64 1, !84, i64 8, !86, i64 40}
!82 = !{!"_ZTSN5arrow10StatusCodeE", !6, i64 0}
!83 = !{!"bool", !6, i64 0}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !85, i64 0, !27, i64 8, !6, i64 16}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !61, i64 0}
!86 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !87, i64 0}
!87 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !88, i64 0, !89, i64 8}
!88 = !{!"p1 _ZTSN5arrow12StatusDetailE", !35, i64 0}
!89 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0}
!90 = !{i8 0, i8 2}
!91 = !{}
!92 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!93 = !{!84, !61, i64 0}
!94 = !{!6, !6, i64 0}
!95 = distinct !{!95, !70}
!96 = distinct !{!96, !70}
!97 = !{!89, !51, i64 0}
!98 = !{!99, !5, i64 8}
!99 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!100 = !{!99, !5, i64 12}
!101 = !{!102, !102, i64 0}
!102 = !{!"vtable pointer", !7, i64 0}
!103 = !{!104, !27, i64 8}
!104 = !{!"_ZTSN5arrow8internal19BaseSetBitRunReaderILb0EEE", !61, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !5, i64 32}
!105 = !{!104, !27, i64 16}
!106 = !{!104, !27, i64 24}
!107 = !{!104, !5, i64 32}
!108 = !{!104, !61, i64 0}
!109 = !{!"branch_weights", i32 127, i32 1}
!110 = !{!"branch_weights", i32 255873, i32 127}
!111 = distinct !{!111, !70}
!112 = !{!113, !27, i64 8}
!113 = !{!"_ZTSN5arrow8internal19BaseSetBitRunReaderILb1EEE", !61, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !5, i64 32}
!114 = !{!113, !27, i64 16}
!115 = !{!113, !27, i64 24}
!116 = !{!113, !5, i64 32}
!117 = !{!113, !61, i64 0}
!118 = distinct !{!118, !70}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5arrow4util13StringBuilderIJRA61_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!121 = distinct !{!121, !"_ZN5arrow4util13StringBuilderIJRA61_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!122 = !{!123, !131, i64 8}
!123 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !124, i64 0, !131, i64 8}
!124 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !127, i64 0}
!127 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !128, i64 0}
!128 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !129, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !130, i64 0}
!130 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !35, i64 0}
!131 = !{!"p1 _ZTSSo", !35, i64 0}
!132 = !{!84, !27, i64 8}
!133 = !{!85, !61, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5arrow4util13StringBuilderIJRA65_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!136 = distinct !{!136, !"_ZN5arrow4util13StringBuilderIJRA65_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
