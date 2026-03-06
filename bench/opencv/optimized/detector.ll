; ModuleID = 'bench/opencv/original/detector.ll'
source_filename = "bench/opencv/original/detector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::Ref" = type { ptr }
%"class.zxing::qrcode::FinderPatternFinder" = type { i32, i32, i32, %"class.std::vector.1", %"class.zxing::Ref", %"class.std::vector.6", i8, %"class.zxing::Ref.0" }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>, std::allocator<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>, std::allocator<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>, std::allocator<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>, std::allocator<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPattern>, std::allocator<zxing::Ref<zxing::qrcode::FinderPattern>>>::_Vector_impl" }
%"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPattern>, std::allocator<zxing::Ref<zxing::qrcode::FinderPattern>>>::_Vector_impl" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPattern>, std::allocator<zxing::Ref<zxing::qrcode::FinderPattern>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPattern>, std::allocator<zxing::Ref<zxing::qrcode::FinderPattern>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::Ref.0" = type { ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPatternInfo>, std::allocator<zxing::Ref<zxing::qrcode::FinderPatternInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPatternInfo>, std::allocator<zxing::Ref<zxing::qrcode::FinderPatternInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPatternInfo>, std::allocator<zxing::Ref<zxing::qrcode::FinderPatternInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPatternInfo>, std::allocator<zxing::Ref<zxing::qrcode::FinderPatternInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::Ref.19" = type { ptr }
%"class.zxing::Ref.20" = type { ptr }
%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zxing::Ref.28" = type { ptr }
%"class.zxing::Ref.30" = type { ptr }
%"class.zxing::ReaderErrorHandler" = type { %"class.zxing::ErrorHandler" }
%"class.zxing::Ref.26" = type { ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl" }
%"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::Ref.27" = type { ptr }
%"class.zxing::Ref.29" = type { ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::ArrayRef" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"class.zxing::qrcode::AlignmentPatternFinder" = type <{ %"class.zxing::Counted.base", [4 x i8], %"class.zxing::Ref", ptr, i32, i32, i32, i32, float, [4 x i8] }>
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl" }
%"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.zxing::qrcode::Detector::Rect_" = type { i32, i32, i32, i32 }

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EED2Ev = comdat any

$_ZN5zxing6qrcode19FinderPatternFinderD2Ev = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev = comdat any

$_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_ = comdat any

$_ZN5zxing12ErrorHandlerD2Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev = comdat any

$_ZN5zxing6qrcode8DetectorD2Ev = comdat any

$_ZN5zxing6qrcode8DetectorD0Ev = comdat any

$_ZN5zxing18ReaderErrorHandlerD0Ev = comdat any

$_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev = comdat any

$_ZNK5zxing12ErrorHandler11HandlerTypeEv = comdat any

$_ZN5zxing18ReaderErrorHandler4InitEv = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEED2Ev = comdat any

$_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEED0Ev = comdat any

$_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED0Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTVN5zxing18ReaderErrorHandlerE = comdat any

$_ZTIN5zxing18ReaderErrorHandlerE = comdat any

$_ZTSN5zxing18ReaderErrorHandlerE = comdat any

$_ZTVN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE = comdat any

$_ZTIN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE = comdat any

$_ZTSN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE = comdat any

$_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = comdat any

$_ZTIN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = comdat any

$_ZTSN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = comdat any

@_ZTVN5zxing6qrcode8DetectorE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode8DetectorE, ptr @_ZN5zxing6qrcode8DetectorD2Ev, ptr @_ZN5zxing6qrcode8DetectorD0Ev, ptr @_ZN5zxing6qrcode8Detector15createTransformENS_3RefINS_11ResultPointEEES4_S4_S4_i] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"bad midule size\00", align 1
@__const._ZN5zxing6qrcode8Detector24processFinderPatternInfoENS_3RefINS0_17FinderPatternInfoEEERNS_12ErrorHandlerE.dimensionDiff = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 -1, i32 2, i32 -2], align 16
@.str.1 = private unnamed_addr constant [26 x i8] c"Cannot get version number\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"region too small to hold alignment pattern\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Cannot find a valid divide for line fit\00", align 1
@_ZTIN5zxing6qrcode8DetectorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode8DetectorE, ptr @_ZTIN5zxing7CountedE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6qrcode8DetectorE = hidden constant [25 x i8] c"N5zxing6qrcode8DetectorE\00", align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing18ReaderErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing18ReaderErrorHandlerE, ptr @_ZN5zxing12ErrorHandlerD2Ev, ptr @_ZN5zxing18ReaderErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing18ReaderErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTIN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing18ReaderErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTSN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant [29 x i8] c"N5zxing18ReaderErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE, ptr @_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEED2Ev, ptr @_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEED0Ev] }, comdat, align 8
@_ZTIN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden constant [44 x i8] c"N5zxing5ArrayINS_3RefINS_11ResultPointEEEEE\00", comdat, align 1
@_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev, ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED0Ev] }, comdat, align 8
@_ZTIN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden constant [47 x i8] c"N5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE\00", comdat, align 1

@_ZN5zxing6qrcode8DetectorC1ENS_3RefINS_9BitMatrixEEENS2_INS_11UnicomBlockEEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5zxing6qrcode8DetectorC2ENS_3RefINS_9BitMatrixEEENS2_INS_11UnicomBlockEEE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5zxing6qrcode8DetectorC2ENS_3RefINS_9BitMatrixEEENS2_INS_11UnicomBlockEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(60) initializes((0, 12), (16, 60)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5zxing6qrcode8DetectorE, i64 16), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %7, %3
  store ptr %6, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i4 = icmp eq ptr %13, null
  br i1 %.not.i.i4, label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE5clearEv.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !3
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE5clearEv.exit

_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE5clearEv.exit: ; preds = %14, %11
  store ptr %13, ptr %12, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 10, ptr %19, align 8, !tbaa !17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK5zxing6qrcode8Detector8getImageEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit:       ; preds = %2, %5
  store ptr %4, ptr %0, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector6detectERKNS_11DecodeHintsERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::qrcode::FinderPatternFinder", align 8
  %5 = alloca %"class.zxing::Ref", align 8
  %6 = alloca %"class.zxing::Ref.0", align 8
  %7 = alloca %"class.std::vector.11", align 8
  %8 = alloca %"class.zxing::Ref.19", align 8
  %9 = alloca %"class.zxing::Ref.20", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit:       ; preds = %3, %12
  store ptr %11, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i.i26 = icmp eq ptr %17, null
  br i1 %.not.i.i26, label %22, label %18

18:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %18, %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  store ptr %17, ptr %6, align 8, !tbaa !14
  invoke void @_ZN5zxing6qrcode19FinderPatternFinderC1ENS_3RefINS_9BitMatrixEEENS2_INS_11UnicomBlockEEE(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %23 unwind label %50

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !3
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit

30:                                               ; preds = %25
  store i32 -559026175, ptr %26, align 8, !tbaa !3
  %31 = load ptr, ptr %24, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(12) %24) #18
  br label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit

_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit:        ; preds = %23, %25, %30
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i27 = icmp eq ptr %34, null
  br i1 %.not.i27, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %35

35:                                               ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !3
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

40:                                               ; preds = %35
  store i32 -559026175, ptr %36, align 8, !tbaa !3
  %41 = load ptr, ptr %34, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(12) %34) #18
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit, %35, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5zxing6qrcode19FinderPatternFinder4findERKNS_11DecodeHintsERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %44 unwind label %72

44:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %49 unwind label %74

49:                                               ; preds = %44
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %76, label %._crit_edge48

._crit_edge48:                                    ; preds = %49
  %.pre49 = load ptr, ptr %7, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre50 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %182

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 8, !tbaa !14
  %.not.i28 = icmp eq ptr %52, null
  br i1 %.not.i28, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit29, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !3
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit29

58:                                               ; preds = %53
  store i32 -559026175, ptr %54, align 8, !tbaa !3
  %59 = load ptr, ptr %52, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(12) %52) #18
  br label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit29

_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit29:      ; preds = %58, %53, %50
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i30 = icmp eq ptr %62, null
  br i1 %.not.i30, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit31, label %63

63:                                               ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit29
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !3
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 8, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit31

68:                                               ; preds = %63
  store i32 -559026175, ptr %64, align 8, !tbaa !3
  %69 = load ptr, ptr %62, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(12) %62) #18
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit31

72:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %199

74:                                               ; preds = %44
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %198

76:                                               ; preds = %49
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %.not.i.i32 = icmp eq ptr %80, %78
  br i1 %.not.i.i32, label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %76, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %91, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i.i ], [ %78, %76 ]
  %81 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !3
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 8, !tbaa !3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i.i

87:                                               ; preds = %82
  store i32 -559026175, ptr %83, align 8, !tbaa !3
  %88 = load ptr, ptr %81, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(12) %81) #18
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i.i: ; preds = %87, %82, %.lr.ph.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %91, %80
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i.i
  store ptr %78, ptr %79, align 8, !tbaa !30
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE5clearEv.exit

_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE5clearEv.exit: ; preds = %76, %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  %94 = load ptr, ptr %7, align 8, !tbaa !25
  %.not45 = icmp eq ptr %93, %94
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE5clearEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %99

._crit_edge:                                      ; preds = %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit, %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE5clearEv.exit
  %96 = phi ptr [ %93, %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE5clearEv.exit ], [ %149, %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit ]
  %97 = phi ptr [ %94, %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE5clearEv.exit ], [ %150, %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 11, ptr %98, align 8, !tbaa !17
  br label %182

99:                                               ; preds = %.lr.ph, %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit
  %100 = phi ptr [ %94, %.lr.ph ], [ %150, %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit ]
  %.0944 = phi i64 [ 0, %.lr.ph ], [ %148, %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %101 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %102 unwind label %156

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %.0944
  store ptr null, ptr %9, align 8, !tbaa !36
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %.not.i.i33 = icmp eq ptr %104, null
  br i1 %.not.i.i33, label %109, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !3
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8, !tbaa !3
  br label %109

109:                                              ; preds = %105, %102
  store ptr %104, ptr %9, align 8, !tbaa !36
  invoke void @_ZN5zxing6qrcode13PatternResultC1ENS_3RefINS0_17FinderPatternInfoEEE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull %9)
          to label %110 unwind label %158

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !3
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !3
  store ptr %101, ptr %8, align 8, !tbaa !31
  %114 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i35 = icmp eq ptr %114, null
  br i1 %.not.i35, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !3
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 8, !tbaa !3
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit

120:                                              ; preds = %115
  store i32 -559026175, ptr %116, align 8, !tbaa !3
  %121 = load ptr, ptr %114, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(12) %114) #18
  %.pre = load ptr, ptr %8, align 8, !tbaa !31
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit

_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit: ; preds = %110, %115, %120
  %124 = phi ptr [ %101, %110 ], [ %101, %115 ], [ %.pre, %120 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 60
  store i32 0, ptr %125, align 4, !tbaa !39
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 64
  store float 0.000000e+00, ptr %126, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 68
  store float 0.000000e+00, ptr %127, align 4, !tbaa !50
  %128 = load ptr, ptr %79, align 8, !tbaa !30
  %129 = load ptr, ptr %95, align 8, !tbaa !51
  %.not.i36 = icmp eq ptr %128, %129
  br i1 %.not.i36, label %137, label %130

130:                                              ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit
  store ptr null, ptr %128, align 8, !tbaa !31
  %131 = load ptr, ptr %8, align 8, !tbaa !31
  %.not.i.i.i.i.i37 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i37, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !3
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %132, %130
  store ptr %131, ptr %128, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %136, ptr %79, align 8, !tbaa !30
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE9push_backERKS4_.exit

137:                                              ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr %128, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE9push_backERKS4_.exit unwind label %170

_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %137
  %138 = load ptr, ptr %8, align 8, !tbaa !31
  %.not.i38 = icmp eq ptr %138, null
  br i1 %.not.i38, label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit, label %139

139:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE9push_backERKS4_.exit
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !3
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 8, !tbaa !3
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit

144:                                              ; preds = %139
  store i32 -559026175, ptr %140, align 8, !tbaa !3
  %145 = load ptr, ptr %138, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(12) %138) #18
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit

_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE9push_backERKS4_.exit, %139, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %148 = add nuw i64 %.0944, 1
  %149 = load ptr, ptr %92, align 8, !tbaa !28
  %150 = load ptr, ptr %7, align 8, !tbaa !25
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 3
  %155 = icmp ult i64 %148, %154
  br i1 %155, label %99, label %._crit_edge, !llvm.loop !52

156:                                              ; preds = %99
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit42

158:                                              ; preds = %109
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i39 = icmp eq ptr %160, null
  br i1 %.not.i39, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit40, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !3
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 8, !tbaa !3
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit40

166:                                              ; preds = %161
  store i32 -559026175, ptr %162, align 8, !tbaa !3
  %167 = load ptr, ptr %160, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(12) %160) #18
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit40

_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit40: ; preds = %158, %161, %166
  call void @_ZdlPv(ptr noundef nonnull %101) #20
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit42

170:                                              ; preds = %137
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %8, align 8, !tbaa !31
  %.not.i41 = icmp eq ptr %172, null
  br i1 %.not.i41, label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit42, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !3
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 8, !tbaa !3
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit42

178:                                              ; preds = %173
  store i32 -559026175, ptr %174, align 8, !tbaa !3
  %179 = load ptr, ptr %172, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(12) %172) #18
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit42

_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit42: ; preds = %178, %173, %170, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit40, %156
  %.pn21 = phi { ptr, i32 } [ %157, %156 ], [ %159, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit40 ], [ %171, %170 ], [ %171, %173 ], [ %171, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %198

182:                                              ; preds = %._crit_edge48, %._crit_edge
  %183 = phi ptr [ %.pre50, %._crit_edge48 ], [ %96, %._crit_edge ]
  %184 = phi ptr [ %.pre49, %._crit_edge48 ], [ %97, %._crit_edge ]
  %.not4.i.i.i.i = icmp eq ptr %184, %183
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %182, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %195, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvPT_.exit.i.i.i.i ], [ %184, %182 ]
  %185 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvPT_.exit.i.i.i.i, label %186

186:                                              ; preds = %.lr.ph.i.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !3
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 8, !tbaa !3
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvPT_.exit.i.i.i.i

191:                                              ; preds = %186
  store i32 -559026175, ptr %187, align 8, !tbaa !3
  %192 = load ptr, ptr %185, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(12) %185) #18
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvPT_.exit.i.i.i.i: ; preds = %191, %186, %.lr.ph.i.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %195, %183
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %182
  %196 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %184, %182 ]
  %.not.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EED2Ev.exit, label %197

197:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %196) #20
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exit.i, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5zxing6qrcode19FinderPatternFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

198:                                              ; preds = %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit42, %74
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit42 ], [ %75, %74 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %199

199:                                              ; preds = %198, %72
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %198 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5zxing6qrcode19FinderPatternFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #18
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit31

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit31:         ; preds = %68, %63, %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit29, %199
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %199 ], [ %51, %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit29 ], [ %51, %63 ], [ %51, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn21.pn.pn.pn
}

declare void @_ZN5zxing6qrcode19FinderPatternFinderC1ENS_3RefINS_9BitMatrixEEENS2_INS_11UnicomBlockEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5zxing6qrcode19FinderPatternFinder4findERKNS_11DecodeHintsERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.std::vector.11") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN5zxing6qrcode13PatternResultC1ENS_3RefINS0_17FinderPatternInfoEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvPT_.exit.i.i.i

11:                                               ; preds = %6
  store i32 -559026175, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode19FinderPatternFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit

_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit:        ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %.not4.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13FinderPatternEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13FinderPatternEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13FinderPatternEEEEvPT_.exit.i.i.i.i ], [ %14, %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit ]
  %17 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13FinderPatternEEEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13FinderPatternEEEEvPT_.exit.i.i.i.i

23:                                               ; preds = %18
  store i32 -559026175, ptr %19, align 8, !tbaa !3
  %24 = load ptr, ptr %17, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(12) %17) #18
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13FinderPatternEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13FinderPatternEEEEvPT_.exit.i.i.i.i: ; preds = %23, %18, %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %27, %16
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13FinderPatternEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13FinderPatternEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13FinderPatternEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13FinderPatternEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13FinderPatternEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13FinderPatternEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit
  %28 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13FinderPatternEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %14, %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13FinderPatternEEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13FinderPatternEEES4_EvT_S6_RSaIT0_E.exit.i, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %.not.i1 = icmp eq ptr %31, null
  br i1 %.not.i1, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !3
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

37:                                               ; preds = %32
  store i32 -559026175, ptr %33, align 8, !tbaa !3
  %38 = load ptr, ptr %31, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(12) %31) #18
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EED2Ev.exit, %32, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %.not4.i.i.i.i2 = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, %_ZSt8_DestroyISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i4 = phi ptr [ %47, %_ZSt8_DestroyISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEEvPT_.exit.i.i.i.i ], [ %42, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit ]
  %45 = load ptr, ptr %.05.i.i.i.i4, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEEvPT_.exit.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i3
  tail call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %_ZSt8_DestroyISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEEvPT_.exit.i.i.i.i: ; preds = %46, %.lr.ph.i.i.i.i3
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 24
  %.not.i.i.i.i5 = icmp eq ptr %47, %44
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %41, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %48 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %42, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %48, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIS_IN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EESaIS5_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %_ZNSt6vectorIS_IN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EESaIS5_EED2Ev.exit

_ZNSt6vectorIS_IN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing6qrcode8Detector25getPossibleAlignmentCountEi(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.zxing::ErrorHandler", align 8
  %4 = alloca %"class.zxing::Ref.19", align 8
  %5 = alloca %"class.zxing::Ref.20", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %.not = icmp slt i32 %1, %14
  br i1 %.not, label %15, label %111

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %16 = sext i32 %1 to i64
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = load ptr, ptr %20, align 8, !tbaa !71
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %88

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !3
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %28, %25
  store ptr %27, ptr %5, align 8, !tbaa !36
  invoke void @_ZN5zxing6qrcode8Detector24processFinderPatternInfoENS_3RefINS0_17FinderPatternInfoEEERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.19") align 8 %4, ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %33 unwind label %45

33:                                               ; preds = %32
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !3
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit

39:                                               ; preds = %34
  store i32 -559026175, ptr %35, align 8, !tbaa !3
  %40 = load ptr, ptr %27, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(12) %27) #18
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit

_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit: ; preds = %33, %34, %39
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !72
  %.not14 = icmp eq i32 %44, 0
  br i1 %.not14, label %56, label %.critedge

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit16, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !3
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit16

52:                                               ; preds = %47
  store i32 -559026175, ptr %48, align 8, !tbaa !3
  %53 = load ptr, ptr %27, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(12) %27) #18
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit16

56:                                               ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit
  %57 = load ptr, ptr %6, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %16
  %59 = load ptr, ptr %4, align 8, !tbaa !31
  %.not.i.i17 = icmp eq ptr %59, null
  br i1 %.not.i.i17, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !3
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %60, %56
  %65 = load ptr, ptr %58, align 8, !tbaa !31
  %.not5.i.i = icmp eq ptr %65, null
  br i1 %.not5.i.i, label %_ZN5zxing3RefINS_6qrcode13PatternResultEEaSERKS3_.exit, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !3
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 8, !tbaa !3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN5zxing3RefINS_6qrcode13PatternResultEEaSERKS3_.exit

71:                                               ; preds = %66
  store i32 -559026175, ptr %67, align 8, !tbaa !3
  %72 = load ptr, ptr %65, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(12) %65) #18
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEEaSERKS3_.exit

_ZN5zxing3RefINS_6qrcode13PatternResultEEaSERKS3_.exit: ; preds = %64, %66, %71
  store ptr %59, ptr %58, align 8, !tbaa !31
  br i1 %.not.i.i17, label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit, label %75

75:                                               ; preds = %_ZN5zxing3RefINS_6qrcode13PatternResultEEaSERKS3_.exit
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !3
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 8, !tbaa !3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit

80:                                               ; preds = %75
  store i32 -559026175, ptr %76, align 8, !tbaa !3
  %81 = load ptr, ptr %59, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(12) %59) #18
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit

_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit: ; preds = %_ZN5zxing3RefINS_6qrcode13PatternResultEEaSERKS3_.exit, %75, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %6, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %16
  %.pre24 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %.pre24, i64 32
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8, !tbaa !70
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %.pre24, i64 24
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8, !tbaa !71
  br label %88

_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit16: ; preds = %52, %47, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %3, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !78
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %85) #20
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %46

88:                                               ; preds = %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit, %15
  %89 = phi ptr [ %.pre28, %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit ], [ %23, %15 ]
  %90 = phi ptr [ %.pre26, %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit ], [ %22, %15 ]
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %89 to i64
  %93 = sub i64 %91, %92
  %94 = lshr exact i64 %93, 3
  %95 = trunc i64 %94 to i32
  br label %106

.critedge:                                        ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit
  %96 = load ptr, ptr %4, align 8, !tbaa !31
  %.not.i19 = icmp eq ptr %96, null
  br i1 %.not.i19, label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit20, label %97

97:                                               ; preds = %.critedge
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !3
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 8, !tbaa !3
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit20

102:                                              ; preds = %97
  store i32 -559026175, ptr %98, align 8, !tbaa !3
  %103 = load ptr, ptr %96, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(12) %96) #18
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit20

_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit20: ; preds = %.critedge, %97, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %106

106:                                              ; preds = %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit20, %88
  %.2 = phi i32 [ %95, %88 ], [ -1, %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit20 ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %3, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !78
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZN5zxing12ErrorHandlerD2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #20
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit23

_ZN5zxing12ErrorHandlerD2Ev.exit23:               ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %111

111:                                              ; preds = %2, %_ZN5zxing12ErrorHandlerD2Ev.exit23
  %.011 = phi i32 [ %.2, %_ZN5zxing12ErrorHandlerD2Ev.exit23 ], [ -1, %2 ]
  ret i32 %.011
}

declare void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector24processFinderPatternInfoENS_3RefINS0_17FinderPatternInfoEEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.19") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(60) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::Ref.28", align 8
  %6 = alloca %"class.zxing::Ref.28", align 8
  %7 = alloca %"class.zxing::Ref.28", align 8
  %8 = alloca %"class.zxing::Ref.20", align 8
  %9 = alloca %"class.zxing::Ref.30", align 8
  %10 = alloca %"class.zxing::Ref.30", align 8
  %11 = alloca %"class.zxing::Ref.30", align 8
  %12 = alloca %"class.zxing::Ref.30", align 8
  %13 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %14 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %15 = alloca %"class.zxing::Ref.30", align 8
  %16 = alloca %"class.zxing::Ref.30", align 8
  %17 = alloca %"class.zxing::Ref.30", align 8
  %18 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %19 = alloca %"class.zxing::Ref.26", align 8
  %20 = alloca %"class.zxing::Ref.26", align 8
  %21 = alloca %"class.zxing::Ref.26", align 8
  %22 = alloca %"class.zxing::Ref.30", align 8
  %23 = alloca %"class.zxing::Ref.30", align 8
  %24 = alloca %"class.zxing::Ref.30", align 8
  %25 = alloca %"class.zxing::Ref.26", align 8
  %26 = alloca %"class.zxing::Ref.26", align 8
  %27 = alloca %"class.zxing::Ref.26", align 8
  %28 = alloca %"class.std::vector.21", align 8
  %29 = alloca %"class.zxing::Ref.26", align 8
  %30 = alloca %"class.zxing::Ref.26", align 8
  %31 = alloca %"class.std::vector.21", align 8
  %32 = alloca %"class.zxing::Ref.26", align 8
  %33 = alloca %"class.std::vector.21", align 8
  %34 = alloca %"class.zxing::Ref.26", align 8
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca %"class.zxing::Ref.26", align 8
  %38 = alloca %"class.std::vector.21", align 8
  %39 = alloca %"class.zxing::Ref.26", align 8
  %40 = alloca %"class.std::vector.21", align 8
  %41 = alloca %"class.zxing::Ref.26", align 8
  %42 = alloca %"class.std::vector.21", align 8
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca %"class.zxing::Ref.26", align 8
  %46 = alloca %"class.std::vector.21", align 8
  %47 = alloca %"class.zxing::Ref.26", align 8
  %48 = alloca %"class.std::vector.21", align 8
  %49 = alloca %"class.zxing::Ref.26", align 8
  %50 = alloca %"class.zxing::Ref.26", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = load ptr, ptr %2, align 8, !tbaa !36
  call void @_ZN5zxing6qrcode17FinderPatternInfo10getTopLeftEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.28") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = load ptr, ptr %2, align 8, !tbaa !36
  invoke void @_ZN5zxing6qrcode17FinderPatternInfo11getTopRightEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.28") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %52)
          to label %53 unwind label %190

53:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = load ptr, ptr %2, align 8, !tbaa !36
  invoke void @_ZN5zxing6qrcode17FinderPatternInfo13getBottomLeftEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.28") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %54)
          to label %55 unwind label %192

55:                                               ; preds = %53
  %56 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %57 unwind label %194

57:                                               ; preds = %55
  %58 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %63, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !3
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !3
  br label %63

63:                                               ; preds = %59, %57
  store ptr %58, ptr %8, align 8, !tbaa !36
  invoke void @_ZN5zxing6qrcode13PatternResultC1ENS_3RefINS0_17FinderPatternInfoEEE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull %8)
          to label %64 unwind label %196

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !3
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !3
  %68 = load ptr, ptr %8, align 8, !tbaa !36
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !3
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8, !tbaa !3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit

74:                                               ; preds = %69
  store i32 -559026175, ptr %70, align 8, !tbaa !3
  %75 = load ptr, ptr %68, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(12) %68) #18
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit

_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit: ; preds = %64, %69, %74
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %79 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i.i219 = icmp eq ptr %79, null
  br i1 %.not.i.i219, label %84, label %80

80:                                               ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !3
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !3
  br label %84

84:                                               ; preds = %80, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit
  %85 = load ptr, ptr %78, align 8, !tbaa !36
  %.not5.i.i = icmp eq ptr %85, null
  br i1 %.not5.i.i, label %95, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !3
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 8, !tbaa !3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  store i32 -559026175, ptr %87, align 8, !tbaa !3
  %92 = load ptr, ptr %85, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(12) %85) #18
  br label %95

95:                                               ; preds = %91, %86, %84
  store ptr %79, ptr %78, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !71
  %98 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !70
  %.not.i.i220 = icmp eq ptr %99, %97
  br i1 %.not.i.i220, label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %95, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %110, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i.i ], [ %97, %95 ]
  %100 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !3
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 8, !tbaa !3
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i.i

106:                                              ; preds = %101
  store i32 -559026175, ptr %102, align 8, !tbaa !3
  %107 = load ptr, ptr %100, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(12) %100) #18
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i.i: ; preds = %106, %101, %.lr.ph.i.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %110, %99
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i.i
  store ptr %97, ptr %98, align 8, !tbaa !70
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE5clearEv.exit

_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE5clearEv.exit: ; preds = %95, %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %111 = load ptr, ptr %5, align 8, !tbaa !58
  %.not.i.i221 = icmp eq ptr %111, null
  br i1 %.not.i.i221, label %116, label %112

112:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE5clearEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !3
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !3
  br label %116

116:                                              ; preds = %112, %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE5clearEv.exit
  store ptr %111, ptr %9, align 8, !tbaa !81
  %117 = load ptr, ptr %6, align 8, !tbaa !58
  %.not.i.i222 = icmp eq ptr %117, null
  br i1 %.not.i.i222, label %122, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !3
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !3
  br label %122

122:                                              ; preds = %118, %116
  store ptr %117, ptr %10, align 8, !tbaa !81
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %124 = load i32, ptr %123, align 8, !tbaa !84
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %126 = load i32, ptr %125, align 8, !tbaa !84
  %127 = invoke noundef float @_ZN5zxing6qrcode8Detector25calculateModuleSizeOneWayENS_3RefINS_11ResultPointEEES4_ii(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %124, i32 noundef %126)
          to label %128 unwind label %208

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !3
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !3
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

133:                                              ; preds = %128
  store i32 -559026175, ptr %129, align 8, !tbaa !3
  %134 = load ptr, ptr %117, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(12) %117) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit:        ; preds = %133, %128
  %137 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !3
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 8, !tbaa !3
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit226

141:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit
  store i32 -559026175, ptr %137, align 8, !tbaa !3
  %142 = load ptr, ptr %111, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(12) %111) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit226

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit226:     ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, %141
  %145 = load ptr, ptr %5, align 8, !tbaa !58
  %.not.i.i227 = icmp eq ptr %145, null
  br i1 %.not.i.i227, label %150, label %146

146:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit226
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !3
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !3
  br label %150

150:                                              ; preds = %146, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit226
  store ptr %145, ptr %11, align 8, !tbaa !81
  %151 = load ptr, ptr %7, align 8, !tbaa !58
  %.not.i.i229 = icmp eq ptr %151, null
  br i1 %.not.i.i229, label %156, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !3
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8, !tbaa !3
  br label %156

156:                                              ; preds = %152, %150
  store ptr %151, ptr %12, align 8, !tbaa !81
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 36
  %158 = load i32, ptr %157, align 4, !tbaa !88
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 36
  %160 = load i32, ptr %159, align 4, !tbaa !88
  %161 = invoke noundef float @_ZN5zxing6qrcode8Detector25calculateModuleSizeOneWayENS_3RefINS_11ResultPointEEES4_ii(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %158, i32 noundef %160)
          to label %162 unwind label %226

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !3
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 8, !tbaa !3
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit232

167:                                              ; preds = %162
  store i32 -559026175, ptr %163, align 8, !tbaa !3
  %168 = load ptr, ptr %151, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(12) %151) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit232

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit232:     ; preds = %167, %162
  %171 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !3
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 8, !tbaa !3
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit234

175:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit232
  store i32 -559026175, ptr %171, align 8, !tbaa !3
  %176 = load ptr, ptr %145, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(12) %145) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit234

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit234:     ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit232, %175
  %179 = fcmp olt float %127, 1.000000e+00
  %180 = fcmp olt float %161, 1.000000e+00
  %or.cond = or i1 %179, %180
  br i1 %or.cond, label %181, label %252

181:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit234
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str)
          to label %182 unwind label %244

182:                                              ; preds = %181
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %13, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 3, ptr %183, align 8, !tbaa !89
  %184 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %185 unwind label %246

185:                                              ; preds = %182
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %13, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !78
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #20
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %1322

190:                                              ; preds = %4
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit414

192:                                              ; preds = %53
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit412

194:                                              ; preds = %55
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit410

196:                                              ; preds = %63
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %8, align 8, !tbaa !36
  %.not.i235 = icmp eq ptr %198, null
  br i1 %.not.i235, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit236, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !3
  %202 = add i32 %201, -1
  store i32 %202, ptr %200, align 8, !tbaa !3
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit236

204:                                              ; preds = %199
  store i32 -559026175, ptr %200, align 8, !tbaa !3
  %205 = load ptr, ptr %198, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(12) %198) #18
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit236

_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit236: ; preds = %196, %199, %204
  call void @_ZdlPv(ptr noundef nonnull %56) #20
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit410

208:                                              ; preds = %122
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %211 = load i32, ptr %210, align 8, !tbaa !3
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 8, !tbaa !3
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit238.thread

214:                                              ; preds = %208
  store i32 -559026175, ptr %210, align 8, !tbaa !3
  %215 = load ptr, ptr %117, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(12) %117) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit238.thread

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit238.thread: ; preds = %208, %214
  %218 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %219 = load i32, ptr %218, align 8, !tbaa !3
  %220 = add i32 %219, -1
  store i32 %220, ptr %218, align 8, !tbaa !3
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

222:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit238.thread
  store i32 -559026175, ptr %218, align 8, !tbaa !3
  %223 = load ptr, ptr %111, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(12) %111) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

226:                                              ; preds = %156
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !3
  %230 = add i32 %229, -1
  store i32 %230, ptr %228, align 8, !tbaa !3
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit242.thread

232:                                              ; preds = %226
  store i32 -559026175, ptr %228, align 8, !tbaa !3
  %233 = load ptr, ptr %151, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(12) %151) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit242.thread

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit242.thread: ; preds = %226, %232
  %236 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !3
  %238 = add i32 %237, -1
  store i32 %238, ptr %236, align 8, !tbaa !3
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

240:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit242.thread
  store i32 -559026175, ptr %236, align 8, !tbaa !3
  %241 = load ptr, ptr %145, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(12) %145) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

244:                                              ; preds = %181
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit247

246:                                              ; preds = %182
  %247 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %13, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !78
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZN5zxing12ErrorHandlerD2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245: ; preds = %246
  call void @_ZdlPv(ptr noundef %249) #20
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit247

_ZN5zxing12ErrorHandlerD2Ev.exit247:              ; preds = %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245, %244
  %.pn205 = phi { ptr, i32 } [ %245, %244 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

252:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit234
  %253 = fadd float %127, %161
  %254 = fmul float %253, 5.000000e-01
  %255 = fpext float %254 to double
  %256 = load ptr, ptr %5, align 8, !tbaa !58
  %257 = invoke noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %256)
          to label %258 unwind label %289

258:                                              ; preds = %252
  %259 = fpext float %257 to double
  %260 = fmul double %259, 1.050000e+00
  %261 = fcmp olt double %260, %255
  br i1 %261, label %262, label %291

262:                                              ; preds = %258
  %263 = load ptr, ptr %6, align 8, !tbaa !58
  %264 = invoke noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %263)
          to label %265 unwind label %289

265:                                              ; preds = %262
  %266 = fpext float %264 to double
  %267 = fmul double %266, 1.050000e+00
  %268 = fcmp olt double %267, %255
  br i1 %268, label %269, label %291

269:                                              ; preds = %265
  %270 = load ptr, ptr %7, align 8, !tbaa !58
  %271 = invoke noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %270)
          to label %272 unwind label %289

272:                                              ; preds = %269
  %273 = fpext float %271 to double
  %274 = fmul double %273, 1.050000e+00
  %275 = fcmp olt double %274, %255
  br i1 %275, label %276, label %291

276:                                              ; preds = %272
  %277 = load ptr, ptr %5, align 8, !tbaa !58
  %278 = invoke noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %277)
          to label %279 unwind label %289

279:                                              ; preds = %276
  %280 = load ptr, ptr %6, align 8, !tbaa !58
  %281 = invoke noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %280)
          to label %282 unwind label %289

282:                                              ; preds = %279
  %283 = load ptr, ptr %7, align 8, !tbaa !58
  %284 = invoke noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %283)
          to label %285 unwind label %289

285:                                              ; preds = %282
  %286 = fadd float %278, %281
  %287 = fadd float %286, %284
  %288 = fdiv float %287, 3.000000e+00
  br label %291

289:                                              ; preds = %282, %279, %276, %269, %262, %252
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

291:                                              ; preds = %285, %272, %265, %258
  %.0133 = phi float [ %288, %285 ], [ %254, %272 ], [ %254, %265 ], [ %254, %258 ]
  %.0131 = phi float [ %288, %285 ], [ %161, %272 ], [ %161, %265 ], [ %161, %258 ]
  %.0130 = phi float [ %288, %285 ], [ %127, %272 ], [ %127, %265 ], [ %127, %258 ]
  %292 = getelementptr inbounds nuw i8, ptr %56, i64 68
  store float %.0133, ptr %292, align 4, !tbaa !50
  %293 = fcmp olt float %.0133, 1.000000e+00
  br i1 %293, label %294, label %311

294:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str)
          to label %295 unwind label %303

295:                                              ; preds = %294
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %14, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 3, ptr %296, align 8, !tbaa !89
  %297 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %298 unwind label %305

298:                                              ; preds = %295
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %14, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !78
  %301 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZN5zxing12ErrorHandlerD2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i249: ; preds = %298
  call void @_ZdlPv(ptr noundef %300) #20
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit251

_ZN5zxing12ErrorHandlerD2Ev.exit251:              ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %1322

303:                                              ; preds = %294
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit254

305:                                              ; preds = %295
  %306 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %14, align 8, !tbaa !8
  %307 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !78
  %309 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZN5zxing12ErrorHandlerD2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252: ; preds = %305
  call void @_ZdlPv(ptr noundef %308) #20
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit254

_ZN5zxing12ErrorHandlerD2Ev.exit254:              ; preds = %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252, %303
  %.pn201 = phi { ptr, i32 } [ %304, %303 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

311:                                              ; preds = %291
  %312 = load ptr, ptr %5, align 8, !tbaa !58
  %.not.i.i255 = icmp eq ptr %312, null
  br i1 %.not.i.i255, label %317, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %315 = load i32, ptr %314, align 8, !tbaa !3
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 8, !tbaa !3
  br label %317

317:                                              ; preds = %313, %311
  store ptr %312, ptr %15, align 8, !tbaa !81
  %318 = load ptr, ptr %6, align 8, !tbaa !58
  %.not.i.i257 = icmp eq ptr %318, null
  br i1 %.not.i.i257, label %323, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %321 = load i32, ptr %320, align 8, !tbaa !3
  %322 = add i32 %321, 1
  store i32 %322, ptr %320, align 8, !tbaa !3
  br label %323

323:                                              ; preds = %319, %317
  store ptr %318, ptr %16, align 8, !tbaa !81
  %324 = load ptr, ptr %7, align 8, !tbaa !58
  %.not.i.i259 = icmp eq ptr %324, null
  br i1 %.not.i.i259, label %329, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %327 = load i32, ptr %326, align 8, !tbaa !3
  %328 = add i32 %327, 1
  store i32 %328, ptr %326, align 8, !tbaa !3
  br label %329

329:                                              ; preds = %325, %323
  store ptr %324, ptr %17, align 8, !tbaa !81
  %330 = invoke noundef i32 @_ZN5zxing6qrcode8Detector16computeDimensionENS_3RefINS_11ResultPointEEES4_S4_ff(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, float noundef %.0130, float noundef %.0131)
          to label %331 unwind label %359

331:                                              ; preds = %329
  br i1 %.not.i.i259, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit262, label %332

332:                                              ; preds = %331
  %333 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %334 = load i32, ptr %333, align 8, !tbaa !3
  %335 = add i32 %334, -1
  store i32 %335, ptr %333, align 8, !tbaa !3
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit262

337:                                              ; preds = %332
  store i32 -559026175, ptr %333, align 8, !tbaa !3
  %338 = load ptr, ptr %324, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(12) %324) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit262

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit262:     ; preds = %331, %332, %337
  br i1 %.not.i.i257, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit264, label %341

341:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit262
  %342 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %343 = load i32, ptr %342, align 8, !tbaa !3
  %344 = add i32 %343, -1
  store i32 %344, ptr %342, align 8, !tbaa !3
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit264

346:                                              ; preds = %341
  store i32 -559026175, ptr %342, align 8, !tbaa !3
  %347 = load ptr, ptr %318, align 8, !tbaa !8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(12) %318) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit264

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit264:     ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit262, %341, %346
  br i1 %.not.i.i255, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit266.preheader, label %350

350:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit264
  %351 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %352 = load i32, ptr %351, align 8, !tbaa !3
  %353 = add i32 %352, -1
  store i32 %353, ptr %351, align 8, !tbaa !3
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit266.preheader

355:                                              ; preds = %350
  store i32 -559026175, ptr %351, align 8, !tbaa !3
  %356 = load ptr, ptr %312, align 8, !tbaa !8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(12) %312) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit266.preheader

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit266.preheader: ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit264, %350, %355
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit266

359:                                              ; preds = %329
  %360 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i259, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit268, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %363 = load i32, ptr %362, align 8, !tbaa !3
  %364 = add i32 %363, -1
  store i32 %364, ptr %362, align 8, !tbaa !3
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit268

366:                                              ; preds = %361
  store i32 -559026175, ptr %362, align 8, !tbaa !3
  %367 = load ptr, ptr %324, align 8, !tbaa !8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(12) %324) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit268

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit268:     ; preds = %366, %361, %359
  br i1 %.not.i.i257, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit270, label %370

370:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit268
  %371 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %372 = load i32, ptr %371, align 8, !tbaa !3
  %373 = add i32 %372, -1
  store i32 %373, ptr %371, align 8, !tbaa !3
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit270

375:                                              ; preds = %370
  store i32 -559026175, ptr %371, align 8, !tbaa !3
  %376 = load ptr, ptr %318, align 8, !tbaa !8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(12) %318) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit270

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit270:     ; preds = %375, %370, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit268
  br i1 %.not.i.i255, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240, label %379

379:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit270
  %380 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %381 = load i32, ptr %380, align 8, !tbaa !3
  %382 = add i32 %381, -1
  store i32 %382, ptr %380, align 8, !tbaa !3
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

384:                                              ; preds = %379
  store i32 -559026175, ptr %380, align 8, !tbaa !3
  %385 = load ptr, ptr %312, align 8, !tbaa !8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(12) %312) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit266:     ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit266.preheader, %401
  %indvars.iv = phi i64 [ %indvars.iv.next, %401 ], [ 0, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit266.preheader ]
  %388 = load ptr, ptr %3, align 8, !tbaa !8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 56
  %390 = load ptr, ptr %389, align 8
  invoke void %390(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %391 unwind label %403

391:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit266
  %392 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN5zxing6qrcode8Detector24processFinderPatternInfoENS_3RefINS0_17FinderPatternInfoEEERNS_12ErrorHandlerE.dimensionDiff, i64 %indvars.iv
  %393 = load i32, ptr %392, align 4, !tbaa !90
  %394 = add nsw i32 %393, %330
  %395 = invoke noundef ptr @_ZN5zxing6qrcode7Version33getProvisionalVersionForDimensionEiRNS_12ErrorHandlerE(i32 noundef %394, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %396 unwind label %403

396:                                              ; preds = %391
  %397 = load ptr, ptr %3, align 8, !tbaa !8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = invoke noundef i32 %399(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %401 unwind label %403

401:                                              ; preds = %396
  %402 = icmp eq i32 %400, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  %or.cond573 = select i1 %402, i1 true, i1 %exitcond.not
  br i1 %or.cond573, label %405, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit266, !llvm.loop !91

403:                                              ; preds = %396, %391, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit266
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

405:                                              ; preds = %401
  %406 = icmp eq ptr %395, null
  br i1 %406, label %407, label %426

407:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.1)
          to label %408 unwind label %416

408:                                              ; preds = %407
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %18, align 8, !tbaa !8
  %409 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 3, ptr %409, align 8, !tbaa !89
  %410 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %411 unwind label %418

411:                                              ; preds = %408
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %18, align 8, !tbaa !8
  %412 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !78
  %414 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZN5zxing12ErrorHandlerD2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274: ; preds = %411
  call void @_ZdlPv(ptr noundef %413) #20
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit276

_ZN5zxing12ErrorHandlerD2Ev.exit276:              ; preds = %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %1322

416:                                              ; preds = %407
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit279

418:                                              ; preds = %408
  %419 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %18, align 8, !tbaa !8
  %420 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %421 = load ptr, ptr %420, align 8, !tbaa !78
  %422 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %_ZN5zxing12ErrorHandlerD2Ev.exit279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277: ; preds = %418
  call void @_ZdlPv(ptr noundef %421) #20
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit279

_ZN5zxing12ErrorHandlerD2Ev.exit279:              ; preds = %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277, %416
  %.pn196 = phi { ptr, i32 } [ %417, %416 ], [ %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

424:                                              ; preds = %426
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

426:                                              ; preds = %405
  %427 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store i32 %394, ptr %427, align 8, !tbaa !92
  %428 = invoke noundef i32 @_ZN5zxing6qrcode7Version16getVersionNumberEv(ptr noundef nonnull align 8 dereferenceable(52) %395)
          to label %429 unwind label %424

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %56, i64 60
  store i32 %428, ptr %430, align 4, !tbaa !39
  %431 = invoke noundef i32 @_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(52) %395, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %432 unwind label %440

432:                                              ; preds = %429
  %433 = add nsw i32 %431, -7
  %434 = load ptr, ptr %3, align 8, !tbaa !8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %436 = load ptr, ptr %435, align 8
  %437 = invoke noundef i32 %436(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %438 unwind label %440

438:                                              ; preds = %432
  %.not = icmp eq i32 %437, 0
  br i1 %.not, label %442, label %439

439:                                              ; preds = %438
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %1322

440:                                              ; preds = %432, %429
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

442:                                              ; preds = %438
  %443 = load ptr, ptr %6, align 8, !tbaa !58
  %444 = load ptr, ptr %443, align 8, !tbaa !8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load ptr, ptr %445, align 8
  %447 = invoke noundef float %446(ptr noundef nonnull align 8 dereferenceable(20) %443)
          to label %448 unwind label %637

448:                                              ; preds = %442
  %449 = load ptr, ptr %5, align 8, !tbaa !58
  %450 = load ptr, ptr %449, align 8, !tbaa !8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %452 = load ptr, ptr %451, align 8
  %453 = invoke noundef float %452(ptr noundef nonnull align 8 dereferenceable(20) %449)
          to label %454 unwind label %637

454:                                              ; preds = %448
  %455 = load ptr, ptr %7, align 8, !tbaa !58
  %456 = load ptr, ptr %455, align 8, !tbaa !8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %458 = load ptr, ptr %457, align 8
  %459 = invoke noundef float %458(ptr noundef nonnull align 8 dereferenceable(20) %455)
          to label %460 unwind label %637

460:                                              ; preds = %454
  %461 = fsub float %447, %453
  %462 = fadd float %461, %459
  %463 = load ptr, ptr %6, align 8, !tbaa !58
  %464 = load ptr, ptr %463, align 8, !tbaa !8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %466 = load ptr, ptr %465, align 8
  %467 = invoke noundef float %466(ptr noundef nonnull align 8 dereferenceable(20) %463)
          to label %468 unwind label %639

468:                                              ; preds = %460
  %469 = load ptr, ptr %5, align 8, !tbaa !58
  %470 = load ptr, ptr %469, align 8, !tbaa !8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8
  %473 = invoke noundef float %472(ptr noundef nonnull align 8 dereferenceable(20) %469)
          to label %474 unwind label %639

474:                                              ; preds = %468
  %475 = load ptr, ptr %7, align 8, !tbaa !58
  %476 = load ptr, ptr %475, align 8, !tbaa !8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8
  %479 = invoke noundef float %478(ptr noundef nonnull align 8 dereferenceable(20) %475)
          to label %480 unwind label %639

480:                                              ; preds = %474
  %481 = fsub float %467, %473
  %482 = fadd float %481, %479
  %483 = sitofp i32 %433 to float
  %484 = fdiv float 3.000000e+00, %483
  %485 = fsub float 1.000000e+00, %484
  %486 = load ptr, ptr %5, align 8, !tbaa !58
  %487 = load ptr, ptr %486, align 8, !tbaa !8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %489 = load ptr, ptr %488, align 8
  %490 = invoke noundef float %489(ptr noundef nonnull align 8 dereferenceable(20) %486)
          to label %491 unwind label %641

491:                                              ; preds = %480
  %492 = load ptr, ptr %5, align 8, !tbaa !58
  %493 = load ptr, ptr %492, align 8, !tbaa !8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %495 = load ptr, ptr %494, align 8
  %496 = invoke noundef float %495(ptr noundef nonnull align 8 dereferenceable(20) %492)
          to label %497 unwind label %641

497:                                              ; preds = %491
  %498 = fsub float %462, %496
  %499 = call float @llvm.fmuladd.f32(float %485, float %498, float %490)
  %500 = fptosi float %499 to i32
  %501 = load ptr, ptr %5, align 8, !tbaa !58
  %502 = load ptr, ptr %501, align 8, !tbaa !8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %504 = load ptr, ptr %503, align 8
  %505 = invoke noundef float %504(ptr noundef nonnull align 8 dereferenceable(20) %501)
          to label %506 unwind label %643

506:                                              ; preds = %497
  %507 = load ptr, ptr %5, align 8, !tbaa !58
  %508 = load ptr, ptr %507, align 8, !tbaa !8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 24
  %510 = load ptr, ptr %509, align 8
  %511 = invoke noundef float %510(ptr noundef nonnull align 8 dereferenceable(20) %507)
          to label %512 unwind label %643

512:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %513 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %514 unwind label %645

514:                                              ; preds = %512
  %515 = fsub float %482, %511
  %516 = call float @llvm.fmuladd.f32(float %485, float %515, float %505)
  %517 = fptosi float %516 to i32
  %518 = sitofp i32 %500 to float
  %519 = sitofp i32 %517 to float
  invoke void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24) %513, float noundef %518, float noundef %519, float noundef %.0133)
          to label %520 unwind label %647

520:                                              ; preds = %514
  %521 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %522 = load i32, ptr %521, align 8, !tbaa !3
  %523 = add i32 %522, 1
  store i32 %523, ptr %521, align 8, !tbaa !3
  store ptr %513, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %524 = load ptr, ptr %5, align 8, !tbaa !58
  %.not.i.i281 = icmp eq ptr %524, null
  br i1 %.not.i.i281, label %529, label %525

525:                                              ; preds = %520
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %527 = load i32, ptr %526, align 8, !tbaa !3
  %528 = add i32 %527, 1
  store i32 %528, ptr %526, align 8, !tbaa !3
  br label %529

529:                                              ; preds = %525, %520
  store ptr %524, ptr %22, align 8, !tbaa !81
  %530 = load ptr, ptr %6, align 8, !tbaa !58
  %.not.i.i283 = icmp eq ptr %530, null
  br i1 %.not.i.i283, label %535, label %531

531:                                              ; preds = %529
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %533 = load i32, ptr %532, align 8, !tbaa !3
  %534 = add i32 %533, 1
  store i32 %534, ptr %532, align 8, !tbaa !3
  br label %535

535:                                              ; preds = %531, %529
  store ptr %530, ptr %23, align 8, !tbaa !81
  %536 = load ptr, ptr %7, align 8, !tbaa !58
  %.not.i.i285 = icmp eq ptr %536, null
  br i1 %.not.i.i285, label %541, label %537

537:                                              ; preds = %535
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %539 = load i32, ptr %538, align 8, !tbaa !3
  %540 = add i32 %539, 1
  store i32 %540, ptr %538, align 8, !tbaa !3
  br label %541

541:                                              ; preds = %537, %535
  store ptr %536, ptr %24, align 8, !tbaa !81
  invoke void @_ZN5zxing6qrcode8Detector24findAlignmentWithFitLineENS_3RefINS_11ResultPointEEES4_S4_fRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.26") align 8 %21, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, float noundef %.0133, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %542 unwind label %649

542:                                              ; preds = %541
  %543 = load ptr, ptr %21, align 8, !tbaa !79
  %.not.i.i287 = icmp eq ptr %543, null
  br i1 %.not.i.i287, label %548, label %544

544:                                              ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %546 = load i32, ptr %545, align 8, !tbaa !3
  %547 = add i32 %546, 1
  store i32 %547, ptr %545, align 8, !tbaa !3
  br label %548

548:                                              ; preds = %544, %542
  %549 = load ptr, ptr %20, align 8, !tbaa !79
  %.not5.i.i288 = icmp eq ptr %549, null
  br i1 %.not5.i.i288, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit, label %550

550:                                              ; preds = %548
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %552 = load i32, ptr %551, align 8, !tbaa !3
  %553 = add i32 %552, -1
  store i32 %553, ptr %551, align 8, !tbaa !3
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit

555:                                              ; preds = %550
  store i32 -559026175, ptr %551, align 8, !tbaa !3
  %556 = load ptr, ptr %549, align 8, !tbaa !8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(12) %549) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit: ; preds = %548, %550, %555
  store ptr %543, ptr %20, align 8, !tbaa !79
  br i1 %.not.i.i287, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit, label %559

559:                                              ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit
  %560 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %561 = load i32, ptr %560, align 8, !tbaa !3
  %562 = add i32 %561, -1
  store i32 %562, ptr %560, align 8, !tbaa !3
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit

564:                                              ; preds = %559
  store i32 -559026175, ptr %560, align 8, !tbaa !3
  %565 = load ptr, ptr %543, align 8, !tbaa !8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load ptr, ptr %566, align 8
  call void %567(ptr noundef nonnull align 8 dereferenceable(12) %543) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit: ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit, %559, %564
  br i1 %.not.i.i285, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit291, label %568

568:                                              ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit
  %569 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %570 = load i32, ptr %569, align 8, !tbaa !3
  %571 = add i32 %570, -1
  store i32 %571, ptr %569, align 8, !tbaa !3
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit291

573:                                              ; preds = %568
  store i32 -559026175, ptr %569, align 8, !tbaa !3
  %574 = load ptr, ptr %536, align 8, !tbaa !8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(12) %536) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit291

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit291:     ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit, %568, %573
  br i1 %.not.i.i283, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit293, label %577

577:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit291
  %578 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %579 = load i32, ptr %578, align 8, !tbaa !3
  %580 = add i32 %579, -1
  store i32 %580, ptr %578, align 8, !tbaa !3
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit293

582:                                              ; preds = %577
  store i32 -559026175, ptr %578, align 8, !tbaa !3
  %583 = load ptr, ptr %530, align 8, !tbaa !8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(12) %530) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit293

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit293:     ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit291, %577, %582
  br i1 %.not.i.i281, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit295, label %586

586:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit293
  %587 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %588 = load i32, ptr %587, align 8, !tbaa !3
  %589 = add i32 %588, -1
  store i32 %589, ptr %587, align 8, !tbaa !3
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit295

591:                                              ; preds = %586
  store i32 -559026175, ptr %587, align 8, !tbaa !3
  %592 = load ptr, ptr %524, align 8, !tbaa !8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load ptr, ptr %593, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(12) %524) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit295

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit295:     ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit293, %586, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %595 = load ptr, ptr %3, align 8, !tbaa !8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %597 = load ptr, ptr %596, align 8
  %598 = invoke noundef i32 %597(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %599 unwind label %678

599:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit295
  %600 = icmp eq i32 %598, 0
  br i1 %600, label %601, label %_ZN5zxing6common9MathUtils9isInRangeEffff.exit

601:                                              ; preds = %599
  %602 = load ptr, ptr %20, align 8, !tbaa !79
  %.not461 = icmp eq ptr %602, null
  br i1 %.not461, label %_ZN5zxing6common9MathUtils9isInRangeEffff.exit, label %603

603:                                              ; preds = %601
  %604 = load ptr, ptr %602, align 8, !tbaa !8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %606 = load ptr, ptr %605, align 8
  %607 = invoke noundef float %606(ptr noundef nonnull align 8 dereferenceable(20) %602)
          to label %608 unwind label %678

608:                                              ; preds = %603
  %609 = load ptr, ptr %20, align 8, !tbaa !79
  %610 = load ptr, ptr %609, align 8, !tbaa !8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %612 = load ptr, ptr %611, align 8
  %613 = invoke noundef float %612(ptr noundef nonnull align 8 dereferenceable(20) %609)
          to label %614 unwind label %678

614:                                              ; preds = %608
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %616 = load ptr, ptr %615, align 8, !tbaa !10
  %617 = invoke noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %616)
          to label %618 unwind label %678

618:                                              ; preds = %614
  %619 = load ptr, ptr %615, align 8, !tbaa !10
  %620 = invoke noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %619)
          to label %621 unwind label %678

621:                                              ; preds = %618
  %622 = sitofp i32 %620 to float
  %623 = fcmp ult float %607, 0.000000e+00
  br i1 %623, label %636, label %624

624:                                              ; preds = %621
  %625 = sitofp i32 %617 to float
  %626 = fpext float %607 to double
  %627 = fpext float %625 to double
  %628 = fadd double %627, -1.000000e+00
  %629 = fcmp ult double %628, %626
  %630 = fcmp ult float %613, 0.000000e+00
  %or.cond.i = or i1 %630, %629
  br i1 %or.cond.i, label %636, label %631

631:                                              ; preds = %624
  %632 = fpext float %613 to double
  %633 = fpext float %622 to double
  %634 = fadd double %633, -1.000000e+00
  %635 = fcmp ult double %634, %632
  br i1 %635, label %636, label %_ZN5zxing6common9MathUtils9isInRangeEffff.exit

636:                                              ; preds = %631, %624, %621
  br label %_ZN5zxing6common9MathUtils9isInRangeEffff.exit

637:                                              ; preds = %454, %448, %442
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

639:                                              ; preds = %474, %468, %460
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

641:                                              ; preds = %491, %480
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

643:                                              ; preds = %506, %497
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

645:                                              ; preds = %512
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit400

647:                                              ; preds = %514
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %513) #20
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit400

649:                                              ; preds = %541
  %650 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i285, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit297, label %651

651:                                              ; preds = %649
  %652 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %653 = load i32, ptr %652, align 8, !tbaa !3
  %654 = add i32 %653, -1
  store i32 %654, ptr %652, align 8, !tbaa !3
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit297

656:                                              ; preds = %651
  store i32 -559026175, ptr %652, align 8, !tbaa !3
  %657 = load ptr, ptr %536, align 8, !tbaa !8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(12) %536) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit297

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit297:     ; preds = %656, %651, %649
  br i1 %.not.i.i283, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit299, label %660

660:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit297
  %661 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %662 = load i32, ptr %661, align 8, !tbaa !3
  %663 = add i32 %662, -1
  store i32 %663, ptr %661, align 8, !tbaa !3
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit299

665:                                              ; preds = %660
  store i32 -559026175, ptr %661, align 8, !tbaa !3
  %666 = load ptr, ptr %530, align 8, !tbaa !8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(12) %530) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit299

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit299:     ; preds = %665, %660, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit297
  br i1 %.not.i.i281, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit301, label %669

669:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit299
  %670 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %671 = load i32, ptr %670, align 8, !tbaa !3
  %672 = add i32 %671, -1
  store i32 %672, ptr %670, align 8, !tbaa !3
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit301

674:                                              ; preds = %669
  store i32 -559026175, ptr %670, align 8, !tbaa !3
  %675 = load ptr, ptr %524, align 8, !tbaa !8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(12) %524) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit301

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit301:     ; preds = %674, %669, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit299
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1301

678:                                              ; preds = %_ZN5zxing6common9MathUtils9isInRangeEffff.exit, %618, %614, %608, %603, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit295
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %1301

_ZN5zxing6common9MathUtils9isInRangeEffff.exit:   ; preds = %636, %631, %601, %599
  %.081 = phi i1 [ false, %599 ], [ false, %601 ], [ false, %636 ], [ true, %631 ]
  %680 = load ptr, ptr %3, align 8, !tbaa !8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 56
  %682 = load ptr, ptr %681, align 8
  invoke void %682(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %683 unwind label %678

683:                                              ; preds = %_ZN5zxing6common9MathUtils9isInRangeEffff.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8, !tbaa !79
  %684 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing6qrcode7Version26getAlignmentPatternCentersEv(ptr noundef nonnull align 8 dereferenceable(52) %395)
          to label %685 unwind label %698

685:                                              ; preds = %683
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %687 = load ptr, ptr %686, align 8, !tbaa !93
  %688 = load ptr, ptr %684, align 8, !tbaa !96
  %.not154 = icmp eq ptr %687, %688
  br i1 %.not154, label %.thread456, label %689

689:                                              ; preds = %685
  %690 = invoke noundef i32 @_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(52) %395, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %691 unwind label %700

691:                                              ; preds = %689
  %692 = sdiv i32 %690, 2
  %693 = load ptr, ptr %3, align 8, !tbaa !8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %695 = load ptr, ptr %694, align 8
  %696 = invoke noundef i32 %695(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %697 unwind label %700

697:                                              ; preds = %691
  %.not155 = icmp eq i32 %696, 0
  br i1 %.not155, label %702, label %826

698:                                              ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE8allocateERS5_m.exit.i.i.i.i, %.noexc.i.i, %827, %683
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %1280

700:                                              ; preds = %812, %793, %751, %732, %691, %689
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %1280

702:                                              ; preds = %697
  br i1 %.081, label %703, label %.critedge.thread

703:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %704 = load ptr, ptr %20, align 8, !tbaa !79
  %705 = load ptr, ptr %704, align 8, !tbaa !8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %707 = load ptr, ptr %706, align 8
  %708 = invoke noundef float %707(ptr noundef nonnull align 8 dereferenceable(20) %704)
          to label %709 unwind label %752

709:                                              ; preds = %703
  %710 = load ptr, ptr %20, align 8, !tbaa !79
  %711 = load ptr, ptr %710, align 8, !tbaa !8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 24
  %713 = load ptr, ptr %712, align 8
  %714 = invoke noundef float %713(ptr noundef nonnull align 8 dereferenceable(20) %710)
          to label %715 unwind label %752

715:                                              ; preds = %709
  %716 = fptosi float %708 to i32
  %717 = fptosi float %714 to i32
  invoke void @_ZN5zxing6qrcode8Detector26getNearestAlignmentPatternEifii(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.26") align 8 %27, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %692, float noundef %.0133, i32 noundef %716, i32 noundef %717)
          to label %718 unwind label %752

718:                                              ; preds = %715
  %719 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %720 = load ptr, ptr %27, align 8, !tbaa !79
  %.not.i302 = icmp eq ptr %720, null
  br i1 %.not.i302, label %730, label %721

721:                                              ; preds = %718
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %723 = load i32, ptr %722, align 8, !tbaa !3
  %724 = add i32 %723, -1
  store i32 %724, ptr %722, align 8, !tbaa !3
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %730

726:                                              ; preds = %721
  store i32 -559026175, ptr %722, align 8, !tbaa !3
  %727 = load ptr, ptr %720, align 8, !tbaa !8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %729 = load ptr, ptr %728, align 8
  call void %729(ptr noundef nonnull align 8 dereferenceable(12) %720) #18
  br label %730

730:                                              ; preds = %726, %721, %718
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %731 = load ptr, ptr %25, align 8, !tbaa !79
  %.not462 = icmp eq ptr %731, null
  br i1 %.not462, label %.critedge.thread, label %732

732:                                              ; preds = %730
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %733 unwind label %700

733:                                              ; preds = %732
  %734 = load ptr, ptr %25, align 8, !tbaa !79
  %.not.i.i304 = icmp eq ptr %734, null
  br i1 %.not.i.i304, label %739, label %735

735:                                              ; preds = %733
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %737 = load i32, ptr %736, align 8, !tbaa !3
  %738 = add i32 %737, 1
  store i32 %738, ptr %736, align 8, !tbaa !3
  br label %739

739:                                              ; preds = %735, %733
  store ptr %734, ptr %29, align 8, !tbaa !79
  %740 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr nonnull align 8 poison, ptr noundef nonnull %28, ptr noundef nonnull %29)
          to label %741 unwind label %754

741:                                              ; preds = %739
  br i1 %.not.i.i304, label %.critedge, label %742

742:                                              ; preds = %741
  %743 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %744 = load i32, ptr %743, align 8, !tbaa !3
  %745 = add i32 %744, -1
  store i32 %745, ptr %743, align 8, !tbaa !3
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %.critedge

747:                                              ; preds = %742
  store i32 -559026175, ptr %743, align 8, !tbaa !3
  %748 = load ptr, ptr %734, align 8, !tbaa !8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %750 = load ptr, ptr %749, align 8
  call void %750(ptr noundef nonnull align 8 dereferenceable(12) %734) #18
  br label %.critedge

.critedge:                                        ; preds = %747, %742, %741
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #18
  br i1 %740, label %.critedge.thread, label %751

751:                                              ; preds = %.critedge
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.critedge.thread unwind label %700

752:                                              ; preds = %715, %709, %703
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1280

754:                                              ; preds = %739
  %755 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i304, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit308, label %756

756:                                              ; preds = %754
  %757 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %758 = load i32, ptr %757, align 8, !tbaa !3
  %759 = add i32 %758, -1
  store i32 %759, ptr %757, align 8, !tbaa !3
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit308

761:                                              ; preds = %756
  store i32 -559026175, ptr %757, align 8, !tbaa !3
  %762 = load ptr, ptr %734, align 8, !tbaa !8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %764 = load ptr, ptr %763, align 8
  call void %764(ptr noundef nonnull align 8 dereferenceable(12) %734) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit308

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit308: ; preds = %761, %756, %754
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #18
  br label %1280

.critedge.thread:                                 ; preds = %730, %.critedge, %751, %702
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %765 = load ptr, ptr %19, align 8, !tbaa !79
  %766 = load ptr, ptr %765, align 8, !tbaa !8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %768 = load ptr, ptr %767, align 8
  %769 = invoke noundef float %768(ptr noundef nonnull align 8 dereferenceable(20) %765)
          to label %770 unwind label %813

770:                                              ; preds = %.critedge.thread
  %771 = load ptr, ptr %19, align 8, !tbaa !79
  %772 = load ptr, ptr %771, align 8, !tbaa !8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 24
  %774 = load ptr, ptr %773, align 8
  %775 = invoke noundef float %774(ptr noundef nonnull align 8 dereferenceable(20) %771)
          to label %776 unwind label %813

776:                                              ; preds = %770
  %777 = fptosi float %769 to i32
  %778 = fptosi float %775 to i32
  invoke void @_ZN5zxing6qrcode8Detector26getNearestAlignmentPatternEifii(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.26") align 8 %30, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %692, float noundef %.0133, i32 noundef %777, i32 noundef %778)
          to label %779 unwind label %813

779:                                              ; preds = %776
  %780 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %781 = load ptr, ptr %30, align 8, !tbaa !79
  %.not.i309 = icmp eq ptr %781, null
  br i1 %.not.i309, label %791, label %782

782:                                              ; preds = %779
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %784 = load i32, ptr %783, align 8, !tbaa !3
  %785 = add i32 %784, -1
  store i32 %785, ptr %783, align 8, !tbaa !3
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %791

787:                                              ; preds = %782
  store i32 -559026175, ptr %783, align 8, !tbaa !3
  %788 = load ptr, ptr %781, align 8, !tbaa !8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %790 = load ptr, ptr %789, align 8
  call void %790(ptr noundef nonnull align 8 dereferenceable(12) %781) #18
  br label %791

791:                                              ; preds = %787, %782, %779
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %792 = load ptr, ptr %26, align 8, !tbaa !79
  %.not463 = icmp eq ptr %792, null
  br i1 %.not463, label %.thread456, label %793

793:                                              ; preds = %791
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %794 unwind label %700

794:                                              ; preds = %793
  %795 = load ptr, ptr %26, align 8, !tbaa !79
  %.not.i.i311 = icmp eq ptr %795, null
  br i1 %.not.i.i311, label %800, label %796

796:                                              ; preds = %794
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %798 = load i32, ptr %797, align 8, !tbaa !3
  %799 = add i32 %798, 1
  store i32 %799, ptr %797, align 8, !tbaa !3
  br label %800

800:                                              ; preds = %796, %794
  store ptr %795, ptr %32, align 8, !tbaa !79
  %801 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr nonnull align 8 poison, ptr noundef nonnull %31, ptr noundef nonnull %32)
          to label %802 unwind label %815

802:                                              ; preds = %800
  br i1 %.not.i.i311, label %.critedge215, label %803

803:                                              ; preds = %802
  %804 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %805 = load i32, ptr %804, align 8, !tbaa !3
  %806 = add i32 %805, -1
  store i32 %806, ptr %804, align 8, !tbaa !3
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %.critedge215

808:                                              ; preds = %803
  store i32 -559026175, ptr %804, align 8, !tbaa !3
  %809 = load ptr, ptr %795, align 8, !tbaa !8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %811 = load ptr, ptr %810, align 8
  call void %811(ptr noundef nonnull align 8 dereferenceable(12) %795) #18
  br label %.critedge215

.critedge215:                                     ; preds = %808, %803, %802
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  br i1 %801, label %.thread456, label %812

812:                                              ; preds = %.critedge215
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.thread456 unwind label %700

813:                                              ; preds = %776, %770, %.critedge.thread
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1280

815:                                              ; preds = %800
  %816 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i311, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit316, label %817

817:                                              ; preds = %815
  %818 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %819 = load i32, ptr %818, align 8, !tbaa !3
  %820 = add i32 %819, -1
  store i32 %820, ptr %818, align 8, !tbaa !3
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit316

822:                                              ; preds = %817
  store i32 -559026175, ptr %818, align 8, !tbaa !3
  %823 = load ptr, ptr %795, align 8, !tbaa !8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %825 = load ptr, ptr %824, align 8
  call void %825(ptr noundef nonnull align 8 dereferenceable(12) %795) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit316

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit316: ; preds = %822, %817, %815
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  br label %1280

826:                                              ; preds = %697
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %1239

.thread456:                                       ; preds = %791, %812, %.critedge215, %685
  br i1 %.081, label %827, label %.critedge217.thread

827:                                              ; preds = %.thread456
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %828 unwind label %698

828:                                              ; preds = %827
  %829 = load ptr, ptr %20, align 8, !tbaa !79
  %.not.i.i317 = icmp eq ptr %829, null
  br i1 %.not.i.i317, label %834, label %830

830:                                              ; preds = %828
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %832 = load i32, ptr %831, align 8, !tbaa !3
  %833 = add i32 %832, 1
  store i32 %833, ptr %831, align 8, !tbaa !3
  br label %834

834:                                              ; preds = %830, %828
  store ptr %829, ptr %34, align 8, !tbaa !79
  %835 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr nonnull align 8 poison, ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %836 unwind label %887

836:                                              ; preds = %834
  br i1 %.not.i.i317, label %.critedge217, label %837

837:                                              ; preds = %836
  %838 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %839 = load i32, ptr %838, align 8, !tbaa !3
  %840 = add i32 %839, -1
  store i32 %840, ptr %838, align 8, !tbaa !3
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %.critedge217

842:                                              ; preds = %837
  store i32 -559026175, ptr %838, align 8, !tbaa !3
  %843 = load ptr, ptr %829, align 8, !tbaa !8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr noundef nonnull align 8 dereferenceable(12) %829) #18
  br label %.critedge217

.critedge217:                                     ; preds = %842, %837, %836
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  br i1 %835, label %.critedge217.thread, label %846

846:                                              ; preds = %.critedge217
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %847 = load ptr, ptr %20, align 8, !tbaa !79
  %848 = load ptr, ptr %847, align 8, !tbaa !8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %850 = load ptr, ptr %849, align 8
  %851 = invoke noundef float %850(ptr noundef nonnull align 8 dereferenceable(20) %847)
          to label %852 unwind label %898

852:                                              ; preds = %846
  store float %851, ptr %35, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %853 = load ptr, ptr %20, align 8, !tbaa !79
  %854 = load ptr, ptr %853, align 8, !tbaa !8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 24
  %856 = load ptr, ptr %855, align 8
  %857 = invoke noundef float %856(ptr noundef nonnull align 8 dereferenceable(20) %853)
          to label %858 unwind label %900

858:                                              ; preds = %852
  store float %857, ptr %36, align 4, !tbaa !97
  invoke void @_ZN5zxing6qrcode8Detector19fixAlignmentPatternERfS2_f(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, float noundef %.0133)
          to label %859 unwind label %900

859:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %860 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %861 unwind label %902

861:                                              ; preds = %859
  %862 = load float, ptr %35, align 4, !tbaa !97
  %863 = load float, ptr %36, align 4, !tbaa !97
  invoke void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24) %860, float noundef %862, float noundef %863, float noundef %.0133)
          to label %864 unwind label %904

864:                                              ; preds = %861
  %865 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %866 = load i32, ptr %865, align 8, !tbaa !3
  %867 = add i32 %866, 1
  store i32 %867, ptr %865, align 8, !tbaa !3
  store ptr %860, ptr %37, align 8, !tbaa !79
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %868 unwind label %906

868:                                              ; preds = %864
  %869 = load ptr, ptr %37, align 8, !tbaa !79
  %.not.i.i322 = icmp eq ptr %869, null
  br i1 %.not.i.i322, label %874, label %870

870:                                              ; preds = %868
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %872 = load i32, ptr %871, align 8, !tbaa !3
  %873 = add i32 %872, 1
  store i32 %873, ptr %871, align 8, !tbaa !3
  br label %874

874:                                              ; preds = %870, %868
  store ptr %869, ptr %39, align 8, !tbaa !79
  %875 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr nonnull align 8 poison, ptr noundef nonnull %38, ptr noundef nonnull %39)
          to label %876 unwind label %908

876:                                              ; preds = %874
  br i1 %.not.i.i322, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit325, label %877

877:                                              ; preds = %876
  %878 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %879 = load i32, ptr %878, align 8, !tbaa !3
  %880 = add i32 %879, -1
  store i32 %880, ptr %878, align 8, !tbaa !3
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit325

882:                                              ; preds = %877
  store i32 -559026175, ptr %878, align 8, !tbaa !3
  %883 = load ptr, ptr %869, align 8, !tbaa !8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %885 = load ptr, ptr %884, align 8
  call void %885(ptr noundef nonnull align 8 dereferenceable(12) %869) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit325

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit325: ; preds = %876, %877, %882
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  br i1 %875, label %919, label %886

886:                                              ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit325
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %919 unwind label %906

887:                                              ; preds = %834
  %888 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i317, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit327, label %889

889:                                              ; preds = %887
  %890 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %891 = load i32, ptr %890, align 8, !tbaa !3
  %892 = add i32 %891, -1
  store i32 %892, ptr %890, align 8, !tbaa !3
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit327

894:                                              ; preds = %889
  store i32 -559026175, ptr %890, align 8, !tbaa !3
  %895 = load ptr, ptr %829, align 8, !tbaa !8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %897 = load ptr, ptr %896, align 8
  call void %897(ptr noundef nonnull align 8 dereferenceable(12) %829) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit327

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit327: ; preds = %894, %889, %887
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  br label %1280

898:                                              ; preds = %846
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %973

900:                                              ; preds = %858, %852
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %972

902:                                              ; preds = %859
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit339

904:                                              ; preds = %861
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %860) #20
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit339

906:                                              ; preds = %938, %919, %886, %864
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %961

908:                                              ; preds = %874
  %909 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i322, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit329, label %910

910:                                              ; preds = %908
  %911 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %912 = load i32, ptr %911, align 8, !tbaa !3
  %913 = add i32 %912, -1
  store i32 %913, ptr %911, align 8, !tbaa !3
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %915, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit329

915:                                              ; preds = %910
  store i32 -559026175, ptr %911, align 8, !tbaa !3
  %916 = load ptr, ptr %869, align 8, !tbaa !8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %918 = load ptr, ptr %917, align 8
  call void %918(ptr noundef nonnull align 8 dereferenceable(12) %869) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit329

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit329: ; preds = %915, %910, %908
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  br label %961

919:                                              ; preds = %886, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit325
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %920 unwind label %906

920:                                              ; preds = %919
  %921 = load ptr, ptr %20, align 8, !tbaa !79
  %.not.i.i330 = icmp eq ptr %921, null
  br i1 %.not.i.i330, label %926, label %922

922:                                              ; preds = %920
  %923 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %924 = load i32, ptr %923, align 8, !tbaa !3
  %925 = add i32 %924, 1
  store i32 %925, ptr %923, align 8, !tbaa !3
  br label %926

926:                                              ; preds = %922, %920
  store ptr %921, ptr %41, align 8, !tbaa !79
  %927 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr nonnull align 8 poison, ptr noundef nonnull %40, ptr noundef nonnull %41)
          to label %928 unwind label %939

928:                                              ; preds = %926
  br i1 %.not.i.i330, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit333, label %929

929:                                              ; preds = %928
  %930 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %931 = load i32, ptr %930, align 8, !tbaa !3
  %932 = add i32 %931, -1
  store i32 %932, ptr %930, align 8, !tbaa !3
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit333

934:                                              ; preds = %929
  store i32 -559026175, ptr %930, align 8, !tbaa !3
  %935 = load ptr, ptr %921, align 8, !tbaa !8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %937 = load ptr, ptr %936, align 8
  call void %937(ptr noundef nonnull align 8 dereferenceable(12) %921) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit333

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit333: ; preds = %928, %929, %934
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  br i1 %927, label %950, label %938

938:                                              ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit333
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %950 unwind label %906

939:                                              ; preds = %926
  %940 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i330, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit335, label %941

941:                                              ; preds = %939
  %942 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %943 = load i32, ptr %942, align 8, !tbaa !3
  %944 = add i32 %943, -1
  store i32 %944, ptr %942, align 8, !tbaa !3
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %946, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit335

946:                                              ; preds = %941
  store i32 -559026175, ptr %942, align 8, !tbaa !3
  %947 = load ptr, ptr %921, align 8, !tbaa !8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %949 = load ptr, ptr %948, align 8
  call void %949(ptr noundef nonnull align 8 dereferenceable(12) %921) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit335

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit335: ; preds = %946, %941, %939
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  br label %961

950:                                              ; preds = %938, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit333
  %951 = load ptr, ptr %37, align 8, !tbaa !79
  %.not.i336 = icmp eq ptr %951, null
  br i1 %.not.i336, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit337, label %952

952:                                              ; preds = %950
  %953 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %954 = load i32, ptr %953, align 8, !tbaa !3
  %955 = add i32 %954, -1
  store i32 %955, ptr %953, align 8, !tbaa !3
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %957, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit337

957:                                              ; preds = %952
  store i32 -559026175, ptr %953, align 8, !tbaa !3
  %958 = load ptr, ptr %951, align 8, !tbaa !8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %960 = load ptr, ptr %959, align 8
  call void %960(ptr noundef nonnull align 8 dereferenceable(12) %951) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit337

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit337: ; preds = %950, %952, %957
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.critedge217.thread

961:                                              ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit335, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit329, %906
  %.pn168 = phi { ptr, i32 } [ %907, %906 ], [ %940, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit335 ], [ %909, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit329 ]
  %962 = load ptr, ptr %37, align 8, !tbaa !79
  %.not.i338 = icmp eq ptr %962, null
  br i1 %.not.i338, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit339, label %963

963:                                              ; preds = %961
  %964 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %965 = load i32, ptr %964, align 8, !tbaa !3
  %966 = add i32 %965, -1
  store i32 %966, ptr %964, align 8, !tbaa !3
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit339

968:                                              ; preds = %963
  store i32 -559026175, ptr %964, align 8, !tbaa !3
  %969 = load ptr, ptr %962, align 8, !tbaa !8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %971 = load ptr, ptr %970, align 8
  call void %971(ptr noundef nonnull align 8 dereferenceable(12) %962) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit339

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit339: ; preds = %968, %963, %961, %904, %902
  %.pn168.pn = phi { ptr, i32 } [ %903, %902 ], [ %905, %904 ], [ %.pn168, %961 ], [ %.pn168, %963 ], [ %.pn168, %968 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %972

972:                                              ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit339, %900
  %.pn168.pn.pn = phi { ptr, i32 } [ %.pn168.pn, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit339 ], [ %901, %900 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %973

973:                                              ; preds = %972, %898
  %.pn168.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn, %972 ], [ %899, %898 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1280

.critedge217.thread:                              ; preds = %.thread456, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit337, %.critedge217
  %974 = load ptr, ptr %98, align 8, !tbaa !70
  %975 = load ptr, ptr %96, align 8, !tbaa !71
  %976 = ptrtoint ptr %974 to i64
  %977 = ptrtoint ptr %975 to i64
  %978 = sub i64 %976, %977
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %974, %975
  br i1 %.not.i.i.i.i, label %.noexc342.thread, label %982

.noexc342.thread:                                 ; preds = %.critedge217.thread
  %979 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %980 = getelementptr inbounds nuw i8, ptr null, i64 %978
  %981 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr %980, ptr %981, align 8, !tbaa !98
  br label %.loopexit

982:                                              ; preds = %.critedge217.thread
  %983 = icmp ugt i64 %978, 9223372036854775800
  br i1 %983, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE8allocateERS5_m.exit.i.i.i.i, !prof !99

.noexc.i.i:                                       ; preds = %982
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %698

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %982
  %984 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %978) #19
          to label %.noexc342 unwind label %698

.noexc342:                                        ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE8allocateERS5_m.exit.i.i.i.i
  store ptr %984, ptr %42, align 8, !tbaa !71
  %985 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %984, ptr %985, align 8, !tbaa !70
  %986 = getelementptr inbounds nuw i8, ptr %984, i64 %978
  %987 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %986, ptr %987, align 8, !tbaa !98
  br label %.lr.ph.i.i.i.i.i340

.lr.ph.i.i.i.i.i340:                              ; preds = %.noexc342, %993
  %.013.i.i.i.i.i = phi ptr [ %995, %993 ], [ %984, %.noexc342 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %994, %993 ], [ %975, %.noexc342 ]
  store ptr null, ptr %.013.i.i.i.i.i, align 8, !tbaa !79
  %988 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %988, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %993, label %989

989:                                              ; preds = %.lr.ph.i.i.i.i.i340
  %990 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %991 = load i32, ptr %990, align 8, !tbaa !3
  %992 = add i32 %991, 1
  store i32 %992, ptr %990, align 8, !tbaa !3
  br label %993

993:                                              ; preds = %989, %.lr.ph.i.i.i.i.i340
  store ptr %988, ptr %.013.i.i.i.i.i, align 8, !tbaa !79
  %994 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %995 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i341 = icmp eq ptr %994, %974
  br i1 %.not.i.i.i.i.i341, label %.loopexit, label %.lr.ph.i.i.i.i.i340, !llvm.loop !100

.loopexit:                                        ; preds = %993, %.noexc342.thread
  %996 = phi ptr [ %979, %.noexc342.thread ], [ %985, %993 ]
  %.pr.i = phi ptr [ null, %.noexc342.thread ], [ %984, %993 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc342.thread ], [ %995, %993 ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %996, align 8, !tbaa !70
  %997 = load ptr, ptr %19, align 8, !tbaa !79
  %.not.i.i343 = icmp eq ptr %997, null
  br i1 %.not.i.i343, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit344, label %998

998:                                              ; preds = %.loopexit
  %999 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1000 = load i32, ptr %999, align 8, !tbaa !3
  %1001 = add i32 %1000, 1
  store i32 %1001, ptr %999, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit344

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit344: ; preds = %998, %.loopexit
  %1002 = getelementptr inbounds nuw i8, ptr %997, i64 20
  %1003 = load float, ptr %1002, align 4, !tbaa !101
  %1004 = fdiv float %1003, 5.000000e+00
  %1005 = fcmp olt float %1004, 1.000000e+00
  %.07.i = select i1 %1005, float 1.000000e+00, float %1004
  %.not9.not.i = icmp eq ptr %.0.lcssa.i.i.i.i.i, %.pr.i
  br i1 %.not9.not.i, label %_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit344
  %1006 = ptrtoint ptr %.pr.i to i64
  br label %.lr.ph.i

1007:                                             ; preds = %.noexc348
  %1008 = add nuw i64 %.0610.i, 1
  %1009 = load ptr, ptr %996, align 8, !tbaa !70
  %1010 = ptrtoint ptr %1009 to i64
  %1011 = sub i64 %1010, %1006
  %1012 = ashr exact i64 %1011, 3
  %.not.i345 = icmp ult i64 %1008, %1012
  br i1 %.not.i345, label %.lr.ph.i, label %_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_.exit.thread, !llvm.loop !103

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %1007
  %.0610.i = phi i64 [ %1008, %1007 ], [ 0, %.lr.ph.i.preheader ]
  %1013 = getelementptr inbounds nuw [8 x i8], ptr %.pr.i, i64 %.0610.i
  %1014 = load ptr, ptr %1013, align 8, !tbaa !79
  %1015 = load ptr, ptr %997, align 8, !tbaa !8
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 24
  %1017 = load ptr, ptr %1016, align 8
  %1018 = invoke noundef float %1017(ptr noundef nonnull align 8 dereferenceable(20) %997)
          to label %.noexc346 unwind label %1086

.noexc346:                                        ; preds = %.lr.ph.i
  %1019 = load ptr, ptr %997, align 8, !tbaa !8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 16
  %1021 = load ptr, ptr %1020, align 8
  %1022 = invoke noundef float %1021(ptr noundef nonnull align 8 dereferenceable(20) %997)
          to label %.noexc347 unwind label %1086

.noexc347:                                        ; preds = %.noexc346
  %1023 = invoke noundef zeroext i1 @_ZNK5zxing6qrcode16AlignmentPattern11aboutEqualsEfff(ptr noundef nonnull align 8 dereferenceable(24) %1014, float noundef %.07.i, float noundef %1018, float noundef %1022)
          to label %.noexc348 unwind label %1086

.noexc348:                                        ; preds = %.noexc347
  br i1 %1023, label %_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_.exit.thread, label %1007

_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_.exit.thread: ; preds = %.noexc348, %1007, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit344
  %.not.lcssa.i459 = phi i1 [ false, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit344 ], [ %1023, %1007 ], [ %1023, %.noexc348 ]
  %1024 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1025 = load i32, ptr %1024, align 8, !tbaa !3
  %1026 = add i32 %1025, -1
  store i32 %1026, ptr %1024, align 8, !tbaa !3
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1028, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit350

1028:                                             ; preds = %_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_.exit.thread
  store i32 -559026175, ptr %1024, align 8, !tbaa !3
  %1029 = load ptr, ptr %997, align 8, !tbaa !8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1031 = load ptr, ptr %1030, align 8
  call void %1031(ptr noundef nonnull align 8 dereferenceable(12) %997) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit350

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit350: ; preds = %_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_.exit.thread, %1028
  %1032 = load ptr, ptr %996, align 8, !tbaa !70
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %1032
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit350, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1043, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit350 ]
  %1033 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !79
  %.not.i.i.i.i.i.i = icmp eq ptr %1033, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i, label %1034

1034:                                             ; preds = %.lr.ph.i.i.i.i
  %1035 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1036 = load i32, ptr %1035, align 8, !tbaa !3
  %1037 = add i32 %1036, -1
  store i32 %1037, ptr %1035, align 8, !tbaa !3
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1039, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i

1039:                                             ; preds = %1034
  store i32 -559026175, ptr %1035, align 8, !tbaa !3
  %1040 = load ptr, ptr %1033, align 8, !tbaa !8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1042 = load ptr, ptr %1041, align 8
  call void %1042(ptr noundef nonnull align 8 dereferenceable(12) %1033) #18
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i: ; preds = %1039, %1034, %.lr.ph.i.i.i.i
  %1043 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i351 = icmp eq ptr %1043, %1032
  br i1 %.not.i.i.i.i351, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit350
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev.exit, label %1044

1044:                                             ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #20
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i, %1044
  br i1 %.not.lcssa.i459, label %1172, label %1045

1045:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1046 = load ptr, ptr %19, align 8, !tbaa !79
  %1047 = load ptr, ptr %1046, align 8, !tbaa !8
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  %1049 = load ptr, ptr %1048, align 8
  %1050 = invoke noundef float %1049(ptr noundef nonnull align 8 dereferenceable(20) %1046)
          to label %1051 unwind label %1096

1051:                                             ; preds = %1045
  store float %1050, ptr %43, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1052 = load ptr, ptr %19, align 8, !tbaa !79
  %1053 = load ptr, ptr %1052, align 8, !tbaa !8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 24
  %1055 = load ptr, ptr %1054, align 8
  %1056 = invoke noundef float %1055(ptr noundef nonnull align 8 dereferenceable(20) %1052)
          to label %1057 unwind label %1098

1057:                                             ; preds = %1051
  store float %1056, ptr %44, align 4, !tbaa !97
  invoke void @_ZN5zxing6qrcode8Detector19fixAlignmentPatternERfS2_f(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, float noundef %.0133)
          to label %1058 unwind label %1098

1058:                                             ; preds = %1057
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1059 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %1060 unwind label %1100

1060:                                             ; preds = %1058
  %1061 = load float, ptr %43, align 4, !tbaa !97
  %1062 = load float, ptr %44, align 4, !tbaa !97
  invoke void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24) %1059, float noundef %1061, float noundef %1062, float noundef %.0133)
          to label %1063 unwind label %1102

1063:                                             ; preds = %1060
  %1064 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  %1065 = load i32, ptr %1064, align 8, !tbaa !3
  %1066 = add i32 %1065, 1
  store i32 %1066, ptr %1064, align 8, !tbaa !3
  store ptr %1059, ptr %45, align 8, !tbaa !79
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %1067 unwind label %1104

1067:                                             ; preds = %1063
  %1068 = load ptr, ptr %45, align 8, !tbaa !79
  %.not.i.i353 = icmp eq ptr %1068, null
  br i1 %.not.i.i353, label %1073, label %1069

1069:                                             ; preds = %1067
  %1070 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1071 = load i32, ptr %1070, align 8, !tbaa !3
  %1072 = add i32 %1071, 1
  store i32 %1072, ptr %1070, align 8, !tbaa !3
  br label %1073

1073:                                             ; preds = %1069, %1067
  store ptr %1068, ptr %47, align 8, !tbaa !79
  %1074 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr nonnull align 8 poison, ptr noundef nonnull %46, ptr noundef nonnull %47)
          to label %1075 unwind label %1106

1075:                                             ; preds = %1073
  br i1 %.not.i.i353, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit356, label %1076

1076:                                             ; preds = %1075
  %1077 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1078 = load i32, ptr %1077, align 8, !tbaa !3
  %1079 = add i32 %1078, -1
  store i32 %1079, ptr %1077, align 8, !tbaa !3
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %1081, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit356

1081:                                             ; preds = %1076
  store i32 -559026175, ptr %1077, align 8, !tbaa !3
  %1082 = load ptr, ptr %1068, align 8, !tbaa !8
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %1084 = load ptr, ptr %1083, align 8
  call void %1084(ptr noundef nonnull align 8 dereferenceable(12) %1068) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit356

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit356: ; preds = %1075, %1076, %1081
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  br i1 %1074, label %1117, label %1085

1085:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit356
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %1117 unwind label %1104

1086:                                             ; preds = %.lr.ph.i, %.noexc346, %.noexc347
  %1087 = landingpad { ptr, i32 }
          cleanup
  %1088 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1089 = load i32, ptr %1088, align 8, !tbaa !3
  %1090 = add i32 %1089, -1
  store i32 %1090, ptr %1088, align 8, !tbaa !3
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1092, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit358

1092:                                             ; preds = %1086
  store i32 -559026175, ptr %1088, align 8, !tbaa !3
  %1093 = load ptr, ptr %997, align 8, !tbaa !8
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  %1095 = load ptr, ptr %1094, align 8
  call void %1095(ptr noundef nonnull align 8 dereferenceable(12) %997) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit358

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit358: ; preds = %1092, %1086
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #18
  br label %1280

1096:                                             ; preds = %1045
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %1171

1098:                                             ; preds = %1057, %1051
  %1099 = landingpad { ptr, i32 }
          cleanup
  br label %1170

1100:                                             ; preds = %1058
  %1101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit370

1102:                                             ; preds = %1060
  %1103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1059) #20
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit370

1104:                                             ; preds = %1136, %1117, %1085, %1063
  %1105 = landingpad { ptr, i32 }
          cleanup
  br label %1159

1106:                                             ; preds = %1073
  %1107 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i353, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit360, label %1108

1108:                                             ; preds = %1106
  %1109 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1110 = load i32, ptr %1109, align 8, !tbaa !3
  %1111 = add i32 %1110, -1
  store i32 %1111, ptr %1109, align 8, !tbaa !3
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1113, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit360

1113:                                             ; preds = %1108
  store i32 -559026175, ptr %1109, align 8, !tbaa !3
  %1114 = load ptr, ptr %1068, align 8, !tbaa !8
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1116 = load ptr, ptr %1115, align 8
  call void %1116(ptr noundef nonnull align 8 dereferenceable(12) %1068) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit360

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit360: ; preds = %1113, %1108, %1106
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  br label %1159

1117:                                             ; preds = %1085, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit356
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %1118 unwind label %1104

1118:                                             ; preds = %1117
  %1119 = load ptr, ptr %19, align 8, !tbaa !79
  %.not.i.i361 = icmp eq ptr %1119, null
  br i1 %.not.i.i361, label %1124, label %1120

1120:                                             ; preds = %1118
  %1121 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1122 = load i32, ptr %1121, align 8, !tbaa !3
  %1123 = add i32 %1122, 1
  store i32 %1123, ptr %1121, align 8, !tbaa !3
  br label %1124

1124:                                             ; preds = %1120, %1118
  store ptr %1119, ptr %49, align 8, !tbaa !79
  %1125 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr nonnull align 8 poison, ptr noundef nonnull %48, ptr noundef nonnull %49)
          to label %1126 unwind label %1137

1126:                                             ; preds = %1124
  br i1 %.not.i.i361, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit364, label %1127

1127:                                             ; preds = %1126
  %1128 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1129 = load i32, ptr %1128, align 8, !tbaa !3
  %1130 = add i32 %1129, -1
  store i32 %1130, ptr %1128, align 8, !tbaa !3
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1132, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit364

1132:                                             ; preds = %1127
  store i32 -559026175, ptr %1128, align 8, !tbaa !3
  %1133 = load ptr, ptr %1119, align 8, !tbaa !8
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1135 = load ptr, ptr %1134, align 8
  call void %1135(ptr noundef nonnull align 8 dereferenceable(12) %1119) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit364

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit364: ; preds = %1126, %1127, %1132
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #18
  br i1 %1125, label %1148, label %1136

1136:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit364
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %1148 unwind label %1104

1137:                                             ; preds = %1124
  %1138 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i361, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit366, label %1139

1139:                                             ; preds = %1137
  %1140 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1141 = load i32, ptr %1140, align 8, !tbaa !3
  %1142 = add i32 %1141, -1
  store i32 %1142, ptr %1140, align 8, !tbaa !3
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1144, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit366

1144:                                             ; preds = %1139
  store i32 -559026175, ptr %1140, align 8, !tbaa !3
  %1145 = load ptr, ptr %1119, align 8, !tbaa !8
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1147 = load ptr, ptr %1146, align 8
  call void %1147(ptr noundef nonnull align 8 dereferenceable(12) %1119) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit366

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit366: ; preds = %1144, %1139, %1137
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #18
  br label %1159

1148:                                             ; preds = %1136, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit364
  %1149 = load ptr, ptr %45, align 8, !tbaa !79
  %.not.i367 = icmp eq ptr %1149, null
  br i1 %.not.i367, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit368, label %1150

1150:                                             ; preds = %1148
  %1151 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1152 = load i32, ptr %1151, align 8, !tbaa !3
  %1153 = add i32 %1152, -1
  store i32 %1153, ptr %1151, align 8, !tbaa !3
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1155, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit368

1155:                                             ; preds = %1150
  store i32 -559026175, ptr %1151, align 8, !tbaa !3
  %1156 = load ptr, ptr %1149, align 8, !tbaa !8
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %1158 = load ptr, ptr %1157, align 8
  call void %1158(ptr noundef nonnull align 8 dereferenceable(12) %1149) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit368

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit368: ; preds = %1148, %1150, %1155
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1172

1159:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit366, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit360, %1104
  %.pn179 = phi { ptr, i32 } [ %1105, %1104 ], [ %1138, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit366 ], [ %1107, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit360 ]
  %1160 = load ptr, ptr %45, align 8, !tbaa !79
  %.not.i369 = icmp eq ptr %1160, null
  br i1 %.not.i369, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit370, label %1161

1161:                                             ; preds = %1159
  %1162 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  %1163 = load i32, ptr %1162, align 8, !tbaa !3
  %1164 = add i32 %1163, -1
  store i32 %1164, ptr %1162, align 8, !tbaa !3
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %1166, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit370

1166:                                             ; preds = %1161
  store i32 -559026175, ptr %1162, align 8, !tbaa !3
  %1167 = load ptr, ptr %1160, align 8, !tbaa !8
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1169 = load ptr, ptr %1168, align 8
  call void %1169(ptr noundef nonnull align 8 dereferenceable(12) %1160) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit370

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit370: ; preds = %1166, %1161, %1159, %1102, %1100
  %.pn179.pn = phi { ptr, i32 } [ %1101, %1100 ], [ %1103, %1102 ], [ %.pn179, %1159 ], [ %.pn179, %1161 ], [ %.pn179, %1166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1170

1170:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit370, %1098
  %.pn179.pn.pn = phi { ptr, i32 } [ %.pn179.pn, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit370 ], [ %1099, %1098 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1171

1171:                                             ; preds = %1170, %1096
  %.pn179.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn, %1170 ], [ %1097, %1096 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1280

1172:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit368, %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %1173 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %1174 unwind label %1210

1174:                                             ; preds = %1172
  invoke void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24) %1173, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.0133)
          to label %1175 unwind label %1212

1175:                                             ; preds = %1174
  %1176 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1177 = load i32, ptr %1176, align 8, !tbaa !3
  %1178 = add i32 %1177, 1
  store i32 %1178, ptr %1176, align 8, !tbaa !3
  store ptr %1173, ptr %50, align 8, !tbaa !79
  %1179 = load ptr, ptr %98, align 8, !tbaa !70
  %1180 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %1181 = load ptr, ptr %1180, align 8, !tbaa !98
  %.not.i372 = icmp eq ptr %1179, %1181
  br i1 %.not.i372, label %1189, label %1182

1182:                                             ; preds = %1175
  store ptr null, ptr %1179, align 8, !tbaa !79
  %1183 = load ptr, ptr %50, align 8, !tbaa !79
  %.not.i.i.i.i.i373 = icmp eq ptr %1183, null
  br i1 %.not.i.i.i.i.i373, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %1184

1184:                                             ; preds = %1182
  %1185 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1186 = load i32, ptr %1185, align 8, !tbaa !3
  %1187 = add i32 %1186, 1
  store i32 %1187, ptr %1185, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %1184, %1182
  store ptr %1183, ptr %1179, align 8, !tbaa !79
  %1188 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  store ptr %1188, ptr %98, align 8, !tbaa !70
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_.exit

1189:                                             ; preds = %1175
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr %1179, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %._ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %1214

._ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %1189
  %.pre = load ptr, ptr %98, align 8, !tbaa !70
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i
  %1190 = phi ptr [ %.pre, %._ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %1188, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i ]
  %1191 = load ptr, ptr %96, align 8, !tbaa !71
  %.not193 = icmp eq ptr %1190, %1191
  br i1 %.not193, label %_ZN5zxing3RefINS_6qrcode13PatternResultEEC2ERKS3_.exit, label %1192

1192:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_.exit
  %1193 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %1194 = load ptr, ptr %1191, align 8, !tbaa !79
  %.not.i.i375 = icmp eq ptr %1194, null
  br i1 %.not.i.i375, label %1199, label %1195

1195:                                             ; preds = %1192
  %1196 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1197 = load i32, ptr %1196, align 8, !tbaa !3
  %1198 = add i32 %1197, 1
  store i32 %1198, ptr %1196, align 8, !tbaa !3
  br label %1199

1199:                                             ; preds = %1195, %1192
  %1200 = load ptr, ptr %1193, align 8, !tbaa !79
  %.not5.i.i376 = icmp eq ptr %1200, null
  br i1 %.not5.i.i376, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit377, label %1201

1201:                                             ; preds = %1199
  %1202 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1203 = load i32, ptr %1202, align 8, !tbaa !3
  %1204 = add i32 %1203, -1
  store i32 %1204, ptr %1202, align 8, !tbaa !3
  %1205 = icmp eq i32 %1204, 0
  br i1 %1205, label %1206, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit377

1206:                                             ; preds = %1201
  store i32 -559026175, ptr %1202, align 8, !tbaa !3
  %1207 = load ptr, ptr %1200, align 8, !tbaa !8
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1209 = load ptr, ptr %1208, align 8
  call void %1209(ptr noundef nonnull align 8 dereferenceable(12) %1200) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit377

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit377: ; preds = %1199, %1201, %1206
  store ptr %1194, ptr %1193, align 8, !tbaa !79
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEEC2ERKS3_.exit

1210:                                             ; preds = %1172
  %1211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit379

1212:                                             ; preds = %1174
  %1213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1173) #20
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit379

1214:                                             ; preds = %1189
  %1215 = landingpad { ptr, i32 }
          cleanup
  %1216 = load ptr, ptr %50, align 8, !tbaa !79
  %.not.i378 = icmp eq ptr %1216, null
  br i1 %.not.i378, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit379, label %1217

1217:                                             ; preds = %1214
  %1218 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1219 = load i32, ptr %1218, align 8, !tbaa !3
  %1220 = add i32 %1219, -1
  store i32 %1220, ptr %1218, align 8, !tbaa !3
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %1222, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit379

1222:                                             ; preds = %1217
  store i32 -559026175, ptr %1218, align 8, !tbaa !3
  %1223 = load ptr, ptr %1216, align 8, !tbaa !8
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1225 = load ptr, ptr %1224, align 8
  call void %1225(ptr noundef nonnull align 8 dereferenceable(12) %1216) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit379

_ZN5zxing3RefINS_6qrcode13PatternResultEEC2ERKS3_.exit: ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit377, %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_.exit
  %1226 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 12, ptr %1226, align 8, !tbaa !17
  %1227 = load i32, ptr %65, align 8, !tbaa !3
  %1228 = add i32 %1227, 1
  store i32 %1228, ptr %65, align 8, !tbaa !3
  store ptr %56, ptr %0, align 8, !tbaa !31
  %1229 = load ptr, ptr %50, align 8, !tbaa !79
  %.not.i381 = icmp eq ptr %1229, null
  br i1 %.not.i381, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit382, label %1230

1230:                                             ; preds = %_ZN5zxing3RefINS_6qrcode13PatternResultEEC2ERKS3_.exit
  %1231 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %1232 = load i32, ptr %1231, align 8, !tbaa !3
  %1233 = add i32 %1232, -1
  store i32 %1233, ptr %1231, align 8, !tbaa !3
  %1234 = icmp eq i32 %1233, 0
  br i1 %1234, label %1235, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit382

1235:                                             ; preds = %1230
  store i32 -559026175, ptr %1231, align 8, !tbaa !3
  %1236 = load ptr, ptr %1229, align 8, !tbaa !8
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1238 = load ptr, ptr %1237, align 8
  call void %1238(ptr noundef nonnull align 8 dereferenceable(12) %1229) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit382

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit382: ; preds = %_ZN5zxing3RefINS_6qrcode13PatternResultEEC2ERKS3_.exit, %1230, %1235
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1239

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit379: ; preds = %1222, %1217, %1214, %1212, %1210
  %.pn184 = phi { ptr, i32 } [ %1211, %1210 ], [ %1213, %1212 ], [ %1215, %1214 ], [ %1215, %1217 ], [ %1215, %1222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1280

1239:                                             ; preds = %826, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit382
  %1240 = load ptr, ptr %26, align 8, !tbaa !79
  %.not.i383 = icmp eq ptr %1240, null
  br i1 %.not.i383, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit384, label %1241

1241:                                             ; preds = %1239
  %1242 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1243 = load i32, ptr %1242, align 8, !tbaa !3
  %1244 = add i32 %1243, -1
  store i32 %1244, ptr %1242, align 8, !tbaa !3
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %1246, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit384

1246:                                             ; preds = %1241
  store i32 -559026175, ptr %1242, align 8, !tbaa !3
  %1247 = load ptr, ptr %1240, align 8, !tbaa !8
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 8
  %1249 = load ptr, ptr %1248, align 8
  call void %1249(ptr noundef nonnull align 8 dereferenceable(12) %1240) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit384

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit384: ; preds = %1239, %1241, %1246
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1250 = load ptr, ptr %25, align 8, !tbaa !79
  %.not.i385 = icmp eq ptr %1250, null
  br i1 %.not.i385, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit386, label %1251

1251:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit384
  %1252 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  %1253 = load i32, ptr %1252, align 8, !tbaa !3
  %1254 = add i32 %1253, -1
  store i32 %1254, ptr %1252, align 8, !tbaa !3
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1256, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit386

1256:                                             ; preds = %1251
  store i32 -559026175, ptr %1252, align 8, !tbaa !3
  %1257 = load ptr, ptr %1250, align 8, !tbaa !8
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 8
  %1259 = load ptr, ptr %1258, align 8
  call void %1259(ptr noundef nonnull align 8 dereferenceable(12) %1250) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit386

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit386: ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit384, %1251, %1256
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1260 = load ptr, ptr %20, align 8, !tbaa !79
  %.not.i387 = icmp eq ptr %1260, null
  br i1 %.not.i387, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit388, label %1261

1261:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit386
  %1262 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1263 = load i32, ptr %1262, align 8, !tbaa !3
  %1264 = add i32 %1263, -1
  store i32 %1264, ptr %1262, align 8, !tbaa !3
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %1266, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit388

1266:                                             ; preds = %1261
  store i32 -559026175, ptr %1262, align 8, !tbaa !3
  %1267 = load ptr, ptr %1260, align 8, !tbaa !8
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1269 = load ptr, ptr %1268, align 8
  call void %1269(ptr noundef nonnull align 8 dereferenceable(12) %1260) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit388

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit388: ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit386, %1261, %1266
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1270 = load ptr, ptr %19, align 8, !tbaa !79
  %.not.i389 = icmp eq ptr %1270, null
  br i1 %.not.i389, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit392, label %1271

1271:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit388
  %1272 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1273 = load i32, ptr %1272, align 8, !tbaa !3
  %1274 = add i32 %1273, -1
  store i32 %1274, ptr %1272, align 8, !tbaa !3
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %1276, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit392

1276:                                             ; preds = %1271
  store i32 -559026175, ptr %1272, align 8, !tbaa !3
  %1277 = load ptr, ptr %1270, align 8, !tbaa !8
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %1279 = load ptr, ptr %1278, align 8
  call void %1279(ptr noundef nonnull align 8 dereferenceable(12) %1270) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit392

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit392: ; preds = %1276, %1271, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit388
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1322

1280:                                             ; preds = %700, %752, %813, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit308, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit316, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit327, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit379, %1171, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit358, %973, %698
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit379 ], [ %.pn179.pn.pn.pn, %1171 ], [ %1087, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit358 ], [ %699, %698 ], [ %.pn168.pn.pn.pn, %973 ], [ %888, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit327 ], [ %701, %700 ], [ %816, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit316 ], [ %753, %752 ], [ %814, %813 ], [ %755, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit308 ]
  %1281 = load ptr, ptr %26, align 8, !tbaa !79
  %.not.i393 = icmp eq ptr %1281, null
  br i1 %.not.i393, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit394, label %1282

1282:                                             ; preds = %1280
  %1283 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1284 = load i32, ptr %1283, align 8, !tbaa !3
  %1285 = add i32 %1284, -1
  store i32 %1285, ptr %1283, align 8, !tbaa !3
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1287, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit394

1287:                                             ; preds = %1282
  store i32 -559026175, ptr %1283, align 8, !tbaa !3
  %1288 = load ptr, ptr %1281, align 8, !tbaa !8
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 8
  %1290 = load ptr, ptr %1289, align 8
  call void %1290(ptr noundef nonnull align 8 dereferenceable(12) %1281) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit394

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit394: ; preds = %1280, %1282, %1287
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1291 = load ptr, ptr %25, align 8, !tbaa !79
  %.not.i395 = icmp eq ptr %1291, null
  br i1 %.not.i395, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit396, label %1292

1292:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit394
  %1293 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1294 = load i32, ptr %1293, align 8, !tbaa !3
  %1295 = add i32 %1294, -1
  store i32 %1295, ptr %1293, align 8, !tbaa !3
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %1297, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit396

1297:                                             ; preds = %1292
  store i32 -559026175, ptr %1293, align 8, !tbaa !3
  %1298 = load ptr, ptr %1291, align 8, !tbaa !8
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %1300 = load ptr, ptr %1299, align 8
  call void %1300(ptr noundef nonnull align 8 dereferenceable(12) %1291) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit396

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit396: ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit394, %1292, %1297
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1301

1301:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit396, %678, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit301
  %.pn184.pn.pn = phi { ptr, i32 } [ %.pn184.pn, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit396 ], [ %679, %678 ], [ %650, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit301 ]
  %1302 = load ptr, ptr %20, align 8, !tbaa !79
  %.not.i397 = icmp eq ptr %1302, null
  br i1 %.not.i397, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit398, label %1303

1303:                                             ; preds = %1301
  %1304 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1305 = load i32, ptr %1304, align 8, !tbaa !3
  %1306 = add i32 %1305, -1
  store i32 %1306, ptr %1304, align 8, !tbaa !3
  %1307 = icmp eq i32 %1306, 0
  br i1 %1307, label %1308, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit398

1308:                                             ; preds = %1303
  store i32 -559026175, ptr %1304, align 8, !tbaa !3
  %1309 = load ptr, ptr %1302, align 8, !tbaa !8
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  %1311 = load ptr, ptr %1310, align 8
  call void %1311(ptr noundef nonnull align 8 dereferenceable(12) %1302) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit398

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit398: ; preds = %1301, %1303, %1308
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1312 = load ptr, ptr %19, align 8, !tbaa !79
  %.not.i399 = icmp eq ptr %1312, null
  br i1 %.not.i399, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit400, label %1313

1313:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit398
  %1314 = getelementptr inbounds nuw i8, ptr %1312, i64 8
  %1315 = load i32, ptr %1314, align 8, !tbaa !3
  %1316 = add i32 %1315, -1
  store i32 %1316, ptr %1314, align 8, !tbaa !3
  %1317 = icmp eq i32 %1316, 0
  br i1 %1317, label %1318, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit400

1318:                                             ; preds = %1313
  store i32 -559026175, ptr %1314, align 8, !tbaa !3
  %1319 = load ptr, ptr %1312, align 8, !tbaa !8
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1321 = load ptr, ptr %1320, align 8
  call void %1321(ptr noundef nonnull align 8 dereferenceable(12) %1312) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit400

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit400: ; preds = %1318, %1313, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit398, %647, %645
  %.pn184.pn.pn.pn = phi { ptr, i32 } [ %646, %645 ], [ %648, %647 ], [ %.pn184.pn.pn, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit398 ], [ %.pn184.pn.pn, %1313 ], [ %.pn184.pn.pn, %1318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

1322:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit392, %_ZN5zxing12ErrorHandlerD2Ev.exit, %_ZN5zxing12ErrorHandlerD2Ev.exit251, %_ZN5zxing12ErrorHandlerD2Ev.exit276, %439
  %1323 = load i32, ptr %65, align 8, !tbaa !3
  %1324 = add i32 %1323, -1
  store i32 %1324, ptr %65, align 8, !tbaa !3
  %1325 = icmp eq i32 %1324, 0
  br i1 %1325, label %1326, label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit

1326:                                             ; preds = %1322
  store i32 -559026175, ptr %65, align 8, !tbaa !3
  %1327 = load ptr, ptr %56, align 8, !tbaa !8
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %1329 = load ptr, ptr %1328, align 8
  call void %1329(ptr noundef nonnull align 8 dereferenceable(12) %56) #18
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit

_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit: ; preds = %1322, %1326
  %1330 = load ptr, ptr %7, align 8, !tbaa !58
  %.not.i404 = icmp eq ptr %1330, null
  br i1 %.not.i404, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit, label %1331

1331:                                             ; preds = %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit
  %1332 = getelementptr inbounds nuw i8, ptr %1330, i64 8
  %1333 = load i32, ptr %1332, align 8, !tbaa !3
  %1334 = add i32 %1333, -1
  store i32 %1334, ptr %1332, align 8, !tbaa !3
  %1335 = icmp eq i32 %1334, 0
  br i1 %1335, label %1336, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit

1336:                                             ; preds = %1331
  store i32 -559026175, ptr %1332, align 8, !tbaa !3
  %1337 = load ptr, ptr %1330, align 8, !tbaa !8
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  %1339 = load ptr, ptr %1338, align 8
  call void %1339(ptr noundef nonnull align 8 dereferenceable(12) %1330) #18
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit: ; preds = %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit, %1331, %1336
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1340 = load ptr, ptr %6, align 8, !tbaa !58
  %.not.i405 = icmp eq ptr %1340, null
  br i1 %.not.i405, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit406, label %1341

1341:                                             ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit
  %1342 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1343 = load i32, ptr %1342, align 8, !tbaa !3
  %1344 = add i32 %1343, -1
  store i32 %1344, ptr %1342, align 8, !tbaa !3
  %1345 = icmp eq i32 %1344, 0
  br i1 %1345, label %1346, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit406

1346:                                             ; preds = %1341
  store i32 -559026175, ptr %1342, align 8, !tbaa !3
  %1347 = load ptr, ptr %1340, align 8, !tbaa !8
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  %1349 = load ptr, ptr %1348, align 8
  call void %1349(ptr noundef nonnull align 8 dereferenceable(12) %1340) #18
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit406

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit406: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit, %1341, %1346
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1350 = load ptr, ptr %5, align 8, !tbaa !58
  %.not.i407 = icmp eq ptr %1350, null
  br i1 %.not.i407, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit408, label %1351

1351:                                             ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit406
  %1352 = getelementptr inbounds nuw i8, ptr %1350, i64 8
  %1353 = load i32, ptr %1352, align 8, !tbaa !3
  %1354 = add i32 %1353, -1
  store i32 %1354, ptr %1352, align 8, !tbaa !3
  %1355 = icmp eq i32 %1354, 0
  br i1 %1355, label %1356, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit408

1356:                                             ; preds = %1351
  store i32 -559026175, ptr %1352, align 8, !tbaa !3
  %1357 = load ptr, ptr %1350, align 8, !tbaa !8
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1359 = load ptr, ptr %1358, align 8
  call void %1359(ptr noundef nonnull align 8 dereferenceable(12) %1350) #18
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit408

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit408: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit406, %1351, %1356
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240:     ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit247, %440, %424, %_ZN5zxing12ErrorHandlerD2Ev.exit279, %403, %_ZN5zxing12ErrorHandlerD2Ev.exit254, %289, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit238.thread, %222, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit242.thread, %240, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit270, %379, %384, %637, %641, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit400, %643, %639
  %.pn207.pn.pn = phi { ptr, i32 } [ %644, %643 ], [ %.pn184.pn.pn.pn, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit400 ], [ %360, %384 ], [ %640, %639 ], [ %.pn205, %_ZN5zxing12ErrorHandlerD2Ev.exit247 ], [ %209, %222 ], [ %290, %289 ], [ %.pn201, %_ZN5zxing12ErrorHandlerD2Ev.exit254 ], [ %360, %379 ], [ %227, %240 ], [ %425, %424 ], [ %.pn196, %_ZN5zxing12ErrorHandlerD2Ev.exit279 ], [ %404, %403 ], [ %441, %440 ], [ %642, %641 ], [ %209, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit238.thread ], [ %638, %637 ], [ %227, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit242.thread ], [ %360, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit270 ]
  %1360 = load i32, ptr %65, align 8, !tbaa !3
  %1361 = add i32 %1360, -1
  store i32 %1361, ptr %65, align 8, !tbaa !3
  %1362 = icmp eq i32 %1361, 0
  br i1 %1362, label %1363, label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit410

1363:                                             ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240
  store i32 -559026175, ptr %65, align 8, !tbaa !3
  %1364 = load ptr, ptr %56, align 8, !tbaa !8
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  %1366 = load ptr, ptr %1365, align 8
  call void %1366(ptr noundef nonnull align 8 dereferenceable(12) %56) #18
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit410

_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit410: ; preds = %1363, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit236, %194
  %.pn207.pn.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %197, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit236 ], [ %.pn207.pn.pn, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240 ], [ %.pn207.pn.pn, %1363 ]
  %1367 = load ptr, ptr %7, align 8, !tbaa !58
  %.not.i411 = icmp eq ptr %1367, null
  br i1 %.not.i411, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit412, label %1368

1368:                                             ; preds = %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit410
  %1369 = getelementptr inbounds nuw i8, ptr %1367, i64 8
  %1370 = load i32, ptr %1369, align 8, !tbaa !3
  %1371 = add i32 %1370, -1
  store i32 %1371, ptr %1369, align 8, !tbaa !3
  %1372 = icmp eq i32 %1371, 0
  br i1 %1372, label %1373, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit412

1373:                                             ; preds = %1368
  store i32 -559026175, ptr %1369, align 8, !tbaa !3
  %1374 = load ptr, ptr %1367, align 8, !tbaa !8
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1376 = load ptr, ptr %1375, align 8
  call void %1376(ptr noundef nonnull align 8 dereferenceable(12) %1367) #18
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit412

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit412: ; preds = %1373, %1368, %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit410, %192
  %.pn207.pn.pn.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn207.pn.pn.pn, %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit410 ], [ %.pn207.pn.pn.pn, %1368 ], [ %.pn207.pn.pn.pn, %1373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1377 = load ptr, ptr %6, align 8, !tbaa !58
  %.not.i413 = icmp eq ptr %1377, null
  br i1 %.not.i413, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit414, label %1378

1378:                                             ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit412
  %1379 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1380 = load i32, ptr %1379, align 8, !tbaa !3
  %1381 = add i32 %1380, -1
  store i32 %1381, ptr %1379, align 8, !tbaa !3
  %1382 = icmp eq i32 %1381, 0
  br i1 %1382, label %1383, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit414

1383:                                             ; preds = %1378
  store i32 -559026175, ptr %1379, align 8, !tbaa !3
  %1384 = load ptr, ptr %1377, align 8, !tbaa !8
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %1386 = load ptr, ptr %1385, align 8
  call void %1386(ptr noundef nonnull align 8 dereferenceable(12) %1377) #18
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit414

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit414: ; preds = %1383, %1378, %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit412, %190
  %.pn207.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn207.pn.pn.pn.pn, %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit412 ], [ %.pn207.pn.pn.pn.pn, %1378 ], [ %.pn207.pn.pn.pn.pn, %1383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1387 = load ptr, ptr %5, align 8, !tbaa !58
  %.not.i415 = icmp eq ptr %1387, null
  br i1 %.not.i415, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit416, label %1388

1388:                                             ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit414
  %1389 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  %1390 = load i32, ptr %1389, align 8, !tbaa !3
  %1391 = add i32 %1390, -1
  store i32 %1391, ptr %1389, align 8, !tbaa !3
  %1392 = icmp eq i32 %1391, 0
  br i1 %1392, label %1393, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit416

1393:                                             ; preds = %1388
  store i32 -559026175, ptr %1389, align 8, !tbaa !3
  %1394 = load ptr, ptr %1387, align 8, !tbaa !8
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  %1396 = load ptr, ptr %1395, align 8
  call void %1396(ptr noundef nonnull align 8 dereferenceable(12) %1387) #18
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit416

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit416: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit414, %1388, %1393
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn207.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !72
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector21getResultViaAlignmentEiiiRNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.27") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(48) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.zxing::Ref.28", align 8
  %8 = alloca %"class.zxing::Ref.28", align 8
  %9 = alloca %"class.zxing::Ref.28", align 8
  %10 = alloca %"class.zxing::Ref.29", align 8
  %11 = alloca %"class.zxing::Ref.30", align 8
  %12 = alloca %"class.zxing::Ref.30", align 8
  %13 = alloca %"class.zxing::Ref.30", align 8
  %14 = alloca %"class.zxing::Ref.30", align 8
  %15 = alloca %"class.zxing::Ref", align 8
  %16 = alloca %"class.zxing::Ref", align 8
  %17 = alloca %"class.zxing::Ref.29", align 8
  %18 = alloca %"class.std::vector.36", align 8
  %19 = alloca %"class.zxing::Ref", align 8
  %20 = alloca %"class.zxing::ArrayRef", align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = load ptr, ptr %21, align 8, !tbaa !29
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 3
  %29 = trunc i64 %28 to i32
  %30 = icmp sge i32 %2, %29
  %31 = icmp slt i32 %2, 0
  %or.cond = or i1 %31, %30
  br i1 %or.cond, label %32, label %33

32:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !104
  br label %617

33:                                               ; preds = %6
  %34 = zext nneg i32 %2 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = load ptr, ptr %37, align 8, !tbaa !71
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 3
  %45 = trunc i64 %44 to i32
  %46 = icmp sge i32 %3, %45
  %47 = icmp slt i32 %3, 0
  %or.cond3 = or i1 %47, %46
  br i1 %or.cond3, label %48, label %49

48:                                               ; preds = %33
  store ptr null, ptr %0, align 8, !tbaa !104
  br label %617

49:                                               ; preds = %33
  %50 = icmp slt i32 %4, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !92
  br label %54

54:                                               ; preds = %51, %49
  %.048 = phi i32 [ %53, %51 ], [ %4, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  call void @_ZN5zxing6qrcode17FinderPatternInfo10getTopLeftEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.28") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = load ptr, ptr %21, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %34
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  invoke void @_ZN5zxing6qrcode17FinderPatternInfo11getTopRightEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.28") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %61)
          to label %62 unwind label %186

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = load ptr, ptr %21, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %34
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  invoke void @_ZN5zxing6qrcode17FinderPatternInfo13getBottomLeftEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.28") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %67)
          to label %68 unwind label %188

68:                                               ; preds = %62
  %69 = load ptr, ptr %21, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %34
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = zext nneg i32 %3 to i64
  %74 = load ptr, ptr %72, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !3
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit: ; preds = %77, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %81 = load ptr, ptr %7, align 8, !tbaa !58
  %.not.i.i77 = icmp eq ptr %81, null
  br i1 %.not.i.i77, label %86, label %82

82:                                               ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !3
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %82, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit
  store ptr %81, ptr %11, align 8, !tbaa !81
  %87 = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i.i78 = icmp eq ptr %87, null
  br i1 %.not.i.i78, label %92, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !3
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %88, %86
  store ptr %87, ptr %12, align 8, !tbaa !81
  %93 = load ptr, ptr %9, align 8, !tbaa !58
  %.not.i.i80 = icmp eq ptr %93, null
  br i1 %.not.i.i80, label %98, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !3
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %94, %92
  store ptr %93, ptr %13, align 8, !tbaa !81
  br i1 %.not.i.i, label %103, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !3
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !3
  br label %103

103:                                              ; preds = %99, %98
  store ptr %76, ptr %14, align 8, !tbaa !81
  %104 = load ptr, ptr %1, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.29") align 8 %10, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %.048)
          to label %107 unwind label %190

107:                                              ; preds = %103
  %108 = load ptr, ptr %14, align 8, !tbaa !81
  %.not.i = icmp eq ptr %108, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !3
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 8, !tbaa !3
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

114:                                              ; preds = %109
  store i32 -559026175, ptr %110, align 8, !tbaa !3
  %115 = load ptr, ptr %108, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(12) %108) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit:        ; preds = %107, %109, %114
  %118 = load ptr, ptr %13, align 8, !tbaa !81
  %.not.i83 = icmp eq ptr %118, null
  br i1 %.not.i83, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit84, label %119

119:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !3
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 8, !tbaa !3
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit84

124:                                              ; preds = %119
  store i32 -559026175, ptr %120, align 8, !tbaa !3
  %125 = load ptr, ptr %118, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(12) %118) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit84

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit84:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, %119, %124
  %128 = load ptr, ptr %12, align 8, !tbaa !81
  %.not.i85 = icmp eq ptr %128, null
  br i1 %.not.i85, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit86, label %129

129:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit84
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !3
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 8, !tbaa !3
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit86

134:                                              ; preds = %129
  store i32 -559026175, ptr %130, align 8, !tbaa !3
  %135 = load ptr, ptr %128, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(12) %128) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit86

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit86:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit84, %129, %134
  %138 = load ptr, ptr %11, align 8, !tbaa !81
  %.not.i87 = icmp eq ptr %138, null
  br i1 %.not.i87, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit88, label %139

139:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit86
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !3
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 8, !tbaa !3
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit88

144:                                              ; preds = %139
  store i32 -559026175, ptr %140, align 8, !tbaa !3
  %145 = load ptr, ptr %138, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(12) %138) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit88

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit88:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit86, %139, %144
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !10
  %.not.i.i89 = icmp eq ptr %149, null
  br i1 %.not.i.i89, label %154, label %150

150:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit88
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !3
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8, !tbaa !3
  br label %154

154:                                              ; preds = %150, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit88
  store ptr %149, ptr %16, align 8, !tbaa !10
  %155 = load ptr, ptr %10, align 8, !tbaa !107
  %.not.i.i90 = icmp eq ptr %155, null
  br i1 %.not.i.i90, label %160, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !3
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8, !tbaa !3
  br label %160

160:                                              ; preds = %156, %154
  store ptr %155, ptr %17, align 8, !tbaa !107
  invoke void @_ZN5zxing6qrcode8Detector10sampleGridENS_3RefINS_9BitMatrixEEEiNS2_INS_20PerspectiveTransformEEERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %15, ptr noundef nonnull %16, i32 noundef %.048, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %161 unwind label %229

161:                                              ; preds = %160
  br i1 %.not.i.i90, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !3
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 8, !tbaa !3
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit

167:                                              ; preds = %162
  store i32 -559026175, ptr %163, align 8, !tbaa !3
  %168 = load ptr, ptr %155, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(12) %155) #18
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit

_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit: ; preds = %161, %162, %167
  br i1 %.not.i.i89, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %171

171:                                              ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit
  %172 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !3
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 8, !tbaa !3
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

176:                                              ; preds = %171
  store i32 -559026175, ptr %172, align 8, !tbaa !3
  %177 = load ptr, ptr %149, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(12) %149) #18
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit, %171, %176
  %180 = load ptr, ptr %5, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef i32 %182(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %184 unwind label %246

184:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %.not = icmp eq i32 %183, 0
  br i1 %.not, label %248, label %185

185:                                              ; preds = %184
  store ptr null, ptr %0, align 8, !tbaa !104
  %.pre = load ptr, ptr %15, align 8, !tbaa !10
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit135

186:                                              ; preds = %54
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit164

188:                                              ; preds = %62
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit162

190:                                              ; preds = %103
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %14, align 8, !tbaa !81
  %.not.i93 = icmp eq ptr %192, null
  br i1 %.not.i93, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit94, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !3
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 8, !tbaa !3
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit94

198:                                              ; preds = %193
  store i32 -559026175, ptr %194, align 8, !tbaa !3
  %199 = load ptr, ptr %192, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(12) %192) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit94

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit94:      ; preds = %198, %193, %190
  %202 = load ptr, ptr %13, align 8, !tbaa !81
  %.not.i95 = icmp eq ptr %202, null
  br i1 %.not.i95, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit96, label %203

203:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit94
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !3
  %206 = add i32 %205, -1
  store i32 %206, ptr %204, align 8, !tbaa !3
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit96

208:                                              ; preds = %203
  store i32 -559026175, ptr %204, align 8, !tbaa !3
  %209 = load ptr, ptr %202, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(12) %202) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit96

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit96:      ; preds = %208, %203, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit94
  %212 = load ptr, ptr %12, align 8, !tbaa !81
  %.not.i97 = icmp eq ptr %212, null
  br i1 %.not.i97, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit98, label %213

213:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit96
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !3
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 8, !tbaa !3
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit98

218:                                              ; preds = %213
  store i32 -559026175, ptr %214, align 8, !tbaa !3
  %219 = load ptr, ptr %212, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(12) %212) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit98

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit98:      ; preds = %218, %213, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit96
  %222 = load ptr, ptr %11, align 8, !tbaa !81
  %.not.i99 = icmp eq ptr %222, null
  br i1 %.not.i99, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit100, label %223

223:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit98
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !3
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 8, !tbaa !3
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit100

228:                                              ; preds = %223
  store i32 -559026175, ptr %224, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit100.sink.split

229:                                              ; preds = %160
  %230 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i90, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit102, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %233 = load i32, ptr %232, align 8, !tbaa !3
  %234 = add i32 %233, -1
  store i32 %234, ptr %232, align 8, !tbaa !3
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit102

236:                                              ; preds = %231
  store i32 -559026175, ptr %232, align 8, !tbaa !3
  %237 = load ptr, ptr %155, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(12) %155) #18
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit102

_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit102: ; preds = %236, %231, %229
  br i1 %.not.i.i89, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit104, label %240

240:                                              ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit102
  %241 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !3
  %243 = add i32 %242, -1
  store i32 %243, ptr %241, align 8, !tbaa !3
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit104

245:                                              ; preds = %240
  store i32 -559026175, ptr %241, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit104.sink.split

246:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit143

248:                                              ; preds = %184
  %249 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %250 unwind label %442

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i32 0, ptr %251, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %249, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %252, i8 0, i64 24, i1 false)
  %253 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %254 unwind label %444

254:                                              ; preds = %250
  store ptr %253, ptr %252, align 8, !tbaa !110
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 32
  store ptr %255, ptr %256, align 8, !tbaa !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %253, i8 0, i64 32, i1 false), !tbaa !81
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store ptr %255, ptr %257, align 8, !tbaa !114
  store i32 1, ptr %251, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %258 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc unwind label %446

.noexc:                                           ; preds = %254
  store ptr %258, ptr %18, align 8, !tbaa !115
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %259, ptr %260, align 8, !tbaa !118
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %259, ptr %261, align 8, !tbaa !119
  store float 0.000000e+00, ptr %258, align 4, !tbaa !97
  %262 = sitofp i32 %.048 to float
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store float %262, ptr %263, align 4, !tbaa !97
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store float 0.000000e+00, ptr %264, align 4, !tbaa !97
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 12
  store float 0.000000e+00, ptr %265, align 4, !tbaa !97
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store float %262, ptr %266, align 4, !tbaa !97
  %267 = getelementptr inbounds nuw i8, ptr %258, i64 20
  store float 0.000000e+00, ptr %267, align 4, !tbaa !97
  %268 = getelementptr inbounds nuw i8, ptr %258, i64 24
  store float %262, ptr %268, align 4, !tbaa !97
  %269 = getelementptr inbounds nuw i8, ptr %258, i64 28
  store float %262, ptr %269, align 4, !tbaa !97
  %270 = load ptr, ptr %10, align 8, !tbaa !107
  invoke void @_ZN5zxing20PerspectiveTransform15transformPointsERSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(48) %270, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %271 unwind label %448

271:                                              ; preds = %.noexc
  %272 = load ptr, ptr %252, align 8, !tbaa !110
  %273 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %274 unwind label %450

274:                                              ; preds = %271
  %275 = load ptr, ptr %18, align 8, !tbaa !115
  %276 = load float, ptr %275, align 4, !tbaa !97
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %278 = load float, ptr %277, align 4, !tbaa !97
  invoke void @_ZN5zxing6qrcode13FinderPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(40) %273, float noundef %276, float noundef %278, float noundef 0.000000e+00)
          to label %279 unwind label %452

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %281 = load i32, ptr %280, align 8, !tbaa !3
  %282 = add i32 %281, 2
  store i32 %282, ptr %280, align 8, !tbaa !3
  %283 = load ptr, ptr %272, align 8, !tbaa !81
  %.not5.i = icmp eq ptr %283, null
  br i1 %.not5.i, label %293, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load i32, ptr %285, align 8, !tbaa !3
  %287 = add i32 %286, -1
  store i32 %287, ptr %285, align 8, !tbaa !3
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %284
  store i32 -559026175, ptr %285, align 8, !tbaa !3
  %290 = load ptr, ptr %283, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(12) %283) #18
  br label %293

293:                                              ; preds = %289, %284, %279
  store ptr %273, ptr %272, align 8, !tbaa !81
  %294 = load i32, ptr %280, align 8, !tbaa !3
  %295 = add i32 %294, -1
  store i32 %295, ptr %280, align 8, !tbaa !3
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %293
  store i32 -559026175, ptr %280, align 8, !tbaa !3
  %298 = load ptr, ptr %273, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(12) %273) #18
  br label %301

301:                                              ; preds = %297, %293
  %302 = load ptr, ptr %252, align 8, !tbaa !110
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %305 unwind label %454

305:                                              ; preds = %301
  %306 = load ptr, ptr %18, align 8, !tbaa !115
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load float, ptr %307, align 4, !tbaa !97
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 12
  %310 = load float, ptr %309, align 4, !tbaa !97
  invoke void @_ZN5zxing6qrcode13FinderPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(40) %304, float noundef %308, float noundef %310, float noundef 0.000000e+00)
          to label %311 unwind label %456

311:                                              ; preds = %305
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %313 = load i32, ptr %312, align 8, !tbaa !3
  %314 = add i32 %313, 2
  store i32 %314, ptr %312, align 8, !tbaa !3
  %315 = load ptr, ptr %303, align 8, !tbaa !81
  %.not5.i111 = icmp eq ptr %315, null
  br i1 %.not5.i111, label %325, label %316

316:                                              ; preds = %311
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = load i32, ptr %317, align 8, !tbaa !3
  %319 = add i32 %318, -1
  store i32 %319, ptr %317, align 8, !tbaa !3
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %316
  store i32 -559026175, ptr %317, align 8, !tbaa !3
  %322 = load ptr, ptr %315, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(12) %315) #18
  br label %325

325:                                              ; preds = %321, %316, %311
  store ptr %304, ptr %303, align 8, !tbaa !81
  %326 = load i32, ptr %312, align 8, !tbaa !3
  %327 = add i32 %326, -1
  store i32 %327, ptr %312, align 8, !tbaa !3
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %325
  store i32 -559026175, ptr %312, align 8, !tbaa !3
  %330 = load ptr, ptr %304, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(12) %304) #18
  br label %333

333:                                              ; preds = %329, %325
  %334 = load ptr, ptr %252, align 8, !tbaa !110
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %337 unwind label %458

337:                                              ; preds = %333
  %338 = load ptr, ptr %18, align 8, !tbaa !115
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load float, ptr %339, align 4, !tbaa !97
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 20
  %342 = load float, ptr %341, align 4, !tbaa !97
  invoke void @_ZN5zxing6qrcode13FinderPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(40) %336, float noundef %340, float noundef %342, float noundef 0.000000e+00)
          to label %343 unwind label %460

343:                                              ; preds = %337
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %345 = load i32, ptr %344, align 8, !tbaa !3
  %346 = add i32 %345, 2
  store i32 %346, ptr %344, align 8, !tbaa !3
  %347 = load ptr, ptr %335, align 8, !tbaa !81
  %.not5.i117 = icmp eq ptr %347, null
  br i1 %.not5.i117, label %357, label %348

348:                                              ; preds = %343
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load i32, ptr %349, align 8, !tbaa !3
  %351 = add i32 %350, -1
  store i32 %351, ptr %349, align 8, !tbaa !3
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %348
  store i32 -559026175, ptr %349, align 8, !tbaa !3
  %354 = load ptr, ptr %347, align 8, !tbaa !8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(12) %347) #18
  br label %357

357:                                              ; preds = %353, %348, %343
  store ptr %336, ptr %335, align 8, !tbaa !81
  %358 = load i32, ptr %344, align 8, !tbaa !3
  %359 = add i32 %358, -1
  store i32 %359, ptr %344, align 8, !tbaa !3
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %357
  store i32 -559026175, ptr %344, align 8, !tbaa !3
  %362 = load ptr, ptr %336, align 8, !tbaa !8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(12) %336) #18
  br label %365

365:                                              ; preds = %361, %357
  %366 = load ptr, ptr %252, align 8, !tbaa !110
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %369 unwind label %462

369:                                              ; preds = %365
  %370 = load ptr, ptr %18, align 8, !tbaa !115
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load float, ptr %371, align 4, !tbaa !97
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 28
  %374 = load float, ptr %373, align 4, !tbaa !97
  invoke void @_ZN5zxing6qrcode13FinderPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(40) %368, float noundef %372, float noundef %374, float noundef 0.000000e+00)
          to label %375 unwind label %464

375:                                              ; preds = %369
  %376 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %377 = load i32, ptr %376, align 8, !tbaa !3
  %378 = add i32 %377, 2
  store i32 %378, ptr %376, align 8, !tbaa !3
  %379 = load ptr, ptr %367, align 8, !tbaa !81
  %.not5.i123 = icmp eq ptr %379, null
  br i1 %.not5.i123, label %389, label %380

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = load i32, ptr %381, align 8, !tbaa !3
  %383 = add i32 %382, -1
  store i32 %383, ptr %381, align 8, !tbaa !3
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %380
  store i32 -559026175, ptr %381, align 8, !tbaa !3
  %386 = load ptr, ptr %379, align 8, !tbaa !8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(12) %379) #18
  br label %389

389:                                              ; preds = %385, %380, %375
  store ptr %368, ptr %367, align 8, !tbaa !81
  %390 = load i32, ptr %376, align 8, !tbaa !3
  %391 = add i32 %390, -1
  store i32 %391, ptr %376, align 8, !tbaa !3
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit126

393:                                              ; preds = %389
  store i32 -559026175, ptr %376, align 8, !tbaa !3
  %394 = load ptr, ptr %368, align 8, !tbaa !8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(12) %368) #18
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit126

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit126: ; preds = %389, %393
  %397 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %398 unwind label %448

398:                                              ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit126
  %399 = load ptr, ptr %15, align 8, !tbaa !10
  %.not.i.i127 = icmp eq ptr %399, null
  br i1 %.not.i.i127, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load i32, ptr %401, align 8, !tbaa !3
  %403 = add i32 %402, 1
  store i32 %403, ptr %401, align 8, !tbaa !3
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit: ; preds = %400, %398
  store ptr %399, ptr %19, align 8, !tbaa !10
  %404 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %404, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %20, align 8, !tbaa !8
  %405 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %406 = load i32, ptr %251, align 8, !tbaa !3
  %407 = add i32 %406, 1
  store i32 %407, ptr %251, align 8, !tbaa !3
  store ptr %249, ptr %405, align 8, !tbaa !120
  invoke void @_ZN5zxing14DetectorResultC1ENS_3RefINS_9BitMatrixEEENS_8ArrayRefINS1_INS_11ResultPointEEEEEif(ptr noundef nonnull align 8 dereferenceable(64) %397, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef %.048, float noundef 0.000000e+00)
          to label %408 unwind label %466

408:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit
  %409 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %410 = load i32, ptr %409, align 8, !tbaa !3
  %411 = add i32 %410, 1
  store i32 %411, ptr %409, align 8, !tbaa !3
  store ptr %397, ptr %0, align 8, !tbaa !104
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %20, align 8, !tbaa !8
  %412 = load ptr, ptr %405, align 8, !tbaa !120
  %.not.i131 = icmp eq ptr %412, null
  br i1 %.not.i131, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit, label %413

413:                                              ; preds = %408
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %415 = load i32, ptr %414, align 8, !tbaa !3
  %416 = add i32 %415, -1
  store i32 %416, ptr %414, align 8, !tbaa !3
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit

418:                                              ; preds = %413
  store i32 -559026175, ptr %414, align 8, !tbaa !3
  %419 = load ptr, ptr %412, align 8, !tbaa !8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(12) %412) #18
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit: ; preds = %408, %413, %418
  store ptr null, ptr %405, align 8, !tbaa !120
  %422 = load ptr, ptr %19, align 8, !tbaa !10
  %.not.i132 = icmp eq ptr %422, null
  br i1 %.not.i132, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit133, label %423

423:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = load i32, ptr %424, align 8, !tbaa !3
  %426 = add i32 %425, -1
  store i32 %426, ptr %424, align 8, !tbaa !3
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit133

428:                                              ; preds = %423
  store i32 -559026175, ptr %424, align 8, !tbaa !3
  %429 = load ptr, ptr %422, align 8, !tbaa !8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(12) %422) #18
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit133

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit133:        ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit, %423, %428
  %432 = load ptr, ptr %18, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %432, null
  br i1 %.not.i.i.i, label %434, label %433

433:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit133
  call void @_ZdlPv(ptr noundef nonnull %432) #20
  br label %434

434:                                              ; preds = %433, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit133
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %435 = load i32, ptr %251, align 8, !tbaa !3
  %436 = add i32 %435, -1
  store i32 %436, ptr %251, align 8, !tbaa !3
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit135

438:                                              ; preds = %434
  store i32 -559026175, ptr %251, align 8, !tbaa !3
  %439 = load ptr, ptr %249, align 8, !tbaa !8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(12) %249) #18
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit135

442:                                              ; preds = %248
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit143

444:                                              ; preds = %250
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %249) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit143

446:                                              ; preds = %254
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %491

448:                                              ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit126, %.noexc
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %488

450:                                              ; preds = %271
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %488

452:                                              ; preds = %274
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %273) #20
  br label %488

454:                                              ; preds = %301
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %488

456:                                              ; preds = %305
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %304) #20
  br label %488

458:                                              ; preds = %333
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %488

460:                                              ; preds = %337
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %336) #20
  br label %488

462:                                              ; preds = %365
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %488

464:                                              ; preds = %369
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %368) #20
  br label %488

466:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit
  %467 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %20, align 8, !tbaa !8
  %468 = load ptr, ptr %405, align 8, !tbaa !120
  %.not.i136 = icmp eq ptr %468, null
  br i1 %.not.i136, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit137, label %469

469:                                              ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %471 = load i32, ptr %470, align 8, !tbaa !3
  %472 = add i32 %471, -1
  store i32 %472, ptr %470, align 8, !tbaa !3
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit137

474:                                              ; preds = %469
  store i32 -559026175, ptr %470, align 8, !tbaa !3
  %475 = load ptr, ptr %468, align 8, !tbaa !8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(12) %468) #18
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit137

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit137: ; preds = %466, %469, %474
  store ptr null, ptr %405, align 8, !tbaa !120
  %478 = load ptr, ptr %19, align 8, !tbaa !10
  %.not.i138 = icmp eq ptr %478, null
  br i1 %.not.i138, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit139, label %479

479:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit137
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %481 = load i32, ptr %480, align 8, !tbaa !3
  %482 = add i32 %481, -1
  store i32 %482, ptr %480, align 8, !tbaa !3
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit139

484:                                              ; preds = %479
  store i32 -559026175, ptr %480, align 8, !tbaa !3
  %485 = load ptr, ptr %478, align 8, !tbaa !8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(12) %478) #18
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit139

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit139:        ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit137, %479, %484
  call void @_ZdlPv(ptr noundef nonnull %397) #20
  br label %488

488:                                              ; preds = %462, %464, %458, %460, %454, %456, %450, %452, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit139, %448
  %.pn65.pn = phi { ptr, i32 } [ %467, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit139 ], [ %465, %464 ], [ %449, %448 ], [ %461, %460 ], [ %457, %456 ], [ %453, %452 ], [ %451, %450 ], [ %455, %454 ], [ %459, %458 ], [ %463, %462 ]
  %489 = load ptr, ptr %18, align 8, !tbaa !115
  %.not.i.i.i140 = icmp eq ptr %489, null
  br i1 %.not.i.i.i140, label %491, label %490

490:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef nonnull %489) #20
  br label %491

491:                                              ; preds = %446, %488, %490
  %.pn65.pn.pn = phi { ptr, i32 } [ %447, %446 ], [ %.pn65.pn, %488 ], [ %.pn65.pn, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %492 = load i32, ptr %251, align 8, !tbaa !3
  %493 = add i32 %492, -1
  store i32 %493, ptr %251, align 8, !tbaa !3
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit143

495:                                              ; preds = %491
  store i32 -559026175, ptr %251, align 8, !tbaa !3
  %496 = load ptr, ptr %249, align 8, !tbaa !8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(12) %249) #18
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit143

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit135: ; preds = %438, %434, %185
  %499 = phi ptr [ %399, %438 ], [ %399, %434 ], [ %.pre, %185 ]
  %.not.i144 = icmp eq ptr %499, null
  br i1 %.not.i144, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit145, label %500

500:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit135
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %502 = load i32, ptr %501, align 8, !tbaa !3
  %503 = add i32 %502, -1
  store i32 %503, ptr %501, align 8, !tbaa !3
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit145

505:                                              ; preds = %500
  store i32 -559026175, ptr %501, align 8, !tbaa !3
  %506 = load ptr, ptr %499, align 8, !tbaa !8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(12) %499) #18
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit145

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit145:        ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit135, %500, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %509 = load ptr, ptr %10, align 8, !tbaa !107
  %.not.i146 = icmp eq ptr %509, null
  br i1 %.not.i146, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit147, label %510

510:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit145
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %512 = load i32, ptr %511, align 8, !tbaa !3
  %513 = add i32 %512, -1
  store i32 %513, ptr %511, align 8, !tbaa !3
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit147

515:                                              ; preds = %510
  store i32 -559026175, ptr %511, align 8, !tbaa !3
  %516 = load ptr, ptr %509, align 8, !tbaa !8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(12) %509) #18
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit147

_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit147: ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit145, %510, %515
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit, label %519

519:                                              ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit147
  %520 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %521 = load i32, ptr %520, align 8, !tbaa !3
  %522 = add i32 %521, -1
  store i32 %522, ptr %520, align 8, !tbaa !3
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit

524:                                              ; preds = %519
  store i32 -559026175, ptr %520, align 8, !tbaa !3
  %525 = load ptr, ptr %76, align 8, !tbaa !8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(12) %76) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit: ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit147, %519, %524
  %528 = load ptr, ptr %9, align 8, !tbaa !58
  %.not.i149 = icmp eq ptr %528, null
  br i1 %.not.i149, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit150, label %529

529:                                              ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %531 = load i32, ptr %530, align 8, !tbaa !3
  %532 = add i32 %531, -1
  store i32 %532, ptr %530, align 8, !tbaa !3
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit150

534:                                              ; preds = %529
  store i32 -559026175, ptr %530, align 8, !tbaa !3
  %535 = load ptr, ptr %528, align 8, !tbaa !8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(12) %528) #18
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit150

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit150: ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit, %529, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %538 = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i151 = icmp eq ptr %538, null
  br i1 %.not.i151, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit152, label %539

539:                                              ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit150
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %541 = load i32, ptr %540, align 8, !tbaa !3
  %542 = add i32 %541, -1
  store i32 %542, ptr %540, align 8, !tbaa !3
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit152

544:                                              ; preds = %539
  store i32 -559026175, ptr %540, align 8, !tbaa !3
  %545 = load ptr, ptr %538, align 8, !tbaa !8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load ptr, ptr %546, align 8
  call void %547(ptr noundef nonnull align 8 dereferenceable(12) %538) #18
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit152

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit152: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit150, %539, %544
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %548 = load ptr, ptr %7, align 8, !tbaa !58
  %.not.i153 = icmp eq ptr %548, null
  br i1 %.not.i153, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit154, label %549

549:                                              ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit152
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %551 = load i32, ptr %550, align 8, !tbaa !3
  %552 = add i32 %551, -1
  store i32 %552, ptr %550, align 8, !tbaa !3
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit154

554:                                              ; preds = %549
  store i32 -559026175, ptr %550, align 8, !tbaa !3
  %555 = load ptr, ptr %548, align 8, !tbaa !8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(12) %548) #18
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit154

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit154: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit152, %549, %554
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %617

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit143: ; preds = %442, %444, %491, %495, %246
  %.pn70 = phi { ptr, i32 } [ %247, %246 ], [ %445, %444 ], [ %443, %442 ], [ %.pn65.pn.pn, %491 ], [ %.pn65.pn.pn, %495 ]
  %558 = load ptr, ptr %15, align 8, !tbaa !10
  %.not.i155 = icmp eq ptr %558, null
  br i1 %.not.i155, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit104, label %559

559:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit143
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %561 = load i32, ptr %560, align 8, !tbaa !3
  %562 = add i32 %561, -1
  store i32 %562, ptr %560, align 8, !tbaa !3
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit104

564:                                              ; preds = %559
  store i32 -559026175, ptr %560, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit104.sink.split

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit104.sink.split: ; preds = %245, %564
  %.sink230 = phi ptr [ %558, %564 ], [ %149, %245 ]
  %.pn70.pn.ph = phi { ptr, i32 } [ %.pn70, %564 ], [ %230, %245 ]
  %565 = load ptr, ptr %.sink230, align 8, !tbaa !8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load ptr, ptr %566, align 8
  call void %567(ptr noundef nonnull align 8 dereferenceable(12) %.sink230) #18
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit104

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit104:        ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit104.sink.split, %559, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit143, %240, %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit102
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit143 ], [ %.pn70, %559 ], [ %230, %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit102 ], [ %230, %240 ], [ %.pn70.pn.ph, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit104.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %568 = load ptr, ptr %10, align 8, !tbaa !107
  %.not.i157 = icmp eq ptr %568, null
  br i1 %.not.i157, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit100, label %569

569:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit104
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %571 = load i32, ptr %570, align 8, !tbaa !3
  %572 = add i32 %571, -1
  store i32 %572, ptr %570, align 8, !tbaa !3
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit100

574:                                              ; preds = %569
  store i32 -559026175, ptr %570, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit100.sink.split

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit100.sink.split: ; preds = %228, %574
  %.sink235 = phi ptr [ %568, %574 ], [ %222, %228 ]
  %.pn70.pn.pn.ph = phi { ptr, i32 } [ %.pn70.pn, %574 ], [ %191, %228 ]
  %575 = load ptr, ptr %.sink235, align 8, !tbaa !8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(12) %.sink235) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit100

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit100:     ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit100.sink.split, %569, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit104, %223, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit98
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit104 ], [ %.pn70.pn, %569 ], [ %191, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit98 ], [ %191, %223 ], [ %.pn70.pn.pn.ph, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit100.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit160, label %578

578:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit100
  %579 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %580 = load i32, ptr %579, align 8, !tbaa !3
  %581 = add i32 %580, -1
  store i32 %581, ptr %579, align 8, !tbaa !3
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit160

583:                                              ; preds = %578
  store i32 -559026175, ptr %579, align 8, !tbaa !3
  %584 = load ptr, ptr %76, align 8, !tbaa !8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(12) %76) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit160

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit160: ; preds = %583, %578, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit100
  %587 = load ptr, ptr %9, align 8, !tbaa !58
  %.not.i161 = icmp eq ptr %587, null
  br i1 %.not.i161, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit162, label %588

588:                                              ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit160
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %590 = load i32, ptr %589, align 8, !tbaa !3
  %591 = add i32 %590, -1
  store i32 %591, ptr %589, align 8, !tbaa !3
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit162

593:                                              ; preds = %588
  store i32 -559026175, ptr %589, align 8, !tbaa !3
  %594 = load ptr, ptr %587, align 8, !tbaa !8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load ptr, ptr %595, align 8
  call void %596(ptr noundef nonnull align 8 dereferenceable(12) %587) #18
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit162

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit162: ; preds = %593, %588, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit160, %188
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn70.pn.pn, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit160 ], [ %.pn70.pn.pn, %588 ], [ %.pn70.pn.pn, %593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %597 = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i163 = icmp eq ptr %597, null
  br i1 %.not.i163, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit164, label %598

598:                                              ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit162
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %600 = load i32, ptr %599, align 8, !tbaa !3
  %601 = add i32 %600, -1
  store i32 %601, ptr %599, align 8, !tbaa !3
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit164

603:                                              ; preds = %598
  store i32 -559026175, ptr %599, align 8, !tbaa !3
  %604 = load ptr, ptr %597, align 8, !tbaa !8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(12) %597) #18
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit164

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit164: ; preds = %603, %598, %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit162, %186
  %.pn70.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %.pn70.pn.pn.pn.pn, %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit162 ], [ %.pn70.pn.pn.pn.pn, %598 ], [ %.pn70.pn.pn.pn.pn, %603 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %607 = load ptr, ptr %7, align 8, !tbaa !58
  %.not.i165 = icmp eq ptr %607, null
  br i1 %.not.i165, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit166, label %608

608:                                              ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit164
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %610 = load i32, ptr %609, align 8, !tbaa !3
  %611 = add i32 %610, -1
  store i32 %611, ptr %609, align 8, !tbaa !3
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit166

613:                                              ; preds = %608
  store i32 -559026175, ptr %609, align 8, !tbaa !3
  %614 = load ptr, ptr %607, align 8, !tbaa !8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(12) %607) #18
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit166

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit166: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit164, %608, %613
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn70.pn.pn.pn.pn.pn

617:                                              ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit154, %48, %32
  ret void
}

declare void @_ZN5zxing6qrcode17FinderPatternInfo10getTopLeftEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.28") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN5zxing6qrcode17FinderPatternInfo11getTopRightEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.28") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN5zxing6qrcode17FinderPatternInfo13getBottomLeftEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.28") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector10sampleGridENS_3RefINS_9BitMatrixEEEiNS2_INS_20PerspectiveTransformEEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::Ref", align 8
  %7 = alloca %"class.zxing::Ref", align 8
  %8 = alloca %"class.zxing::Ref.29", align 8
  %9 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing11GridSampler11getInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr %1, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit:       ; preds = %5, %11
  store ptr %10, ptr %7, align 8, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !107
  %.not.i.i10 = icmp eq ptr %15, null
  br i1 %.not.i.i10, label %20, label %16

16:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %16, %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  store ptr %15, ptr %8, align 8, !tbaa !107
  invoke void @_ZN5zxing11GridSampler10sampleGridENS_3RefINS_9BitMatrixEEEiNS1_INS_20PerspectiveTransformEEERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull %7, i32 noundef %2, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %21 unwind label %47

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8, !tbaa !107
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit

28:                                               ; preds = %23
  store i32 -559026175, ptr %24, align 8, !tbaa !3
  %29 = load ptr, ptr %22, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(12) %22) #18
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit

_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit: ; preds = %21, %23, %28
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i11 = icmp eq ptr %32, null
  br i1 %.not.i11, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %33

33:                                               ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

38:                                               ; preds = %33
  store i32 -559026175, ptr %34, align 8, !tbaa !3
  %39 = load ptr, ptr %32, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %32) #18
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit, %33, %38
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %46 unwind label %66

46:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %.not = icmp eq i32 %45, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !10
  br i1 %.not, label %75, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit19

47:                                               ; preds = %20
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %8, align 8, !tbaa !107
  %.not.i12 = icmp eq ptr %49, null
  br i1 %.not.i12, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit13, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !3
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit13

55:                                               ; preds = %50
  store i32 -559026175, ptr %51, align 8, !tbaa !3
  %56 = load ptr, ptr %49, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(12) %49) #18
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit13

_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit13: ; preds = %55, %50, %47
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i14 = icmp eq ptr %59, null
  br i1 %.not.i14, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit15, label %60

60:                                               ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit13
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !3
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit15

65:                                               ; preds = %60
  store i32 -559026175, ptr %61, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit15.sink.split

66:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %6, align 8, !tbaa !10
  %.not.i16 = icmp eq ptr %68, null
  br i1 %.not.i16, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit15, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !3
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8, !tbaa !3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit15

74:                                               ; preds = %69
  store i32 -559026175, ptr %70, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit15.sink.split

75:                                               ; preds = %46
  %.not.i.i18 = icmp eq ptr %.pre, null
  br i1 %.not.i.i18, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit19.thread, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit19.thread30

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit19.thread: ; preds = %75
  store ptr null, ptr %0, align 8, !tbaa !10
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit21

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit19.thread30: ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !3
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !3
  store ptr %.pre, ptr %0, align 8, !tbaa !10
  br label %79

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit19:     ; preds = %46
  store ptr null, ptr %0, align 8, !tbaa !10
  %.not.i20 = icmp eq ptr %.pre, null
  br i1 %.not.i20, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit21, label %79

79:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit19.thread30, %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit19
  %80 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !3
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !3
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit21

84:                                               ; preds = %79
  store i32 -559026175, ptr %80, align 8, !tbaa !3
  %85 = load ptr, ptr %.pre, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(12) %.pre) #18
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit21

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit21:         ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit19.thread, %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit19, %79, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit15.sink.split: ; preds = %65, %74
  %.sink36 = phi ptr [ %68, %74 ], [ %59, %65 ]
  %.pn8.ph = phi { ptr, i32 } [ %67, %74 ], [ %48, %65 ]
  %88 = load ptr, ptr %.sink36, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(12) %.sink36) #18
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit15

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit15:         ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit15.sink.split, %69, %66, %60, %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit13
  %.pn8 = phi { ptr, i32 } [ %67, %69 ], [ %48, %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit13 ], [ %48, %60 ], [ %67, %66 ], [ %.pn8.ph, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit15.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn8
}

declare void @_ZN5zxing20PerspectiveTransform15transformPointsERSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5zxing6qrcode13FinderPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(40), float noundef, float noundef, float noundef) unnamed_addr #2

declare void @_ZN5zxing14DetectorResultC1ENS_3RefINS_9BitMatrixEEENS_8ArrayRefINS1_INS_11ResultPointEEEEEif(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef, float noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5zxing7Counted7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing7Counted7releaseEv.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load float, ptr %5, align 4, !tbaa !101
  %7 = fdiv float %6, 5.000000e+00
  %8 = fcmp olt float %7, 1.000000e+00
  %.07 = select i1 %8, float 1.000000e+00, float %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load ptr, ptr %1, align 8, !tbaa !71
  %.not9.not = icmp eq ptr %10, %11
  br i1 %.not9.not, label %.critedge, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = add nuw i64 %.0610, 1
  %14 = load ptr, ptr %9, align 8, !tbaa !70
  %15 = load ptr, ptr %1, align 8, !tbaa !71
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %.not = icmp ult i64 %13, %19
  br i1 %.not, label %.lr.ph, label %.critedge, !llvm.loop !103

.lr.ph:                                           ; preds = %3, %12
  %20 = phi ptr [ %15, %12 ], [ %11, %3 ]
  %.0610 = phi i64 [ %13, %12 ], [ 0, %3 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.0610
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = load ptr, ptr %2, align 8, !tbaa !79
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef float %26(ptr noundef nonnull align 8 dereferenceable(20) %23)
  %28 = load ptr, ptr %2, align 8, !tbaa !79
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef float %31(ptr noundef nonnull align 8 dereferenceable(20) %28)
  %33 = tail call noundef zeroext i1 @_ZNK5zxing6qrcode16AlignmentPattern11aboutEqualsEfff(ptr noundef nonnull align 8 dereferenceable(24) %22, float noundef %.07, float noundef %27, float noundef %32)
  br i1 %33, label %.critedge, label %12

.critedge:                                        ; preds = %.lr.ph, %12, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ %33, %12 ], [ %33, %.lr.ph ]
  ret i1 %.not.lcssa
}

declare noundef zeroext i1 @_ZNK5zxing6qrcode16AlignmentPattern11aboutEqualsEfff(ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector26getNearestAlignmentPatternEifii(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.26") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1, i32 noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.zxing::ErrorHandler", align 8
  %8 = alloca %"class.zxing::Ref.26", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %.not24 = icmp slt i32 %2, 2
  br i1 %.not24, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %10

10:                                               ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit, %.lr.ph
  %.025 = phi i32 [ 2, %.lr.ph ], [ %40, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit ]
  %.pr = phi ptr [ null, %.lr.ph ], [ %14, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit ]
  invoke void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %11 unwind label %41

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = sitofp i32 %.025 to float
  invoke void @_ZN5zxing6qrcode8Detector21findAlignmentInRegionEfiifRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.26") align 8 %8, ptr noundef nonnull align 8 dereferenceable(60) %1, float noundef %3, i32 noundef %4, i32 noundef %5, float noundef %12, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %13 unwind label %43

13:                                               ; preds = %11
  %14 = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %13
  %.not5.i.i = icmp eq ptr %.pr, null
  br i1 %.not5.i.i, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !3
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit

25:                                               ; preds = %20
  store i32 -559026175, ptr %21, align 8, !tbaa !3
  %26 = load ptr, ptr %.pr, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit: ; preds = %19, %20, %25
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit, label %29

29:                                               ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit

34:                                               ; preds = %29
  store i32 -559026175, ptr %30, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(12) %14) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit: ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit, %29, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = load i32, ptr %9, align 4, !tbaa !72
  %39 = icmp eq i32 %38, 0
  %40 = shl i32 %.025, 1
  %.not = icmp sgt i32 %40, %2
  %or.cond = select i1 %39, i1 true, i1 %.not
  br i1 %or.cond, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit._crit_edge, label %10, !llvm.loop !123

41:                                               ; preds = %10
  %42 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pr, ptr %0, align 8
  br label %50

43:                                               ; preds = %11
  %44 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pr, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %50

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit._crit_edge: ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit, %6
  %45 = phi ptr [ null, %6 ], [ %14, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit ]
  store ptr %45, ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %7, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit._crit_edge
  call void @_ZdlPv(ptr noundef %47) #20
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

50:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %7, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN5zxing12ErrorHandlerD2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #20
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit17

_ZN5zxing12ErrorHandlerD2Ev.exit17:               ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i18 = icmp eq ptr %.pr, null
  br i1 %.not.i18, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit19, label %55

55:                                               ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit17
  %56 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !3
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8, !tbaa !3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit19

60:                                               ; preds = %55
  store i32 -559026175, ptr %56, align 8, !tbaa !3
  %61 = load ptr, ptr %.pr, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit19

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit19: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit17, %55, %60
  resume { ptr, i32 } %.pn
}

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector21findAlignmentInRegionEfiifRNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.26") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1, float noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %9 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %10 = alloca %"class.zxing::qrcode::AlignmentPatternFinder", align 8
  %11 = alloca %"class.zxing::Ref", align 8
  %12 = alloca %"class.zxing::Ref.26", align 8
  %13 = fmul float %2, %5
  %14 = fptosi float %13 to i32
  %15 = sub nsw i32 %3, %14
  %.sroa.speculated71 = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = tail call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %17)
  %19 = add nsw i32 %18, -1
  %20 = add nsw i32 %3, %14
  %.sroa.speculated66 = tail call i32 @llvm.smin.i32(i32 %20, i32 %19)
  %21 = sub nsw i32 %.sroa.speculated66, %.sroa.speculated71
  %22 = sitofp i32 %21 to float
  %23 = fmul float %2, 3.000000e+00
  %24 = fcmp ogt float %23, %22
  br i1 %24, label %25, label %39

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 3, ptr %26, align 8, !tbaa !89
  %27 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %28 unwind label %33

28:                                               ; preds = %25
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #20
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %124

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN5zxing12ErrorHandlerD2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %33
  call void @_ZdlPv(ptr noundef %36) #20
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit43

_ZN5zxing12ErrorHandlerD2Ev.exit43:               ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %125

39:                                               ; preds = %7
  %40 = sub nsw i32 %4, %14
  %.sroa.speculated61 = tail call i32 @llvm.smax.i32(i32 %40, i32 0)
  %41 = load ptr, ptr %16, align 8, !tbaa !10
  %42 = tail call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %41)
  %43 = add nsw i32 %42, -1
  %44 = add nsw i32 %4, %14
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %44, i32 %43)
  %45 = sub nsw i32 %.sroa.speculated, %.sroa.speculated61
  %46 = sitofp i32 %45 to float
  %47 = fcmp ogt float %23, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %9, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 3, ptr %49, align 8, !tbaa !89
  %50 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %51 unwind label %56

51:                                               ; preds = %48
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %9, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN5zxing12ErrorHandlerD2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #20
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit48

_ZN5zxing12ErrorHandlerD2Ev.exit48:               ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %124

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %9, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN5zxing12ErrorHandlerD2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %56
  call void @_ZdlPv(ptr noundef %59) #20
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit51

_ZN5zxing12ErrorHandlerD2Ev.exit51:               ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %125

62:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %63 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !3
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit:       ; preds = %62, %64
  store ptr %63, ptr %11, align 8, !tbaa !10
  invoke void @_ZN5zxing6qrcode22AlignmentPatternFinderC1ENS_3RefINS_9BitMatrixEEEiiiif(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull %11, i32 noundef %.sroa.speculated71, i32 noundef %.sroa.speculated61, i32 noundef %21, i32 noundef %45, float noundef %2)
          to label %68 unwind label %85

68:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  %69 = load ptr, ptr %11, align 8, !tbaa !10
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !3
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 8, !tbaa !3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

75:                                               ; preds = %70
  store i32 -559026175, ptr %71, align 8, !tbaa !3
  %76 = load ptr, ptr %69, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(12) %69) #18
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %68, %70, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5zxing6qrcode22AlignmentPatternFinder4findERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.26") align 8 %12, ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %79 unwind label %97

79:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %84 unwind label %99

84:                                               ; preds = %79
  %.not = icmp eq i32 %83, 0
  %.pre = load ptr, ptr %12, align 8, !tbaa !79
  br i1 %.not, label %111, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit

85:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %11, align 8, !tbaa !10
  %.not.i52 = icmp eq ptr %87, null
  br i1 %.not.i52, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit53, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !3
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 8, !tbaa !3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit53

93:                                               ; preds = %88
  store i32 -559026175, ptr %89, align 8, !tbaa !3
  %94 = load ptr, ptr %87, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(12) %87) #18
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit53

97:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit

99:                                               ; preds = %79
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %12, align 8, !tbaa !79
  %.not.i54 = icmp eq ptr %101, null
  br i1 %.not.i54, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !3
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 8, !tbaa !3
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit

107:                                              ; preds = %102
  store i32 -559026175, ptr %103, align 8, !tbaa !3
  %108 = load ptr, ptr %101, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(12) %101) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit

111:                                              ; preds = %84
  %.not.i.i55 = icmp eq ptr %.pre, null
  br i1 %.not.i.i55, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit.thread, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit.thread86

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit.thread: ; preds = %111
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit57

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit.thread86: ; preds = %111
  %112 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !3
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8, !tbaa !3
  store ptr %.pre, ptr %0, align 8, !tbaa !79
  br label %115

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit: ; preds = %84
  store ptr null, ptr %0, align 8, !tbaa !79
  %.not.i56 = icmp eq ptr %.pre, null
  br i1 %.not.i56, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit57, label %115

115:                                              ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit.thread86, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit
  %116 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !3
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 8, !tbaa !3
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit57

120:                                              ; preds = %115
  store i32 -559026175, ptr %116, align 8, !tbaa !3
  %121 = load ptr, ptr %.pre, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(12) %.pre) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit57

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit57: ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit.thread, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit, %115, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5zxing6qrcode22AlignmentPatternFinderD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %124

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit: ; preds = %107, %102, %99, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %100, %99 ], [ %100, %102 ], [ %100, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5zxing6qrcode22AlignmentPatternFinderD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %10) #18
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit53

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit53:         ; preds = %93, %88, %85, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit ], [ %86, %85 ], [ %86, %88 ], [ %86, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %125

124:                                              ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit48, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit57, %_ZN5zxing12ErrorHandlerD2Ev.exit
  ret void

125:                                              ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit51, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit53, %_ZN5zxing12ErrorHandlerD2Ev.exit43
  %.pn38 = phi { ptr, i32 } [ %34, %_ZN5zxing12ErrorHandlerD2Ev.exit43 ], [ %57, %_ZN5zxing12ErrorHandlerD2Ev.exit51 ], [ %.pn.pn, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit53 ]
  resume { ptr, i32 } %.pn38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !79
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %4, %2
  %9 = load ptr, ptr %0, align 8, !tbaa !79
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEE5resetEPS2_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEE5resetEPS2_.exit

15:                                               ; preds = %10
  store i32 -559026175, ptr %11, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %9) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEE5resetEPS2_.exit

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEE5resetEPS2_.exit: ; preds = %8, %10, %15
  store ptr %3, ptr %0, align 8, !tbaa !79
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN5zxing6qrcode8Detector25calculateModuleSizeOneWayENS_3RefINS_11ResultPointEEES4_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !81
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %11 = fptosi float %10 to i32
  %12 = load ptr, ptr %1, align 8, !tbaa !81
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef float %15(ptr noundef nonnull align 8 dereferenceable(20) %12)
  %17 = fptosi float %16 to i32
  %18 = load ptr, ptr %2, align 8, !tbaa !81
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef float %21(ptr noundef nonnull align 8 dereferenceable(20) %18)
  %23 = fptosi float %22 to i32
  %24 = load ptr, ptr %2, align 8, !tbaa !81
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef float %27(ptr noundef nonnull align 8 dereferenceable(20) %24)
  %29 = fptosi float %28 to i32
  %30 = tail call noundef float @_ZN5zxing6qrcode8Detector32sizeOfBlackWhiteBlackRunBothWaysEiiiiib(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %11, i32 noundef %17, i32 noundef %23, i32 noundef %29, i32 noundef %3, i1 noundef zeroext false)
  %31 = load ptr, ptr %2, align 8, !tbaa !81
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef float %34(ptr noundef nonnull align 8 dereferenceable(20) %31)
  %36 = fptosi float %35 to i32
  %37 = load ptr, ptr %2, align 8, !tbaa !81
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef float %40(ptr noundef nonnull align 8 dereferenceable(20) %37)
  %42 = fptosi float %41 to i32
  %43 = load ptr, ptr %1, align 8, !tbaa !81
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef float %46(ptr noundef nonnull align 8 dereferenceable(20) %43)
  %48 = fptosi float %47 to i32
  %49 = load ptr, ptr %1, align 8, !tbaa !81
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef float %52(ptr noundef nonnull align 8 dereferenceable(20) %49)
  %54 = fptosi float %53 to i32
  %55 = tail call noundef float @_ZN5zxing6qrcode8Detector32sizeOfBlackWhiteBlackRunBothWaysEiiiiib(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %36, i32 noundef %42, i32 noundef %48, i32 noundef %54, i32 noundef %4, i1 noundef zeroext true)
  %56 = fcmp uno float %30, 0.000000e+00
  br i1 %56, label %57, label %59

57:                                               ; preds = %5
  %58 = fdiv float %55, 7.000000e+00
  br label %66

59:                                               ; preds = %5
  %60 = fcmp uno float %55, 0.000000e+00
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = fdiv float %30, 7.000000e+00
  br label %66

63:                                               ; preds = %59
  %64 = fadd float %30, %55
  %65 = fdiv float %64, 1.400000e+01
  br label %66

66:                                               ; preds = %63, %61, %57
  %.0 = phi float [ %58, %57 ], [ %62, %61 ], [ %65, %63 ]
  ret float %.0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing6qrcode8Detector16computeDimensionENS_3RefINS_11ResultPointEEES4_S4_ff(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, float noundef %3, float noundef %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::Ref.30", align 8
  %7 = alloca %"class.zxing::Ref.30", align 8
  %8 = alloca %"class.zxing::Ref.30", align 8
  %9 = alloca %"class.zxing::Ref.30", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit

_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit:    ; preds = %5, %11
  store ptr %10, ptr %6, align 8, !tbaa !81
  %15 = load ptr, ptr %1, align 8, !tbaa !81
  %.not.i.i19 = icmp eq ptr %15, null
  br i1 %.not.i.i19, label %20, label %16

16:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %16, %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit
  store ptr %15, ptr %7, align 8, !tbaa !81
  %21 = invoke noundef float @_ZN5zxing11ResultPoint8distanceENS_3RefIS0_EES2_(ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %22 unwind label %88

22:                                               ; preds = %20
  %23 = fdiv float %21, %3
  %24 = fptosi float %23 to i32
  %25 = load ptr, ptr %7, align 8, !tbaa !81
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

31:                                               ; preds = %26
  store i32 -559026175, ptr %27, align 8, !tbaa !3
  %32 = load ptr, ptr %25, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(12) %25) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit:        ; preds = %22, %26, %31
  %35 = load ptr, ptr %6, align 8, !tbaa !81
  %.not.i21 = icmp eq ptr %35, null
  br i1 %.not.i21, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit22, label %36

36:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit22

41:                                               ; preds = %36
  store i32 -559026175, ptr %37, align 8, !tbaa !3
  %42 = load ptr, ptr %35, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(12) %35) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit22

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit22:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, %36, %41
  %45 = load ptr, ptr %0, align 8, !tbaa !81
  %.not.i.i23 = icmp eq ptr %45, null
  br i1 %.not.i.i23, label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit24, label %46

46:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit22
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !3
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit24

_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit24:  ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit22, %46
  store ptr %45, ptr %8, align 8, !tbaa !81
  %50 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i.i25 = icmp eq ptr %50, null
  br i1 %.not.i.i25, label %55, label %51

51:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit24
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !3
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %51, %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit24
  store ptr %50, ptr %9, align 8, !tbaa !81
  %56 = invoke noundef float @_ZN5zxing11ResultPoint8distanceENS_3RefIS0_EES2_(ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %57 unwind label %107

57:                                               ; preds = %55
  %58 = fdiv float %56, %4
  %59 = fptosi float %58 to i32
  %60 = load ptr, ptr %9, align 8, !tbaa !81
  %.not.i27 = icmp eq ptr %60, null
  br i1 %.not.i27, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit28, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !3
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit28

66:                                               ; preds = %61
  store i32 -559026175, ptr %62, align 8, !tbaa !3
  %67 = load ptr, ptr %60, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(12) %60) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit28

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit28:      ; preds = %57, %61, %66
  %70 = load ptr, ptr %8, align 8, !tbaa !81
  %.not.i29 = icmp eq ptr %70, null
  br i1 %.not.i29, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit30, label %71

71:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit28
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !3
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 8, !tbaa !3
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit30

76:                                               ; preds = %71
  store i32 -559026175, ptr %72, align 8, !tbaa !3
  %77 = load ptr, ptr %70, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(12) %70) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit30

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit30:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit28, %71, %76
  %80 = add nsw i32 %59, %24
  %81 = sitofp i32 %80 to double
  %82 = fmul nnan double %81, 5.000000e-01
  %83 = fadd double %82, 7.000000e+00
  %84 = fptrunc double %83 to float
  %85 = insertelement <4 x float> poison, float %84, i64 0
  %86 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %85)
  %87 = and i32 %86, 3
  switch i32 %87, label %130 [
    i32 0, label %126
    i32 2, label %128
  ]

88:                                               ; preds = %20
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %7, align 8, !tbaa !81
  %.not.i31 = icmp eq ptr %90, null
  br i1 %.not.i31, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit32, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !3
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 8, !tbaa !3
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit32

96:                                               ; preds = %91
  store i32 -559026175, ptr %92, align 8, !tbaa !3
  %97 = load ptr, ptr %90, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(12) %90) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit32

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit32:      ; preds = %96, %91, %88
  %100 = load ptr, ptr %6, align 8, !tbaa !81
  %.not.i33 = icmp eq ptr %100, null
  br i1 %.not.i33, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit34, label %101

101:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit32
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !3
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 8, !tbaa !3
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit34

106:                                              ; preds = %101
  store i32 -559026175, ptr %102, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit34.sink.split

107:                                              ; preds = %55
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %9, align 8, !tbaa !81
  %.not.i35 = icmp eq ptr %109, null
  br i1 %.not.i35, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit36, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !3
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 8, !tbaa !3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit36

115:                                              ; preds = %110
  store i32 -559026175, ptr %111, align 8, !tbaa !3
  %116 = load ptr, ptr %109, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(12) %109) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit36

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit36:      ; preds = %115, %110, %107
  %119 = load ptr, ptr %8, align 8, !tbaa !81
  %.not.i37 = icmp eq ptr %119, null
  br i1 %.not.i37, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit34, label %120

120:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit36
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !3
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 8, !tbaa !3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit34

125:                                              ; preds = %120
  store i32 -559026175, ptr %121, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit34.sink.split

126:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit30
  %127 = add nsw i32 %86, 1
  br label %130

128:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit30
  %129 = add nsw i32 %86, -1
  br label %130

130:                                              ; preds = %128, %126, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit30
  %.011 = phi i32 [ %86, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit30 ], [ %127, %126 ], [ %129, %128 ]
  ret i32 %.011

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit34.sink.split: ; preds = %106, %125
  %.sink53 = phi ptr [ %119, %125 ], [ %100, %106 ]
  %.pn16.pn.ph = phi { ptr, i32 } [ %108, %125 ], [ %89, %106 ]
  %131 = load ptr, ptr %.sink53, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(12) %.sink53) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit34

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit34:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit34.sink.split, %120, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit36, %101, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit32
  %.pn16.pn = phi { ptr, i32 } [ %108, %120 ], [ %89, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit32 ], [ %89, %101 ], [ %108, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit36 ], [ %.pn16.pn.ph, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit34.sink.split ]
  resume { ptr, i32 } %.pn16.pn
}

declare noundef ptr @_ZN5zxing6qrcode7Version33getProvisionalVersionForDimensionEiRNS_12ErrorHandlerE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef i32 @_ZN5zxing6qrcode7Version16getVersionNumberEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare noundef i32 @_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, float noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector24findAlignmentWithFitLineENS_3RefINS_11ResultPointEEES4_S4_fRNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.26") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector.31", align 8
  %9 = alloca %"class.std::vector.31", align 8
  %10 = alloca %"struct.zxing::qrcode::Detector::Rect_", align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %19 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = tail call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %21)
  %23 = load ptr, ptr %20, align 8, !tbaa !10
  %24 = tail call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %23)
  %25 = fmul float %5, 7.000000e+00
  %26 = fpext float %25 to double
  %27 = load ptr, ptr %4, align 8, !tbaa !81
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef float %30(ptr noundef nonnull align 8 dereferenceable(20) %27)
  %32 = fpext float %31 to double
  %33 = fmul double %26, 5.000000e-01
  %34 = fcmp olt double %33, %32
  br i1 %34, label %35, label %44

35:                                               ; preds = %7
  %36 = load ptr, ptr %4, align 8, !tbaa !81
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef float %39(ptr noundef nonnull align 8 dereferenceable(20) %36)
  %41 = fpext float %40 to double
  %42 = fsub double %41, %33
  %43 = fptosi double %42 to i32
  br label %44

44:                                               ; preds = %7, %35
  %45 = phi i32 [ %43, %35 ], [ 0, %7 ]
  %46 = load ptr, ptr %4, align 8, !tbaa !81
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef float %49(ptr noundef nonnull align 8 dereferenceable(20) %46)
  %51 = fpext float %50 to double
  %52 = fcmp olt double %33, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8, !tbaa !81
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef float %57(ptr noundef nonnull align 8 dereferenceable(20) %54)
  %59 = fpext float %58 to double
  %60 = fsub double %59, %33
  %61 = fptosi double %60 to i32
  br label %62

62:                                               ; preds = %44, %53
  %63 = phi i32 [ %61, %53 ], [ 0, %44 ]
  %64 = load ptr, ptr %4, align 8, !tbaa !81
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef float %67(ptr noundef nonnull align 8 dereferenceable(20) %64)
  %69 = sitofp i32 %45 to float
  %70 = fsub float %68, %69
  %71 = fmul float %70, 2.000000e+00
  %72 = fptosi float %71 to i32
  %73 = add nsw i32 %45, %72
  %74 = icmp sgt i32 %73, %22
  %75 = sub nsw i32 %22, %45
  %spec.select = select i1 %74, i32 %75, i32 %72
  %76 = load ptr, ptr %4, align 8, !tbaa !81
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef float %79(ptr noundef nonnull align 8 dereferenceable(20) %76)
  %81 = sitofp i32 %63 to float
  %82 = fsub float %80, %81
  %83 = fmul float %82, 2.000000e+00
  %84 = fptosi float %83 to i32
  %85 = add nsw i32 %63, %84
  %86 = icmp sgt i32 %85, %24
  %87 = sub nsw i32 %24, %63
  %.sroa.15.0 = select i1 %86, i32 %87, i32 %84
  %88 = load ptr, ptr %3, align 8, !tbaa !81
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef float %91(ptr noundef nonnull align 8 dereferenceable(20) %88)
  %93 = fpext float %92 to double
  %94 = fcmp olt double %33, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %62
  %96 = load ptr, ptr %3, align 8, !tbaa !81
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef float %99(ptr noundef nonnull align 8 dereferenceable(20) %96)
  %101 = fpext float %100 to double
  %102 = fsub double %101, %33
  %103 = fptosi double %102 to i32
  %104 = zext i32 %103 to i64
  br label %105

105:                                              ; preds = %62, %95
  %.sroa.013.0.insert.ext = phi i64 [ %104, %95 ], [ 0, %62 ]
  %106 = load ptr, ptr %3, align 8, !tbaa !81
  %107 = load ptr, ptr %106, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef float %109(ptr noundef nonnull align 8 dereferenceable(20) %106)
  %111 = fpext float %110 to double
  %112 = fcmp olt double %33, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %105
  %114 = load ptr, ptr %3, align 8, !tbaa !81
  %115 = load ptr, ptr %114, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef float %117(ptr noundef nonnull align 8 dereferenceable(20) %114)
  %119 = fpext float %118 to double
  %120 = fsub double %119, %33
  %121 = fptosi double %120 to i32
  %122 = zext i32 %121 to i64
  %123 = shl nuw i64 %122, 32
  %124 = or disjoint i64 %123, %.sroa.013.0.insert.ext
  br label %125

125:                                              ; preds = %105, %113
  %.sroa.013.4.insert.ext = phi i64 [ %124, %113 ], [ %.sroa.013.0.insert.ext, %105 ]
  %126 = load ptr, ptr %3, align 8, !tbaa !81
  %127 = load ptr, ptr %126, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef float %129(ptr noundef nonnull align 8 dereferenceable(20) %126)
  %.sroa.013.0.extract.trunc = trunc i64 %.sroa.013.4.insert.ext to i32
  %131 = sitofp i32 %.sroa.013.0.extract.trunc to float
  %132 = fsub float %130, %131
  %133 = fmul float %132, 2.000000e+00
  %134 = fptosi float %133 to i32
  %135 = add nsw i32 %134, %.sroa.013.0.extract.trunc
  %136 = icmp sgt i32 %135, %22
  %137 = sub nsw i32 %22, %.sroa.013.0.extract.trunc
  %spec.select84 = select i1 %136, i32 %137, i32 %134
  %.sroa.12.0 = zext i32 %spec.select84 to i64
  %138 = load ptr, ptr %3, align 8, !tbaa !81
  %139 = load ptr, ptr %138, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef float %141(ptr noundef nonnull align 8 dereferenceable(20) %138)
  %.sroa.013.4.extract.shift = lshr i64 %.sroa.013.4.insert.ext, 32
  %.sroa.013.4.extract.trunc = trunc nuw i64 %.sroa.013.4.extract.shift to i32
  %143 = sitofp i32 %.sroa.013.4.extract.trunc to float
  %144 = fsub float %142, %143
  %145 = fmul float %144, 2.000000e+00
  %146 = fptosi float %145 to i32
  %147 = add nsw i32 %146, %.sroa.013.4.extract.trunc
  %148 = icmp sgt i32 %147, %24
  %149 = sub nsw i32 %24, %.sroa.013.4.extract.trunc
  %.sroa.12.12.insert.shift32.pn.in.in = select i1 %148, i32 %149, i32 %146
  %.sroa.12.12.insert.shift32.pn.in = zext i32 %.sroa.12.12.insert.shift32.pn.in.in to i64
  %.sroa.12.12.insert.shift32.pn = shl nuw i64 %.sroa.12.12.insert.shift32.pn.in, 32
  %.sroa.12.1 = or disjoint i64 %.sroa.12.12.insert.shift32.pn, %.sroa.12.0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 %45, ptr %10, align 8, !tbaa !90
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %63, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !90
  %.sroa.1240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %spec.select, ptr %.sroa.1240.0..sroa_idx, align 8, !tbaa !90
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %.sroa.15.0, ptr %.sroa.15.0..sroa_idx, align 4, !tbaa !90
  invoke void @_ZN5zxing6qrcode8Detector17findPointsForLineERNS_3RefINS_11ResultPointEEES5_S5_NS1_5Rect_ES6_RSt6vectorIS4_SaIS4_EESA_f(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.013.4.insert.ext, i64 %.sroa.12.1, ptr noundef nonnull byval(%"struct.zxing::qrcode::Detector::Rect_") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, float noundef %5)
          to label %150 unwind label %163

150:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %151 = invoke noundef i32 @_ZN5zxing6qrcode8Detector7fitLineERSt6vectorINS_3RefINS_11ResultPointEEESaIS5_EERfS9_Ri(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %152 unwind label %165

152:                                              ; preds = %150
  %153 = icmp slt i32 %151, 0
  br i1 %153, label %154, label %175

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.3)
          to label %155 unwind label %167

155:                                              ; preds = %154
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %14, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 3, ptr %156, align 8, !tbaa !89
  %157 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %158 unwind label %169

158:                                              ; preds = %155
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %14, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !78
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #20
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %257

163:                                              ; preds = %125
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %291

165:                                              ; preds = %150
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %290

167:                                              ; preds = %154
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit87

169:                                              ; preds = %155
  %170 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %14, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !78
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZN5zxing12ErrorHandlerD2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %169
  call void @_ZdlPv(ptr noundef %172) #20
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit87

_ZN5zxing12ErrorHandlerD2Ev.exit87:               ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85, %167
  %.pn80 = phi { ptr, i32 } [ %168, %167 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %290

175:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %176 = invoke noundef i32 @_ZN5zxing6qrcode8Detector7fitLineERSt6vectorINS_3RefINS_11ResultPointEEESaIS5_EERfS9_Ri(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %177 unwind label %188

177:                                              ; preds = %175
  %178 = icmp slt i32 %176, 0
  br i1 %178, label %179, label %198

179:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.3)
          to label %180 unwind label %190

180:                                              ; preds = %179
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %18, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 3, ptr %181, align 8, !tbaa !89
  %182 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %183 unwind label %192

183:                                              ; preds = %180
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %18, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !78
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZN5zxing12ErrorHandlerD2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89: ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #20
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit91

_ZN5zxing12ErrorHandlerD2Ev.exit91:               ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %255

188:                                              ; preds = %175
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %256

190:                                              ; preds = %179
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit94

192:                                              ; preds = %180
  %193 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %18, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !78
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZN5zxing12ErrorHandlerD2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %192
  call void @_ZdlPv(ptr noundef %195) #20
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit94

_ZN5zxing12ErrorHandlerD2Ev.exit94:               ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92, %190
  %.pn77 = phi { ptr, i32 } [ %191, %190 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %256

198:                                              ; preds = %177
  %199 = load i32, ptr %11, align 4, !tbaa !90
  %200 = icmp eq i32 %199, 0
  %201 = load i32, ptr %15, align 4, !tbaa !90
  %202 = icmp eq i32 %201, 0
  br i1 %200, label %203, label %210

203:                                              ; preds = %198
  br i1 %202, label %.critedge, label %204

204:                                              ; preds = %203
  %205 = load float, ptr %13, align 4, !tbaa !97
  %206 = fneg float %205
  %207 = load float, ptr %17, align 4, !tbaa !97
  %208 = load float, ptr %16, align 4, !tbaa !97
  %209 = call float @llvm.fmuladd.f32(float %206, float %208, float %207)
  br label %246

210:                                              ; preds = %198
  br i1 %202, label %211, label %217

211:                                              ; preds = %210
  %212 = load float, ptr %17, align 4, !tbaa !97
  %213 = fneg float %212
  %214 = load float, ptr %13, align 4, !tbaa !97
  %215 = load float, ptr %12, align 4, !tbaa !97
  %216 = call float @llvm.fmuladd.f32(float %213, float %215, float %214)
  br label %246

217:                                              ; preds = %210
  %218 = load float, ptr %12, align 4, !tbaa !97
  %219 = load float, ptr %16, align 4, !tbaa !97
  %220 = fcmp oeq float %218, %219
  br i1 %220, label %.critedge, label %221

221:                                              ; preds = %217
  %222 = load float, ptr %17, align 4, !tbaa !97
  %223 = load float, ptr %13, align 4, !tbaa !97
  %224 = fsub float %222, %223
  %225 = fsub float %218, %219
  %226 = fdiv float %224, %225
  %227 = call float @llvm.fmuladd.f32(float %218, float %226, float %223)
  br label %246

.critedge:                                        ; preds = %217, %203
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.3)
          to label %228 unwind label %236

228:                                              ; preds = %.critedge
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %19, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 3, ptr %229, align 8, !tbaa !89
  %230 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %231 unwind label %238

231:                                              ; preds = %228
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %19, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !78
  %234 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZN5zxing12ErrorHandlerD2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96: ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #20
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit98

_ZN5zxing12ErrorHandlerD2Ev.exit98:               ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %255

236:                                              ; preds = %.critedge
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit101

238:                                              ; preds = %228
  %239 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %19, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !78
  %242 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZN5zxing12ErrorHandlerD2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99: ; preds = %238
  call void @_ZdlPv(ptr noundef %241) #20
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit101

_ZN5zxing12ErrorHandlerD2Ev.exit101:              ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99, %236
  %.pn = phi { ptr, i32 } [ %237, %236 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %256

244:                                              ; preds = %246
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %256

246:                                              ; preds = %204, %221, %211
  %.060 = phi float [ %227, %221 ], [ %209, %204 ], [ %216, %211 ]
  %.059 = phi float [ %226, %221 ], [ %206, %204 ], [ %213, %211 ]
  %247 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %248 unwind label %244

248:                                              ; preds = %246
  invoke void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24) %247, float noundef %.059, float noundef %.060, float noundef %5)
          to label %249 unwind label %253

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !3
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 8, !tbaa !3
  br label %255

253:                                              ; preds = %248
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %247) #20
  br label %256

255:                                              ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit98, %249, %_ZN5zxing12ErrorHandlerD2Ev.exit91
  %.sink = phi ptr [ null, %_ZN5zxing12ErrorHandlerD2Ev.exit98 ], [ %247, %249 ], [ null, %_ZN5zxing12ErrorHandlerD2Ev.exit91 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %257

256:                                              ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit101, %244, %253, %_ZN5zxing12ErrorHandlerD2Ev.exit94, %188
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %_ZN5zxing12ErrorHandlerD2Ev.exit94 ], [ %189, %188 ], [ %.pn, %_ZN5zxing12ErrorHandlerD2Ev.exit101 ], [ %254, %253 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %290

257:                                              ; preds = %255, %_ZN5zxing12ErrorHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %258 = load ptr, ptr %9, align 8, !tbaa !110
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !114
  %.not4.i.i.i.i = icmp eq ptr %258, %260
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %257, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %271, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i ], [ %258, %257 ]
  %261 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !81
  %.not.i.i.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i, label %262

262:                                              ; preds = %.lr.ph.i.i.i.i
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load i32, ptr %263, align 8, !tbaa !3
  %265 = add i32 %264, -1
  store i32 %265, ptr %263, align 8, !tbaa !3
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i

267:                                              ; preds = %262
  store i32 -559026175, ptr %263, align 8, !tbaa !3
  %268 = load ptr, ptr %261, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(12) %261) #18
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i: ; preds = %267, %262, %.lr.ph.i.i.i.i
  %271 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %271, %260
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %257
  %272 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %258, %257 ]
  %.not.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit, label %273

273:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %272) #20
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %274 = load ptr, ptr %8, align 8, !tbaa !110
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !114
  %.not4.i.i.i.i102 = icmp eq ptr %274, %276
  br i1 %.not4.i.i.i.i102, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i110, label %.lr.ph.i.i.i.i103

.lr.ph.i.i.i.i103:                                ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i106
  %.05.i.i.i.i104 = phi ptr [ %287, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i106 ], [ %274, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit ]
  %277 = load ptr, ptr %.05.i.i.i.i104, align 8, !tbaa !81
  %.not.i.i.i.i.i.i105 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i.i.i105, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i106, label %278

278:                                              ; preds = %.lr.ph.i.i.i.i103
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = load i32, ptr %279, align 8, !tbaa !3
  %281 = add i32 %280, -1
  store i32 %281, ptr %279, align 8, !tbaa !3
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i106

283:                                              ; preds = %278
  store i32 -559026175, ptr %279, align 8, !tbaa !3
  %284 = load ptr, ptr %277, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(12) %277) #18
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i106

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i106: ; preds = %283, %278, %.lr.ph.i.i.i.i103
  %287 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i104, i64 8
  %.not.i.i.i.i107 = icmp eq ptr %287, %276
  br i1 %.not.i.i.i.i107, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i108, label %.lr.ph.i.i.i.i103, !llvm.loop !124

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i108: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i106
  %.pr.i109 = load ptr, ptr %8, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i110

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i110: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i108, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit
  %288 = phi ptr [ %.pr.i109, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i108 ], [ %274, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit ]
  %.not.i.i.i111 = icmp eq ptr %288, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit112, label %289

289:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i110
  call void @_ZdlPv(ptr noundef nonnull %288) #20
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit112

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit112: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i110, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

290:                                              ; preds = %256, %_ZN5zxing12ErrorHandlerD2Ev.exit87, %165
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %_ZN5zxing12ErrorHandlerD2Ev.exit87 ], [ %.pn77.pn, %256 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %291

291:                                              ; preds = %290, %163
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %290 ], [ %164, %163 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn80.pn.pn
}

declare noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #2

declare noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing6qrcode7Version26getAlignmentPatternCentersEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = load ptr, ptr %1, align 8, !tbaa !71
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE8allocateERS5_m.exit.i.i.i, !prof !99

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE8allocateERS5_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE8allocateERS5_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE8allocateERS5_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !98
  %17 = load ptr, ptr %1, align 8, !tbaa !125
  %18 = load ptr, ptr %3, align 8, !tbaa !125
  %.not11.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not11.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS2_6qrcode16AlignmentPatternEEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %24
  %.013.i.i.i.i = phi ptr [ %26, %24 ], [ %13, %12 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %25, %24 ], [ %17, %12 ]
  store ptr null, ptr %.013.i.i.i.i, align 8, !tbaa !79
  %19 = load ptr, ptr %.sroa.08.012.i.i.i.i, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !3
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %20, %.lr.ph.i.i.i.i
  store ptr %19, ptr %.013.i.i.i.i, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS2_6qrcode16AlignmentPatternEEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS2_6qrcode16AlignmentPatternEEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %24, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %26, %24 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !79
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i

11:                                               ; preds = %6
  store i32 -559026175, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  store ptr null, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %1, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %7, %9
  store ptr %8, ptr %4, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %3, align 8, !tbaa !70
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %15

15:                                               ; preds = %14, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector19fixAlignmentPatternERfS2_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, float noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = tail call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = tail call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %8)
  %10 = fmul float %3, 2.000000e+00
  %11 = fptosi float %10 to i32
  %12 = load float, ptr %1, align 4, !tbaa !97
  %13 = sitofp i32 %7 to float
  %14 = fcmp olt float %12, %13
  br i1 %14, label %.lr.ph142, label %.critedge

.lr.ph142:                                        ; preds = %4
  %15 = load float, ptr %2, align 4, !tbaa !97
  %16 = sitofp i32 %9 to float
  %17 = fcmp olt float %15, %16
  %18 = fcmp ogt float %12, 0.000000e+00
  %or.cond99 = and i1 %18, %17
  %19 = fcmp ogt float %15, 0.000000e+00
  %or.cond100 = and i1 %19, %or.cond99
  br i1 %or.cond100, label %.lr.ph142.split, label %.critedge

.lr.ph142.split:                                  ; preds = %.lr.ph142
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 312
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = fptosi float %15 to i32
  %24 = fptosi float %12 to i32
  %25 = load i32, ptr %22, align 4, !tbaa !126
  %26 = mul nsw i32 %25, %23
  %27 = add nsw i32 %26, %24
  %28 = load ptr, ptr %21, align 8, !tbaa !145
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = sext i32 %27 to i64
  %31 = load ptr, ptr %29, align 8, !tbaa !146
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  %33 = load i8, ptr %32, align 1, !tbaa !148
  %.fr144 = freeze i8 %33
  %.not = icmp eq i8 %.fr144, 0
  br i1 %.not, label %.lr.ph142.split.split.preheader, label %.critedge

.lr.ph142.split.split.preheader:                  ; preds = %.lr.ph142.split
  %34 = sext i32 %7 to i64
  %35 = sext i32 %25 to i64
  %36 = sext i32 %9 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  %exitcond.not262 = icmp slt i32 %11, 1
  br i1 %exitcond.not262, label %.critedge, label %.lr.ph264

.critedge107.loopexit:                            ; preds = %.critedge104, %.critedge104.us.us135, %.critedge104.us.us, %.lr.ph118.split.us.split, %.lr.ph264
  %exitcond.not = icmp eq i32 %37, %smax
  br i1 %exitcond.not, label %.critedge, label %.lr.ph264

.lr.ph264:                                        ; preds = %.lr.ph142.split.split.preheader, %.critedge107.loopexit
  %.088141263 = phi i32 [ %37, %.critedge107.loopexit ], [ 0, %.lr.ph142.split.split.preheader ]
  %37 = add nuw i32 %.088141263, 1
  %38 = uitofp nneg i32 %37 to float
  %39 = fsub float %15, %38
  %40 = fptosi float %39 to i32
  %41 = fadd float %15, %38
  %42 = sitofp i32 %40 to float
  %43 = fcmp ult float %41, %42
  br i1 %43, label %.critedge107.loopexit, label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph264
  %44 = fsub float %12, %38
  %45 = fptosi float %44 to i32
  %.fr145 = freeze i32 %45
  %46 = icmp sgt i32 %7, %.fr145
  %47 = icmp sgt i32 %.fr145, 0
  %48 = fadd float %12, %38
  %.fr196 = freeze float %48
  %49 = fptosi float %.fr196 to i32
  %.fr146 = freeze i32 %49
  %50 = icmp sgt i32 %7, %.fr146
  %51 = icmp sgt i32 %.fr146, 0
  %52 = sitofp i32 %.fr145 to float
  %53 = fcmp ult float %.fr196, %52
  br i1 %53, label %.lr.ph118.split.us, label %.lr.ph118.split.preheader

.lr.ph118.split.preheader:                        ; preds = %.lr.ph118
  %54 = sext i32 %.fr145 to i64
  %55 = sext i32 %40 to i64
  %56 = sext i32 %.fr146 to i64
  %57 = sext i32 %.fr145 to i64
  %invariant.gep224 = getelementptr i8, ptr %31, i64 %57
  %invariant.gep226 = getelementptr i8, ptr %31, i64 %56
  br label %.lr.ph118.split

.lr.ph118.split.us:                               ; preds = %.lr.ph118
  br i1 %46, label %.lr.ph118.split.us.split.us.preheader, label %.lr.ph118.split.us.split

.lr.ph118.split.us.split.us.preheader:            ; preds = %.lr.ph118.split.us
  %58 = sext i32 %40 to i64
  %59 = sext i32 %.fr145 to i64
  %60 = sext i32 %.fr146 to i64
  %invariant.gep230 = getelementptr i8, ptr %31, i64 %59
  %invariant.gep232 = getelementptr i8, ptr %31, i64 %60
  %invariant.op314 = and i1 %51, %50
  br label %.lr.ph118.split.us.split.us

.lr.ph118.split.us.split.us:                      ; preds = %.lr.ph118.split.us.split.us.preheader, %.critedge104.us.us
  %indvars.iv183 = phi i64 [ %58, %.lr.ph118.split.us.split.us.preheader ], [ %indvars.iv.next184, %.critedge104.us.us ]
  %61 = phi float [ %42, %.lr.ph118.split.us.split.us.preheader ], [ %76, %.critedge104.us.us ]
  %62 = fcmp oeq float %39, %61
  %63 = fcmp oeq float %41, %61
  %or.cond102.us.us = or i1 %62, %63
  br i1 %or.cond102.us.us, label %.critedge104.us.us, label %64

64:                                               ; preds = %.lr.ph118.split.us.split.us
  %65 = icmp slt i64 %indvars.iv183, %36
  %66 = icmp sgt i64 %indvars.iv183, 0
  %67 = and i1 %65, %66
  %or.cond9.us.us = and i1 %67, %47
  br i1 %or.cond9.us.us, label %68, label %71

68:                                               ; preds = %64
  %69 = mul nsw i64 %indvars.iv183, %35
  %gep231 = getelementptr i8, ptr %invariant.gep230, i64 %69
  %70 = load i8, ptr %gep231, align 1, !tbaa !148
  %.not96.us.us = icmp eq i8 %70, 0
  br i1 %.not96.us.us, label %71, label %.split.us

71:                                               ; preds = %68, %64
  %or.cond234.reass = and i1 %67, %invariant.op314
  br i1 %or.cond234.reass, label %72, label %.critedge104.us.us

72:                                               ; preds = %71
  %73 = mul nsw i64 %indvars.iv183, %35
  %gep233 = getelementptr i8, ptr %invariant.gep232, i64 %73
  %74 = load i8, ptr %gep233, align 1, !tbaa !148
  %.not97.us.us = icmp eq i8 %74, 0
  br i1 %.not97.us.us, label %.critedge104.us.us, label %.split121.us

.critedge104.us.us:                               ; preds = %.lr.ph118.split.us.split.us, %72, %71
  %indvars.iv.next184 = add nsw i64 %indvars.iv183, 1
  %75 = trunc nsw i64 %indvars.iv.next184 to i32
  %76 = sitofp i32 %75 to float
  %77 = fcmp ult float %41, %76
  br i1 %77, label %.critedge107.loopexit, label %.lr.ph118.split.us.split.us, !llvm.loop !149

.lr.ph118.split.us.split:                         ; preds = %.lr.ph118.split.us
  br i1 %50, label %.lr.ph118.split.us.split.split.us.preheader, label %.critedge107.loopexit

.lr.ph118.split.us.split.split.us.preheader:      ; preds = %.lr.ph118.split.us.split
  %78 = sext i32 %40 to i64
  %79 = sext i32 %.fr146 to i64
  %invariant.gep228 = getelementptr i8, ptr %31, i64 %79
  br label %.lr.ph118.split.us.split.split.us

.lr.ph118.split.us.split.split.us:                ; preds = %.lr.ph118.split.us.split.split.us.preheader, %.critedge104.us.us135
  %indvars.iv180 = phi i64 [ %78, %.lr.ph118.split.us.split.split.us.preheader ], [ %indvars.iv.next181, %.critedge104.us.us135 ]
  %80 = phi float [ %42, %.lr.ph118.split.us.split.split.us.preheader ], [ %91, %.critedge104.us.us135 ]
  %81 = fcmp oeq float %39, %80
  %82 = fcmp oeq float %41, %80
  %or.cond102.us.us130 = or i1 %81, %82
  br i1 %or.cond102.us.us130, label %.critedge104.us.us135, label %83

83:                                               ; preds = %.lr.ph118.split.us.split.split.us
  %84 = icmp slt i64 %indvars.iv180, %36
  %85 = icmp sgt i64 %indvars.iv180, 0
  %86 = and i1 %84, %85
  %or.cond13.us.us132 = and i1 %86, %51
  br i1 %or.cond13.us.us132, label %87, label %.critedge104.us.us135

87:                                               ; preds = %83
  %88 = mul nsw i64 %indvars.iv180, %35
  %gep229 = getelementptr i8, ptr %invariant.gep228, i64 %88
  %89 = load i8, ptr %gep229, align 1, !tbaa !148
  %.not97.us.us133 = icmp eq i8 %89, 0
  br i1 %.not97.us.us133, label %.critedge104.us.us135, label %.split121.us

.critedge104.us.us135:                            ; preds = %.lr.ph118.split.us.split.split.us, %87, %83
  %indvars.iv.next181 = add nsw i64 %indvars.iv180, 1
  %90 = trunc nsw i64 %indvars.iv.next181 to i32
  %91 = sitofp i32 %90 to float
  %92 = fcmp ult float %41, %91
  br i1 %92, label %.critedge107.loopexit, label %.lr.ph118.split.us.split.split.us, !llvm.loop !149

.lr.ph118.split:                                  ; preds = %.lr.ph118.split.preheader, %.critedge104
  %indvars.iv177 = phi i64 [ %55, %.lr.ph118.split.preheader ], [ %indvars.iv.next178, %.critedge104 ]
  %93 = phi float [ %42, %.lr.ph118.split.preheader ], [ %127, %.critedge104 ]
  %94 = fcmp oeq float %39, %93
  %95 = fcmp oeq float %41, %93
  %or.cond102 = or i1 %94, %95
  br i1 %or.cond102, label %.lr.ph, label %108

.lr.ph:                                           ; preds = %.lr.ph118.split
  %96 = icmp slt i64 %indvars.iv177, %36
  %97 = icmp sgt i64 %indvars.iv177, 0
  %invariant.op = and i1 %96, %97
  %invariant.op.fr = freeze i1 %invariant.op
  br i1 %invariant.op.fr, label %.lr.ph.split.preheader, label %.critedge104

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %98 = mul nsw i64 %indvars.iv177, %35
  %invariant.gep = getelementptr i8, ptr %31, i64 %98
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %104
  %indvars.iv = phi i64 [ %54, %.lr.ph.split.preheader ], [ %indvars.iv.next, %104 ]
  %99 = phi float [ %52, %.lr.ph.split.preheader ], [ %106, %104 ]
  %100 = icmp slt i64 %indvars.iv, %34
  %101 = icmp sgt i64 %indvars.iv, 0
  %or.cond = and i1 %100, %101
  br i1 %or.cond, label %102, label %104

102:                                              ; preds = %.lr.ph.split
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %103 = load i8, ptr %gep, align 1, !tbaa !148
  %.not98 = icmp eq i8 %103, 0
  br i1 %.not98, label %104, label %.critedge.sink.split, !llvm.loop !150

104:                                              ; preds = %.lr.ph.split, %102
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %105 = trunc nsw i64 %indvars.iv.next to i32
  %106 = sitofp i32 %105 to float
  %107 = fcmp ult float %.fr196, %106
  br i1 %107, label %.critedge104, label %.lr.ph.split, !llvm.loop !151

108:                                              ; preds = %.lr.ph118.split
  br i1 %46, label %109, label %117

109:                                              ; preds = %108
  %110 = icmp slt i64 %indvars.iv177, %36
  %111 = icmp sgt i64 %indvars.iv177, 0
  %112 = and i1 %110, %111
  %or.cond9 = and i1 %112, %47
  br i1 %or.cond9, label %113, label %117

113:                                              ; preds = %109
  %114 = mul nsw i64 %indvars.iv177, %35
  %gep225 = getelementptr i8, ptr %invariant.gep224, i64 %114
  %115 = load i8, ptr %gep225, align 1, !tbaa !148
  %.not96 = icmp eq i8 %115, 0
  br i1 %.not96, label %117, label %.split.us

.split.us:                                        ; preds = %113, %68
  %.us-phi = phi float [ %61, %68 ], [ %93, %113 ]
  %116 = uitofp nneg i32 %.fr145 to float
  br label %.critedge.sink.split, !llvm.loop !150

117:                                              ; preds = %113, %109, %108
  br i1 %50, label %118, label %.critedge104

118:                                              ; preds = %117
  %119 = icmp slt i64 %indvars.iv177, %36
  %120 = icmp sgt i64 %indvars.iv177, 0
  %121 = and i1 %119, %120
  %or.cond13 = and i1 %121, %51
  br i1 %or.cond13, label %122, label %.critedge104

122:                                              ; preds = %118
  %123 = mul nsw i64 %indvars.iv177, %35
  %gep227 = getelementptr i8, ptr %invariant.gep226, i64 %123
  %124 = load i8, ptr %gep227, align 1, !tbaa !148
  %.not97 = icmp eq i8 %124, 0
  br i1 %.not97, label %.critedge104, label %.split121.us

.split121.us:                                     ; preds = %122, %87, %72
  %.us-phi122 = phi float [ %80, %87 ], [ %61, %72 ], [ %93, %122 ]
  %125 = uitofp nneg i32 %.fr146 to float
  br label %.critedge.sink.split, !llvm.loop !150

.critedge104:                                     ; preds = %104, %.lr.ph, %122, %118, %117
  %indvars.iv.next178 = add nsw i64 %indvars.iv177, 1
  %126 = trunc nsw i64 %indvars.iv.next178 to i32
  %127 = sitofp i32 %126 to float
  %128 = fcmp ult float %41, %127
  br i1 %128, label %.critedge107.loopexit, label %.lr.ph118.split, !llvm.loop !149

.critedge.sink.split:                             ; preds = %102, %.split.us, %.split121.us
  %.sink = phi float [ %125, %.split121.us ], [ %116, %.split.us ], [ %99, %102 ]
  %.us-phi122.sink = phi float [ %.us-phi122, %.split121.us ], [ %.us-phi, %.split.us ], [ %93, %102 ]
  store float %.sink, ptr %1, align 4, !tbaa !97
  store float %.us-phi122.sink, ptr %2, align 4, !tbaa !97
  br label %.critedge

.critedge:                                        ; preds = %.critedge107.loopexit, %.lr.ph142.split.split.preheader, %.critedge.sink.split, %4, %.lr.ph142.split, %.lr.ph142
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN5zxing6qrcode8Detector19calculateModuleSizeENS_3RefINS_11ResultPointEEES4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::Ref.30", align 8
  %6 = alloca %"class.zxing::Ref.30", align 8
  %7 = alloca %"class.zxing::Ref.30", align 8
  %8 = alloca %"class.zxing::Ref.30", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit

_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit:    ; preds = %4, %10
  store ptr %9, ptr %5, align 8, !tbaa !81
  %14 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i.i8 = icmp eq ptr %14, null
  br i1 %.not.i.i8, label %19, label %15

15:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit
  store ptr %14, ptr %6, align 8, !tbaa !81
  %20 = invoke noundef float @_ZN5zxing6qrcode8Detector25calculateModuleSizeOneWayENS_3RefINS_11ResultPointEEES4_ii(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0)
          to label %21 unwind label %74

21:                                               ; preds = %19
  %22 = load ptr, ptr %1, align 8, !tbaa !81
  %.not.i.i10 = icmp eq ptr %22, null
  br i1 %.not.i.i10, label %27, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %21
  store ptr %22, ptr %7, align 8, !tbaa !81
  %28 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i.i12 = icmp eq ptr %28, null
  br i1 %.not.i.i12, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %29, %27
  store ptr %28, ptr %8, align 8, !tbaa !81
  %34 = invoke noundef float @_ZN5zxing6qrcode8Detector25calculateModuleSizeOneWayENS_3RefINS_11ResultPointEEES4_ii(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0)
          to label %35 unwind label %76

35:                                               ; preds = %33
  br i1 %.not.i.i12, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

41:                                               ; preds = %36
  store i32 -559026175, ptr %37, align 8, !tbaa !3
  %42 = load ptr, ptr %28, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(12) %28) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit:        ; preds = %35, %36, %41
  br i1 %.not.i.i10, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit15, label %45

45:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !3
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit15

50:                                               ; preds = %45
  store i32 -559026175, ptr %46, align 8, !tbaa !3
  %51 = load ptr, ptr %22, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(12) %22) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit15

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit15:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, %45, %50
  br i1 %.not.i.i8, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit17, label %54

54:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit15
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !3
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit17

59:                                               ; preds = %54
  store i32 -559026175, ptr %55, align 8, !tbaa !3
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(12) %14) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit17

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit17:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit15, %54, %59
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit19, label %63

63:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit17
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !3
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 8, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit19

68:                                               ; preds = %63
  store i32 -559026175, ptr %64, align 8, !tbaa !3
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(12) %9) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit19

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit19:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit17, %63, %68
  %72 = fadd float %20, %34
  %73 = fmul float %72, 5.000000e-01
  ret float %73

74:                                               ; preds = %19
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit23

76:                                               ; preds = %33
  %77 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i12, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit21, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !3
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 8, !tbaa !3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit21

83:                                               ; preds = %78
  store i32 -559026175, ptr %79, align 8, !tbaa !3
  %84 = load ptr, ptr %28, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(12) %28) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit21

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit21:      ; preds = %83, %78, %76
  br i1 %.not.i.i10, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit23, label %87

87:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit21
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !3
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 8, !tbaa !3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit23

92:                                               ; preds = %87
  store i32 -559026175, ptr %88, align 8, !tbaa !3
  %93 = load ptr, ptr %22, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(12) %22) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit23

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit23:      ; preds = %92, %87, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit21, %74
  %.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit21 ], [ %77, %87 ], [ %77, %92 ]
  br i1 %.not.i.i8, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit25, label %96

96:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit23
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !3
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 8, !tbaa !3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit25

101:                                              ; preds = %96
  store i32 -559026175, ptr %97, align 8, !tbaa !3
  %102 = load ptr, ptr %14, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(12) %14) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit25

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit25:      ; preds = %101, %96, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit23
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit27, label %105

105:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit25
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !3
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 8, !tbaa !3
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit27

110:                                              ; preds = %105
  store i32 -559026175, ptr %106, align 8, !tbaa !3
  %111 = load ptr, ptr %9, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(12) %9) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit27

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit27:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit25, %105, %110
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN5zxing6qrcode8Detector32sizeOfBlackWhiteBlackRunBothWaysEiiiiib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #1 align 2 {
  %8 = tail call noundef float @_ZN5zxing6qrcode8Detector24sizeOfBlackWhiteBlackRunEiiii(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %9 = sub nsw i32 %3, %1
  %10 = sub nsw i32 %1, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = sitofp i32 %1 to float
  %14 = sitofp i32 %9 to float
  %15 = fdiv float %13, %14
  br label %32

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = tail call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %18)
  %.not = icmp slt i32 %10, %19
  br i1 %.not, label %32, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %17, align 8, !tbaa !10
  %22 = tail call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %21)
  %23 = xor i32 %1, -1
  %24 = add i32 %22, %23
  %25 = sitofp i32 %24 to float
  %26 = sub i32 0, %9
  %27 = sitofp i32 %26 to float
  %28 = fdiv float %25, %27
  %29 = load ptr, ptr %17, align 8, !tbaa !10
  %30 = tail call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %29)
  %31 = add nsw i32 %30, -1
  br label %32

32:                                               ; preds = %16, %20, %12
  %.053 = phi float [ %15, %12 ], [ %28, %20 ], [ 1.000000e+00, %16 ]
  %.052 = phi i32 [ 0, %12 ], [ %31, %20 ], [ %10, %16 ]
  %33 = sitofp i32 %2 to float
  %34 = sub nsw i32 %4, %2
  %35 = sitofp i32 %34 to float
  %36 = fneg float %35
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %.053, float %33)
  %38 = fptosi float %37 to i32
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = sub nsw i32 %2, %38
  %42 = sitofp i32 %41 to float
  %43 = fdiv float %33, %42
  br label %60

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = tail call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %46)
  %.not58 = icmp sgt i32 %47, %38
  br i1 %.not58, label %60, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %45, align 8, !tbaa !10
  %50 = tail call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %49)
  %51 = xor i32 %2, -1
  %52 = add i32 %50, %51
  %53 = sitofp i32 %52 to float
  %54 = sub nsw i32 %38, %2
  %55 = sitofp i32 %54 to float
  %56 = fdiv float %53, %55
  %57 = load ptr, ptr %45, align 8, !tbaa !10
  %58 = tail call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %57)
  %59 = add nsw i32 %58, -1
  br label %60

60:                                               ; preds = %44, %48, %40
  %.1 = phi float [ %43, %40 ], [ %56, %48 ], [ 1.000000e+00, %44 ]
  %.051 = phi i32 [ 0, %40 ], [ %59, %48 ], [ %38, %44 ]
  %61 = sitofp i32 %1 to float
  %62 = sub nsw i32 %.052, %1
  %63 = sitofp i32 %62 to float
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %.1, float %61)
  %65 = fptosi float %64 to i32
  %66 = tail call noundef float @_ZN5zxing6qrcode8Detector24sizeOfBlackWhiteBlackRunEiiii(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, i32 noundef %2, i32 noundef %65, i32 noundef %.051)
  switch i32 %5, label %77 [
    i32 4, label %67
    i32 1, label %67
    i32 5, label %72
    i32 2, label %72
  ]

67:                                               ; preds = %60, %60
  br i1 %6, label %70, label %68

68:                                               ; preds = %67
  %69 = fmul float %8, 2.000000e+00
  br label %79

70:                                               ; preds = %67
  %71 = fmul float %66, 2.000000e+00
  br label %79

72:                                               ; preds = %60, %60
  br i1 %6, label %75, label %73

73:                                               ; preds = %72
  %74 = fmul float %66, 2.000000e+00
  br label %79

75:                                               ; preds = %72
  %76 = fmul float %8, 2.000000e+00
  br label %79

77:                                               ; preds = %60
  %78 = fadd float %8, %66
  br label %79

79:                                               ; preds = %77, %75, %73, %68, %70
  %.0 = phi float [ %71, %70 ], [ %69, %68 ], [ %76, %75 ], [ %74, %73 ], [ %78, %77 ]
  %80 = fadd float %.0, -1.000000e+00
  ret float %80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef float @_ZN5zxing6qrcode8Detector24sizeOfBlackWhiteBlackRunEiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 align 2 {
  %6 = sub nsw i32 %4, %2
  %7 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %8 = sub nsw i32 %3, %1
  %9 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %10 = icmp samesign ugt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11, %5
  %.pre-phi120 = phi i32 [ %9, %11 ], [ %7, %5 ]
  %.pre-phi119 = phi i32 [ %8, %11 ], [ %6, %5 ]
  %.pre-phi118 = phi i32 [ %7, %11 ], [ %9, %5 ]
  %.075 = phi i32 [ %3, %11 ], [ %4, %5 ]
  %.074 = phi i32 [ %4, %11 ], [ %3, %5 ]
  %.069 = phi i32 [ %1, %11 ], [ %2, %5 ]
  %.062 = phi i32 [ %2, %11 ], [ %1, %5 ]
  %13 = icmp slt i32 %.062, %.074
  %14 = select i1 %13, i32 1, i32 -1
  %15 = icmp slt i32 %.069, %.075
  %16 = select i1 %15, i32 1, i32 -1
  %17 = add nsw i32 %14, %.074
  %.not102 = icmp eq i32 %.062, %17
  br i1 %.not102, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = sub nsw i32 0, %.pre-phi118
  %19 = ashr i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !126
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 312
  %25 = load ptr, ptr %24, align 8, !tbaa !145
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !146
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %47
  %.065106.us = phi i32 [ %.166.ph.us, %47 ], [ %.069, %.lr.ph ]
  %.068105.us = phi i32 [ %48, %47 ], [ %.062, %.lr.ph ]
  %.070104.us = phi i32 [ %.272.us, %47 ], [ 0, %.lr.ph ]
  %.076103.us = phi i32 [ %.177.ph.us, %47 ], [ %19, %.lr.ph ]
  %28 = icmp eq i32 %.070104.us, 1
  %29 = mul nsw i32 %23, %.068105.us
  %30 = add nsw i32 %29, %.065106.us
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !148
  %34 = zext i1 %28 to i8
  %.not81.us = icmp eq i8 %33, %34
  br i1 %.not81.us, label %35, label %39

35:                                               ; preds = %.lr.ph.split.us
  %36 = icmp eq i32 %.070104.us, 2
  br i1 %36, label %.split.us, label %37

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %.070104.us, 1
  br label %39

39:                                               ; preds = %.lr.ph.split.us, %37
  %.272.us = phi i32 [ %.070104.us, %.lr.ph.split.us ], [ %38, %37 ]
  %40 = add nsw i32 %.076103.us, %.pre-phi120
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = icmp eq i32 %.065106.us, %.075
  br i1 %43, label %._crit_edge, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %.065106.us, %16
  %46 = sub nsw i32 %40, %.pre-phi118
  br label %47

47:                                               ; preds = %44, %39
  %.177.ph.us = phi i32 [ %40, %39 ], [ %46, %44 ]
  %.166.ph.us = phi i32 [ %.065106.us, %39 ], [ %45, %44 ]
  %48 = add nsw i32 %.068105.us, %14
  %.not.us = icmp eq i32 %.068105.us, %.074
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !152

.lr.ph.split:                                     ; preds = %.lr.ph, %68
  %.065106 = phi i32 [ %.166.ph, %68 ], [ %.069, %.lr.ph ]
  %.068105 = phi i32 [ %69, %68 ], [ %.062, %.lr.ph ]
  %.070104 = phi i32 [ %.272, %68 ], [ 0, %.lr.ph ]
  %.076103 = phi i32 [ %.177.ph, %68 ], [ %19, %.lr.ph ]
  %49 = icmp eq i32 %.070104, 1
  %50 = mul nsw i32 %23, %.065106
  %51 = add nsw i32 %50, %.068105
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !148
  %55 = zext i1 %49 to i8
  %.not81 = icmp eq i8 %54, %55
  br i1 %.not81, label %56, label %60

56:                                               ; preds = %.lr.ph.split
  %57 = icmp eq i32 %.070104, 2
  br i1 %57, label %.split.us, label %58

58:                                               ; preds = %56
  %59 = add nuw nsw i32 %.070104, 1
  br label %60

60:                                               ; preds = %58, %.lr.ph.split
  %.272 = phi i32 [ %.070104, %.lr.ph.split ], [ %59, %58 ]
  %61 = add nsw i32 %.076103, %.pre-phi120
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = icmp eq i32 %.065106, %.075
  br i1 %64, label %._crit_edge, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %.065106, %16
  %67 = sub nsw i32 %61, %.pre-phi118
  br label %68

68:                                               ; preds = %65, %60
  %.177.ph = phi i32 [ %61, %60 ], [ %67, %65 ]
  %.166.ph = phi i32 [ %.065106, %60 ], [ %66, %65 ]
  %69 = add nsw i32 %.068105, %14
  %.not = icmp eq i32 %.068105, %.074
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !152

.split.us:                                        ; preds = %56, %35
  %.us-phi = phi i32 [ %.068105.us, %35 ], [ %.068105, %56 ]
  %.us-phi109 = phi i32 [ %.065106.us, %35 ], [ %.065106, %56 ]
  %70 = sub nsw i32 %.us-phi, %.062
  %71 = sub nsw i32 %.us-phi109, %.069
  %72 = mul nsw i32 %70, %70
  %73 = mul nsw i32 %71, %71
  %74 = add nuw nsw i32 %73, %72
  %75 = uitofp nneg i32 %74 to float
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %75)
  br label %._crit_edge.thread

._crit_edge:                                      ; preds = %63, %68, %42, %47
  %.171.ph = phi i32 [ %.272.us, %42 ], [ %.272.us, %47 ], [ %.272, %68 ], [ %.272, %63 ]
  %76 = icmp eq i32 %.171.ph, 2
  br i1 %76, label %77, label %._crit_edge.thread

77:                                               ; preds = %._crit_edge
  %78 = sub nsw i32 %17, %.062
  %79 = mul nsw i32 %78, %78
  %80 = mul nsw i32 %.pre-phi119, %.pre-phi119
  %81 = add nuw nsw i32 %79, %80
  %82 = uitofp nneg i32 %81 to float
  %sqrt.i82 = tail call noundef float @llvm.sqrt.f32(float %82)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %12, %._crit_edge, %.split.us, %77
  %.3 = phi float [ %sqrt.i82, %77 ], [ %sqrt.i, %.split.us ], [ 0x7FF8000000000000, %._crit_edge ], [ 0x7FF8000000000000, %12 ]
  ret float %.3
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing11GridSampler11getInstanceEv() local_unnamed_addr #2

declare void @_ZN5zxing11GridSampler10sampleGridENS_3RefINS_9BitMatrixEEEiNS1_INS_20PerspectiveTransformEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

declare void @_ZN5zxing6qrcode22AlignmentPatternFinderC1ENS_3RefINS_9BitMatrixEEEiiiif(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef) unnamed_addr #2

declare void @_ZN5zxing6qrcode22AlignmentPatternFinder4findERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.26") align 8, ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5zxing6qrcode22AlignmentPatternFinderD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector17findPointsForLineERNS_3RefINS_11ResultPointEEES5_S5_NS1_5Rect_ES6_RSt6vectorIS4_SaIS4_EESA_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, i64 %4, i64 %5, ptr noundef readonly byval(%"struct.zxing::qrcode::Detector::Rect_") align 8 captures(none) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, float noundef %9) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.zxing::Ref.30", align 8
  %12 = alloca %"class.zxing::Ref.30", align 8
  %13 = alloca %"class.zxing::Ref.30", align 8
  %14 = alloca %"class.zxing::Ref.30", align 8
  %15 = alloca %"class.zxing::Ref.30", align 8
  %16 = alloca %"class.zxing::Ref.30", align 8
  %17 = alloca %"class.zxing::Ref.30", align 8
  %18 = alloca %"class.zxing::Ref.30", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.10.0.extract.shift = lshr i64 %4, 32
  %.sroa.10.0.extract.trunc = trunc nuw i64 %.sroa.10.0.extract.shift to i32
  %.sroa.18.8.extract.trunc = trunc i64 %5 to i32
  %.sroa.27.8.extract.shift = lshr i64 %5, 32
  %.sroa.27.8.extract.trunc = trunc nuw i64 %.sroa.27.8.extract.shift to i32
  %19 = load ptr, ptr %1, align 8, !tbaa !81
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef float %22(ptr noundef nonnull align 8 dereferenceable(20) %19)
  %24 = fptosi float %23 to i32
  %25 = load ptr, ptr %1, align 8, !tbaa !81
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef float %28(ptr noundef nonnull align 8 dereferenceable(20) %25)
  %30 = fptosi float %29 to i32
  %31 = load ptr, ptr %2, align 8, !tbaa !81
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef float %34(ptr noundef nonnull align 8 dereferenceable(20) %31)
  %36 = fptosi float %35 to i32
  %37 = load ptr, ptr %2, align 8, !tbaa !81
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef float %40(ptr noundef nonnull align 8 dereferenceable(20) %37)
  %42 = fptosi float %41 to i32
  %43 = load ptr, ptr %7, align 8, !tbaa !153
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !153
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %58, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %57, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i ], [ %43, %10 ]
  %47 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !3
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i

53:                                               ; preds = %48
  store i32 -559026175, ptr %49, align 8, !tbaa !3
  %54 = load ptr, ptr %47, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(12) %47) #18
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i: ; preds = %53, %48, %.lr.ph.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %57, %45
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !124

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i
  store ptr %43, ptr %44, align 8, !tbaa !114
  br label %58

58:                                               ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit, %10
  %59 = load ptr, ptr %8, align 8, !tbaa !153
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !153
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %74, label %.lr.ph.i.i.i.i.i269

.lr.ph.i.i.i.i.i269:                              ; preds = %58, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i272
  %.05.i.i.i.i.i270 = phi ptr [ %73, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i272 ], [ %59, %58 ]
  %63 = load ptr, ptr %.05.i.i.i.i.i270, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i271 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i271, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i272, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i269
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !3
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 8, !tbaa !3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i272

69:                                               ; preds = %64
  store i32 -559026175, ptr %65, align 8, !tbaa !3
  %70 = load ptr, ptr %63, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(12) %63) #18
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i272

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i272: ; preds = %69, %64, %.lr.ph.i.i.i.i.i269
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i270, i64 8
  %.not.i.i.i.i.i273 = icmp eq ptr %73, %61
  br i1 %.not.i.i.i.i.i273, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit275, label %.lr.ph.i.i.i.i.i269, !llvm.loop !124

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit275: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i272
  store ptr %59, ptr %60, align 8, !tbaa !114
  br label %74

74:                                               ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit275, %58
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = tail call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %76)
  %78 = load ptr, ptr %75, align 8, !tbaa !10
  %79 = tail call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %78)
  %80 = icmp eq i32 %30, %42
  br i1 %80, label %85, label %81

81:                                               ; preds = %74
  %82 = sub nsw i32 %36, %24
  %83 = sub nsw i32 %42, %30
  %84 = sdiv i32 %82, %83
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %679, label %85

85:                                               ; preds = %81, %74
  %86 = icmp slt i32 %24, %36
  br i1 %86, label %87, label %380

87:                                               ; preds = %85
  %88 = sitofp i32 %.sroa.0.0.extract.trunc to float
  %89 = tail call float @llvm.fmuladd.f32(float %9, float 2.000000e+00, float %88)
  %90 = fptosi float %89 to i32
  %91 = sitofp i32 %.sroa.10.0.extract.trunc to float
  %92 = fadd float %9, %91
  %93 = fptosi float %92 to i32
  %94 = fsub float %91, %9
  %95 = sitofp i32 %.sroa.27.8.extract.trunc to float
  %96 = fadd float %94, %95
  %97 = fptosi float %96 to i32
  %98 = add i32 %77, -1
  %..i = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.extract.trunc, i32 %90)
  %.21.i = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc, i32 %90)
  %99 = tail call i32 @llvm.smax.i32(i32 %..i, i32 0)
  %100 = tail call i32 @llvm.smin.i32(i32 %.21.i, i32 %98)
  %101 = add nsw i32 %79, -1
  %..i276 = tail call i32 @llvm.smin.i32(i32 %93, i32 %97)
  %.21.i277 = tail call i32 @llvm.smax.i32(i32 %93, i32 %97)
  %102 = tail call i32 @llvm.smax.i32(i32 %..i276, i32 0)
  %103 = tail call i32 @llvm.smin.i32(i32 %.21.i277, i32 %101)
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %.preheader583.lr.ph, label %._crit_edge704

.preheader583.lr.ph:                              ; preds = %87
  %105 = icmp slt i32 %99, %100
  %106 = fpext float %9 to double
  %.074.i = sitofp i32 %.sroa.0.0.extract.trunc to double
  %107 = fmul double %106, 2.500000e+00
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %105, label %.preheader583.us, label %._crit_edge704

.preheader583.us:                                 ; preds = %.preheader583.lr.ph, %..loopexit584_crit_edge.us
  %.0219702.us = phi i32 [ %209, %..loopexit584_crit_edge.us ], [ %102, %.preheader583.lr.ph ]
  br label %109

109:                                              ; preds = %.preheader583.us, %._crit_edge772
  %.0210701.us = phi i32 [ %99, %.preheader583.us ], [ %.pre, %._crit_edge772 ]
  %110 = load ptr, ptr %75, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !126
  %113 = mul nsw i32 %112, %.0219702.us
  %114 = add nsw i32 %113, %.0210701.us
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 312
  %116 = load ptr, ptr %115, align 8, !tbaa !145
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = sext i32 %114 to i64
  %119 = load ptr, ptr %117, align 8, !tbaa !146
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %118
  %121 = load i8, ptr %120, align 1, !tbaa !148
  %.not249.us = icmp eq i8 %121, 0
  %.pre = add nuw i32 %.0210701.us, 1
  br i1 %.not249.us, label %._crit_edge772, label %122

122:                                              ; preds = %109
  %123 = add nsw i32 %.pre, %113
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !148
  %.not250.us = icmp eq i8 %126, 0
  br i1 %.not250.us, label %127, label %._crit_edge772

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %128 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %128, i32 noundef %.0210701.us, i32 noundef %.0219702.us)
          to label %129 unwind label %.split.us705

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !3
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8, !tbaa !3
  store ptr %128, ptr %11, align 8, !tbaa !81
  %133 = load ptr, ptr %1, align 8, !tbaa !81
  %134 = load ptr, ptr %133, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef float %136(ptr noundef nonnull align 8 dereferenceable(20) %133)
          to label %.noexc.us unwind label %.loopexit585.split.us

.noexc.us:                                        ; preds = %129
  %138 = fptosi float %137 to i32
  %139 = load ptr, ptr %1, align 8, !tbaa !81
  %140 = load ptr, ptr %139, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef float %142(ptr noundef nonnull align 8 dereferenceable(20) %139)
          to label %.noexc283.us unwind label %.loopexit585.split.us

.noexc283.us:                                     ; preds = %.noexc.us
  %144 = fptosi float %143 to i32
  %145 = load ptr, ptr %2, align 8, !tbaa !81
  %146 = load ptr, ptr %145, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef float %148(ptr noundef nonnull align 8 dereferenceable(20) %145)
          to label %.noexc284.us unwind label %.loopexit585.split.us

.noexc284.us:                                     ; preds = %.noexc283.us
  %150 = fptosi float %149 to i32
  %151 = load ptr, ptr %2, align 8, !tbaa !81
  %152 = load ptr, ptr %151, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef float %154(ptr noundef nonnull align 8 dereferenceable(20) %151)
          to label %.noexc285.us unwind label %.loopexit585.split.us

.noexc285.us:                                     ; preds = %.noexc284.us
  %.not81.i.us = icmp eq i32 %150, %138
  br i1 %.not81.i.us, label %.critedge.us, label %156

156:                                              ; preds = %.noexc285.us
  %157 = fptosi float %155 to i32
  %158 = sub nsw i32 %157, %144
  %159 = sitofp i32 %158 to double
  %160 = sub nsw i32 %150, %138
  %161 = sitofp i32 %160 to double
  %162 = fdiv double %159, %161
  %163 = sitofp i32 %157 to double
  %164 = sitofp i32 %150 to double
  %165 = fneg double %162
  %166 = call double @llvm.fmuladd.f64(double %165, double %164, double %163)
  %167 = fmul double %107, %162
  %168 = fmul double %167, %167
  %169 = call double @llvm.fmuladd.f64(double %107, double %107, double %168)
  %sqrt.i.us = call double @llvm.sqrt.f64(double %169)
  %170 = load ptr, ptr %11, align 8, !tbaa !81
  %171 = load ptr, ptr %170, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef float %173(ptr noundef nonnull align 8 dereferenceable(20) %170)
          to label %.noexc286.us unwind label %.loopexit585.split.us

.noexc286.us:                                     ; preds = %156
  %175 = fsub double %166, %sqrt.i.us
  %176 = call double @llvm.fmuladd.f64(double %162, double %.074.i, double %175)
  %177 = fpext float %174 to double
  %178 = fcmp ogt double %176, %177
  br i1 %178, label %.critedge.us, label %179

179:                                              ; preds = %.noexc286.us
  %180 = load ptr, ptr %11, align 8, !tbaa !81
  %181 = load ptr, ptr %180, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef float %183(ptr noundef nonnull align 8 dereferenceable(20) %180)
          to label %.noexc287.us unwind label %.loopexit585.split.us

.noexc287.us:                                     ; preds = %179
  %185 = fadd double %166, %sqrt.i.us
  %186 = call double @llvm.fmuladd.f64(double %162, double %.074.i, double %185)
  %187 = fpext float %184 to double
  %188 = fcmp olt double %186, %187
  br i1 %188, label %.critedge.us, label %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit.us

_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit.us: ; preds = %.noexc287.us
  %189 = load ptr, ptr %44, align 8, !tbaa !114
  %190 = load ptr, ptr %108, align 8, !tbaa !113
  %.not.i.us = icmp eq ptr %189, %190
  br i1 %.not.i.us, label %198, label %191

191:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit.us
  store ptr null, ptr %189, align 8, !tbaa !81
  %192 = load ptr, ptr %11, align 8, !tbaa !81
  %.not.i.i.i.i.i288.us = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i288.us, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.us, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !3
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.us

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.us: ; preds = %193, %191
  store ptr %192, ptr %189, align 8, !tbaa !81
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %197, ptr %44, align 8, !tbaa !114
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.us

198:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit.us
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %189, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.us unwind label %.loopexit.split-lp586.split.us

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.us: ; preds = %198, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.us
  %199 = load ptr, ptr %11, align 8, !tbaa !81
  %.not.i291.us = icmp eq ptr %199, null
  br i1 %.not.i291.us, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit292.us, label %200

200:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.us
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !3
  %203 = add i32 %202, -1
  store i32 %203, ptr %201, align 8, !tbaa !3
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit292.us

205:                                              ; preds = %200
  store i32 -559026175, ptr %201, align 8, !tbaa !3
  %206 = load ptr, ptr %199, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(12) %199) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit292.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit292.us:  ; preds = %205, %200, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %..loopexit584_crit_edge.us

..loopexit584_crit_edge.us:                       ; preds = %._crit_edge772, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit292.us
  %209 = add nuw i32 %.0219702.us, 1
  %exitcond762.not = icmp eq i32 %209, %103
  br i1 %exitcond762.not, label %._crit_edge704, label %.preheader583.us, !llvm.loop !154

.critedge.us:                                     ; preds = %.noexc287.us, %.noexc286.us, %.noexc285.us
  %210 = load ptr, ptr %11, align 8, !tbaa !81
  %.not.i293.us = icmp eq ptr %210, null
  br i1 %.not.i293.us, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit294.us, label %211

211:                                              ; preds = %.critedge.us
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !3
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 8, !tbaa !3
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit294.us

216:                                              ; preds = %211
  store i32 -559026175, ptr %212, align 8, !tbaa !3
  %217 = load ptr, ptr %210, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(12) %210) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit294.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit294.us:  ; preds = %216, %211, %.critedge.us
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %._crit_edge772

._crit_edge772:                                   ; preds = %109, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit294.us, %122
  %exitcond761.not = icmp eq i32 %.pre, %100
  br i1 %exitcond761.not, label %..loopexit584_crit_edge.us, label %109, !llvm.loop !155

.split.us705:                                     ; preds = %127
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %128) #20
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

.loopexit585.split.us:                            ; preds = %179, %156, %.noexc284.us, %.noexc283.us, %.noexc.us, %129
  %lpad.loopexit587.us = landingpad { ptr, i32 }
          cleanup
  br label %358

.loopexit.split-lp586.split.us:                   ; preds = %198
  %lpad.loopexit.split-lp588.us = landingpad { ptr, i32 }
          cleanup
  br label %358

._crit_edge704:                                   ; preds = %..loopexit584_crit_edge.us, %.preheader583.lr.ph, %87
  %221 = load i32, ptr %6, align 8, !tbaa !156
  %222 = sitofp i32 %221 to float
  %223 = fadd float %9, %222
  %224 = fptosi float %223 to i32
  %225 = fsub float %222, %9
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %227 = load i32, ptr %226, align 8, !tbaa !158
  %228 = sitofp i32 %227 to float
  %229 = fadd float %225, %228
  %230 = fptosi float %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !159
  %233 = sitofp i32 %232 to float
  %234 = call float @llvm.fmuladd.f32(float %9, float 2.000000e+00, float %233)
  %235 = fptosi float %234 to i32
  %..i278 = call i32 @llvm.smin.i32(i32 %224, i32 %230)
  %.21.i279 = call i32 @llvm.smax.i32(i32 %224, i32 %230)
  %236 = call i32 @llvm.smax.i32(i32 %..i278, i32 0)
  %237 = call i32 @llvm.smin.i32(i32 %.21.i279, i32 %98)
  %..i280 = call i32 @llvm.smin.i32(i32 %232, i32 %235)
  %.21.i281 = call i32 @llvm.smax.i32(i32 %232, i32 %235)
  %238 = call i32 @llvm.smax.i32(i32 %..i280, i32 0)
  %239 = call i32 @llvm.smin.i32(i32 %.21.i281, i32 %101)
  %240 = icmp slt i32 %236, %237
  br i1 %240, label %.preheader.lr.ph, label %.loopexit582

.preheader.lr.ph:                                 ; preds = %._crit_edge704
  %241 = icmp slt i32 %238, %239
  %242 = fpext float %9 to double
  %.073.i = sitofp i32 %232 to double
  %243 = fmul double %242, 2.500000e+00
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %241, label %.preheader.us, label %.loopexit582

.preheader.us:                                    ; preds = %.preheader.lr.ph, %..loopexit_crit_edge.us
  %.0199710.us = phi i32 [ %346, %..loopexit_crit_edge.us ], [ %236, %.preheader.lr.ph ]
  br label %245

245:                                              ; preds = %.preheader.us, %._crit_edge771
  %.0198709.us = phi i32 [ %238, %.preheader.us ], [ %.pre773, %._crit_edge771 ]
  %246 = load ptr, ptr %75, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %248 = load i32, ptr %247, align 4, !tbaa !126
  %249 = mul nsw i32 %248, %.0198709.us
  %250 = add nsw i32 %249, %.0199710.us
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 312
  %252 = load ptr, ptr %251, align 8, !tbaa !145
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = sext i32 %250 to i64
  %255 = load ptr, ptr %253, align 8, !tbaa !146
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %254
  %257 = load i8, ptr %256, align 1, !tbaa !148
  %.not245.us = icmp eq i8 %257, 0
  %.pre773 = add nuw i32 %.0198709.us, 1
  br i1 %.not245.us, label %._crit_edge771, label %258

258:                                              ; preds = %245
  %259 = mul nsw i32 %248, %.pre773
  %260 = add nsw i32 %259, %.0199710.us
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !148
  %.not246.us = icmp eq i8 %263, 0
  br i1 %.not246.us, label %264, label %._crit_edge771

264:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %265 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %265, i32 noundef %.0199710.us, i32 noundef %.0198709.us)
          to label %266 unwind label %.split.us712

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = load i32, ptr %267, align 8, !tbaa !3
  %269 = add i32 %268, 1
  store i32 %269, ptr %267, align 8, !tbaa !3
  store ptr %265, ptr %12, align 8, !tbaa !81
  %270 = load ptr, ptr %1, align 8, !tbaa !81
  %271 = load ptr, ptr %270, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = invoke noundef float %273(ptr noundef nonnull align 8 dereferenceable(20) %270)
          to label %.noexc298.us unwind label %.loopexit581.split.us

.noexc298.us:                                     ; preds = %266
  %275 = fptosi float %274 to i32
  %276 = load ptr, ptr %1, align 8, !tbaa !81
  %277 = load ptr, ptr %276, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  %280 = invoke noundef float %279(ptr noundef nonnull align 8 dereferenceable(20) %276)
          to label %.noexc299.us unwind label %.loopexit581.split.us

.noexc299.us:                                     ; preds = %.noexc298.us
  %281 = fptosi float %280 to i32
  %282 = load ptr, ptr %3, align 8, !tbaa !81
  %283 = load ptr, ptr %282, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef float %285(ptr noundef nonnull align 8 dereferenceable(20) %282)
          to label %.noexc300.us unwind label %.loopexit581.split.us

.noexc300.us:                                     ; preds = %.noexc299.us
  %287 = fptosi float %286 to i32
  %288 = load ptr, ptr %3, align 8, !tbaa !81
  %289 = load ptr, ptr %288, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  %292 = invoke noundef float %291(ptr noundef nonnull align 8 dereferenceable(20) %288)
          to label %.noexc301.us unwind label %.loopexit581.split.us

.noexc301.us:                                     ; preds = %.noexc300.us
  %293 = fptosi float %292 to i32
  %.not.i296.us = icmp eq i32 %293, %281
  br i1 %.not.i296.us, label %.critedge255.us, label %294

294:                                              ; preds = %.noexc301.us
  %295 = sub nsw i32 %287, %275
  %296 = sitofp i32 %295 to double
  %297 = sub nsw i32 %293, %281
  %298 = sitofp i32 %297 to double
  %299 = fdiv double %296, %298
  %300 = sitofp i32 %287 to double
  %301 = sitofp i32 %293 to double
  %302 = fneg double %299
  %303 = call double @llvm.fmuladd.f64(double %302, double %301, double %300)
  %304 = fdiv double %243, %299
  %305 = fmul double %304, %304
  %306 = call double @llvm.fmuladd.f64(double %243, double %243, double %305)
  %sqrt82.i.us = call double @llvm.sqrt.f64(double %306)
  %307 = load ptr, ptr %12, align 8, !tbaa !81
  %308 = load ptr, ptr %307, align 8, !tbaa !8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = invoke noundef float %310(ptr noundef nonnull align 8 dereferenceable(20) %307)
          to label %.noexc302.us unwind label %.loopexit581.split.us

.noexc302.us:                                     ; preds = %294
  %312 = fsub double %303, %sqrt82.i.us
  %313 = call double @llvm.fmuladd.f64(double %299, double %.073.i, double %312)
  %314 = fpext float %311 to double
  %315 = fcmp ogt double %313, %314
  br i1 %315, label %.critedge255.us, label %316

316:                                              ; preds = %.noexc302.us
  %317 = load ptr, ptr %12, align 8, !tbaa !81
  %318 = load ptr, ptr %317, align 8, !tbaa !8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = invoke noundef float %320(ptr noundef nonnull align 8 dereferenceable(20) %317)
          to label %.noexc303.us unwind label %.loopexit581.split.us

.noexc303.us:                                     ; preds = %316
  %322 = fadd double %303, %sqrt82.i.us
  %323 = call double @llvm.fmuladd.f64(double %299, double %.073.i, double %322)
  %324 = fpext float %321 to double
  %325 = fcmp olt double %323, %324
  br i1 %325, label %.critedge255.us, label %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit304.us

_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit304.us: ; preds = %.noexc303.us
  %326 = load ptr, ptr %60, align 8, !tbaa !114
  %327 = load ptr, ptr %244, align 8, !tbaa !113
  %.not.i305.us = icmp eq ptr %326, %327
  br i1 %.not.i305.us, label %335, label %328

328:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit304.us
  store ptr null, ptr %326, align 8, !tbaa !81
  %329 = load ptr, ptr %12, align 8, !tbaa !81
  %.not.i.i.i.i.i306.us = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i.i306.us, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i307.us, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %332 = load i32, ptr %331, align 8, !tbaa !3
  %333 = add i32 %332, 1
  store i32 %333, ptr %331, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i307.us

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i307.us: ; preds = %330, %328
  store ptr %329, ptr %326, align 8, !tbaa !81
  %334 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %334, ptr %60, align 8, !tbaa !114
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit309.us

335:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit304.us
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %326, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit309.us unwind label %.loopexit.split-lp.split.us

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit309.us: ; preds = %335, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i307.us
  %336 = load ptr, ptr %12, align 8, !tbaa !81
  %.not.i312.us = icmp eq ptr %336, null
  br i1 %.not.i312.us, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit313.us, label %337

337:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit309.us
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = load i32, ptr %338, align 8, !tbaa !3
  %340 = add i32 %339, -1
  store i32 %340, ptr %338, align 8, !tbaa !3
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit313.us

342:                                              ; preds = %337
  store i32 -559026175, ptr %338, align 8, !tbaa !3
  %343 = load ptr, ptr %336, align 8, !tbaa !8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(12) %336) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit313.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit313.us:  ; preds = %342, %337, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit309.us
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %._crit_edge771, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit313.us
  %346 = add nuw i32 %.0199710.us, 1
  %exitcond764.not = icmp eq i32 %346, %237
  br i1 %exitcond764.not, label %.loopexit582, label %.preheader.us, !llvm.loop !160

.critedge255.us:                                  ; preds = %.noexc303.us, %.noexc302.us, %.noexc301.us
  %347 = load ptr, ptr %12, align 8, !tbaa !81
  %.not.i314.us = icmp eq ptr %347, null
  br i1 %.not.i314.us, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit315.us, label %348

348:                                              ; preds = %.critedge255.us
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load i32, ptr %349, align 8, !tbaa !3
  %351 = add i32 %350, -1
  store i32 %351, ptr %349, align 8, !tbaa !3
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit315.us

353:                                              ; preds = %348
  store i32 -559026175, ptr %349, align 8, !tbaa !3
  %354 = load ptr, ptr %347, align 8, !tbaa !8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(12) %347) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit315.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit315.us:  ; preds = %353, %348, %.critedge255.us
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %._crit_edge771

._crit_edge771:                                   ; preds = %245, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit315.us, %258
  %exitcond763.not = icmp eq i32 %.pre773, %239
  br i1 %exitcond763.not, label %..loopexit_crit_edge.us, label %245, !llvm.loop !161

.split.us712:                                     ; preds = %264
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %265) #20
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit311

.loopexit581.split.us:                            ; preds = %316, %294, %.noexc300.us, %.noexc299.us, %.noexc298.us, %266
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %369

.loopexit.split-lp.split.us:                      ; preds = %335
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %369

358:                                              ; preds = %.loopexit.split-lp586.split.us, %.loopexit585.split.us
  %lpad.phi589 = phi { ptr, i32 } [ %lpad.loopexit587.us, %.loopexit585.split.us ], [ %lpad.loopexit.split-lp588.us, %.loopexit.split-lp586.split.us ]
  %359 = load ptr, ptr %11, align 8, !tbaa !81
  %.not.i290 = icmp eq ptr %359, null
  br i1 %.not.i290, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %362 = load i32, ptr %361, align 8, !tbaa !3
  %363 = add i32 %362, -1
  store i32 %363, ptr %361, align 8, !tbaa !3
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

365:                                              ; preds = %360
  store i32 -559026175, ptr %361, align 8, !tbaa !3
  %366 = load ptr, ptr %359, align 8, !tbaa !8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(12) %359) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit:        ; preds = %365, %360, %358, %.split.us705
  %.pn251 = phi { ptr, i32 } [ %220, %.split.us705 ], [ %lpad.phi589, %358 ], [ %lpad.phi589, %360 ], [ %lpad.phi589, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1261

369:                                              ; preds = %.loopexit.split-lp.split.us, %.loopexit581.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit581.split.us ], [ %lpad.loopexit.split-lp.us, %.loopexit.split-lp.split.us ]
  %370 = load ptr, ptr %12, align 8, !tbaa !81
  %.not.i310 = icmp eq ptr %370, null
  br i1 %.not.i310, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit311, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = load i32, ptr %372, align 8, !tbaa !3
  %374 = add i32 %373, -1
  store i32 %374, ptr %372, align 8, !tbaa !3
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit311

376:                                              ; preds = %371
  store i32 -559026175, ptr %372, align 8, !tbaa !3
  %377 = load ptr, ptr %370, align 8, !tbaa !8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(12) %370) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit311

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit311:     ; preds = %376, %371, %369, %.split.us712
  %.pn247 = phi { ptr, i32 } [ %357, %.split.us712 ], [ %lpad.phi, %369 ], [ %lpad.phi, %371 ], [ %lpad.phi, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1261

380:                                              ; preds = %85
  %381 = add i32 %.sroa.18.8.extract.trunc, %.sroa.0.0.extract.trunc
  %382 = sitofp i32 %381 to float
  %383 = tail call float @llvm.fmuladd.f32(float %9, float -2.000000e+00, float %382)
  %384 = fptosi float %383 to i32
  %385 = sitofp i32 %.sroa.10.0.extract.trunc to float
  %386 = fadd float %9, %385
  %387 = fptosi float %386 to i32
  %388 = fsub float %385, %9
  %389 = sitofp i32 %.sroa.27.8.extract.trunc to float
  %390 = fadd float %388, %389
  %391 = fptosi float %390 to i32
  %392 = add i32 %77, -1
  %..i316 = tail call i32 @llvm.smin.i32(i32 %384, i32 %381)
  %.21.i317 = tail call i32 @llvm.smax.i32(i32 %384, i32 %381)
  %393 = tail call i32 @llvm.smax.i32(i32 %..i316, i32 0)
  %394 = tail call i32 @llvm.smin.i32(i32 %.21.i317, i32 %392)
  %395 = add nsw i32 %79, -1
  %..i318 = tail call i32 @llvm.smin.i32(i32 %387, i32 %391)
  %.21.i319 = tail call i32 @llvm.smax.i32(i32 %387, i32 %391)
  %396 = tail call i32 @llvm.smax.i32(i32 %..i318, i32 0)
  %397 = tail call i32 @llvm.smin.i32(i32 %.21.i319, i32 %395)
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %.preheader598.lr.ph, label %._crit_edge689

.preheader598.lr.ph:                              ; preds = %380
  %399 = icmp slt i32 %393, %394
  %400 = fpext float %9 to double
  %.074.i326 = sitofp i32 %381 to double
  %401 = fmul double %400, 2.500000e+00
  %402 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %399, label %.preheader598.us, label %._crit_edge689

.preheader598.us:                                 ; preds = %.preheader598.lr.ph, %..loopexit599_crit_edge.us
  %.0197687.us = phi i32 [ %504, %..loopexit599_crit_edge.us ], [ %396, %.preheader598.lr.ph ]
  br label %403

403:                                              ; preds = %.preheader598.us, %._crit_edge770
  %.0196686.us = phi i32 [ %393, %.preheader598.us ], [ %416, %._crit_edge770 ]
  %404 = load ptr, ptr %75, align 8, !tbaa !10
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 12
  %406 = load i32, ptr %405, align 4, !tbaa !126
  %407 = mul nsw i32 %406, %.0197687.us
  %408 = add nsw i32 %407, %.0196686.us
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 312
  %410 = load ptr, ptr %409, align 8, !tbaa !145
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = sext i32 %408 to i64
  %413 = load ptr, ptr %411, align 8, !tbaa !146
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %412
  %415 = load i8, ptr %414, align 1, !tbaa !148
  %.not241.us = icmp eq i8 %415, 0
  %416 = add nuw i32 %.0196686.us, 1
  br i1 %.not241.us, label %417, label %._crit_edge770

417:                                              ; preds = %403
  %418 = add nsw i32 %416, %407
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %413, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !148
  %.not242.us = icmp eq i8 %421, 0
  br i1 %.not242.us, label %._crit_edge770, label %422

422:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %423 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %423, i32 noundef %.0196686.us, i32 noundef %.0197687.us)
          to label %424 unwind label %.split.us690

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %426 = load i32, ptr %425, align 8, !tbaa !3
  %427 = add i32 %426, 1
  store i32 %427, ptr %425, align 8, !tbaa !3
  store ptr %423, ptr %13, align 8, !tbaa !81
  %428 = load ptr, ptr %1, align 8, !tbaa !81
  %429 = load ptr, ptr %428, align 8, !tbaa !8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = load ptr, ptr %430, align 8
  %432 = invoke noundef float %431(ptr noundef nonnull align 8 dereferenceable(20) %428)
          to label %.noexc329.us unwind label %.loopexit600.split.us

.noexc329.us:                                     ; preds = %424
  %433 = fptosi float %432 to i32
  %434 = load ptr, ptr %1, align 8, !tbaa !81
  %435 = load ptr, ptr %434, align 8, !tbaa !8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  %438 = invoke noundef float %437(ptr noundef nonnull align 8 dereferenceable(20) %434)
          to label %.noexc330.us unwind label %.loopexit600.split.us

.noexc330.us:                                     ; preds = %.noexc329.us
  %439 = fptosi float %438 to i32
  %440 = load ptr, ptr %2, align 8, !tbaa !81
  %441 = load ptr, ptr %440, align 8, !tbaa !8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %443 = load ptr, ptr %442, align 8
  %444 = invoke noundef float %443(ptr noundef nonnull align 8 dereferenceable(20) %440)
          to label %.noexc331.us unwind label %.loopexit600.split.us

.noexc331.us:                                     ; preds = %.noexc330.us
  %445 = fptosi float %444 to i32
  %446 = load ptr, ptr %2, align 8, !tbaa !81
  %447 = load ptr, ptr %446, align 8, !tbaa !8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8
  %450 = invoke noundef float %449(ptr noundef nonnull align 8 dereferenceable(20) %446)
          to label %.noexc332.us unwind label %.loopexit600.split.us

.noexc332.us:                                     ; preds = %.noexc331.us
  %.not81.i325.us = icmp eq i32 %445, %433
  br i1 %.not81.i325.us, label %.critedge257.us, label %451

451:                                              ; preds = %.noexc332.us
  %452 = fptosi float %450 to i32
  %453 = sub nsw i32 %452, %439
  %454 = sitofp i32 %453 to double
  %455 = sub nsw i32 %445, %433
  %456 = sitofp i32 %455 to double
  %457 = fdiv double %454, %456
  %458 = sitofp i32 %452 to double
  %459 = sitofp i32 %445 to double
  %460 = fneg double %457
  %461 = call double @llvm.fmuladd.f64(double %460, double %459, double %458)
  %462 = fmul double %401, %457
  %463 = fmul double %462, %462
  %464 = call double @llvm.fmuladd.f64(double %401, double %401, double %463)
  %sqrt.i327.us = call double @llvm.sqrt.f64(double %464)
  %465 = load ptr, ptr %13, align 8, !tbaa !81
  %466 = load ptr, ptr %465, align 8, !tbaa !8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %468 = load ptr, ptr %467, align 8
  %469 = invoke noundef float %468(ptr noundef nonnull align 8 dereferenceable(20) %465)
          to label %.noexc333.us unwind label %.loopexit600.split.us

.noexc333.us:                                     ; preds = %451
  %470 = fsub double %461, %sqrt.i327.us
  %471 = call double @llvm.fmuladd.f64(double %457, double %.074.i326, double %470)
  %472 = fpext float %469 to double
  %473 = fcmp ogt double %471, %472
  br i1 %473, label %.critedge257.us, label %474

474:                                              ; preds = %.noexc333.us
  %475 = load ptr, ptr %13, align 8, !tbaa !81
  %476 = load ptr, ptr %475, align 8, !tbaa !8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8
  %479 = invoke noundef float %478(ptr noundef nonnull align 8 dereferenceable(20) %475)
          to label %.noexc334.us unwind label %.loopexit600.split.us

.noexc334.us:                                     ; preds = %474
  %480 = fadd double %461, %sqrt.i327.us
  %481 = call double @llvm.fmuladd.f64(double %457, double %.074.i326, double %480)
  %482 = fpext float %479 to double
  %483 = fcmp olt double %481, %482
  br i1 %483, label %.critedge257.us, label %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit335.us

_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit335.us: ; preds = %.noexc334.us
  %484 = load ptr, ptr %44, align 8, !tbaa !114
  %485 = load ptr, ptr %402, align 8, !tbaa !113
  %.not.i336.us = icmp eq ptr %484, %485
  br i1 %.not.i336.us, label %493, label %486

486:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit335.us
  store ptr null, ptr %484, align 8, !tbaa !81
  %487 = load ptr, ptr %13, align 8, !tbaa !81
  %.not.i.i.i.i.i337.us = icmp eq ptr %487, null
  br i1 %.not.i.i.i.i.i337.us, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i338.us, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %490 = load i32, ptr %489, align 8, !tbaa !3
  %491 = add i32 %490, 1
  store i32 %491, ptr %489, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i338.us

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i338.us: ; preds = %488, %486
  store ptr %487, ptr %484, align 8, !tbaa !81
  %492 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store ptr %492, ptr %44, align 8, !tbaa !114
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit340.us

493:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit335.us
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %484, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit340.us unwind label %.loopexit.split-lp601.split.us

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit340.us: ; preds = %493, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i338.us
  %494 = load ptr, ptr %13, align 8, !tbaa !81
  %.not.i343.us = icmp eq ptr %494, null
  br i1 %.not.i343.us, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit344.us, label %495

495:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit340.us
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %497 = load i32, ptr %496, align 8, !tbaa !3
  %498 = add i32 %497, -1
  store i32 %498, ptr %496, align 8, !tbaa !3
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit344.us

500:                                              ; preds = %495
  store i32 -559026175, ptr %496, align 8, !tbaa !3
  %501 = load ptr, ptr %494, align 8, !tbaa !8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(12) %494) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit344.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit344.us:  ; preds = %500, %495, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit340.us
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %..loopexit599_crit_edge.us

..loopexit599_crit_edge.us:                       ; preds = %._crit_edge770, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit344.us
  %504 = add nuw i32 %.0197687.us, 1
  %exitcond758.not = icmp eq i32 %504, %397
  br i1 %exitcond758.not, label %._crit_edge689, label %.preheader598.us, !llvm.loop !162

.critedge257.us:                                  ; preds = %.noexc334.us, %.noexc333.us, %.noexc332.us
  %505 = load ptr, ptr %13, align 8, !tbaa !81
  %.not.i345.us = icmp eq ptr %505, null
  br i1 %.not.i345.us, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit346.us, label %506

506:                                              ; preds = %.critedge257.us
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %508 = load i32, ptr %507, align 8, !tbaa !3
  %509 = add i32 %508, -1
  store i32 %509, ptr %507, align 8, !tbaa !3
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit346.us

511:                                              ; preds = %506
  store i32 -559026175, ptr %507, align 8, !tbaa !3
  %512 = load ptr, ptr %505, align 8, !tbaa !8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load ptr, ptr %513, align 8
  call void %514(ptr noundef nonnull align 8 dereferenceable(12) %505) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit346.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit346.us:  ; preds = %511, %506, %.critedge257.us
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %._crit_edge770

._crit_edge770:                                   ; preds = %403, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit346.us, %417
  %exitcond757.not = icmp eq i32 %416, %394
  br i1 %exitcond757.not, label %..loopexit599_crit_edge.us, label %403, !llvm.loop !163

.split.us690:                                     ; preds = %422
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %423) #20
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit342

.loopexit600.split.us:                            ; preds = %474, %451, %.noexc331.us, %.noexc330.us, %.noexc329.us, %424
  %lpad.loopexit602.us = landingpad { ptr, i32 }
          cleanup
  br label %657

.loopexit.split-lp601.split.us:                   ; preds = %493
  %lpad.loopexit.split-lp603.us = landingpad { ptr, i32 }
          cleanup
  br label %657

._crit_edge689:                                   ; preds = %..loopexit599_crit_edge.us, %.preheader598.lr.ph, %380
  %516 = load i32, ptr %6, align 8, !tbaa !156
  %517 = sitofp i32 %516 to float
  %518 = fadd float %9, %517
  %519 = fptosi float %518 to i32
  %520 = fsub float %517, %9
  %521 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %522 = load i32, ptr %521, align 8, !tbaa !158
  %523 = sitofp i32 %522 to float
  %524 = fadd float %520, %523
  %525 = fptosi float %524 to i32
  %526 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %527 = load i32, ptr %526, align 4, !tbaa !159
  %528 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %529 = load i32, ptr %528, align 4, !tbaa !164
  %530 = add i32 %529, %527
  %531 = sitofp i32 %530 to float
  %532 = call float @llvm.fmuladd.f32(float %9, float -2.000000e+00, float %531)
  %533 = fptosi float %532 to i32
  %..i320 = call i32 @llvm.smin.i32(i32 %519, i32 %525)
  %.21.i321 = call i32 @llvm.smax.i32(i32 %519, i32 %525)
  %534 = call i32 @llvm.smax.i32(i32 %..i320, i32 0)
  %535 = call i32 @llvm.smin.i32(i32 %.21.i321, i32 %392)
  %..i322 = call i32 @llvm.smin.i32(i32 %533, i32 %530)
  %.21.i323 = call i32 @llvm.smax.i32(i32 %533, i32 %530)
  %536 = call i32 @llvm.smax.i32(i32 %..i322, i32 0)
  %537 = call i32 @llvm.smin.i32(i32 %.21.i323, i32 %395)
  %538 = icmp slt i32 %534, %535
  br i1 %538, label %.preheader590.lr.ph, label %.loopexit582

.preheader590.lr.ph:                              ; preds = %._crit_edge689
  %539 = icmp slt i32 %536, %537
  %540 = fpext float %9 to double
  %.073.i349 = sitofp i32 %530 to double
  %541 = fmul double %540, 2.500000e+00
  %542 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %539, label %.preheader590.us, label %.loopexit582

.preheader590.us:                                 ; preds = %.preheader590.lr.ph, %..loopexit591_crit_edge.us
  %.0195695.us = phi i32 [ %645, %..loopexit591_crit_edge.us ], [ %534, %.preheader590.lr.ph ]
  br label %543

543:                                              ; preds = %.preheader590.us, %._crit_edge769
  %.0194694.us = phi i32 [ %536, %.preheader590.us ], [ %556, %._crit_edge769 ]
  %544 = load ptr, ptr %75, align 8, !tbaa !10
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 12
  %546 = load i32, ptr %545, align 4, !tbaa !126
  %547 = mul nsw i32 %546, %.0194694.us
  %548 = add nsw i32 %547, %.0195695.us
  %549 = getelementptr inbounds nuw i8, ptr %544, i64 312
  %550 = load ptr, ptr %549, align 8, !tbaa !145
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %552 = sext i32 %548 to i64
  %553 = load ptr, ptr %551, align 8, !tbaa !146
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 %552
  %555 = load i8, ptr %554, align 1, !tbaa !148
  %.not237.us = icmp eq i8 %555, 0
  %556 = add nuw i32 %.0194694.us, 1
  br i1 %.not237.us, label %557, label %._crit_edge769

557:                                              ; preds = %543
  %558 = mul nsw i32 %546, %556
  %559 = add nsw i32 %558, %.0195695.us
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds nuw i8, ptr %553, i64 %560
  %562 = load i8, ptr %561, align 1, !tbaa !148
  %.not238.us = icmp eq i8 %562, 0
  br i1 %.not238.us, label %._crit_edge769, label %563

563:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %564 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %564, i32 noundef %.0195695.us, i32 noundef %.0194694.us)
          to label %565 unwind label %.split.us697

565:                                              ; preds = %563
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %567 = load i32, ptr %566, align 8, !tbaa !3
  %568 = add i32 %567, 1
  store i32 %568, ptr %566, align 8, !tbaa !3
  store ptr %564, ptr %14, align 8, !tbaa !81
  %569 = load ptr, ptr %1, align 8, !tbaa !81
  %570 = load ptr, ptr %569, align 8, !tbaa !8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load ptr, ptr %571, align 8
  %573 = invoke noundef float %572(ptr noundef nonnull align 8 dereferenceable(20) %569)
          to label %.noexc352.us unwind label %.loopexit592.split.us

.noexc352.us:                                     ; preds = %565
  %574 = fptosi float %573 to i32
  %575 = load ptr, ptr %1, align 8, !tbaa !81
  %576 = load ptr, ptr %575, align 8, !tbaa !8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load ptr, ptr %577, align 8
  %579 = invoke noundef float %578(ptr noundef nonnull align 8 dereferenceable(20) %575)
          to label %.noexc353.us unwind label %.loopexit592.split.us

.noexc353.us:                                     ; preds = %.noexc352.us
  %580 = fptosi float %579 to i32
  %581 = load ptr, ptr %3, align 8, !tbaa !81
  %582 = load ptr, ptr %581, align 8, !tbaa !8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %584 = load ptr, ptr %583, align 8
  %585 = invoke noundef float %584(ptr noundef nonnull align 8 dereferenceable(20) %581)
          to label %.noexc354.us unwind label %.loopexit592.split.us

.noexc354.us:                                     ; preds = %.noexc353.us
  %586 = fptosi float %585 to i32
  %587 = load ptr, ptr %3, align 8, !tbaa !81
  %588 = load ptr, ptr %587, align 8, !tbaa !8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %590 = load ptr, ptr %589, align 8
  %591 = invoke noundef float %590(ptr noundef nonnull align 8 dereferenceable(20) %587)
          to label %.noexc355.us unwind label %.loopexit592.split.us

.noexc355.us:                                     ; preds = %.noexc354.us
  %592 = fptosi float %591 to i32
  %.not.i348.us = icmp eq i32 %592, %580
  br i1 %.not.i348.us, label %.critedge259.us, label %593

593:                                              ; preds = %.noexc355.us
  %594 = sub nsw i32 %586, %574
  %595 = sitofp i32 %594 to double
  %596 = sub nsw i32 %592, %580
  %597 = sitofp i32 %596 to double
  %598 = fdiv double %595, %597
  %599 = sitofp i32 %586 to double
  %600 = sitofp i32 %592 to double
  %601 = fneg double %598
  %602 = call double @llvm.fmuladd.f64(double %601, double %600, double %599)
  %603 = fdiv double %541, %598
  %604 = fmul double %603, %603
  %605 = call double @llvm.fmuladd.f64(double %541, double %541, double %604)
  %sqrt82.i350.us = call double @llvm.sqrt.f64(double %605)
  %606 = load ptr, ptr %14, align 8, !tbaa !81
  %607 = load ptr, ptr %606, align 8, !tbaa !8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %609 = load ptr, ptr %608, align 8
  %610 = invoke noundef float %609(ptr noundef nonnull align 8 dereferenceable(20) %606)
          to label %.noexc356.us unwind label %.loopexit592.split.us

.noexc356.us:                                     ; preds = %593
  %611 = fsub double %602, %sqrt82.i350.us
  %612 = call double @llvm.fmuladd.f64(double %598, double %.073.i349, double %611)
  %613 = fpext float %610 to double
  %614 = fcmp ogt double %612, %613
  br i1 %614, label %.critedge259.us, label %615

615:                                              ; preds = %.noexc356.us
  %616 = load ptr, ptr %14, align 8, !tbaa !81
  %617 = load ptr, ptr %616, align 8, !tbaa !8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %619 = load ptr, ptr %618, align 8
  %620 = invoke noundef float %619(ptr noundef nonnull align 8 dereferenceable(20) %616)
          to label %.noexc357.us unwind label %.loopexit592.split.us

.noexc357.us:                                     ; preds = %615
  %621 = fadd double %602, %sqrt82.i350.us
  %622 = call double @llvm.fmuladd.f64(double %598, double %.073.i349, double %621)
  %623 = fpext float %620 to double
  %624 = fcmp olt double %622, %623
  br i1 %624, label %.critedge259.us, label %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit358.us

_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit358.us: ; preds = %.noexc357.us
  %625 = load ptr, ptr %60, align 8, !tbaa !114
  %626 = load ptr, ptr %542, align 8, !tbaa !113
  %.not.i359.us = icmp eq ptr %625, %626
  br i1 %.not.i359.us, label %634, label %627

627:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit358.us
  store ptr null, ptr %625, align 8, !tbaa !81
  %628 = load ptr, ptr %14, align 8, !tbaa !81
  %.not.i.i.i.i.i360.us = icmp eq ptr %628, null
  br i1 %.not.i.i.i.i.i360.us, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i361.us, label %629

629:                                              ; preds = %627
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %631 = load i32, ptr %630, align 8, !tbaa !3
  %632 = add i32 %631, 1
  store i32 %632, ptr %630, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i361.us

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i361.us: ; preds = %629, %627
  store ptr %628, ptr %625, align 8, !tbaa !81
  %633 = getelementptr inbounds nuw i8, ptr %625, i64 8
  store ptr %633, ptr %60, align 8, !tbaa !114
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit363.us

634:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit358.us
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %625, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit363.us unwind label %.loopexit.split-lp593.split.us

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit363.us: ; preds = %634, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i361.us
  %635 = load ptr, ptr %14, align 8, !tbaa !81
  %.not.i366.us = icmp eq ptr %635, null
  br i1 %.not.i366.us, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit367.us, label %636

636:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit363.us
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %638 = load i32, ptr %637, align 8, !tbaa !3
  %639 = add i32 %638, -1
  store i32 %639, ptr %637, align 8, !tbaa !3
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit367.us

641:                                              ; preds = %636
  store i32 -559026175, ptr %637, align 8, !tbaa !3
  %642 = load ptr, ptr %635, align 8, !tbaa !8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = load ptr, ptr %643, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(12) %635) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit367.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit367.us:  ; preds = %641, %636, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit363.us
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %..loopexit591_crit_edge.us

..loopexit591_crit_edge.us:                       ; preds = %._crit_edge769, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit367.us
  %645 = add nuw i32 %.0195695.us, 1
  %exitcond760.not = icmp eq i32 %645, %535
  br i1 %exitcond760.not, label %.loopexit582, label %.preheader590.us, !llvm.loop !165

.critedge259.us:                                  ; preds = %.noexc357.us, %.noexc356.us, %.noexc355.us
  %646 = load ptr, ptr %14, align 8, !tbaa !81
  %.not.i368.us = icmp eq ptr %646, null
  br i1 %.not.i368.us, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit369.us, label %647

647:                                              ; preds = %.critedge259.us
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %649 = load i32, ptr %648, align 8, !tbaa !3
  %650 = add i32 %649, -1
  store i32 %650, ptr %648, align 8, !tbaa !3
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit369.us

652:                                              ; preds = %647
  store i32 -559026175, ptr %648, align 8, !tbaa !3
  %653 = load ptr, ptr %646, align 8, !tbaa !8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(12) %646) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit369.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit369.us:  ; preds = %652, %647, %.critedge259.us
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %._crit_edge769

._crit_edge769:                                   ; preds = %543, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit369.us, %557
  %exitcond759.not = icmp eq i32 %556, %537
  br i1 %exitcond759.not, label %..loopexit591_crit_edge.us, label %543, !llvm.loop !166

.split.us697:                                     ; preds = %563
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %564) #20
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit365

.loopexit592.split.us:                            ; preds = %615, %593, %.noexc354.us, %.noexc353.us, %.noexc352.us, %565
  %lpad.loopexit594.us = landingpad { ptr, i32 }
          cleanup
  br label %668

.loopexit.split-lp593.split.us:                   ; preds = %634
  %lpad.loopexit.split-lp595.us = landingpad { ptr, i32 }
          cleanup
  br label %668

657:                                              ; preds = %.loopexit.split-lp601.split.us, %.loopexit600.split.us
  %lpad.phi604 = phi { ptr, i32 } [ %lpad.loopexit602.us, %.loopexit600.split.us ], [ %lpad.loopexit.split-lp603.us, %.loopexit.split-lp601.split.us ]
  %658 = load ptr, ptr %13, align 8, !tbaa !81
  %.not.i341 = icmp eq ptr %658, null
  br i1 %.not.i341, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit342, label %659

659:                                              ; preds = %657
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %661 = load i32, ptr %660, align 8, !tbaa !3
  %662 = add i32 %661, -1
  store i32 %662, ptr %660, align 8, !tbaa !3
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit342

664:                                              ; preds = %659
  store i32 -559026175, ptr %660, align 8, !tbaa !3
  %665 = load ptr, ptr %658, align 8, !tbaa !8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load ptr, ptr %666, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(12) %658) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit342

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit342:     ; preds = %664, %659, %657, %.split.us690
  %.pn243 = phi { ptr, i32 } [ %515, %.split.us690 ], [ %lpad.phi604, %657 ], [ %lpad.phi604, %659 ], [ %lpad.phi604, %664 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1261

668:                                              ; preds = %.loopexit.split-lp593.split.us, %.loopexit592.split.us
  %lpad.phi596 = phi { ptr, i32 } [ %lpad.loopexit594.us, %.loopexit592.split.us ], [ %lpad.loopexit.split-lp595.us, %.loopexit.split-lp593.split.us ]
  %669 = load ptr, ptr %14, align 8, !tbaa !81
  %.not.i364 = icmp eq ptr %669, null
  br i1 %.not.i364, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit365, label %670

670:                                              ; preds = %668
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %672 = load i32, ptr %671, align 8, !tbaa !3
  %673 = add i32 %672, -1
  store i32 %673, ptr %671, align 8, !tbaa !3
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit365

675:                                              ; preds = %670
  store i32 -559026175, ptr %671, align 8, !tbaa !3
  %676 = load ptr, ptr %669, align 8, !tbaa !8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(12) %669) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit365

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit365:     ; preds = %675, %670, %668, %.split.us697
  %.pn239 = phi { ptr, i32 } [ %656, %.split.us697 ], [ %lpad.phi596, %668 ], [ %lpad.phi596, %670 ], [ %lpad.phi596, %675 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1261

679:                                              ; preds = %81
  %680 = icmp slt i32 %30, %42
  %681 = sitofp i32 %.sroa.0.0.extract.trunc to float
  %682 = fadd float %9, %681
  %683 = fptosi float %682 to i32
  %684 = fsub float %681, %9
  %685 = sitofp i32 %.sroa.18.8.extract.trunc to float
  %686 = fadd float %684, %685
  %687 = fptosi float %686 to i32
  br i1 %680, label %688, label %973

688:                                              ; preds = %679
  %689 = sitofp i32 %.sroa.10.0.extract.trunc to float
  %690 = tail call float @llvm.fmuladd.f32(float %9, float 2.000000e+00, float %689)
  %691 = fptosi float %690 to i32
  %692 = add nsw i32 %77, -1
  %..i370 = tail call i32 @llvm.smin.i32(i32 %683, i32 %687)
  %.21.i371 = tail call i32 @llvm.smax.i32(i32 %683, i32 %687)
  %693 = tail call i32 @llvm.smax.i32(i32 %..i370, i32 0)
  %694 = tail call i32 @llvm.smin.i32(i32 %.21.i371, i32 %692)
  %695 = add i32 %79, -1
  %..i372 = tail call i32 @llvm.smin.i32(i32 %.sroa.10.0.extract.trunc, i32 %691)
  %.21.i373 = tail call i32 @llvm.smax.i32(i32 %.sroa.10.0.extract.trunc, i32 %691)
  %696 = tail call i32 @llvm.smax.i32(i32 %..i372, i32 0)
  %697 = tail call i32 @llvm.smin.i32(i32 %.21.i373, i32 %695)
  %698 = icmp slt i32 %693, %694
  br i1 %698, label %.preheader613.lr.ph, label %._crit_edge674

.preheader613.lr.ph:                              ; preds = %688
  %699 = icmp slt i32 %696, %697
  %700 = fpext float %9 to double
  %.073.i381 = sitofp i32 %.sroa.10.0.extract.trunc to double
  %701 = fmul double %700, 2.500000e+00
  %702 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %699, label %.preheader613.us, label %._crit_edge674

.preheader613.us:                                 ; preds = %.preheader613.lr.ph, %..loopexit614_crit_edge.us
  %.0193672.us = phi i32 [ %804, %..loopexit614_crit_edge.us ], [ %693, %.preheader613.lr.ph ]
  br label %703

703:                                              ; preds = %.preheader613.us, %._crit_edge768
  %.0192671.us = phi i32 [ %696, %.preheader613.us ], [ %.pre779, %._crit_edge768 ]
  %704 = load ptr, ptr %75, align 8, !tbaa !10
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 12
  %706 = load i32, ptr %705, align 4, !tbaa !126
  %707 = mul nsw i32 %706, %.0192671.us
  %708 = add nsw i32 %707, %.0193672.us
  %709 = getelementptr inbounds nuw i8, ptr %704, i64 312
  %710 = load ptr, ptr %709, align 8, !tbaa !145
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %712 = sext i32 %708 to i64
  %713 = load ptr, ptr %711, align 8, !tbaa !146
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 %712
  %715 = load i8, ptr %714, align 1, !tbaa !148
  %.not233.us = icmp eq i8 %715, 0
  %.pre779 = add nuw i32 %.0192671.us, 1
  br i1 %.not233.us, label %._crit_edge768, label %716

716:                                              ; preds = %703
  %717 = mul nsw i32 %706, %.pre779
  %718 = add nsw i32 %717, %.0193672.us
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds nuw i8, ptr %713, i64 %719
  %721 = load i8, ptr %720, align 1, !tbaa !148
  %.not234.us = icmp eq i8 %721, 0
  br i1 %.not234.us, label %722, label %._crit_edge768

722:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %723 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %723, i32 noundef %.0193672.us, i32 noundef %.0192671.us)
          to label %724 unwind label %.split.us675

724:                                              ; preds = %722
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %726 = load i32, ptr %725, align 8, !tbaa !3
  %727 = add i32 %726, 1
  store i32 %727, ptr %725, align 8, !tbaa !3
  store ptr %723, ptr %15, align 8, !tbaa !81
  %728 = load ptr, ptr %1, align 8, !tbaa !81
  %729 = load ptr, ptr %728, align 8, !tbaa !8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %731 = load ptr, ptr %730, align 8
  %732 = invoke noundef float %731(ptr noundef nonnull align 8 dereferenceable(20) %728)
          to label %.noexc384.us unwind label %.loopexit615.split.us

.noexc384.us:                                     ; preds = %724
  %733 = fptosi float %732 to i32
  %734 = load ptr, ptr %1, align 8, !tbaa !81
  %735 = load ptr, ptr %734, align 8, !tbaa !8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 24
  %737 = load ptr, ptr %736, align 8
  %738 = invoke noundef float %737(ptr noundef nonnull align 8 dereferenceable(20) %734)
          to label %.noexc385.us unwind label %.loopexit615.split.us

.noexc385.us:                                     ; preds = %.noexc384.us
  %739 = fptosi float %738 to i32
  %740 = load ptr, ptr %2, align 8, !tbaa !81
  %741 = load ptr, ptr %740, align 8, !tbaa !8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %743 = load ptr, ptr %742, align 8
  %744 = invoke noundef float %743(ptr noundef nonnull align 8 dereferenceable(20) %740)
          to label %.noexc386.us unwind label %.loopexit615.split.us

.noexc386.us:                                     ; preds = %.noexc385.us
  %745 = fptosi float %744 to i32
  %746 = load ptr, ptr %2, align 8, !tbaa !81
  %747 = load ptr, ptr %746, align 8, !tbaa !8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 24
  %749 = load ptr, ptr %748, align 8
  %750 = invoke noundef float %749(ptr noundef nonnull align 8 dereferenceable(20) %746)
          to label %.noexc387.us unwind label %.loopexit615.split.us

.noexc387.us:                                     ; preds = %.noexc386.us
  %751 = fptosi float %750 to i32
  %.not.i379.us = icmp eq i32 %751, %739
  br i1 %.not.i379.us, label %.critedge261.us, label %752

752:                                              ; preds = %.noexc387.us
  %753 = sub nsw i32 %745, %733
  %754 = sitofp i32 %753 to double
  %755 = sub nsw i32 %751, %739
  %756 = sitofp i32 %755 to double
  %757 = fdiv double %754, %756
  %758 = sitofp i32 %745 to double
  %759 = sitofp i32 %751 to double
  %760 = fneg double %757
  %761 = call double @llvm.fmuladd.f64(double %760, double %759, double %758)
  %762 = fdiv double %701, %757
  %763 = fmul double %762, %762
  %764 = call double @llvm.fmuladd.f64(double %701, double %701, double %763)
  %sqrt82.i382.us = call double @llvm.sqrt.f64(double %764)
  %765 = load ptr, ptr %15, align 8, !tbaa !81
  %766 = load ptr, ptr %765, align 8, !tbaa !8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %768 = load ptr, ptr %767, align 8
  %769 = invoke noundef float %768(ptr noundef nonnull align 8 dereferenceable(20) %765)
          to label %.noexc388.us unwind label %.loopexit615.split.us

.noexc388.us:                                     ; preds = %752
  %770 = fsub double %761, %sqrt82.i382.us
  %771 = call double @llvm.fmuladd.f64(double %757, double %.073.i381, double %770)
  %772 = fpext float %769 to double
  %773 = fcmp ogt double %771, %772
  br i1 %773, label %.critedge261.us, label %774

774:                                              ; preds = %.noexc388.us
  %775 = load ptr, ptr %15, align 8, !tbaa !81
  %776 = load ptr, ptr %775, align 8, !tbaa !8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %778 = load ptr, ptr %777, align 8
  %779 = invoke noundef float %778(ptr noundef nonnull align 8 dereferenceable(20) %775)
          to label %.noexc389.us unwind label %.loopexit615.split.us

.noexc389.us:                                     ; preds = %774
  %780 = fadd double %761, %sqrt82.i382.us
  %781 = call double @llvm.fmuladd.f64(double %757, double %.073.i381, double %780)
  %782 = fpext float %779 to double
  %783 = fcmp olt double %781, %782
  br i1 %783, label %.critedge261.us, label %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit390.us

_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit390.us: ; preds = %.noexc389.us
  %784 = load ptr, ptr %44, align 8, !tbaa !114
  %785 = load ptr, ptr %702, align 8, !tbaa !113
  %.not.i391.us = icmp eq ptr %784, %785
  br i1 %.not.i391.us, label %793, label %786

786:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit390.us
  store ptr null, ptr %784, align 8, !tbaa !81
  %787 = load ptr, ptr %15, align 8, !tbaa !81
  %.not.i.i.i.i.i392.us = icmp eq ptr %787, null
  br i1 %.not.i.i.i.i.i392.us, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i393.us, label %788

788:                                              ; preds = %786
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %790 = load i32, ptr %789, align 8, !tbaa !3
  %791 = add i32 %790, 1
  store i32 %791, ptr %789, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i393.us

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i393.us: ; preds = %788, %786
  store ptr %787, ptr %784, align 8, !tbaa !81
  %792 = getelementptr inbounds nuw i8, ptr %784, i64 8
  store ptr %792, ptr %44, align 8, !tbaa !114
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit395.us

793:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit390.us
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %784, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit395.us unwind label %.loopexit.split-lp616.split.us

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit395.us: ; preds = %793, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i393.us
  %794 = load ptr, ptr %15, align 8, !tbaa !81
  %.not.i398.us = icmp eq ptr %794, null
  br i1 %.not.i398.us, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit399.us, label %795

795:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit395.us
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %797 = load i32, ptr %796, align 8, !tbaa !3
  %798 = add i32 %797, -1
  store i32 %798, ptr %796, align 8, !tbaa !3
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit399.us

800:                                              ; preds = %795
  store i32 -559026175, ptr %796, align 8, !tbaa !3
  %801 = load ptr, ptr %794, align 8, !tbaa !8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %803 = load ptr, ptr %802, align 8
  call void %803(ptr noundef nonnull align 8 dereferenceable(12) %794) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit399.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit399.us:  ; preds = %800, %795, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit395.us
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %..loopexit614_crit_edge.us

..loopexit614_crit_edge.us:                       ; preds = %._crit_edge768, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit399.us
  %804 = add nuw i32 %.0193672.us, 1
  %exitcond754.not = icmp eq i32 %804, %694
  br i1 %exitcond754.not, label %._crit_edge674, label %.preheader613.us, !llvm.loop !167

.critedge261.us:                                  ; preds = %.noexc389.us, %.noexc388.us, %.noexc387.us
  %805 = load ptr, ptr %15, align 8, !tbaa !81
  %.not.i400.us = icmp eq ptr %805, null
  br i1 %.not.i400.us, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit401.us, label %806

806:                                              ; preds = %.critedge261.us
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %808 = load i32, ptr %807, align 8, !tbaa !3
  %809 = add i32 %808, -1
  store i32 %809, ptr %807, align 8, !tbaa !3
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit401.us

811:                                              ; preds = %806
  store i32 -559026175, ptr %807, align 8, !tbaa !3
  %812 = load ptr, ptr %805, align 8, !tbaa !8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %814 = load ptr, ptr %813, align 8
  call void %814(ptr noundef nonnull align 8 dereferenceable(12) %805) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit401.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit401.us:  ; preds = %811, %806, %.critedge261.us
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %._crit_edge768

._crit_edge768:                                   ; preds = %703, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit401.us, %716
  %exitcond753.not = icmp eq i32 %.pre779, %697
  br i1 %exitcond753.not, label %..loopexit614_crit_edge.us, label %703, !llvm.loop !168

.split.us675:                                     ; preds = %722
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %723) #20
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit397

.loopexit615.split.us:                            ; preds = %774, %752, %.noexc386.us, %.noexc385.us, %.noexc384.us, %724
  %lpad.loopexit617.us = landingpad { ptr, i32 }
          cleanup
  br label %951

.loopexit.split-lp616.split.us:                   ; preds = %793
  %lpad.loopexit.split-lp618.us = landingpad { ptr, i32 }
          cleanup
  br label %951

._crit_edge674:                                   ; preds = %..loopexit614_crit_edge.us, %.preheader613.lr.ph, %688
  %816 = add i32 %.sroa.18.8.extract.trunc, %.sroa.0.0.extract.trunc
  %817 = sitofp i32 %816 to float
  %818 = call float @llvm.fmuladd.f32(float %9, float -2.000000e+00, float %817)
  %819 = fptosi float %818 to i32
  %820 = fadd float %9, %689
  %821 = fptosi float %820 to i32
  %822 = fsub float %689, %9
  %823 = sitofp i32 %.sroa.27.8.extract.trunc to float
  %824 = fadd float %822, %823
  %825 = fptosi float %824 to i32
  %..i374 = call i32 @llvm.smin.i32(i32 %819, i32 %816)
  %.21.i375 = call i32 @llvm.smax.i32(i32 %819, i32 %816)
  %826 = call i32 @llvm.smax.i32(i32 %..i374, i32 0)
  %827 = call i32 @llvm.smin.i32(i32 %.21.i375, i32 %692)
  %..i376 = call i32 @llvm.smin.i32(i32 %821, i32 %825)
  %.21.i377 = call i32 @llvm.smax.i32(i32 %821, i32 %825)
  %828 = call i32 @llvm.smax.i32(i32 %..i376, i32 0)
  %829 = call i32 @llvm.smin.i32(i32 %.21.i377, i32 %695)
  %830 = icmp slt i32 %828, %829
  br i1 %830, label %.preheader605.lr.ph, label %.loopexit582

.preheader605.lr.ph:                              ; preds = %._crit_edge674
  %831 = icmp slt i32 %826, %827
  %832 = fpext float %9 to double
  %833 = load i32, ptr %6, align 8
  %834 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %835 = load i32, ptr %834, align 8
  %.074.in.i404 = add nsw i32 %835, %833
  %.074.i405 = sitofp i32 %.074.in.i404 to double
  %836 = fmul double %832, 2.500000e+00
  %837 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %831, label %.preheader605.us, label %.loopexit582

.preheader605.us:                                 ; preds = %.preheader605.lr.ph, %..loopexit606_crit_edge.us
  %.0191680.us = phi i32 [ %939, %..loopexit606_crit_edge.us ], [ %828, %.preheader605.lr.ph ]
  br label %838

838:                                              ; preds = %.preheader605.us, %._crit_edge767
  %.0190679.us = phi i32 [ %826, %.preheader605.us ], [ %851, %._crit_edge767 ]
  %839 = load ptr, ptr %75, align 8, !tbaa !10
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 12
  %841 = load i32, ptr %840, align 4, !tbaa !126
  %842 = mul nsw i32 %841, %.0191680.us
  %843 = add nsw i32 %842, %.0190679.us
  %844 = getelementptr inbounds nuw i8, ptr %839, i64 312
  %845 = load ptr, ptr %844, align 8, !tbaa !145
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %847 = sext i32 %843 to i64
  %848 = load ptr, ptr %846, align 8, !tbaa !146
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 %847
  %850 = load i8, ptr %849, align 1, !tbaa !148
  %.not229.us = icmp eq i8 %850, 0
  %851 = add nuw i32 %.0190679.us, 1
  br i1 %.not229.us, label %852, label %._crit_edge767

852:                                              ; preds = %838
  %853 = add nsw i32 %851, %842
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds nuw i8, ptr %848, i64 %854
  %856 = load i8, ptr %855, align 1, !tbaa !148
  %.not230.us = icmp eq i8 %856, 0
  br i1 %.not230.us, label %._crit_edge767, label %857

857:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %858 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %858, i32 noundef %.0190679.us, i32 noundef %.0191680.us)
          to label %859 unwind label %.split.us682

859:                                              ; preds = %857
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %861 = load i32, ptr %860, align 8, !tbaa !3
  %862 = add i32 %861, 1
  store i32 %862, ptr %860, align 8, !tbaa !3
  store ptr %858, ptr %16, align 8, !tbaa !81
  %863 = load ptr, ptr %1, align 8, !tbaa !81
  %864 = load ptr, ptr %863, align 8, !tbaa !8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 16
  %866 = load ptr, ptr %865, align 8
  %867 = invoke noundef float %866(ptr noundef nonnull align 8 dereferenceable(20) %863)
          to label %.noexc408.us unwind label %.loopexit607.split.us

.noexc408.us:                                     ; preds = %859
  %868 = fptosi float %867 to i32
  %869 = load ptr, ptr %1, align 8, !tbaa !81
  %870 = load ptr, ptr %869, align 8, !tbaa !8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 24
  %872 = load ptr, ptr %871, align 8
  %873 = invoke noundef float %872(ptr noundef nonnull align 8 dereferenceable(20) %869)
          to label %.noexc409.us unwind label %.loopexit607.split.us

.noexc409.us:                                     ; preds = %.noexc408.us
  %874 = fptosi float %873 to i32
  %875 = load ptr, ptr %3, align 8, !tbaa !81
  %876 = load ptr, ptr %875, align 8, !tbaa !8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %878 = load ptr, ptr %877, align 8
  %879 = invoke noundef float %878(ptr noundef nonnull align 8 dereferenceable(20) %875)
          to label %.noexc410.us unwind label %.loopexit607.split.us

.noexc410.us:                                     ; preds = %.noexc409.us
  %880 = fptosi float %879 to i32
  %881 = load ptr, ptr %3, align 8, !tbaa !81
  %882 = load ptr, ptr %881, align 8, !tbaa !8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 24
  %884 = load ptr, ptr %883, align 8
  %885 = invoke noundef float %884(ptr noundef nonnull align 8 dereferenceable(20) %881)
          to label %.noexc411.us unwind label %.loopexit607.split.us

.noexc411.us:                                     ; preds = %.noexc410.us
  %.not81.i403.us = icmp eq i32 %880, %868
  br i1 %.not81.i403.us, label %.critedge263.us, label %886

886:                                              ; preds = %.noexc411.us
  %887 = fptosi float %885 to i32
  %888 = sub nsw i32 %887, %874
  %889 = sitofp i32 %888 to double
  %890 = sub nsw i32 %880, %868
  %891 = sitofp i32 %890 to double
  %892 = fdiv double %889, %891
  %893 = sitofp i32 %887 to double
  %894 = sitofp i32 %880 to double
  %895 = fneg double %892
  %896 = call double @llvm.fmuladd.f64(double %895, double %894, double %893)
  %897 = fmul double %836, %892
  %898 = fmul double %897, %897
  %899 = call double @llvm.fmuladd.f64(double %836, double %836, double %898)
  %sqrt.i406.us = call double @llvm.sqrt.f64(double %899)
  %900 = load ptr, ptr %16, align 8, !tbaa !81
  %901 = load ptr, ptr %900, align 8, !tbaa !8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 24
  %903 = load ptr, ptr %902, align 8
  %904 = invoke noundef float %903(ptr noundef nonnull align 8 dereferenceable(20) %900)
          to label %.noexc412.us unwind label %.loopexit607.split.us

.noexc412.us:                                     ; preds = %886
  %905 = fsub double %896, %sqrt.i406.us
  %906 = call double @llvm.fmuladd.f64(double %892, double %.074.i405, double %905)
  %907 = fpext float %904 to double
  %908 = fcmp ogt double %906, %907
  br i1 %908, label %.critedge263.us, label %909

909:                                              ; preds = %.noexc412.us
  %910 = load ptr, ptr %16, align 8, !tbaa !81
  %911 = load ptr, ptr %910, align 8, !tbaa !8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 24
  %913 = load ptr, ptr %912, align 8
  %914 = invoke noundef float %913(ptr noundef nonnull align 8 dereferenceable(20) %910)
          to label %.noexc413.us unwind label %.loopexit607.split.us

.noexc413.us:                                     ; preds = %909
  %915 = fadd double %896, %sqrt.i406.us
  %916 = call double @llvm.fmuladd.f64(double %892, double %.074.i405, double %915)
  %917 = fpext float %914 to double
  %918 = fcmp olt double %916, %917
  br i1 %918, label %.critedge263.us, label %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit414.us

_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit414.us: ; preds = %.noexc413.us
  %919 = load ptr, ptr %60, align 8, !tbaa !114
  %920 = load ptr, ptr %837, align 8, !tbaa !113
  %.not.i415.us = icmp eq ptr %919, %920
  br i1 %.not.i415.us, label %928, label %921

921:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit414.us
  store ptr null, ptr %919, align 8, !tbaa !81
  %922 = load ptr, ptr %16, align 8, !tbaa !81
  %.not.i.i.i.i.i416.us = icmp eq ptr %922, null
  br i1 %.not.i.i.i.i.i416.us, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i417.us, label %923

923:                                              ; preds = %921
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %925 = load i32, ptr %924, align 8, !tbaa !3
  %926 = add i32 %925, 1
  store i32 %926, ptr %924, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i417.us

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i417.us: ; preds = %923, %921
  store ptr %922, ptr %919, align 8, !tbaa !81
  %927 = getelementptr inbounds nuw i8, ptr %919, i64 8
  store ptr %927, ptr %60, align 8, !tbaa !114
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit419.us

928:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit414.us
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %919, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit419.us unwind label %.loopexit.split-lp608.split.us

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit419.us: ; preds = %928, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i417.us
  %929 = load ptr, ptr %16, align 8, !tbaa !81
  %.not.i422.us = icmp eq ptr %929, null
  br i1 %.not.i422.us, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit423.us, label %930

930:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit419.us
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %932 = load i32, ptr %931, align 8, !tbaa !3
  %933 = add i32 %932, -1
  store i32 %933, ptr %931, align 8, !tbaa !3
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %935, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit423.us

935:                                              ; preds = %930
  store i32 -559026175, ptr %931, align 8, !tbaa !3
  %936 = load ptr, ptr %929, align 8, !tbaa !8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %938 = load ptr, ptr %937, align 8
  call void %938(ptr noundef nonnull align 8 dereferenceable(12) %929) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit423.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit423.us:  ; preds = %935, %930, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit419.us
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %..loopexit606_crit_edge.us

..loopexit606_crit_edge.us:                       ; preds = %._crit_edge767, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit423.us
  %939 = add nuw i32 %.0191680.us, 1
  %exitcond756.not = icmp eq i32 %939, %829
  br i1 %exitcond756.not, label %.loopexit582, label %.preheader605.us, !llvm.loop !169

.critedge263.us:                                  ; preds = %.noexc413.us, %.noexc412.us, %.noexc411.us
  %940 = load ptr, ptr %16, align 8, !tbaa !81
  %.not.i424.us = icmp eq ptr %940, null
  br i1 %.not.i424.us, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit425.us, label %941

941:                                              ; preds = %.critedge263.us
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %943 = load i32, ptr %942, align 8, !tbaa !3
  %944 = add i32 %943, -1
  store i32 %944, ptr %942, align 8, !tbaa !3
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %946, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit425.us

946:                                              ; preds = %941
  store i32 -559026175, ptr %942, align 8, !tbaa !3
  %947 = load ptr, ptr %940, align 8, !tbaa !8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %949 = load ptr, ptr %948, align 8
  call void %949(ptr noundef nonnull align 8 dereferenceable(12) %940) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit425.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit425.us:  ; preds = %946, %941, %.critedge263.us
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %._crit_edge767

._crit_edge767:                                   ; preds = %838, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit425.us, %852
  %exitcond755.not = icmp eq i32 %851, %827
  br i1 %exitcond755.not, label %..loopexit606_crit_edge.us, label %838, !llvm.loop !170

.split.us682:                                     ; preds = %857
  %950 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %858) #20
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit421

.loopexit607.split.us:                            ; preds = %909, %886, %.noexc410.us, %.noexc409.us, %.noexc408.us, %859
  %lpad.loopexit609.us = landingpad { ptr, i32 }
          cleanup
  br label %962

.loopexit.split-lp608.split.us:                   ; preds = %928
  %lpad.loopexit.split-lp610.us = landingpad { ptr, i32 }
          cleanup
  br label %962

951:                                              ; preds = %.loopexit.split-lp616.split.us, %.loopexit615.split.us
  %lpad.phi619 = phi { ptr, i32 } [ %lpad.loopexit617.us, %.loopexit615.split.us ], [ %lpad.loopexit.split-lp618.us, %.loopexit.split-lp616.split.us ]
  %952 = load ptr, ptr %15, align 8, !tbaa !81
  %.not.i396 = icmp eq ptr %952, null
  br i1 %.not.i396, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit397, label %953

953:                                              ; preds = %951
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %955 = load i32, ptr %954, align 8, !tbaa !3
  %956 = add i32 %955, -1
  store i32 %956, ptr %954, align 8, !tbaa !3
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit397

958:                                              ; preds = %953
  store i32 -559026175, ptr %954, align 8, !tbaa !3
  %959 = load ptr, ptr %952, align 8, !tbaa !8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %961 = load ptr, ptr %960, align 8
  call void %961(ptr noundef nonnull align 8 dereferenceable(12) %952) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit397

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit397:     ; preds = %958, %953, %951, %.split.us675
  %.pn235 = phi { ptr, i32 } [ %815, %.split.us675 ], [ %lpad.phi619, %951 ], [ %lpad.phi619, %953 ], [ %lpad.phi619, %958 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1261

962:                                              ; preds = %.loopexit.split-lp608.split.us, %.loopexit607.split.us
  %lpad.phi611 = phi { ptr, i32 } [ %lpad.loopexit609.us, %.loopexit607.split.us ], [ %lpad.loopexit.split-lp610.us, %.loopexit.split-lp608.split.us ]
  %963 = load ptr, ptr %16, align 8, !tbaa !81
  %.not.i420 = icmp eq ptr %963, null
  br i1 %.not.i420, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit421, label %964

964:                                              ; preds = %962
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %966 = load i32, ptr %965, align 8, !tbaa !3
  %967 = add i32 %966, -1
  store i32 %967, ptr %965, align 8, !tbaa !3
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit421

969:                                              ; preds = %964
  store i32 -559026175, ptr %965, align 8, !tbaa !3
  %970 = load ptr, ptr %963, align 8, !tbaa !8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %972 = load ptr, ptr %971, align 8
  call void %972(ptr noundef nonnull align 8 dereferenceable(12) %963) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit421

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit421:     ; preds = %969, %964, %962, %.split.us682
  %.pn231 = phi { ptr, i32 } [ %950, %.split.us682 ], [ %lpad.phi611, %962 ], [ %lpad.phi611, %964 ], [ %lpad.phi611, %969 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1261

973:                                              ; preds = %679
  %974 = add i32 %.sroa.27.8.extract.trunc, %.sroa.10.0.extract.trunc
  %975 = sitofp i32 %974 to float
  %976 = tail call float @llvm.fmuladd.f32(float %9, float -2.000000e+00, float %975)
  %977 = fptosi float %976 to i32
  %978 = add nsw i32 %77, -1
  %..i426 = tail call i32 @llvm.smin.i32(i32 %683, i32 %687)
  %.21.i427 = tail call i32 @llvm.smax.i32(i32 %683, i32 %687)
  %979 = tail call i32 @llvm.smax.i32(i32 %..i426, i32 0)
  %980 = tail call i32 @llvm.smin.i32(i32 %.21.i427, i32 %978)
  %981 = add i32 %79, -1
  %..i428 = tail call i32 @llvm.smin.i32(i32 %977, i32 %974)
  %.21.i429 = tail call i32 @llvm.smax.i32(i32 %977, i32 %974)
  %982 = tail call i32 @llvm.smax.i32(i32 %..i428, i32 0)
  %983 = tail call i32 @llvm.smin.i32(i32 %.21.i429, i32 %981)
  %984 = icmp slt i32 %979, %980
  br i1 %984, label %.preheader628.lr.ph, label %._crit_edge

.preheader628.lr.ph:                              ; preds = %973
  %985 = icmp slt i32 %982, %983
  %986 = fpext float %9 to double
  %.073.i437 = sitofp i32 %974 to double
  %987 = fmul double %986, 2.500000e+00
  %988 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %985, label %.preheader628.us, label %._crit_edge

.preheader628.us:                                 ; preds = %.preheader628.lr.ph, %..loopexit629_crit_edge.us
  %.0189659.us = phi i32 [ %1091, %..loopexit629_crit_edge.us ], [ %979, %.preheader628.lr.ph ]
  br label %989

989:                                              ; preds = %.preheader628.us, %._crit_edge766
  %.0188658.us = phi i32 [ %982, %.preheader628.us ], [ %1002, %._crit_edge766 ]
  %990 = load ptr, ptr %75, align 8, !tbaa !10
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 12
  %992 = load i32, ptr %991, align 4, !tbaa !126
  %993 = mul nsw i32 %992, %.0188658.us
  %994 = add nsw i32 %993, %.0189659.us
  %995 = getelementptr inbounds nuw i8, ptr %990, i64 312
  %996 = load ptr, ptr %995, align 8, !tbaa !145
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 16
  %998 = sext i32 %994 to i64
  %999 = load ptr, ptr %997, align 8, !tbaa !146
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 %998
  %1001 = load i8, ptr %1000, align 1, !tbaa !148
  %.not225.us = icmp eq i8 %1001, 0
  %1002 = add nuw i32 %.0188658.us, 1
  br i1 %.not225.us, label %1003, label %._crit_edge766

1003:                                             ; preds = %989
  %1004 = mul nsw i32 %992, %1002
  %1005 = add nsw i32 %1004, %.0189659.us
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds nuw i8, ptr %999, i64 %1006
  %1008 = load i8, ptr %1007, align 1, !tbaa !148
  %.not226.us = icmp eq i8 %1008, 0
  br i1 %.not226.us, label %._crit_edge766, label %1009

1009:                                             ; preds = %1003
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1010 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %1010, i32 noundef %.0189659.us, i32 noundef %.0188658.us)
          to label %1011 unwind label %.split.us

1011:                                             ; preds = %1009
  %1012 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1013 = load i32, ptr %1012, align 8, !tbaa !3
  %1014 = add i32 %1013, 1
  store i32 %1014, ptr %1012, align 8, !tbaa !3
  store ptr %1010, ptr %17, align 8, !tbaa !81
  %1015 = load ptr, ptr %1, align 8, !tbaa !81
  %1016 = load ptr, ptr %1015, align 8, !tbaa !8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  %1018 = load ptr, ptr %1017, align 8
  %1019 = invoke noundef float %1018(ptr noundef nonnull align 8 dereferenceable(20) %1015)
          to label %.noexc440.us unwind label %.loopexit630.split.us

.noexc440.us:                                     ; preds = %1011
  %1020 = fptosi float %1019 to i32
  %1021 = load ptr, ptr %1, align 8, !tbaa !81
  %1022 = load ptr, ptr %1021, align 8, !tbaa !8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 24
  %1024 = load ptr, ptr %1023, align 8
  %1025 = invoke noundef float %1024(ptr noundef nonnull align 8 dereferenceable(20) %1021)
          to label %.noexc441.us unwind label %.loopexit630.split.us

.noexc441.us:                                     ; preds = %.noexc440.us
  %1026 = fptosi float %1025 to i32
  %1027 = load ptr, ptr %2, align 8, !tbaa !81
  %1028 = load ptr, ptr %1027, align 8, !tbaa !8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 16
  %1030 = load ptr, ptr %1029, align 8
  %1031 = invoke noundef float %1030(ptr noundef nonnull align 8 dereferenceable(20) %1027)
          to label %.noexc442.us unwind label %.loopexit630.split.us

.noexc442.us:                                     ; preds = %.noexc441.us
  %1032 = fptosi float %1031 to i32
  %1033 = load ptr, ptr %2, align 8, !tbaa !81
  %1034 = load ptr, ptr %1033, align 8, !tbaa !8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 24
  %1036 = load ptr, ptr %1035, align 8
  %1037 = invoke noundef float %1036(ptr noundef nonnull align 8 dereferenceable(20) %1033)
          to label %.noexc443.us unwind label %.loopexit630.split.us

.noexc443.us:                                     ; preds = %.noexc442.us
  %1038 = fptosi float %1037 to i32
  %.not.i435.us = icmp eq i32 %1038, %1026
  br i1 %.not.i435.us, label %.critedge265.us, label %1039

1039:                                             ; preds = %.noexc443.us
  %1040 = sub nsw i32 %1032, %1020
  %1041 = sitofp i32 %1040 to double
  %1042 = sub nsw i32 %1038, %1026
  %1043 = sitofp i32 %1042 to double
  %1044 = fdiv double %1041, %1043
  %1045 = sitofp i32 %1032 to double
  %1046 = sitofp i32 %1038 to double
  %1047 = fneg double %1044
  %1048 = call double @llvm.fmuladd.f64(double %1047, double %1046, double %1045)
  %1049 = fdiv double %987, %1044
  %1050 = fmul double %1049, %1049
  %1051 = call double @llvm.fmuladd.f64(double %987, double %987, double %1050)
  %sqrt82.i438.us = call double @llvm.sqrt.f64(double %1051)
  %1052 = load ptr, ptr %17, align 8, !tbaa !81
  %1053 = load ptr, ptr %1052, align 8, !tbaa !8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 16
  %1055 = load ptr, ptr %1054, align 8
  %1056 = invoke noundef float %1055(ptr noundef nonnull align 8 dereferenceable(20) %1052)
          to label %.noexc444.us unwind label %.loopexit630.split.us

.noexc444.us:                                     ; preds = %1039
  %1057 = fsub double %1048, %sqrt82.i438.us
  %1058 = call double @llvm.fmuladd.f64(double %1044, double %.073.i437, double %1057)
  %1059 = fpext float %1056 to double
  %1060 = fcmp ogt double %1058, %1059
  br i1 %1060, label %.critedge265.us, label %1061

1061:                                             ; preds = %.noexc444.us
  %1062 = load ptr, ptr %17, align 8, !tbaa !81
  %1063 = load ptr, ptr %1062, align 8, !tbaa !8
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  %1065 = load ptr, ptr %1064, align 8
  %1066 = invoke noundef float %1065(ptr noundef nonnull align 8 dereferenceable(20) %1062)
          to label %.noexc445.us unwind label %.loopexit630.split.us

.noexc445.us:                                     ; preds = %1061
  %1067 = fadd double %1048, %sqrt82.i438.us
  %1068 = call double @llvm.fmuladd.f64(double %1044, double %.073.i437, double %1067)
  %1069 = fpext float %1066 to double
  %1070 = fcmp olt double %1068, %1069
  br i1 %1070, label %.critedge265.us, label %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit446.us

_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit446.us: ; preds = %.noexc445.us
  %1071 = load ptr, ptr %44, align 8, !tbaa !114
  %1072 = load ptr, ptr %988, align 8, !tbaa !113
  %.not.i447.us = icmp eq ptr %1071, %1072
  br i1 %.not.i447.us, label %1080, label %1073

1073:                                             ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit446.us
  store ptr null, ptr %1071, align 8, !tbaa !81
  %1074 = load ptr, ptr %17, align 8, !tbaa !81
  %.not.i.i.i.i.i448.us = icmp eq ptr %1074, null
  br i1 %.not.i.i.i.i.i448.us, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i449.us, label %1075

1075:                                             ; preds = %1073
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1077 = load i32, ptr %1076, align 8, !tbaa !3
  %1078 = add i32 %1077, 1
  store i32 %1078, ptr %1076, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i449.us

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i449.us: ; preds = %1075, %1073
  store ptr %1074, ptr %1071, align 8, !tbaa !81
  %1079 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  store ptr %1079, ptr %44, align 8, !tbaa !114
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit451.us

1080:                                             ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit446.us
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %1071, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit451.us unwind label %.loopexit.split-lp631.split.us

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit451.us: ; preds = %1080, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i449.us
  %1081 = load ptr, ptr %17, align 8, !tbaa !81
  %.not.i454.us = icmp eq ptr %1081, null
  br i1 %.not.i454.us, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit455.us, label %1082

1082:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit451.us
  %1083 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1084 = load i32, ptr %1083, align 8, !tbaa !3
  %1085 = add i32 %1084, -1
  store i32 %1085, ptr %1083, align 8, !tbaa !3
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1087, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit455.us

1087:                                             ; preds = %1082
  store i32 -559026175, ptr %1083, align 8, !tbaa !3
  %1088 = load ptr, ptr %1081, align 8, !tbaa !8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1090 = load ptr, ptr %1089, align 8
  call void %1090(ptr noundef nonnull align 8 dereferenceable(12) %1081) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit455.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit455.us:  ; preds = %1087, %1082, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit451.us
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %..loopexit629_crit_edge.us

..loopexit629_crit_edge.us:                       ; preds = %._crit_edge766, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit455.us
  %1091 = add nuw i32 %.0189659.us, 1
  %exitcond750.not = icmp eq i32 %1091, %980
  br i1 %exitcond750.not, label %._crit_edge, label %.preheader628.us, !llvm.loop !171

.critedge265.us:                                  ; preds = %.noexc445.us, %.noexc444.us, %.noexc443.us
  %1092 = load ptr, ptr %17, align 8, !tbaa !81
  %.not.i456.us = icmp eq ptr %1092, null
  br i1 %.not.i456.us, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit457.us, label %1093

1093:                                             ; preds = %.critedge265.us
  %1094 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1095 = load i32, ptr %1094, align 8, !tbaa !3
  %1096 = add i32 %1095, -1
  store i32 %1096, ptr %1094, align 8, !tbaa !3
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1098, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit457.us

1098:                                             ; preds = %1093
  store i32 -559026175, ptr %1094, align 8, !tbaa !3
  %1099 = load ptr, ptr %1092, align 8, !tbaa !8
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1101 = load ptr, ptr %1100, align 8
  call void %1101(ptr noundef nonnull align 8 dereferenceable(12) %1092) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit457.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit457.us:  ; preds = %1098, %1093, %.critedge265.us
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %._crit_edge766

._crit_edge766:                                   ; preds = %989, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit457.us, %1003
  %exitcond.not = icmp eq i32 %1002, %983
  br i1 %exitcond.not, label %..loopexit629_crit_edge.us, label %989, !llvm.loop !172

.split.us:                                        ; preds = %1009
  %1102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1010) #20
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit453

.loopexit630.split.us:                            ; preds = %1061, %1039, %.noexc442.us, %.noexc441.us, %.noexc440.us, %1011
  %lpad.loopexit632.us = landingpad { ptr, i32 }
          cleanup
  br label %1239

.loopexit.split-lp631.split.us:                   ; preds = %1080
  %lpad.loopexit.split-lp633.us = landingpad { ptr, i32 }
          cleanup
  br label %1239

._crit_edge:                                      ; preds = %..loopexit629_crit_edge.us, %.preheader628.lr.ph, %973
  %1103 = load i32, ptr %6, align 8, !tbaa !156
  %1104 = sitofp i32 %1103 to float
  %1105 = call float @llvm.fmuladd.f32(float %9, float 2.000000e+00, float %1104)
  %1106 = fptosi float %1105 to i32
  %1107 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1108 = load i32, ptr %1107, align 4, !tbaa !159
  %1109 = sitofp i32 %1108 to float
  %1110 = fadd float %9, %1109
  %1111 = fptosi float %1110 to i32
  %1112 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %1113 = load i32, ptr %1112, align 4, !tbaa !164
  %1114 = add nsw i32 %1113, %1108
  %1115 = sitofp i32 %1114 to float
  %1116 = fsub float %1115, %9
  %1117 = fptosi float %1116 to i32
  %..i430 = call i32 @llvm.smin.i32(i32 %1103, i32 %1106)
  %.21.i431 = call i32 @llvm.smax.i32(i32 %1103, i32 %1106)
  %1118 = call i32 @llvm.smax.i32(i32 %..i430, i32 0)
  %1119 = call i32 @llvm.smin.i32(i32 %.21.i431, i32 %978)
  %..i432 = call i32 @llvm.smin.i32(i32 %1111, i32 %1117)
  %.21.i433 = call i32 @llvm.smax.i32(i32 %1111, i32 %1117)
  %1120 = call i32 @llvm.smax.i32(i32 %..i432, i32 0)
  %1121 = call i32 @llvm.smin.i32(i32 %.21.i433, i32 %981)
  %1122 = icmp slt i32 %1120, %1121
  br i1 %1122, label %.preheader620.lr.ph, label %.loopexit582

.preheader620.lr.ph:                              ; preds = %._crit_edge
  %1123 = icmp slt i32 %1118, %1119
  %1124 = fpext float %9 to double
  %.074.i461 = sitofp i32 %1103 to double
  %1125 = fmul double %1124, 2.500000e+00
  %1126 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %1123, label %.preheader620.us, label %.loopexit582

.preheader620.us:                                 ; preds = %.preheader620.lr.ph, %..loopexit621_crit_edge.us
  %.0187665.us = phi i32 [ %1227, %..loopexit621_crit_edge.us ], [ %1120, %.preheader620.lr.ph ]
  br label %1127

1127:                                             ; preds = %.preheader620.us, %._crit_edge765
  %.0664.us = phi i32 [ %1118, %.preheader620.us ], [ %.pre785, %._crit_edge765 ]
  %1128 = load ptr, ptr %75, align 8, !tbaa !10
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 12
  %1130 = load i32, ptr %1129, align 4, !tbaa !126
  %1131 = mul nsw i32 %1130, %.0187665.us
  %1132 = add nsw i32 %1131, %.0664.us
  %1133 = getelementptr inbounds nuw i8, ptr %1128, i64 312
  %1134 = load ptr, ptr %1133, align 8, !tbaa !145
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 16
  %1136 = sext i32 %1132 to i64
  %1137 = load ptr, ptr %1135, align 8, !tbaa !146
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 %1136
  %1139 = load i8, ptr %1138, align 1, !tbaa !148
  %.not222.us = icmp eq i8 %1139, 0
  %.pre785 = add nuw i32 %.0664.us, 1
  br i1 %.not222.us, label %._crit_edge765, label %1140

1140:                                             ; preds = %1127
  %1141 = add nsw i32 %.pre785, %1131
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds nuw i8, ptr %1137, i64 %1142
  %1144 = load i8, ptr %1143, align 1, !tbaa !148
  %.not223.us = icmp eq i8 %1144, 0
  br i1 %.not223.us, label %1145, label %._crit_edge765

1145:                                             ; preds = %1140
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1146 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %1146, i32 noundef %.0664.us, i32 noundef %.0187665.us)
          to label %1147 unwind label %.split.us667

1147:                                             ; preds = %1145
  %1148 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1149 = load i32, ptr %1148, align 8, !tbaa !3
  %1150 = add i32 %1149, 1
  store i32 %1150, ptr %1148, align 8, !tbaa !3
  store ptr %1146, ptr %18, align 8, !tbaa !81
  %1151 = load ptr, ptr %1, align 8, !tbaa !81
  %1152 = load ptr, ptr %1151, align 8, !tbaa !8
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  %1154 = load ptr, ptr %1153, align 8
  %1155 = invoke noundef float %1154(ptr noundef nonnull align 8 dereferenceable(20) %1151)
          to label %.noexc464.us unwind label %.loopexit622.split.us

.noexc464.us:                                     ; preds = %1147
  %1156 = fptosi float %1155 to i32
  %1157 = load ptr, ptr %1, align 8, !tbaa !81
  %1158 = load ptr, ptr %1157, align 8, !tbaa !8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 24
  %1160 = load ptr, ptr %1159, align 8
  %1161 = invoke noundef float %1160(ptr noundef nonnull align 8 dereferenceable(20) %1157)
          to label %.noexc465.us unwind label %.loopexit622.split.us

.noexc465.us:                                     ; preds = %.noexc464.us
  %1162 = fptosi float %1161 to i32
  %1163 = load ptr, ptr %3, align 8, !tbaa !81
  %1164 = load ptr, ptr %1163, align 8, !tbaa !8
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 16
  %1166 = load ptr, ptr %1165, align 8
  %1167 = invoke noundef float %1166(ptr noundef nonnull align 8 dereferenceable(20) %1163)
          to label %.noexc466.us unwind label %.loopexit622.split.us

.noexc466.us:                                     ; preds = %.noexc465.us
  %1168 = fptosi float %1167 to i32
  %1169 = load ptr, ptr %3, align 8, !tbaa !81
  %1170 = load ptr, ptr %1169, align 8, !tbaa !8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 24
  %1172 = load ptr, ptr %1171, align 8
  %1173 = invoke noundef float %1172(ptr noundef nonnull align 8 dereferenceable(20) %1169)
          to label %.noexc467.us unwind label %.loopexit622.split.us

.noexc467.us:                                     ; preds = %.noexc466.us
  %.not81.i459.us = icmp eq i32 %1168, %1156
  br i1 %.not81.i459.us, label %.critedge267.us, label %1174

1174:                                             ; preds = %.noexc467.us
  %1175 = fptosi float %1173 to i32
  %1176 = sub nsw i32 %1175, %1162
  %1177 = sitofp i32 %1176 to double
  %1178 = sub nsw i32 %1168, %1156
  %1179 = sitofp i32 %1178 to double
  %1180 = fdiv double %1177, %1179
  %1181 = sitofp i32 %1175 to double
  %1182 = sitofp i32 %1168 to double
  %1183 = fneg double %1180
  %1184 = call double @llvm.fmuladd.f64(double %1183, double %1182, double %1181)
  %1185 = fmul double %1125, %1180
  %1186 = fmul double %1185, %1185
  %1187 = call double @llvm.fmuladd.f64(double %1125, double %1125, double %1186)
  %sqrt.i462.us = call double @llvm.sqrt.f64(double %1187)
  %1188 = load ptr, ptr %18, align 8, !tbaa !81
  %1189 = load ptr, ptr %1188, align 8, !tbaa !8
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 24
  %1191 = load ptr, ptr %1190, align 8
  %1192 = invoke noundef float %1191(ptr noundef nonnull align 8 dereferenceable(20) %1188)
          to label %.noexc468.us unwind label %.loopexit622.split.us

.noexc468.us:                                     ; preds = %1174
  %1193 = fsub double %1184, %sqrt.i462.us
  %1194 = call double @llvm.fmuladd.f64(double %1180, double %.074.i461, double %1193)
  %1195 = fpext float %1192 to double
  %1196 = fcmp ogt double %1194, %1195
  br i1 %1196, label %.critedge267.us, label %1197

1197:                                             ; preds = %.noexc468.us
  %1198 = load ptr, ptr %18, align 8, !tbaa !81
  %1199 = load ptr, ptr %1198, align 8, !tbaa !8
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 24
  %1201 = load ptr, ptr %1200, align 8
  %1202 = invoke noundef float %1201(ptr noundef nonnull align 8 dereferenceable(20) %1198)
          to label %.noexc469.us unwind label %.loopexit622.split.us

.noexc469.us:                                     ; preds = %1197
  %1203 = fadd double %1184, %sqrt.i462.us
  %1204 = call double @llvm.fmuladd.f64(double %1180, double %.074.i461, double %1203)
  %1205 = fpext float %1202 to double
  %1206 = fcmp olt double %1204, %1205
  br i1 %1206, label %.critedge267.us, label %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit470.us

_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit470.us: ; preds = %.noexc469.us
  %1207 = load ptr, ptr %60, align 8, !tbaa !114
  %1208 = load ptr, ptr %1126, align 8, !tbaa !113
  %.not.i471.us = icmp eq ptr %1207, %1208
  br i1 %.not.i471.us, label %1216, label %1209

1209:                                             ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit470.us
  store ptr null, ptr %1207, align 8, !tbaa !81
  %1210 = load ptr, ptr %18, align 8, !tbaa !81
  %.not.i.i.i.i.i472.us = icmp eq ptr %1210, null
  br i1 %.not.i.i.i.i.i472.us, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i473.us, label %1211

1211:                                             ; preds = %1209
  %1212 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %1213 = load i32, ptr %1212, align 8, !tbaa !3
  %1214 = add i32 %1213, 1
  store i32 %1214, ptr %1212, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i473.us

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i473.us: ; preds = %1211, %1209
  store ptr %1210, ptr %1207, align 8, !tbaa !81
  %1215 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  store ptr %1215, ptr %60, align 8, !tbaa !114
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit475.us

1216:                                             ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit470.us
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %1207, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit475.us unwind label %.loopexit.split-lp623.split.us

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit475.us: ; preds = %1216, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i473.us
  %1217 = load ptr, ptr %18, align 8, !tbaa !81
  %.not.i478.us = icmp eq ptr %1217, null
  br i1 %.not.i478.us, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit479.us, label %1218

1218:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit475.us
  %1219 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  %1220 = load i32, ptr %1219, align 8, !tbaa !3
  %1221 = add i32 %1220, -1
  store i32 %1221, ptr %1219, align 8, !tbaa !3
  %1222 = icmp eq i32 %1221, 0
  br i1 %1222, label %1223, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit479.us

1223:                                             ; preds = %1218
  store i32 -559026175, ptr %1219, align 8, !tbaa !3
  %1224 = load ptr, ptr %1217, align 8, !tbaa !8
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1226 = load ptr, ptr %1225, align 8
  call void %1226(ptr noundef nonnull align 8 dereferenceable(12) %1217) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit479.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit479.us:  ; preds = %1223, %1218, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit475.us
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %..loopexit621_crit_edge.us

..loopexit621_crit_edge.us:                       ; preds = %._crit_edge765, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit479.us
  %1227 = add nuw i32 %.0187665.us, 1
  %exitcond752.not = icmp eq i32 %1227, %1121
  br i1 %exitcond752.not, label %.loopexit582, label %.preheader620.us, !llvm.loop !173

.critedge267.us:                                  ; preds = %.noexc469.us, %.noexc468.us, %.noexc467.us
  %1228 = load ptr, ptr %18, align 8, !tbaa !81
  %.not.i480.us = icmp eq ptr %1228, null
  br i1 %.not.i480.us, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit481.us, label %1229

1229:                                             ; preds = %.critedge267.us
  %1230 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1231 = load i32, ptr %1230, align 8, !tbaa !3
  %1232 = add i32 %1231, -1
  store i32 %1232, ptr %1230, align 8, !tbaa !3
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit481.us

1234:                                             ; preds = %1229
  store i32 -559026175, ptr %1230, align 8, !tbaa !3
  %1235 = load ptr, ptr %1228, align 8, !tbaa !8
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %1237 = load ptr, ptr %1236, align 8
  call void %1237(ptr noundef nonnull align 8 dereferenceable(12) %1228) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit481.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit481.us:  ; preds = %1234, %1229, %.critedge267.us
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %._crit_edge765

._crit_edge765:                                   ; preds = %1127, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit481.us, %1140
  %exitcond751.not = icmp eq i32 %.pre785, %1119
  br i1 %exitcond751.not, label %..loopexit621_crit_edge.us, label %1127, !llvm.loop !174

.split.us667:                                     ; preds = %1145
  %1238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1146) #20
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit477

.loopexit622.split.us:                            ; preds = %1197, %1174, %.noexc466.us, %.noexc465.us, %.noexc464.us, %1147
  %lpad.loopexit624.us = landingpad { ptr, i32 }
          cleanup
  br label %1250

.loopexit.split-lp623.split.us:                   ; preds = %1216
  %lpad.loopexit.split-lp625.us = landingpad { ptr, i32 }
          cleanup
  br label %1250

1239:                                             ; preds = %.loopexit.split-lp631.split.us, %.loopexit630.split.us
  %lpad.phi634 = phi { ptr, i32 } [ %lpad.loopexit632.us, %.loopexit630.split.us ], [ %lpad.loopexit.split-lp633.us, %.loopexit.split-lp631.split.us ]
  %1240 = load ptr, ptr %17, align 8, !tbaa !81
  %.not.i452 = icmp eq ptr %1240, null
  br i1 %.not.i452, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit453, label %1241

1241:                                             ; preds = %1239
  %1242 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1243 = load i32, ptr %1242, align 8, !tbaa !3
  %1244 = add i32 %1243, -1
  store i32 %1244, ptr %1242, align 8, !tbaa !3
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %1246, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit453

1246:                                             ; preds = %1241
  store i32 -559026175, ptr %1242, align 8, !tbaa !3
  %1247 = load ptr, ptr %1240, align 8, !tbaa !8
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 8
  %1249 = load ptr, ptr %1248, align 8
  call void %1249(ptr noundef nonnull align 8 dereferenceable(12) %1240) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit453

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit453:     ; preds = %1246, %1241, %1239, %.split.us
  %.pn227 = phi { ptr, i32 } [ %1102, %.split.us ], [ %lpad.phi634, %1239 ], [ %lpad.phi634, %1241 ], [ %lpad.phi634, %1246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1261

1250:                                             ; preds = %.loopexit.split-lp623.split.us, %.loopexit622.split.us
  %lpad.phi626 = phi { ptr, i32 } [ %lpad.loopexit624.us, %.loopexit622.split.us ], [ %lpad.loopexit.split-lp625.us, %.loopexit.split-lp623.split.us ]
  %1251 = load ptr, ptr %18, align 8, !tbaa !81
  %.not.i476 = icmp eq ptr %1251, null
  br i1 %.not.i476, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit477, label %1252

1252:                                             ; preds = %1250
  %1253 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %1254 = load i32, ptr %1253, align 8, !tbaa !3
  %1255 = add i32 %1254, -1
  store i32 %1255, ptr %1253, align 8, !tbaa !3
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %1257, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit477

1257:                                             ; preds = %1252
  store i32 -559026175, ptr %1253, align 8, !tbaa !3
  %1258 = load ptr, ptr %1251, align 8, !tbaa !8
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  %1260 = load ptr, ptr %1259, align 8
  call void %1260(ptr noundef nonnull align 8 dereferenceable(12) %1251) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit477

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit477:     ; preds = %1257, %1252, %1250, %.split.us667
  %.pn = phi { ptr, i32 } [ %1238, %.split.us667 ], [ %lpad.phi626, %1250 ], [ %lpad.phi626, %1252 ], [ %lpad.phi626, %1257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1261

.loopexit582:                                     ; preds = %..loopexit621_crit_edge.us, %..loopexit606_crit_edge.us, %..loopexit591_crit_edge.us, %..loopexit_crit_edge.us, %.preheader620.lr.ph, %.preheader605.lr.ph, %.preheader590.lr.ph, %.preheader.lr.ph, %._crit_edge, %._crit_edge674, %._crit_edge689, %._crit_edge704
  ret void

1261:                                             ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit477, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit453, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit421, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit397, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit365, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit342, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit311, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit
  %.pn251.pn = phi { ptr, i32 } [ %.pn251, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit ], [ %.pn247, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit311 ], [ %.pn243, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit342 ], [ %.pn239, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit365 ], [ %.pn235, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit397 ], [ %.pn231, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit421 ], [ %.pn227, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit453 ], [ %.pn, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit477 ]
  resume { ptr, i32 } %.pn251.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN5zxing6qrcode8Detector7fitLineERSt6vectorINS_3RefINS_11ResultPointEEESaIS5_EERfS9_Ri(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.31", align 8
  store i32 1, ptr %4, align 4, !tbaa !90
  store float 0.000000e+00, ptr %2, align 4, !tbaa !97
  store float 0.000000e+00, ptr %3, align 4, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = load ptr, ptr %1, align 8, !tbaa !110
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %189, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds i8, ptr %8, i64 -8
  %.not107 = icmp eq ptr %17, %18
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not107, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit
  %.pre = load ptr, ptr %19, align 8, !tbaa !114
  %.pre119 = load ptr, ptr %6, align 8, !tbaa !110
  %21 = ptrtoint ptr %.pre to i64
  %22 = ptrtoint ptr %.pre119 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 3
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = icmp slt i32 %25, 2
  br i1 %27, label %._crit_edge.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge
  %wide.trip.count = and i64 %24, 2147483647
  br label %.preheader

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit
  %.069109 = phi float [ -1.000000e+00, %.lr.ph ], [ %93, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.088.0108 = phi ptr [ %17, %.lr.ph ], [ %65, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit ]
  %29 = fcmp olt float %.069109, 0.000000e+00
  br i1 %29, label %30, label %64

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %.sroa.088.0108, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef float %35(ptr noundef nonnull align 8 dereferenceable(20) %32)
          to label %37 unwind label %60

37:                                               ; preds = %30
  %38 = load ptr, ptr %.sroa.088.0108, align 8, !tbaa !81
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef float %41(ptr noundef nonnull align 8 dereferenceable(20) %38)
          to label %43 unwind label %60

43:                                               ; preds = %37
  %44 = fsub float %36, %42
  %45 = load ptr, ptr %31, align 8, !tbaa !81
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef float %48(ptr noundef nonnull align 8 dereferenceable(20) %45)
          to label %50 unwind label %62

50:                                               ; preds = %43
  %51 = load ptr, ptr %.sroa.088.0108, align 8, !tbaa !81
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef float %54(ptr noundef nonnull align 8 dereferenceable(20) %51)
          to label %56 unwind label %62

56:                                               ; preds = %50
  %57 = fsub float %49, %55
  %58 = fmul float %57, %57
  %59 = call float @llvm.fmuladd.f32(float %44, float %44, float %58)
  br label %64

60:                                               ; preds = %37, %30
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %188

62:                                               ; preds = %50, %43
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %188

64:                                               ; preds = %56, %28
  %.170 = phi float [ %59, %56 ], [ %.069109, %28 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.088.0108, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !81
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef float %69(ptr noundef nonnull align 8 dereferenceable(20) %66)
          to label %71 unwind label %107

71:                                               ; preds = %64
  %72 = load ptr, ptr %.sroa.088.0108, align 8, !tbaa !81
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef float %75(ptr noundef nonnull align 8 dereferenceable(20) %72)
          to label %77 unwind label %107

77:                                               ; preds = %71
  %78 = fsub float %70, %76
  %79 = load ptr, ptr %65, align 8, !tbaa !81
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef float %82(ptr noundef nonnull align 8 dereferenceable(20) %79)
          to label %84 unwind label %109

84:                                               ; preds = %77
  %85 = load ptr, ptr %.sroa.088.0108, align 8, !tbaa !81
  %86 = load ptr, ptr %85, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef float %88(ptr noundef nonnull align 8 dereferenceable(20) %85)
          to label %90 unwind label %109

90:                                               ; preds = %84
  %91 = fsub float %83, %89
  %92 = fmul float %91, %91
  %93 = call float @llvm.fmuladd.f32(float %78, float %78, float %92)
  %94 = fcmp ugt float %.170, 2.000000e+00
  %95 = fcmp ugt float %93, 2.000000e+00
  %or.cond = or i1 %94, %95
  br i1 %or.cond, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %19, align 8, !tbaa !114
  %98 = load ptr, ptr %20, align 8, !tbaa !113
  %.not.i = icmp eq ptr %97, %98
  br i1 %.not.i, label %106, label %99

99:                                               ; preds = %96
  store ptr null, ptr %97, align 8, !tbaa !81
  %100 = load ptr, ptr %.sroa.088.0108, align 8, !tbaa !81
  %.not.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !3
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %101, %99
  store ptr %100, ptr %97, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %105, ptr %19, align 8, !tbaa !114
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit

106:                                              ; preds = %96
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %97, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.088.0108)
          to label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit unwind label %111

107:                                              ; preds = %71, %64
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %188

109:                                              ; preds = %84, %77
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %188

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %188

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %106, %90
  %113 = load ptr, ptr %7, align 8, !tbaa !153
  %114 = getelementptr inbounds i8, ptr %113, i64 -8
  %.not = icmp eq ptr %65, %114
  br i1 %.not, label %._crit_edge, label %28, !llvm.loop !175

115:                                              ; preds = %137
  %116 = uitofp nneg i32 %25 to double
  %117 = fneg double %141
  %118 = fmul double %141, %117
  %119 = call double @llvm.fmuladd.f64(double %146, double %116, double %118)
  %120 = call noundef double @llvm.fabs.f64(double %119)
  %121 = fcmp olt double %120, 0x3E7AD7F29ABCAF48
  br i1 %121, label %154, label %157

.preheader:                                       ; preds = %.preheader.preheader, %137
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %137 ]
  %.065113 = phi double [ 0.000000e+00, %.preheader.preheader ], [ %149, %137 ]
  %.066112 = phi double [ 0.000000e+00, %.preheader.preheader ], [ %146, %137 ]
  %.067111 = phi double [ 0.000000e+00, %.preheader.preheader ], [ %143, %137 ]
  %.068110 = phi double [ 0.000000e+00, %.preheader.preheader ], [ %141, %137 ]
  %122 = load ptr, ptr %6, align 8, !tbaa !110
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv
  %124 = load ptr, ptr %123, align 8, !tbaa !81
  %125 = load ptr, ptr %124, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef float %127(ptr noundef nonnull align 8 dereferenceable(20) %124)
          to label %129 unwind label %150

129:                                              ; preds = %.preheader
  %130 = load ptr, ptr %6, align 8, !tbaa !110
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv
  %132 = load ptr, ptr %131, align 8, !tbaa !81
  %133 = load ptr, ptr %132, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef float %135(ptr noundef nonnull align 8 dereferenceable(20) %132)
          to label %137 unwind label %152

137:                                              ; preds = %129
  %138 = fptosi float %128 to i32
  %139 = fptosi float %136 to i32
  %140 = sitofp i32 %138 to double
  %141 = fadd double %.068110, %140
  %142 = sitofp i32 %139 to double
  %143 = fadd double %.067111, %142
  %144 = mul nsw i32 %138, %138
  %145 = uitofp nneg i32 %144 to double
  %146 = fadd double %.066112, %145
  %147 = mul nsw i32 %139, %138
  %148 = sitofp i32 %147 to double
  %149 = fadd double %.065113, %148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %115, label %.preheader, !llvm.loop !176

150:                                              ; preds = %.preheader
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %188

152:                                              ; preds = %129
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %188

154:                                              ; preds = %115
  %155 = fdiv double %117, %116
  %156 = fptrunc double %155 to float
  store float %156, ptr %3, align 4, !tbaa !97
  store i32 0, ptr %4, align 4, !tbaa !90
  br label %._crit_edge.thread.sink.split

157:                                              ; preds = %115
  %158 = fneg double %143
  %159 = fmul double %141, %158
  %160 = call double @llvm.fmuladd.f64(double %116, double %149, double %159)
  %161 = fdiv double %160, %119
  %162 = fptrunc double %161 to float
  store float %162, ptr %2, align 4, !tbaa !97
  %163 = fpext float %162 to double
  %164 = fneg double %163
  %165 = call double @llvm.fmuladd.f64(double %164, double %141, double %143)
  %166 = fdiv double %165, %116
  %167 = fptrunc double %166 to float
  store float %167, ptr %3, align 4, !tbaa !97
  store i32 1, ptr %4, align 4, !tbaa !90
  %168 = load float, ptr %2, align 4, !tbaa !97
  %169 = call noundef float @llvm.fabs.f32(float %168)
  %170 = fpext float %169 to double
  %171 = fcmp olt double %170, 1.000000e-02
  br i1 %171, label %._crit_edge.thread.sink.split, label %._crit_edge.thread

._crit_edge.thread.sink.split:                    ; preds = %157, %154
  %.sink = phi float [ 1.000000e+00, %154 ], [ 0.000000e+00, %157 ]
  store float %.sink, ptr %2, align 4, !tbaa !97
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.thread.sink.split, %16, %157, %._crit_edge
  %172 = phi ptr [ %26, %._crit_edge ], [ %26, %157 ], [ %19, %16 ], [ %26, %._crit_edge.thread.sink.split ]
  %.1 = phi i32 [ -1, %._crit_edge ], [ 1, %157 ], [ -1, %16 ], [ 1, %._crit_edge.thread.sink.split ]
  %173 = load ptr, ptr %6, align 8, !tbaa !110
  %174 = load ptr, ptr %172, align 8, !tbaa !114
  %.not4.i.i.i.i = icmp eq ptr %173, %174
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.thread, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %185, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i ], [ %173, %._crit_edge.thread ]
  %175 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !81
  %.not.i.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i, label %176

176:                                              ; preds = %.lr.ph.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !3
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 8, !tbaa !3
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i

181:                                              ; preds = %176
  store i32 -559026175, ptr %177, align 8, !tbaa !3
  %182 = load ptr, ptr %175, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(12) %175) #18
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i: ; preds = %181, %176, %.lr.ph.i.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %185, %174
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %._crit_edge.thread
  %186 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %173, %._crit_edge.thread ]
  %.not.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit, label %187

187:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %186) #20
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %189

188:                                              ; preds = %60, %62, %107, %109, %111, %150, %152
  %.pn79.pn = phi { ptr, i32 } [ %151, %150 ], [ %153, %152 ], [ %112, %111 ], [ %110, %109 ], [ %108, %107 ], [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn79.pn

189:                                              ; preds = %5, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit
  %.0 = phi i32 [ %.1, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !81
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i

11:                                               ; preds = %6
  store i32 -559026175, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(60) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, double noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, i32 noundef %6) local_unnamed_addr #1 align 2 {
  %8 = load ptr, ptr %1, align 8, !tbaa !81
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef float %11(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %13 = fptosi float %12 to i32
  %14 = load ptr, ptr %1, align 8, !tbaa !81
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef float %17(ptr noundef nonnull align 8 dereferenceable(20) %14)
  %19 = fptosi float %18 to i32
  %20 = load ptr, ptr %2, align 8, !tbaa !81
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef float %23(ptr noundef nonnull align 8 dereferenceable(20) %20)
  %25 = fptosi float %24 to i32
  %26 = load ptr, ptr %2, align 8, !tbaa !81
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef float %29(ptr noundef nonnull align 8 dereferenceable(20) %26)
  %31 = fptosi float %30 to i32
  %32 = icmp slt i32 %6, 2
  br i1 %32, label %33, label %73

33:                                               ; preds = %7
  %.not81 = icmp eq i32 %25, %13
  br i1 %.not81, label %114, label %34

34:                                               ; preds = %33
  %35 = icmp eq i32 %6, 1
  %36 = load i32, ptr %3, align 4, !tbaa !156
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = select i1 %35, i32 %38, i32 0
  %.074.in = add nsw i32 %39, %36
  %.074 = sitofp i32 %.074.in to double
  %40 = sub nsw i32 %31, %19
  %41 = sitofp i32 %40 to double
  %42 = sub nsw i32 %25, %13
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %41, %43
  %45 = sitofp i32 %31 to double
  %46 = sitofp i32 %25 to double
  %47 = fneg double %44
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %46, double %45)
  %49 = fmul double %4, 2.500000e+00
  %50 = fmul double %49, %44
  %51 = fmul double %50, %50
  %52 = tail call double @llvm.fmuladd.f64(double %49, double %49, double %51)
  %sqrt = tail call double @llvm.sqrt.f64(double %52)
  %53 = fsub double %48, %sqrt
  %54 = tail call double @llvm.fmuladd.f64(double %44, double %.074, double %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !81
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef float %58(ptr noundef nonnull align 8 dereferenceable(20) %55)
  %60 = fpext float %59 to double
  %61 = fcmp ogt double %54, %60
  br i1 %61, label %114, label %62

62:                                               ; preds = %34
  %63 = fadd double %48, %sqrt
  %64 = tail call double @llvm.fmuladd.f64(double %44, double %.074, double %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !81
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef float %68(ptr noundef nonnull align 8 dereferenceable(20) %65)
  %70 = fpext float %69 to double
  %71 = fcmp olt double %64, %70
  br i1 %71, label %114, label %72

72:                                               ; preds = %62
  br label %114

73:                                               ; preds = %7
  %.not = icmp eq i32 %31, %19
  br i1 %.not, label %114, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !159
  %77 = icmp eq i32 %6, 3
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = select i1 %77, i32 %79, i32 0
  %.073.in = add nsw i32 %80, %76
  %.073 = sitofp i32 %.073.in to double
  %81 = sub nsw i32 %25, %13
  %82 = sitofp i32 %81 to double
  %83 = sub nsw i32 %31, %19
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %82, %84
  %86 = sitofp i32 %25 to double
  %87 = sitofp i32 %31 to double
  %88 = fneg double %85
  %89 = tail call double @llvm.fmuladd.f64(double %88, double %87, double %86)
  %90 = fmul double %4, 2.500000e+00
  %91 = fdiv double %90, %85
  %92 = fmul double %91, %91
  %93 = tail call double @llvm.fmuladd.f64(double %90, double %90, double %92)
  %sqrt82 = tail call double @llvm.sqrt.f64(double %93)
  %94 = fsub double %89, %sqrt82
  %95 = tail call double @llvm.fmuladd.f64(double %85, double %.073, double %94)
  %96 = load ptr, ptr %5, align 8, !tbaa !81
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef float %99(ptr noundef nonnull align 8 dereferenceable(20) %96)
  %101 = fpext float %100 to double
  %102 = fcmp ogt double %95, %101
  br i1 %102, label %114, label %103

103:                                              ; preds = %74
  %104 = fadd double %89, %sqrt82
  %105 = tail call double @llvm.fmuladd.f64(double %85, double %.073, double %104)
  %106 = load ptr, ptr %5, align 8, !tbaa !81
  %107 = load ptr, ptr %106, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef float %109(ptr noundef nonnull align 8 dereferenceable(20) %106)
  %111 = fpext float %110 to double
  %112 = fcmp olt double %105, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %74, %103, %113, %73, %72, %33, %62, %34
  %.1 = phi i1 [ false, %34 ], [ false, %33 ], [ true, %72 ], [ false, %62 ], [ false, %74 ], [ true, %113 ], [ false, %103 ], [ false, %73 ]
  ret i1 %.1
}

declare void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector15createTransformENS_3RefINS0_17FinderPatternInfoEEENS2_INS_11ResultPointEEEi(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::Ref.28", align 8
  %7 = alloca %"class.zxing::Ref.28", align 8
  %8 = alloca %"class.zxing::Ref.28", align 8
  %9 = alloca %"class.zxing::Ref.30", align 8
  %10 = alloca %"class.zxing::Ref.30", align 8
  %11 = alloca %"class.zxing::Ref.30", align 8
  %12 = alloca %"class.zxing::Ref.30", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = load ptr, ptr %2, align 8, !tbaa !36
  call void @_ZN5zxing6qrcode17FinderPatternInfo10getTopLeftEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.28") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = load ptr, ptr %2, align 8, !tbaa !36
  invoke void @_ZN5zxing6qrcode17FinderPatternInfo11getTopRightEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.28") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %15 unwind label %116

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = load ptr, ptr %2, align 8, !tbaa !36
  invoke void @_ZN5zxing6qrcode17FinderPatternInfo13getBottomLeftEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.28") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %17 unwind label %118

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !3
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %19, %17
  store ptr %18, ptr %9, align 8, !tbaa !81
  %24 = load ptr, ptr %7, align 8, !tbaa !58
  %.not.i.i16 = icmp eq ptr %24, null
  br i1 %.not.i.i16, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !3
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %25, %23
  store ptr %24, ptr %10, align 8, !tbaa !81
  %30 = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i.i18 = icmp eq ptr %30, null
  br i1 %.not.i.i18, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %31, %29
  store ptr %30, ptr %11, align 8, !tbaa !81
  %36 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i.i20 = icmp eq ptr %36, null
  br i1 %.not.i.i20, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %37, %35
  store ptr %36, ptr %12, align 8, !tbaa !81
  %42 = load ptr, ptr %1, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind writable sret(%"class.zxing::Ref.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %4)
          to label %45 unwind label %120

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8, !tbaa !81
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !3
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

52:                                               ; preds = %47
  store i32 -559026175, ptr %48, align 8, !tbaa !3
  %53 = load ptr, ptr %46, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(12) %46) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit:        ; preds = %45, %47, %52
  %56 = load ptr, ptr %11, align 8, !tbaa !81
  %.not.i21 = icmp eq ptr %56, null
  br i1 %.not.i21, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit22, label %57

57:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !3
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 8, !tbaa !3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit22

62:                                               ; preds = %57
  store i32 -559026175, ptr %58, align 8, !tbaa !3
  %63 = load ptr, ptr %56, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(12) %56) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit22

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit22:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, %57, %62
  %66 = load ptr, ptr %10, align 8, !tbaa !81
  %.not.i23 = icmp eq ptr %66, null
  br i1 %.not.i23, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit24, label %67

67:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit22
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !3
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 8, !tbaa !3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit24

72:                                               ; preds = %67
  store i32 -559026175, ptr %68, align 8, !tbaa !3
  %73 = load ptr, ptr %66, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(12) %66) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit24

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit24:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit22, %67, %72
  %76 = load ptr, ptr %9, align 8, !tbaa !81
  %.not.i25 = icmp eq ptr %76, null
  br i1 %.not.i25, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit26, label %77

77:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit24
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !3
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit26

82:                                               ; preds = %77
  store i32 -559026175, ptr %78, align 8, !tbaa !3
  %83 = load ptr, ptr %76, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(12) %76) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit26

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit26:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit24, %77, %82
  %86 = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i27 = icmp eq ptr %86, null
  br i1 %.not.i27, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit, label %87

87:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit26
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !3
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 8, !tbaa !3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit

92:                                               ; preds = %87
  store i32 -559026175, ptr %88, align 8, !tbaa !3
  %93 = load ptr, ptr %86, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(12) %86) #18
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit: ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit26, %87, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %96 = load ptr, ptr %7, align 8, !tbaa !58
  %.not.i28 = icmp eq ptr %96, null
  br i1 %.not.i28, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit29, label %97

97:                                               ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !3
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 8, !tbaa !3
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit29

102:                                              ; preds = %97
  store i32 -559026175, ptr %98, align 8, !tbaa !3
  %103 = load ptr, ptr %96, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(12) %96) #18
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit29

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit29: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit, %97, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %106 = load ptr, ptr %6, align 8, !tbaa !58
  %.not.i30 = icmp eq ptr %106, null
  br i1 %.not.i30, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit31, label %107

107:                                              ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit29
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !3
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 8, !tbaa !3
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit31

112:                                              ; preds = %107
  store i32 -559026175, ptr %108, align 8, !tbaa !3
  %113 = load ptr, ptr %106, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(12) %106) #18
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit31

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit31: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit29, %107, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

116:                                              ; preds = %5
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit43

118:                                              ; preds = %15
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit41

120:                                              ; preds = %41
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %12, align 8, !tbaa !81
  %.not.i32 = icmp eq ptr %122, null
  br i1 %.not.i32, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit33, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !3
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 8, !tbaa !3
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit33

128:                                              ; preds = %123
  store i32 -559026175, ptr %124, align 8, !tbaa !3
  %129 = load ptr, ptr %122, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(12) %122) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit33

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit33:      ; preds = %128, %123, %120
  %132 = load ptr, ptr %11, align 8, !tbaa !81
  %.not.i34 = icmp eq ptr %132, null
  br i1 %.not.i34, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit35, label %133

133:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit33
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !3
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 8, !tbaa !3
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit35

138:                                              ; preds = %133
  store i32 -559026175, ptr %134, align 8, !tbaa !3
  %139 = load ptr, ptr %132, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(12) %132) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit35

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit35:      ; preds = %138, %133, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit33
  %142 = load ptr, ptr %10, align 8, !tbaa !81
  %.not.i36 = icmp eq ptr %142, null
  br i1 %.not.i36, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit37, label %143

143:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit35
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !3
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 8, !tbaa !3
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit37

148:                                              ; preds = %143
  store i32 -559026175, ptr %144, align 8, !tbaa !3
  %149 = load ptr, ptr %142, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(12) %142) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit37

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit37:      ; preds = %148, %143, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit35
  %152 = load ptr, ptr %9, align 8, !tbaa !81
  %.not.i38 = icmp eq ptr %152, null
  br i1 %.not.i38, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit39, label %153

153:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit37
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !3
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 8, !tbaa !3
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit39

158:                                              ; preds = %153
  store i32 -559026175, ptr %154, align 8, !tbaa !3
  %159 = load ptr, ptr %152, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(12) %152) #18
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit39

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit39:      ; preds = %158, %153, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit37
  %162 = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i40 = icmp eq ptr %162, null
  br i1 %.not.i40, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit41, label %163

163:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit39
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !3
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 8, !tbaa !3
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit41

168:                                              ; preds = %163
  store i32 -559026175, ptr %164, align 8, !tbaa !3
  %169 = load ptr, ptr %162, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(12) %162) #18
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit41

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit41: ; preds = %168, %163, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit39, %118
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit39 ], [ %121, %163 ], [ %121, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %172 = load ptr, ptr %7, align 8, !tbaa !58
  %.not.i42 = icmp eq ptr %172, null
  br i1 %.not.i42, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit43, label %173

173:                                              ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit41
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !3
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 8, !tbaa !3
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit43

178:                                              ; preds = %173
  store i32 -559026175, ptr %174, align 8, !tbaa !3
  %179 = load ptr, ptr %172, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(12) %172) #18
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit43

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit43: ; preds = %178, %173, %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit41, %116
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn.pn.pn.pn.pn, %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit41 ], [ %.pn.pn.pn.pn.pn, %173 ], [ %.pn.pn.pn.pn.pn, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %182 = load ptr, ptr %6, align 8, !tbaa !58
  %.not.i44 = icmp eq ptr %182, null
  br i1 %.not.i44, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit45, label %183

183:                                              ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit43
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !3
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 8, !tbaa !3
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit45

188:                                              ; preds = %183
  store i32 -559026175, ptr %184, align 8, !tbaa !3
  %189 = load ptr, ptr %182, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(12) %182) #18
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit45

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit45: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit43, %183, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector15createTransformENS_3RefINS_11ResultPointEEES4_S4_S4_i(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.29") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #1 align 2 {
  %8 = sitofp i32 %6 to float
  %9 = fadd float %8, -3.500000e+00
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %29, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %10, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef float %14(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %16 = fcmp une float %15, 0.000000e+00
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !81
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef float %21(ptr noundef nonnull align 8 dereferenceable(20) %18)
  %23 = load ptr, ptr %5, align 8, !tbaa !81
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef float %26(ptr noundef nonnull align 8 dereferenceable(20) %23)
  %28 = fadd float %9, -3.000000e+00
  br label %114

29:                                               ; preds = %11, %7
  %30 = load ptr, ptr %3, align 8, !tbaa !81
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef float %33(ptr noundef nonnull align 8 dereferenceable(20) %30)
  %35 = load ptr, ptr %2, align 8, !tbaa !81
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef float %38(ptr noundef nonnull align 8 dereferenceable(20) %35)
  %40 = fsub float %34, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !81
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef float %44(ptr noundef nonnull align 8 dereferenceable(20) %41)
  %46 = fadd float %40, %45
  %47 = load ptr, ptr %3, align 8, !tbaa !81
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef float %50(ptr noundef nonnull align 8 dereferenceable(20) %47)
  %52 = load ptr, ptr %2, align 8, !tbaa !81
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef float %55(ptr noundef nonnull align 8 dereferenceable(20) %52)
  %57 = fsub float %51, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !81
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef float %61(ptr noundef nonnull align 8 dereferenceable(20) %58)
  %63 = fadd float %57, %62
  %64 = load ptr, ptr %2, align 8, !tbaa !81
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef float %67(ptr noundef nonnull align 8 dereferenceable(20) %64)
  %69 = load ptr, ptr %4, align 8, !tbaa !81
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef float %72(ptr noundef nonnull align 8 dereferenceable(20) %69)
  %74 = fsub float %68, %73
  %75 = load ptr, ptr %2, align 8, !tbaa !81
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef float %78(ptr noundef nonnull align 8 dereferenceable(20) %75)
  %80 = load ptr, ptr %4, align 8, !tbaa !81
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef float %83(ptr noundef nonnull align 8 dereferenceable(20) %80)
  %85 = fsub float %79, %84
  %86 = tail call noundef float @llvm.fabs.f32(float %74)
  %87 = tail call noundef float @llvm.fabs.f32(float %85)
  %88 = fcmp olt float %86, %87
  %89 = load ptr, ptr %2, align 8, !tbaa !81
  %90 = load ptr, ptr %89, align 8, !tbaa !8
  br i1 %88, label %91, label %101

91:                                               ; preds = %29
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef float %93(ptr noundef nonnull align 8 dereferenceable(20) %89)
  %95 = load ptr, ptr %3, align 8, !tbaa !81
  %96 = load ptr, ptr %95, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef float %98(ptr noundef nonnull align 8 dereferenceable(20) %95)
  %100 = fsub float %94, %99
  br label %111

101:                                              ; preds = %29
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef float %103(ptr noundef nonnull align 8 dereferenceable(20) %89)
  %105 = load ptr, ptr %3, align 8, !tbaa !81
  %106 = load ptr, ptr %105, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef float %108(ptr noundef nonnull align 8 dereferenceable(20) %105)
  %110 = fsub float %104, %109
  br label %111

111:                                              ; preds = %101, %91
  %.018 = phi float [ %74, %91 ], [ %110, %101 ]
  %.017 = phi float [ %100, %91 ], [ %85, %101 ]
  %112 = tail call float @llvm.fmuladd.f32(float %.018, float 2.000000e+00, float %46)
  %113 = tail call float @llvm.fmuladd.f32(float %.017, float 2.000000e+00, float %63)
  br label %114

114:                                              ; preds = %111, %17
  %.021 = phi float [ %27, %17 ], [ %113, %111 ]
  %.019 = phi float [ %28, %17 ], [ %9, %111 ]
  %.0 = phi float [ %22, %17 ], [ %112, %111 ]
  %115 = load ptr, ptr %2, align 8, !tbaa !81
  %116 = load ptr, ptr %115, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef float %118(ptr noundef nonnull align 8 dereferenceable(20) %115)
  %120 = load ptr, ptr %2, align 8, !tbaa !81
  %121 = load ptr, ptr %120, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef float %123(ptr noundef nonnull align 8 dereferenceable(20) %120)
  %125 = load ptr, ptr %3, align 8, !tbaa !81
  %126 = load ptr, ptr %125, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef float %128(ptr noundef nonnull align 8 dereferenceable(20) %125)
  %130 = load ptr, ptr %3, align 8, !tbaa !81
  %131 = load ptr, ptr %130, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef float %133(ptr noundef nonnull align 8 dereferenceable(20) %130)
  %135 = load ptr, ptr %4, align 8, !tbaa !81
  %136 = load ptr, ptr %135, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef float %138(ptr noundef nonnull align 8 dereferenceable(20) %135)
  %140 = load ptr, ptr %4, align 8, !tbaa !81
  %141 = load ptr, ptr %140, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef float %143(ptr noundef nonnull align 8 dereferenceable(20) %140)
  tail call void @_ZN5zxing20PerspectiveTransform28quadrilateralToQuadrilateralEffffffffffffffff(ptr dead_on_unwind writable sret(%"class.zxing::Ref.29") align 8 %0, float noundef 3.500000e+00, float noundef 3.500000e+00, float noundef %9, float noundef 3.500000e+00, float noundef %.019, float noundef %.019, float noundef 3.500000e+00, float noundef %9, float noundef %119, float noundef %124, float noundef %129, float noundef %134, float noundef %.0, float noundef %.021, float noundef %139, float noundef %144)
  ret void
}

declare void @_ZN5zxing20PerspectiveTransform28quadrilateralToQuadrilateralEffffffffffffffff(ptr dead_on_unwind writable sret(%"class.zxing::Ref.29") align 8, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

declare noundef float @_ZN5zxing11ResultPoint8distanceENS_3RefIS0_EES2_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5zxing6qrcode8Detector24checkConvexQuadrilateralENS_3RefINS_11ResultPointEEES4_S4_S4_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(60) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #1 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !81
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %11 = load ptr, ptr %2, align 8, !tbaa !81
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef float %14(ptr noundef nonnull align 8 dereferenceable(20) %11)
  %16 = fsub float %10, %15
  %17 = load ptr, ptr %1, align 8, !tbaa !81
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef float %20(ptr noundef nonnull align 8 dereferenceable(20) %17)
  %22 = load ptr, ptr %2, align 8, !tbaa !81
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef float %25(ptr noundef nonnull align 8 dereferenceable(20) %22)
  %27 = fsub float %21, %26
  %28 = load ptr, ptr %2, align 8, !tbaa !81
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef float %31(ptr noundef nonnull align 8 dereferenceable(20) %28)
  %33 = load ptr, ptr %4, align 8, !tbaa !81
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef float %36(ptr noundef nonnull align 8 dereferenceable(20) %33)
  %38 = fsub float %32, %37
  %39 = load ptr, ptr %2, align 8, !tbaa !81
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef float %42(ptr noundef nonnull align 8 dereferenceable(20) %39)
  %44 = load ptr, ptr %4, align 8, !tbaa !81
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef float %47(ptr noundef nonnull align 8 dereferenceable(20) %44)
  %49 = fsub float %43, %48
  %50 = load ptr, ptr %4, align 8, !tbaa !81
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef float %53(ptr noundef nonnull align 8 dereferenceable(20) %50)
  %55 = load ptr, ptr %3, align 8, !tbaa !81
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef float %58(ptr noundef nonnull align 8 dereferenceable(20) %55)
  %60 = fsub float %54, %59
  %61 = load ptr, ptr %4, align 8, !tbaa !81
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef float %64(ptr noundef nonnull align 8 dereferenceable(20) %61)
  %66 = load ptr, ptr %3, align 8, !tbaa !81
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef float %69(ptr noundef nonnull align 8 dereferenceable(20) %66)
  %71 = fsub float %65, %70
  %72 = load ptr, ptr %3, align 8, !tbaa !81
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef float %75(ptr noundef nonnull align 8 dereferenceable(20) %72)
  %77 = load ptr, ptr %1, align 8, !tbaa !81
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef float %80(ptr noundef nonnull align 8 dereferenceable(20) %77)
  %82 = fsub float %76, %81
  %83 = load ptr, ptr %3, align 8, !tbaa !81
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef float %86(ptr noundef nonnull align 8 dereferenceable(20) %83)
  %88 = load ptr, ptr %1, align 8, !tbaa !81
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef float %91(ptr noundef nonnull align 8 dereferenceable(20) %88)
  %93 = fsub float %87, %92
  %94 = fneg float %38
  %95 = fmul float %27, %94
  %96 = tail call noundef float @llvm.fmuladd.f32(float %16, float %49, float %95)
  %97 = fneg float %60
  %98 = fmul float %49, %97
  %99 = tail call noundef float @llvm.fmuladd.f32(float %38, float %71, float %98)
  %100 = fneg float %82
  %101 = fmul float %71, %100
  %102 = tail call noundef float @llvm.fmuladd.f32(float %60, float %93, float %101)
  %103 = fneg float %16
  %104 = fmul float %93, %103
  %105 = tail call noundef float @llvm.fmuladd.f32(float %82, float %27, float %104)
  %106 = fcmp olt float %96, 0.000000e+00
  %107 = fcmp olt float %99, 0.000000e+00
  %or.cond = and i1 %106, %107
  %108 = fcmp olt float %102, 0.000000e+00
  %or.cond9 = and i1 %or.cond, %108
  %109 = fcmp olt float %105, 0.000000e+00
  %or.cond10 = and i1 %or.cond9, %109
  br i1 %or.cond10, label %115, label %110

110:                                              ; preds = %5
  %111 = fcmp ogt float %96, 0.000000e+00
  %112 = fcmp ogt float %99, 0.000000e+00
  %or.cond11 = and i1 %111, %112
  %113 = fcmp ogt float %102, 0.000000e+00
  %or.cond12 = and i1 %or.cond11, %113
  %114 = fcmp ogt float %105, 0.000000e+00
  %or.cond13 = and i1 %or.cond12, %114
  br label %115

115:                                              ; preds = %110, %5
  %.0 = phi i1 [ true, %5 ], [ %or.cond13, %110 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode8DetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5zxing6qrcode8DetectorE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !31
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i

12:                                               ; preds = %7
  store i32 -559026175, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %6) #18
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i: ; preds = %12, %7, %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit

26:                                               ; preds = %21
  store i32 -559026175, ptr %22, align 8, !tbaa !3
  %27 = load ptr, ptr %20, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(12) %20) #18
  br label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit

_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit:        ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EED2Ev.exit, %21, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %.not.i1 = icmp eq ptr %31, null
  br i1 %.not.i1, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !3
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

37:                                               ; preds = %32
  store i32 -559026175, ptr %33, align 8, !tbaa !3
  %38 = load ptr, ptr %31, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(12) %31) #18
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit, %32, %37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode8DetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5zxing6qrcode8DetectorE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %7
  store i32 -559026175, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %6) #18
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i.i: ; preds = %12, %7, %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %1
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EED2Ev.exit.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EED2Ev.exit.i: ; preds = %18, %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit.i, label %21

21:                                               ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit.i

26:                                               ; preds = %21
  store i32 -559026175, ptr %22, align 8, !tbaa !3
  %27 = load ptr, ptr %20, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(12) %20) #18
  br label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit.i

_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit.i:      ; preds = %26, %21, %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %.not.i1.i = icmp eq ptr %31, null
  br i1 %.not.i1.i, label %_ZN5zxing6qrcode8DetectorD2Ev.exit, label %32

32:                                               ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !3
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5zxing6qrcode8DetectorD2Ev.exit

37:                                               ; preds = %32
  store i32 -559026175, ptr %33, align 8, !tbaa !3
  %38 = load ptr, ptr %31, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(12) %31) #18
  br label %_ZN5zxing6qrcode8DetectorD2Ev.exit

_ZN5zxing6qrcode8DetectorD2Ev.exit:               ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit.i, %32, %37
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !89
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %2, align 8, !tbaa !89
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %27, label %23

23:                                               ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE12_M_check_lenEmPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE12_M_check_lenEmPKc.exit
  store ptr %22, ptr %21, align 8, !tbaa !31
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %33
  %.015.i.i.i.i.i = phi ptr [ %35, %33 ], [ %20, %27 ]
  %.01214.i.i.i.i.i = phi ptr [ %34, %33 ], [ %6, %27 ]
  %28 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %33, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %29, %.lr.ph.i.i.i.i.i
  store ptr %28, ptr %.015.i.i.i.i.i, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !177

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit: ; preds = %33, %27
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %27 ], [ %35, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit, %42
  %.015.i.i.i.i.i30 = phi ptr [ %44, %42 ], [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %43, %42 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  store ptr null, ptr %.015.i.i.i.i.i30, align 8, !tbaa !31
  %37 = load ptr, ptr %.01214.i.i.i.i.i31, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i32 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i32, label %42, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %38, %.lr.ph.i.i.i.i.i29
  store ptr %37, ptr %.015.i.i.i.i.i30, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 8
  %.not.i.i.i.i.i33 = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35, label %.lr.ph.i.i.i.i.i29, !llvm.loop !177

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35: ; preds = %42, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit ], [ %44, %42 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35 ]
  %45 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !31
  %.not.i.i.i.i.i36 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i36, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !3
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 8, !tbaa !3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i

51:                                               ; preds = %46
  store i32 -559026175, ptr %47, align 8, !tbaa !3
  %52 = load ptr, ptr %45, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(12) %45) #18
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i: ; preds = %51, %46, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !29
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %58, ptr %57, align 8, !tbaa !51
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !81
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i

12:                                               ; preds = %7
  store i32 -559026175, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %6) #18
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i: ; preds = %12, %7, %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %7
  store i32 -559026175, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %6) #18
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i: ; preds = %12, %7, %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEED2Ev.exit

_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i, %18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit: ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %27, label %23

23:                                               ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE12_M_check_lenEmPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE12_M_check_lenEmPKc.exit
  store ptr %22, ptr %21, align 8, !tbaa !79
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %33
  %.015.i.i.i.i.i = phi ptr [ %35, %33 ], [ %20, %27 ]
  %.01214.i.i.i.i.i = phi ptr [ %34, %33 ], [ %6, %27 ]
  %28 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %33, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %29, %.lr.ph.i.i.i.i.i
  store ptr %28, ptr %.015.i.i.i.i.i, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !178

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit: ; preds = %33, %27
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %27 ], [ %35, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit, %42
  %.015.i.i.i.i.i30 = phi ptr [ %44, %42 ], [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %43, %42 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  store ptr null, ptr %.015.i.i.i.i.i30, align 8, !tbaa !79
  %37 = load ptr, ptr %.01214.i.i.i.i.i31, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i32 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i32, label %42, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %38, %.lr.ph.i.i.i.i.i29
  store ptr %37, ptr %.015.i.i.i.i.i30, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 8
  %.not.i.i.i.i.i33 = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35, label %.lr.ph.i.i.i.i.i29, !llvm.loop !178

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35: ; preds = %42, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit ], [ %44, %42 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35 ]
  %45 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !79
  %.not.i.i.i.i.i36 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i36, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !3
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 8, !tbaa !3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i

51:                                               ; preds = %46
  store i32 -559026175, ptr %47, align 8, !tbaa !3
  %52 = load ptr, ptr %45, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(12) %45) #18
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i: ; preds = %51, %46, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !71
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %58, ptr %57, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = load ptr, ptr %0, align 8, !tbaa !110
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %27, label %23

23:                                               ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit
  store ptr %22, ptr %21, align 8, !tbaa !81
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %33
  %.015.i.i.i.i.i = phi ptr [ %35, %33 ], [ %20, %27 ]
  %.01214.i.i.i.i.i = phi ptr [ %34, %33 ], [ %6, %27 ]
  %28 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %33, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %29, %.lr.ph.i.i.i.i.i
  store ptr %28, ptr %.015.i.i.i.i.i, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !179

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %33, %27
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %27 ], [ %35, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %42
  %.015.i.i.i.i.i30 = phi ptr [ %44, %42 ], [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %43, %42 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  store ptr null, ptr %.015.i.i.i.i.i30, align 8, !tbaa !81
  %37 = load ptr, ptr %.01214.i.i.i.i.i31, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i32 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i32, label %42, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %38, %.lr.ph.i.i.i.i.i29
  store ptr %37, ptr %.015.i.i.i.i.i30, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 8
  %.not.i.i.i.i.i33 = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35, label %.lr.ph.i.i.i.i.i29, !llvm.loop !179

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35: ; preds = %42, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %44, %42 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35 ]
  %45 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !81
  %.not.i.i.i.i.i36 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i36, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !3
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 8, !tbaa !3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i

51:                                               ; preds = %46
  store i32 -559026175, ptr %47, align 8, !tbaa !3
  %52 = load ptr, ptr %45, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(12) %45) #18
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i: ; preds = %51, %46, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !110
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8, !tbaa !114
  %58 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %58, ptr %57, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5zxing7CountedE", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5zxing3RefINS_9BitMatrixEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5zxing9BitMatrixE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5zxing3RefINS_11UnicomBlockEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5zxing11UnicomBlockE", !13, i64 0}
!17 = !{!18, !24, i64 56}
!18 = !{!"_ZTSN5zxing6qrcode8DetectorE", !4, i64 0, !11, i64 16, !15, i64 24, !19, i64 32, !24, i64 56}
!19 = !{!"_ZTSSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSN5zxing3RefINS_6qrcode13PatternResultEEE", !13, i64 0}
!24 = !{!"_ZTSN5zxing6qrcode8Detector13DetectorStateE", !6, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN5zxing3RefINS_6qrcode17FinderPatternInfoEEE", !13, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!22, !23, i64 0}
!30 = !{!22, !23, i64 8}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN5zxing3RefINS_6qrcode13PatternResultEEE", !33, i64 0}
!33 = !{!"p1 _ZTSN5zxing6qrcode13PatternResultE", !13, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN5zxing3RefINS_6qrcode17FinderPatternInfoEEE", !38, i64 0}
!38 = !{!"p1 _ZTSN5zxing6qrcode17FinderPatternInfoE", !13, i64 0}
!39 = !{!40, !5, i64 60}
!40 = !{!"_ZTSN5zxing6qrcode13PatternResultE", !4, i64 0, !37, i64 16, !41, i64 24, !46, i64 48, !5, i64 56, !5, i64 60, !48, i64 64, !48, i64 68}
!41 = !{!"_ZTSSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN5zxing3RefINS_6qrcode16AlignmentPatternEEE", !13, i64 0}
!46 = !{!"_ZTSN5zxing3RefINS_6qrcode16AlignmentPatternEEE", !47, i64 0}
!47 = !{!"p1 _ZTSN5zxing6qrcode16AlignmentPatternE", !13, i64 0}
!48 = !{!"float", !6, i64 0}
!49 = !{!40, !48, i64 64}
!50 = !{!40, !48, i64 68}
!51 = !{!22, !23, i64 16}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN5zxing3RefINS_6qrcode13FinderPatternEEE", !13, i64 0}
!57 = !{!55, !56, i64 8}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN5zxing3RefINS_6qrcode13FinderPatternEEE", !60, i64 0}
!60 = !{!"p1 _ZTSN5zxing6qrcode13FinderPatternE", !13, i64 0}
!61 = distinct !{!61, !35}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EESaIS6_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EE", !13, i64 0}
!65 = !{!63, !64, i64 8}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultE", !13, i64 0}
!69 = distinct !{!69, !35}
!70 = !{!44, !45, i64 8}
!71 = !{!44, !45, i64 0}
!72 = !{!73, !5, i64 12}
!73 = !{!"_ZTSN5zxing12ErrorHandlerE", !5, i64 8, !5, i64 12, !74, i64 16}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !75, i64 0, !77, i64 8, !6, i64 16}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !76, i64 0}
!76 = !{!"p1 omnipotent char", !13, i64 0}
!77 = !{!"long", !6, i64 0}
!78 = !{!74, !76, i64 0}
!79 = !{!46, !47, i64 0}
!80 = distinct !{!80, !35}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSN5zxing3RefINS_11ResultPointEEE", !83, i64 0}
!83 = !{!"p1 _ZTSN5zxing11ResultPointE", !13, i64 0}
!84 = !{!85, !87, i64 32}
!85 = !{!"_ZTSN5zxing6qrcode13FinderPatternE", !86, i64 0, !48, i64 20, !5, i64 24, !48, i64 28, !87, i64 32, !87, i64 36}
!86 = !{!"_ZTSN5zxing11ResultPointE", !4, i64 0, !48, i64 12, !48, i64 16}
!87 = !{!"_ZTSN5zxing6qrcode13FinderPattern10CheckStateE", !6, i64 0}
!88 = !{!85, !87, i64 36}
!89 = !{!73, !5, i64 8}
!90 = !{!5, !5, i64 0}
!91 = distinct !{!91, !35}
!92 = !{!40, !5, i64 56}
!93 = !{!94, !95, i64 8}
!94 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 int", !13, i64 0}
!96 = !{!94, !95, i64 0}
!97 = !{!48, !48, i64 0}
!98 = !{!44, !45, i64 16}
!99 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!100 = distinct !{!100, !35}
!101 = !{!102, !48, i64 20}
!102 = !{!"_ZTSN5zxing6qrcode16AlignmentPatternE", !86, i64 0, !48, i64 20}
!103 = distinct !{!103, !35}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSN5zxing3RefINS_14DetectorResultEEE", !106, i64 0}
!106 = !{!"p1 _ZTSN5zxing14DetectorResultE", !13, i64 0}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSN5zxing3RefINS_20PerspectiveTransformEEE", !109, i64 0}
!109 = !{!"p1 _ZTSN5zxing20PerspectiveTransformE", !13, i64 0}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSN5zxing3RefINS_11ResultPointEEE", !13, i64 0}
!113 = !{!111, !112, i64 16}
!114 = !{!111, !112, i64 8}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 float", !13, i64 0}
!118 = !{!116, !117, i64 16}
!119 = !{!116, !117, i64 8}
!120 = !{!121, !122, i64 16}
!121 = !{!"_ZTSN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE", !4, i64 0, !122, i64 16}
!122 = !{!"p1 _ZTSN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE", !13, i64 0}
!123 = distinct !{!123, !35}
!124 = distinct !{!124, !35}
!125 = !{!45, !45, i64 0}
!126 = !{!127, !5, i64 12}
!127 = !{!"_ZTSN5zxing9BitMatrixE", !4, i64 0, !5, i64 12, !5, i64 16, !5, i64 20, !128, i64 24, !128, i64 48, !133, i64 72, !128, i64 112, !128, i64 136, !128, i64 160, !128, i64 184, !133, i64 208, !128, i64 248, !128, i64 272, !140, i64 296, !142, i64 320, !144, i64 344, !144, i64 345}
!128 = !{!"_ZTSSt6vectorIsSaIsEE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIsSaIsEE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 short", !13, i64 0}
!133 = !{!"_ZTSSt6vectorIbSaIbEE", !134, i64 0}
!134 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !135, i64 0}
!135 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !137, i64 0, !137, i64 16, !139, i64 32}
!137 = !{!"_ZTSSt13_Bit_iterator", !138, i64 0}
!138 = !{!"_ZTSSt18_Bit_iterator_base", !139, i64 0, !5, i64 8}
!139 = !{!"p1 long", !13, i64 0}
!140 = !{!"_ZTSN5zxing8ArrayRefIhEE", !4, i64 0, !141, i64 16}
!141 = !{!"p1 _ZTSN5zxing5ArrayIhEE", !13, i64 0}
!142 = !{!"_ZTSN5zxing8ArrayRefIiEE", !4, i64 0, !143, i64 16}
!143 = !{!"p1 _ZTSN5zxing5ArrayIiEE", !13, i64 0}
!144 = !{!"bool", !6, i64 0}
!145 = !{!140, !141, i64 16}
!146 = !{!147, !76, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!148 = !{!6, !6, i64 0}
!149 = distinct !{!149, !35}
!150 = distinct !{!150, !35}
!151 = distinct !{!151, !35}
!152 = distinct !{!152, !35}
!153 = !{!112, !112, i64 0}
!154 = distinct !{!154, !35}
!155 = distinct !{!155, !35}
!156 = !{!157, !5, i64 0}
!157 = !{!"_ZTSN5zxing6qrcode8Detector5Rect_E", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!158 = !{!157, !5, i64 8}
!159 = !{!157, !5, i64 4}
!160 = distinct !{!160, !35}
!161 = distinct !{!161, !35}
!162 = distinct !{!162, !35}
!163 = distinct !{!163, !35}
!164 = !{!157, !5, i64 12}
!165 = distinct !{!165, !35}
!166 = distinct !{!166, !35}
!167 = distinct !{!167, !35}
!168 = distinct !{!168, !35}
!169 = distinct !{!169, !35}
!170 = distinct !{!170, !35}
!171 = distinct !{!171, !35}
!172 = distinct !{!172, !35}
!173 = distinct !{!173, !35}
!174 = distinct !{!174, !35}
!175 = distinct !{!175, !35}
!176 = distinct !{!176, !35}
!177 = distinct !{!177, !35}
!178 = distinct !{!178, !35}
!179 = distinct !{!179, !35}
