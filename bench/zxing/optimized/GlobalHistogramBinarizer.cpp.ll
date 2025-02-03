; ModuleID = 'bench/zxing/original/GlobalHistogramBinarizer.cpp.ll'
source_filename = "bench/zxing/original/GlobalHistogramBinarizer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::ImageView" = type <{ ptr, i32, i32, i32, i32, i32, [4 x i8] }>
%"struct.std::array" = type { [32 x i16] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }

$_ZNK5ZXing9ImageView7rotatedEi = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZN5ZXing13GetPatternRowIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEEvNS_5RangeIT_EERS5_ItSaItEE = comdat any

$_ZN5ZXing9ImageViewC2EPKhiiNS_11ImageFormatEii = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6vectorItSaItEE17_M_default_appendEm = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN5ZXing24GlobalHistogramBinarizerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ZXing24GlobalHistogramBinarizerE, ptr @_ZNK5ZXing24GlobalHistogramBinarizer14getBlackMatrixEv, ptr @_ZN5ZXing24GlobalHistogramBinarizerD1Ev, ptr @_ZN5ZXing24GlobalHistogramBinarizerD0Ev, ptr @_ZNK5ZXing24GlobalHistogramBinarizer13getPatternRowEiiRSt6vectorItSaItEE] }, align 8
@_ZZNK5ZXing24GlobalHistogramBinarizer13getPatternRowEiiRSt6vectorItSaItEEE9binarized = internal thread_local global %"class.std::vector" zeroinitializer, align 8
@_ZGVZNK5ZXing24GlobalHistogramBinarizer13getPatternRowEiiRSt6vectorItSaItEEE9binarized = internal thread_local unnamed_addr global i1 false, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing24GlobalHistogramBinarizerE = constant [35 x i8] c"N5ZXing24GlobalHistogramBinarizerE\00", align 1
@_ZTIN5ZXing12BinaryBitmapE = external constant ptr
@_ZTIN5ZXing24GlobalHistogramBinarizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing24GlobalHistogramBinarizerE, ptr @_ZTIN5ZXing12BinaryBitmapE }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [98 x i8] c"zxing-cpp deprecation warning: ImageView(nullptr, ...) will throw in the future, use ImageView()\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Can not construct an ImageView from a NULL pointer\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.2 = private unnamed_addr constant [64 x i8] c"Neither width nor height of ImageView can be less or equal to 0\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [83 x i8] c"St23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

@_ZN5ZXing24GlobalHistogramBinarizerC1ERKNS_9ImageViewE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5ZXing24GlobalHistogramBinarizerC2ERKNS_9ImageViewE
@_ZN5ZXing24GlobalHistogramBinarizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5ZXing24GlobalHistogramBinarizerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing24GlobalHistogramBinarizerC2ERKNS_9ImageViewE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5ZXing12BinaryBitmapC2ERKNS_9ImageViewE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ZXing24GlobalHistogramBinarizerE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN5ZXing12BinaryBitmapC2ERKNS_9ImageViewE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5ZXing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5ZXing12BinaryBitmapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ZXing12BinaryBitmapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5ZXing24GlobalHistogramBinarizerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5ZXing24GlobalHistogramBinarizerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5ZXing24GlobalHistogramBinarizer13getPatternRowEiiRSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.ZXing::ImageView", align 8
  %6 = alloca %"struct.std::array", align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNK5ZXing9ImageView7rotatedEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::ImageView") align 8 %5, ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef %2)
  %8 = load ptr, ptr %5, align 8, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i32, ptr %9, align 8, !noalias !4
  %11 = mul nsw i32 %10, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %15 = load i32, ptr %14, align 4, !noalias !4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4, !noalias !4
  %18 = mul nsw i32 %17, %15
  %19 = sext i32 %18 to i64
  %.ptr = getelementptr inbounds i8, ptr %13, i64 %19
  %20 = icmp slt i32 %17, 3
  br i1 %20, label %_ZN5ZXingL18EstimateBlackPointERKSt5arrayItLm32EE.exit.thread, label %21

21:                                               ; preds = %4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %6, i8 0, i64 64, i1 false), !alias.scope !7
  %.not10.i = icmp eq i32 %15, 0
  br i1 %.not10.i, label %.lr.ph.i.i.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %22 = sext i32 %15 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %.sroa.07.011.i = phi ptr [ %13, %.lr.ph.i ], [ %30, %23 ]
  %24 = load i8, ptr %.sroa.07.011.i, align 1, !noalias !7
  %25 = lshr i8 %24, 3
  %26 = zext nneg i8 %25 to i64
  %27 = getelementptr inbounds nuw [32 x i16], ptr %6, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !alias.scope !7
  %29 = add i16 %28, 1
  store i16 %29, ptr %27, align 2, !alias.scope !7
  %30 = getelementptr inbounds i8, ptr %.sroa.07.011.i, i64 %22
  %.not.i = icmp eq ptr %30, %.ptr
  br i1 %.not.i, label %_ZN5ZXingL12GenHistogramENS_5RangeINS_10StrideIterIPKhEEEE.exit.loopexit, label %23

_ZN5ZXingL12GenHistogramENS_5RangeINS_10StrideIterIPKhEEEE.exit.loopexit: ; preds = %23
  %.pre.i.i.i.pre = load i16, ptr %6, align 2
  br label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN5ZXingL12GenHistogramENS_5RangeINS_10StrideIterIPKhEEEE.exit.loopexit, %21
  %.ph = phi i16 [ 0, %21 ], [ %.pre.i.i.i.pre, %_ZN5ZXingL12GenHistogramENS_5RangeINS_10StrideIterIPKhEEEE.exit.loopexit ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %31 = phi i16 [ %34, %.lr.ph.i.i.i ], [ %.ph, %.lr.ph.i.i.i.preheader ]
  %.idx.i = phi i64 [ %.add.i, %.lr.ph.i.i.i ], [ 2, %.lr.ph.i.i.i.preheader ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %6, %.lr.ph.i.i.i.preheader ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %32 = load i16, ptr %.ptr.i, align 2
  %33 = icmp ult i16 %31, %32
  %34 = call i16 @llvm.umax.i16(i16 %31, i16 %32)
  %spec.select.i.i.i = select i1 %33, ptr %.ptr.i, ptr %.018.i.i.i
  %.add.i = add nuw nsw i64 %.idx.i, 2
  %.not.i.i.i = icmp eq i64 %.add.i, 64
  br i1 %.not.i.i.i, label %_ZSt11max_elementIPKtET_S2_S2_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt11max_elementIPKtET_S2_S2_.exit.i:            ; preds = %.lr.ph.i.i.i
  %35 = ptrtoint ptr %spec.select.i.i.i to i64
  %36 = ptrtoint ptr %6 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 1
  %39 = load i16, ptr %spec.select.i.i.i, align 2
  br label %40

40:                                               ; preds = %40, %_ZSt11max_elementIPKtET_S2_S2_.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZSt11max_elementIPKtET_S2_S2_.exit.i ], [ %indvars.iv.next.i, %40 ]
  %.03263.i = phi i32 [ 0, %_ZSt11max_elementIPKtET_S2_S2_.exit.i ], [ %spec.select56.i, %40 ]
  %.05261.i = phi i32 [ 0, %_ZSt11max_elementIPKtET_S2_S2_.exit.i ], [ %spec.select55.i, %40 ]
  %41 = sub nsw i64 %indvars.iv.i, %38
  %42 = getelementptr inbounds nuw [32 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = trunc i64 %41 to i32
  %46 = mul i32 %45, %45
  %47 = mul i32 %46, %44
  %48 = icmp sgt i32 %47, %.03263.i
  %49 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select55.i = select i1 %48, i32 %49, i32 %.05261.i
  %spec.select56.i = call i32 @llvm.smax.i32(i32 %47, i32 %.03263.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %50, label %40, !llvm.loop !12

50:                                               ; preds = %40
  %51 = trunc i64 %38 to i32
  %52 = zext i16 %39 to i32
  %spec.select57.i = call i32 @llvm.smin.i32(i32 %spec.select55.i, i32 %51)
  %spec.select58.i = call i32 @llvm.smax.i32(i32 %spec.select55.i, i32 %51)
  %53 = sub nsw i32 %spec.select58.i, %spec.select57.i
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %_ZN5ZXingL18EstimateBlackPointERKSt5arrayItLm32EE.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %50
  %55 = add nsw i32 %spec.select58.i, -1
  %56 = sext i32 %55 to i64
  %57 = sext i32 %spec.select57.i to i64
  br label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %.lr.ph.i9, %.lr.ph.preheader.i
  %indvars.iv68.i = phi i64 [ %56, %.lr.ph.preheader.i ], [ %indvars.iv.next69.i, %.lr.ph.i9 ]
  %.03465.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %spec.select42.i, %.lr.ph.i9 ]
  %.03664.i = phi i32 [ %55, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i9 ]
  %58 = trunc i64 %indvars.iv68.i to i32
  %59 = sub i32 %58, %spec.select57.i
  %60 = mul nsw i32 %59, %59
  %61 = sub i32 %spec.select58.i, %58
  %62 = mul nsw i32 %60, %61
  %63 = getelementptr inbounds [32 x i16], ptr %6, i64 0, i64 %indvars.iv68.i
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = sub nsw i32 %52, %65
  %67 = mul nsw i32 %62, %66
  %68 = icmp sgt i32 %67, %.03465.i
  %spec.select.i = select i1 %68, i32 %58, i32 %.03664.i
  %spec.select42.i = call i32 @llvm.smax.i32(i32 %67, i32 %.03465.i)
  %indvars.iv.next69.i = add nsw i64 %indvars.iv68.i, -1
  %69 = icmp sgt i64 %indvars.iv.next69.i, %57
  br i1 %69, label %.lr.ph.i9, label %_ZN5ZXingL18EstimateBlackPointERKSt5arrayItLm32EE.exit, !llvm.loop !13

_ZN5ZXingL18EstimateBlackPointERKSt5arrayItLm32EE.exit: ; preds = %.lr.ph.i9
  %70 = shl i32 %spec.select.i, 3
  %71 = add nsw i32 %70, -1
  %72 = icmp slt i32 %70, 2
  br i1 %72, label %_ZN5ZXingL18EstimateBlackPointERKSt5arrayItLm32EE.exit.thread, label %73

73:                                               ; preds = %_ZN5ZXingL18EstimateBlackPointERKSt5arrayItLm32EE.exit
  %.b = load i1, ptr @_ZGVZNK5ZXing24GlobalHistogramBinarizer13getPatternRowEiiRSt6vectorItSaItEEE9binarized, align 1
  br i1 %.b, label %76, label %74, !prof !14

74:                                               ; preds = %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK5ZXing24GlobalHistogramBinarizer13getPatternRowEiiRSt6vectorItSaItEEE9binarized, i8 0, i64 24, i1 false)
  %75 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt6vectorIhSaIhEED2Ev, ptr nonnull @_ZZNK5ZXing24GlobalHistogramBinarizer13getPatternRowEiiRSt6vectorItSaItEEE9binarized, ptr nonnull @__dso_handle) #6
  store i1 true, ptr @_ZGVZNK5ZXing24GlobalHistogramBinarizer13getPatternRowEiiRSt6vectorItSaItEEE9binarized, align 1
  br label %76

76:                                               ; preds = %74, %73
  %77 = icmp eq i32 %15, 1
  %78 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZNK5ZXing24GlobalHistogramBinarizer13getPatternRowEiiRSt6vectorItSaItEEE9binarized)
  br i1 %77, label %79, label %97

79:                                               ; preds = %76
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %19)
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %82 = load i8, ptr %13, align 1
  %83 = zext i8 %82 to i32
  %.not.i12 = icmp samesign uge i32 %71, %83
  %84 = sext i1 %.not.i12 to i8
  store i8 %84, ptr %80, align 1
  %.add = add nsw i64 %19, -1
  %.ptr102 = getelementptr inbounds i8, ptr %13, i64 %.add
  %.sroa.031.047.i = getelementptr inbounds nuw i8, ptr %80, i64 1
  %.not4448.i = icmp eq i64 %.add, 1
  br i1 %.not4448.i, label %_ZN5ZXingL18ThresholdSharpenedENS_5RangeINS_10StrideIterIPKhEEEEiRSt6vectorIhSaIhEE.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %79, %.lr.ph.i13
  %.sroa.031.050.i = phi ptr [ %.sroa.031.0.i, %.lr.ph.i13 ], [ %.sroa.031.047.i, %79 ]
  %.sroa.034.049.i = phi ptr [ %91, %.lr.ph.i13 ], [ %81, %79 ]
  %85 = getelementptr inbounds i8, ptr %.sroa.034.049.i, i64 -1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i16
  %88 = load i8, ptr %.sroa.034.049.i, align 1
  %89 = zext i8 %88 to i16
  %90 = shl nuw nsw i16 %89, 2
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.034.049.i, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i16
  %94 = add nuw nsw i16 %93, %87
  %.lhs.trunc.i = sub nsw i16 %90, %94
  %95 = sdiv i16 %.lhs.trunc.i, 2
  %.sext.i = sext i16 %95 to i32
  %.not5.i = icmp sgt i32 %70, %.sext.i
  %96 = sext i1 %.not5.i to i8
  store i8 %96, ptr %.sroa.031.050.i, align 1
  %.sroa.031.0.i = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i, i64 1
  %.not44.i = icmp eq ptr %91, %.ptr102
  br i1 %.not44.i, label %_ZN5ZXingL18ThresholdSharpenedENS_5RangeINS_10StrideIterIPKhEEEEiRSt6vectorIhSaIhEE.exit, label %.lr.ph.i13, !llvm.loop !15

97:                                               ; preds = %76
  %98 = sext i32 %15 to i64
  %99 = sdiv i64 %19, %98
  %sext.i19 = shl i64 %99, 32
  %100 = ashr exact i64 %sext.i19, 32
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %100)
  %101 = load ptr, ptr %78, align 8
  %102 = getelementptr inbounds i8, ptr %13, i64 %98
  %103 = load i8, ptr %13, align 1
  %104 = zext i8 %103 to i32
  %.not.i22 = icmp samesign uge i32 %71, %104
  %105 = sext i1 %.not.i22 to i8
  store i8 %105, ptr %101, align 1
  %106 = sub nsw i64 0, %98
  %107 = getelementptr inbounds i8, ptr %.ptr, i64 %106
  %.sroa.031.047.i23 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %.not4448.i24 = icmp eq ptr %102, %107
  br i1 %.not4448.i24, label %_ZN5ZXingL18ThresholdSharpenedENS_5RangeINS_10StrideIterIPKhEEEEiRSt6vectorIhSaIhEE.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %97
  %108 = sub nsw i32 0, %15
  %109 = sext i32 %108 to i64
  br label %110

110:                                              ; preds = %110, %.lr.ph.i25
  %.sroa.031.050.i26 = phi ptr [ %.sroa.031.047.i23, %.lr.ph.i25 ], [ %.sroa.031.0.i31, %110 ]
  %.sroa.034.049.i27 = phi ptr [ %102, %.lr.ph.i25 ], [ %117, %110 ]
  %111 = getelementptr inbounds i8, ptr %.sroa.034.049.i27, i64 %109
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i16
  %114 = load i8, ptr %.sroa.034.049.i27, align 1
  %115 = zext i8 %114 to i16
  %116 = shl nuw nsw i16 %115, 2
  %117 = getelementptr inbounds i8, ptr %.sroa.034.049.i27, i64 %98
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i16
  %120 = add nuw nsw i16 %119, %113
  %.lhs.trunc.i28 = sub nsw i16 %116, %120
  %121 = sdiv i16 %.lhs.trunc.i28, 2
  %.sext.i29 = sext i16 %121 to i32
  %.not5.i30 = icmp sgt i32 %70, %.sext.i29
  %122 = sext i1 %.not5.i30 to i8
  store i8 %122, ptr %.sroa.031.050.i26, align 1
  %.sroa.031.0.i31 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i26, i64 1
  %.not44.i32 = icmp eq ptr %117, %107
  br i1 %.not44.i32, label %_ZN5ZXingL18ThresholdSharpenedENS_5RangeINS_10StrideIterIPKhEEEEiRSt6vectorIhSaIhEE.exit, label %110, !llvm.loop !15

_ZN5ZXingL18ThresholdSharpenedENS_5RangeINS_10StrideIterIPKhEEEEiRSt6vectorIhSaIhEE.exit: ; preds = %110, %.lr.ph.i13, %97, %79
  %.sroa.034.0.lcssa.i34.sink = phi ptr [ %81, %79 ], [ %102, %97 ], [ %.ptr102, %.lr.ph.i13 ], [ %107, %110 ]
  %.sroa.031.0.lcssa.i35.sink = phi ptr [ %.sroa.031.047.i, %79 ], [ %.sroa.031.047.i23, %97 ], [ %.sroa.031.0.i, %.lr.ph.i13 ], [ %.sroa.031.0.i31, %110 ]
  %123 = load i8, ptr %.sroa.034.0.lcssa.i34.sink, align 1
  %124 = zext i8 %123 to i32
  %.not4.i36 = icmp samesign uge i32 %71, %124
  %125 = sext i1 %.not4.i36 to i8
  store i8 %125, ptr %.sroa.031.0.lcssa.i35.sink, align 1
  %126 = load ptr, ptr %78, align 8
  %127 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %128 = load ptr, ptr %127, align 8
  call void @_ZN5ZXing13GetPatternRowIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEEvNS_5RangeIT_EERS5_ItSaItEE(ptr %126, ptr %128, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN5ZXingL18EstimateBlackPointERKSt5arrayItLm32EE.exit.thread

_ZN5ZXingL18EstimateBlackPointERKSt5arrayItLm32EE.exit.thread: ; preds = %50, %_ZN5ZXingL18EstimateBlackPointERKSt5arrayItLm32EE.exit, %4, %_ZN5ZXingL18ThresholdSharpenedENS_5RangeINS_10StrideIterIPKhEEEEiRSt6vectorIhSaIhEE.exit
  %.0 = phi i1 [ true, %_ZN5ZXingL18ThresholdSharpenedENS_5RangeINS_10StrideIterIPKhEEEEiRSt6vectorIhSaIhEE.exit ], [ false, %4 ], [ false, %_ZN5ZXingL18EstimateBlackPointERKSt5arrayItLm32EE.exit ], [ false, %50 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5ZXing9ImageView7rotatedEi(ptr dead_on_unwind noalias writable sret(%"class.ZXing::ImageView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = add nsw i32 %2, 360
  %5 = srem i32 %4, 360
  switch i32 %5, label %62 [
    i32 90, label %6
    i32 180, label %23
    i32 270, label %45
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = mul nsw i32 %12, %9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %16, align 4
  %22 = sub nsw i32 0, %12
  tail call void @_ZN5ZXing9ImageViewC2EPKhiiNS_11ImageFormatEii(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %15, i32 noundef %8, i32 noundef %18, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  br label %63

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, -1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, -1
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = mul nsw i32 %32, %29
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = mul nsw i32 %37, %26
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = sub nsw i32 0, %32
  %44 = sub nsw i32 0, %37
  tail call void @_ZN5ZXing9ImageViewC2EPKhiiNS_11ImageFormatEii(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %40, i32 noundef %25, i32 noundef %28, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  br label %63

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, -1
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = mul nsw i32 %52, %48
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = sub nsw i32 0, %52
  %61 = load i32, ptr %50, align 8
  tail call void @_ZN5ZXing9ImageViewC2EPKhiiNS_11ImageFormatEii(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %55, i32 noundef %57, i32 noundef %47, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  br label %63

62:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %63

63:                                               ; preds = %62, %45, %23, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit

_ZNSt12_Vector_baseIhSaIhEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13GetPatternRowIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEEvNS_5RangeIT_EERS5_ItSaItEE(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = shl i64 %6, 32
  %sext = add i64 %7, 8589934592
  %8 = ashr exact i64 %sext, 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 1
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = sub nuw nsw i64 %8, %15
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %18)
  %.pre = load ptr, ptr %2, align 8
  %.pre31 = load ptr, ptr %9, align 8
  %.pre33 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

19:                                               ; preds = %3
  %20 = icmp ult i64 %8, %15
  br i1 %20, label %21, label %_ZNSt6vectorItSaItEE6resizeEm.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds i16, ptr %11, i64 %8
  %.not.i.i = icmp eq ptr %10, %22
  br i1 %.not.i.i, label %_ZNSt6vectorItSaItEE6resizeEm.exit, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %9, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

_ZNSt6vectorItSaItEE6resizeEm.exit:               ; preds = %17, %19, %21, %23
  %.pre-phi = phi i64 [ %.pre33, %17 ], [ %13, %19 ], [ %13, %21 ], [ %13, %23 ]
  %24 = phi ptr [ %.pre31, %17 ], [ %10, %19 ], [ %10, %21 ], [ %22, %23 ]
  %25 = phi ptr [ %.pre, %17 ], [ %11, %19 ], [ %11, %21 ], [ %11, %23 ]
  %.not5.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %26 = ptrtoint ptr %24 to i64
  %27 = add i64 %26, -2
  %28 = sub i64 %27, %.pre-phi
  %29 = and i64 %28, -2
  %30 = add i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr align 2 %25, i8 0, i64 %30, i1 false)
  %.pre32 = load ptr, ptr %2, align 8
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %_ZNSt6vectorItSaItEE6resizeEm.exit
  %31 = phi ptr [ %.pre32, %.lr.ph.i.i.i.i.preheader ], [ %25, %_ZNSt6vectorItSaItEE6resizeEm.exit ]
  %32 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %32, 0
  %spec.select.idx = select i1 %.not, i64 0, i64 2
  %spec.select = getelementptr inbounds nuw i8, ptr %31, i64 %spec.select.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.not2526 = icmp eq ptr %33, %1
  br i1 %.not2526, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit, %.lr.ph
  %34 = phi ptr [ %42, %.lr.ph ], [ %33, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit ]
  %.128 = phi ptr [ %41, %.lr.ph ], [ %spec.select, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit ]
  %.sroa.018.027 = phi ptr [ %34, %.lr.ph ], [ %0, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit ]
  %35 = load i16, ptr %.128, align 2
  %36 = add i16 %35, 1
  store i16 %36, ptr %.128, align 2
  %37 = load i8, ptr %34, align 1
  %38 = load i8, ptr %.sroa.018.027, align 1
  %39 = icmp ne i8 %37, %38
  %40 = zext i1 %39 to i64
  %41 = getelementptr inbounds nuw i16, ptr %.128, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %.not25 = icmp eq ptr %42, %1
  br i1 %.not25, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit
  %.sroa.018.0.lcssa = phi ptr [ %0, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit ], [ %34, %.lr.ph ]
  %.1.lcssa = phi ptr [ %spec.select, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit ], [ %41, %.lr.ph ]
  %43 = load i16, ptr %.1.lcssa, align 2
  %44 = add i16 %43, 1
  store i16 %44, ptr %.1.lcssa, align 2
  %45 = load i8, ptr %.sroa.018.0.lcssa, align 1
  %.not13 = icmp eq i8 %45, 0
  %spec.select14.idx = select i1 %.not13, i64 0, i64 2
  %spec.select14 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 %spec.select14.idx
  %46 = load ptr, ptr %2, align 8
  %47 = ptrtoint ptr %spec.select14 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 1
  %51 = add nsw i64 %50, 1
  %52 = load ptr, ptr %9, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %48
  %55 = ashr exact i64 %54, 1
  %56 = icmp ugt i64 %51, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %._crit_edge
  %58 = sub nuw i64 %51, %55
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %58)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit17

59:                                               ; preds = %._crit_edge
  %60 = icmp ult i64 %51, %55
  br i1 %60, label %61, label %_ZNSt6vectorItSaItEE6resizeEm.exit17

61:                                               ; preds = %59
  %62 = getelementptr inbounds i16, ptr %46, i64 %51
  %.not.i.i16 = icmp eq ptr %52, %62
  br i1 %.not.i.i16, label %_ZNSt6vectorItSaItEE6resizeEm.exit17, label %63

63:                                               ; preds = %61
  store ptr %62, ptr %9, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit17

_ZNSt6vectorItSaItEE6resizeEm.exit17:             ; preds = %57, %59, %61, %63
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing24GlobalHistogramBinarizer14getBlackMatrixEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array", align 2
  %4 = alloca %"class.ZXing::BitMatrix", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = shl nsw i32 %12, 2
  %14 = sdiv i32 %13, 5
  %15 = sdiv i32 %12, 5
  %16 = icmp slt i32 %15, %14
  br i1 %16, label %.lr.ph.us.preheader, label %.lr.ph.i.i.i.preheader

.lr.ph.us.preheader:                              ; preds = %2
  %17 = sext i32 %15 to i64
  %wide.trip.count = sext i32 %14 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.019.us = phi i32 [ %31, %._crit_edge.us ], [ 1, %.lr.ph.us.preheader ]
  %18 = mul nsw i32 %6, %.019.us
  %19 = sdiv i32 %18, 5
  %20 = mul nsw i32 %10, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %8, i64 %21
  br label %23

23:                                               ; preds = %.lr.ph.us, %23
  %indvars.iv = phi i64 [ %17, %.lr.ph.us ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  %26 = lshr i8 %25, 3
  %27 = zext nneg i8 %26 to i64
  %28 = getelementptr inbounds nuw [32 x i16], ptr %3, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = add i16 %29, 1
  store i16 %30, ptr %28, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !17

._crit_edge.us:                                   ; preds = %23
  %31 = add nuw nsw i32 %.019.us, 1
  %exitcond24.not = icmp eq i32 %31, 5
  br i1 %exitcond24.not, label %.split21.us.loopexit, label %.lr.ph.us, !llvm.loop !18

.split21.us.loopexit:                             ; preds = %._crit_edge.us
  %.pre.i.i.i.pre = load i16, ptr %3, align 2
  br label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %2, %.split21.us.loopexit
  %.ph = phi i16 [ 0, %2 ], [ %.pre.i.i.i.pre, %.split21.us.loopexit ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %32 = phi i16 [ %35, %.lr.ph.i.i.i ], [ %.ph, %.lr.ph.i.i.i.preheader ]
  %.idx.i = phi i64 [ %.add.i, %.lr.ph.i.i.i ], [ 2, %.lr.ph.i.i.i.preheader ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %3, %.lr.ph.i.i.i.preheader ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %33 = load i16, ptr %.ptr.i, align 2
  %34 = icmp ult i16 %32, %33
  %35 = tail call i16 @llvm.umax.i16(i16 %32, i16 %33)
  %spec.select.i.i.i = select i1 %34, ptr %.ptr.i, ptr %.018.i.i.i
  %.add.i = add nuw nsw i64 %.idx.i, 2
  %.not.i.i.i = icmp eq i64 %.add.i, 64
  br i1 %.not.i.i.i, label %_ZSt11max_elementIPKtET_S2_S2_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt11max_elementIPKtET_S2_S2_.exit.i:            ; preds = %.lr.ph.i.i.i
  %36 = ptrtoint ptr %spec.select.i.i.i to i64
  %37 = ptrtoint ptr %3 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 1
  %40 = load i16, ptr %spec.select.i.i.i, align 2
  br label %41

41:                                               ; preds = %41, %_ZSt11max_elementIPKtET_S2_S2_.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZSt11max_elementIPKtET_S2_S2_.exit.i ], [ %indvars.iv.next.i, %41 ]
  %.03263.i = phi i32 [ 0, %_ZSt11max_elementIPKtET_S2_S2_.exit.i ], [ %spec.select56.i, %41 ]
  %.05261.i = phi i32 [ 0, %_ZSt11max_elementIPKtET_S2_S2_.exit.i ], [ %spec.select55.i, %41 ]
  %42 = sub nsw i64 %indvars.iv.i, %39
  %43 = getelementptr inbounds nuw [32 x i16], ptr %3, i64 0, i64 %indvars.iv.i
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = trunc i64 %42 to i32
  %47 = mul i32 %46, %46
  %48 = mul i32 %47, %45
  %49 = icmp sgt i32 %48, %.03263.i
  %50 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select55.i = select i1 %49, i32 %50, i32 %.05261.i
  %spec.select56.i = call i32 @llvm.smax.i32(i32 %48, i32 %.03263.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %51, label %41, !llvm.loop !12

51:                                               ; preds = %41
  %52 = trunc i64 %39 to i32
  %53 = zext i16 %40 to i32
  %spec.select57.i = call i32 @llvm.smin.i32(i32 %spec.select55.i, i32 %52)
  %spec.select58.i = call i32 @llvm.smax.i32(i32 %spec.select55.i, i32 %52)
  %54 = sub nsw i32 %spec.select58.i, %spec.select57.i
  %55 = icmp slt i32 %54, 3
  br i1 %55, label %_ZN5ZXingL18EstimateBlackPointERKSt5arrayItLm32EE.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %51
  %56 = add nsw i32 %spec.select58.i, -1
  %57 = sext i32 %56 to i64
  %58 = sext i32 %spec.select57.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv68.i = phi i64 [ %57, %.lr.ph.preheader.i ], [ %indvars.iv.next69.i, %.lr.ph.i ]
  %.03465.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %spec.select42.i, %.lr.ph.i ]
  %.03664.i = phi i32 [ %56, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %59 = trunc i64 %indvars.iv68.i to i32
  %60 = sub i32 %59, %spec.select57.i
  %61 = mul nsw i32 %60, %60
  %62 = sub i32 %spec.select58.i, %59
  %63 = mul nsw i32 %61, %62
  %64 = getelementptr inbounds [32 x i16], ptr %3, i64 0, i64 %indvars.iv68.i
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = sub nsw i32 %53, %66
  %68 = mul nsw i32 %63, %67
  %69 = icmp sgt i32 %68, %.03465.i
  %spec.select.i = select i1 %69, i32 %59, i32 %.03664.i
  %spec.select42.i = call i32 @llvm.smax.i32(i32 %68, i32 %.03465.i)
  %indvars.iv.next69.i = add nsw i64 %indvars.iv68.i, -1
  %70 = icmp sgt i64 %indvars.iv.next69.i, %58
  br i1 %70, label %.lr.ph.i, label %_ZN5ZXingL18EstimateBlackPointERKSt5arrayItLm32EE.exit, !llvm.loop !13

_ZN5ZXingL18EstimateBlackPointERKSt5arrayItLm32EE.exit: ; preds = %.lr.ph.i
  %71 = shl i32 %spec.select.i, 3
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %_ZN5ZXingL18EstimateBlackPointERKSt5arrayItLm32EE.exit.thread, label %73

_ZN5ZXingL18EstimateBlackPointERKSt5arrayItLm32EE.exit.thread: ; preds = %51, %_ZN5ZXingL18EstimateBlackPointERKSt5arrayItLm32EE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

73:                                               ; preds = %_ZN5ZXingL18EstimateBlackPointERKSt5arrayItLm32EE.exit
  %74 = trunc i32 %71 to i8
  call void @_ZNK5ZXing12BinaryBitmap8binarizeEh(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %1, i8 noundef zeroext %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %75 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %76 unwind label %91

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 1, ptr %78, align 8, !noalias !19
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 1, ptr %79, align 4, !noalias !19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %75, align 8, !noalias !19
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %81 = load i64, ptr %4, align 8, !noalias !19
  store i64 %81, ptr %80, align 8, !noalias !19
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load ptr, ptr %83, align 8, !noalias !19
  store ptr %84, ptr %82, align 8, !noalias !19
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = load ptr, ptr %86, align 8, !noalias !19
  store ptr %87, ptr %85, align 8, !noalias !19
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %90 = load ptr, ptr %89, align 8, !noalias !19
  store ptr %90, ptr %88, align 8, !noalias !19
  store ptr %75, ptr %77, align 8, !alias.scope !19
  store ptr %80, ptr %0, align 8, !alias.scope !19
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

91:                                               ; preds = %73
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i.i15 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i15, label %_ZN5ZXing9BitMatrixD2Ev.exit16, label %95

95:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %94) #17
  br label %_ZN5ZXing9BitMatrixD2Ev.exit16

_ZN5ZXing9BitMatrixD2Ev.exit16:                   ; preds = %91, %95
  resume { ptr, i32 } %92

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %76, %_ZN5ZXingL18EstimateBlackPointERKSt5arrayItLm32EE.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZNK5ZXing12BinaryBitmap8binarizeEh(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(56), i8 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing9ImageViewC2EPKhiiNS_11ImageFormatEii(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.not = icmp eq i32 %6, 0
  %12 = lshr i32 %4, 24
  %spec.select = select i1 %.not, i32 %12, i32 %6
  store i32 %spec.select, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not20 = icmp eq i32 %5, 0
  %14 = mul nsw i32 %spec.select, %2
  %15 = select i1 %.not20, i32 %14, i32 %5
  store i32 %15, ptr %13, align 8
  %16 = icmp eq ptr %1, null
  %17 = icmp eq i32 %2, 0
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %18, label %24

18:                                               ; preds = %7
  %19 = or i32 %5, %3
  %20 = or i32 %19, %6
  %or.cond3 = icmp eq i32 %20, 0
  br i1 %or.cond3, label %21, label %.thread

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str, i64 97, i64 1, ptr %22) #19
  br label %37

24:                                               ; preds = %7
  br i1 %16, label %.thread, label %29

.thread:                                          ; preds = %18, %24
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #6
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.1)
          to label %26 unwind label %27

26:                                               ; preds = %.thread
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
  unreachable

27:                                               ; preds = %.thread
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %38

29:                                               ; preds = %24
  %30 = icmp slt i32 %2, 1
  %31 = icmp slt i32 %3, 1
  %or.cond24 = or i1 %30, %31
  br i1 %or.cond24, label %32, label %37

32:                                               ; preds = %29
  %33 = tail call ptr @__cxa_allocate_exception(i64 16) #6
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.2)
          to label %34 unwind label %35

34:                                               ; preds = %32
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %38

37:                                               ; preds = %29, %21
  ret void

38:                                               ; preds = %35, %27
  %.sink = phi ptr [ %33, %35 ], [ %25, %27 ]
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %28, %27 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #6
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 1
  %16 = icmp ult i64 %10, 4611686018427387904
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 4611686018427387903
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i16 0, ptr %5, align 2
  %20 = getelementptr i8, ptr %5, i64 2
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 1
  %23 = add i64 %22, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i16, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 4611686018427387903)
  %30 = shl nuw nsw i64 %29, 1
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i16 0, ptr %32, align 2
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 2
  %35 = shl nuw nsw i64 %1, 1
  %36 = add nsw i64 %35, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %31, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35: ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i16, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i16, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIKN5ZXing9BitMatrixEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIKN5ZXing9BitMatrixEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIKN5ZXing9BitMatrixEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #6
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { cold }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5ZXing7RowViewERKNS_9ImageViewEi: argument 0"}
!6 = distinct !{!6, !"_ZN5ZXing7RowViewERKNS_9ImageViewEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5ZXingL12GenHistogramENS_5RangeINS_10StrideIterIPKhEEEE: argument 0"}
!9 = distinct !{!9, !"_ZN5ZXingL12GenHistogramENS_5RangeINS_10StrideIterIPKhEEEE"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!"branch_weights", i32 1023, i32 1}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_sharedIKN5ZXing9BitMatrixEJS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_sharedIKN5ZXing9BitMatrixEJS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
