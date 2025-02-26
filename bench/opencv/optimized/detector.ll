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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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

_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE5clearEv.exit: ; preds = %11, %14
  store ptr %13, ptr %12, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 10, ptr %19, align 8, !tbaa !17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #17
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
  call void %33(ptr noundef nonnull align 8 dereferenceable(12) %24) #17
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
  call void %43(ptr noundef nonnull align 8 dereferenceable(12) %34) #17
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit, %35, %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
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
  call void %61(ptr noundef nonnull align 8 dereferenceable(12) %52) #17
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
  call void %71(ptr noundef nonnull align 8 dereferenceable(12) %62) #17
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
  call void %90(ptr noundef nonnull align 8 dereferenceable(12) %81) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %101 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
          to label %102 unwind label %156

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw %"class.zxing::Ref.20", ptr %100, i64 %.0944
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
  call void %123(ptr noundef nonnull align 8 dereferenceable(12) %114) #17
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
  call void %147(ptr noundef nonnull align 8 dereferenceable(12) %138) #17
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit

_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE9push_backERKS4_.exit, %139, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
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
  call void %169(ptr noundef nonnull align 8 dereferenceable(12) %160) #17
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit40

_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit40: ; preds = %158, %161, %166
  call void @_ZdlPv(ptr noundef nonnull %101) #19
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
  call void %181(ptr noundef nonnull align 8 dereferenceable(12) %172) #17
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit42

_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit42: ; preds = %178, %173, %170, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit40, %156
  %.pn21 = phi { ptr, i32 } [ %159, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit40 ], [ %157, %156 ], [ %171, %170 ], [ %171, %173 ], [ %171, %178 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
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
  call void %194(ptr noundef nonnull align 8 dereferenceable(12) %185) #17
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
  call void @_ZdlPv(ptr noundef nonnull %196) #19
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exit.i, %197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  call void @_ZN5zxing6qrcode19FinderPatternFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #17
  ret void

198:                                              ; preds = %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit42, %74
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit42 ], [ %75, %74 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %199

199:                                              ; preds = %198, %72
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %198 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  call void @_ZN5zxing6qrcode19FinderPatternFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #17
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit31

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit31:         ; preds = %68, %63, %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit29, %199
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %199 ], [ %51, %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit29 ], [ %51, %63 ], [ %51, %68 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #17
  resume { ptr, i32 } %.pn21.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN5zxing6qrcode19FinderPatternFinderC1ENS_3RefINS_9BitMatrixEEENS2_INS_11UnicomBlockEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN5zxing6qrcode19FinderPatternFinder4findERKNS_11DecodeHintsERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.std::vector.11") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN5zxing6qrcode13PatternResultC1ENS_3RefINS0_17FinderPatternInfoEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode19FinderPatternFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
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
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
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
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(12) %31) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %48) #19
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
  br i1 %.not, label %15, label %117

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #17
  call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %16 = sext i32 %1 to i64
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %"class.zxing::Ref.19", ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = load ptr, ptr %20, align 8, !tbaa !71
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %91

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
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
  call void %42(ptr noundef nonnull align 8 dereferenceable(12) %27) #17
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
  call void %55(ptr noundef nonnull align 8 dereferenceable(12) %27) #17
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit16

56:                                               ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit
  %57 = load ptr, ptr %6, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %"class.zxing::Ref.19", ptr %57, i64 %16
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
  call void %74(ptr noundef nonnull align 8 dereferenceable(12) %65) #17
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
  call void %83(ptr noundef nonnull align 8 dereferenceable(12) %59) #17
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit

_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit: ; preds = %_ZN5zxing3RefINS_6qrcode13PatternResultEEaSERKS3_.exit, %75, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %.pre = load ptr, ptr %6, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw %"class.zxing::Ref.19", ptr %.pre, i64 %16
  %.pre24 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %.pre24, i64 32
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8, !tbaa !70
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %.pre24, i64 24
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8, !tbaa !71
  br label %91

_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit16: ; preds = %52, %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %3, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !78
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit16
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %89 = load i64, ptr %88, align 8, !tbaa !79
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %85) #19
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #17
  resume { ptr, i32 } %46

91:                                               ; preds = %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit, %15
  %92 = phi ptr [ %.pre28, %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit ], [ %23, %15 ]
  %93 = phi ptr [ %.pre26, %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit ], [ %22, %15 ]
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %92 to i64
  %96 = sub i64 %94, %95
  %97 = lshr exact i64 %96, 3
  %98 = trunc i64 %97 to i32
  br label %109

.critedge:                                        ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit
  %99 = load ptr, ptr %4, align 8, !tbaa !31
  %.not.i19 = icmp eq ptr %99, null
  br i1 %.not.i19, label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit20, label %100

100:                                              ; preds = %.critedge
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !3
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 8, !tbaa !3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit20

105:                                              ; preds = %100
  store i32 -559026175, ptr %101, align 8, !tbaa !3
  %106 = load ptr, ptr %99, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(12) %99) #17
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit20

_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit20: ; preds = %.critedge, %100, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %109

109:                                              ; preds = %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit20, %91
  %.2 = phi i32 [ %98, %91 ], [ -1, %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit20 ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %3, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !78
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22: ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %115 = load i64, ptr %114, align 8, !tbaa !79
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #19
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit23

_ZN5zxing12ErrorHandlerD2Ev.exit23:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #17
  br label %117

117:                                              ; preds = %2, %_ZN5zxing12ErrorHandlerD2Ev.exit23
  %.011 = phi i32 [ %.2, %_ZN5zxing12ErrorHandlerD2Ev.exit23 ], [ -1, %2 ]
  ret i32 %.011
}

declare void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %51 = load ptr, ptr %2, align 8, !tbaa !36
  call void @_ZN5zxing6qrcode17FinderPatternInfo10getTopLeftEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.28") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %52 = load ptr, ptr %2, align 8, !tbaa !36
  invoke void @_ZN5zxing6qrcode17FinderPatternInfo11getTopRightEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.28") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %52)
          to label %53 unwind label %193

53:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %54 = load ptr, ptr %2, align 8, !tbaa !36
  invoke void @_ZN5zxing6qrcode17FinderPatternInfo13getBottomLeftEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.28") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %54)
          to label %55 unwind label %195

55:                                               ; preds = %53
  %56 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
          to label %57 unwind label %197

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
          to label %64 unwind label %199

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
  call void %77(ptr noundef nonnull align 8 dereferenceable(12) %68) #17
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
  call void %94(ptr noundef nonnull align 8 dereferenceable(12) %85) #17
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
  %100 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !80
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
  call void %109(ptr noundef nonnull align 8 dereferenceable(12) %100) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i.i: ; preds = %106, %101, %.lr.ph.i.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %110, %99
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

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
  store ptr %111, ptr %9, align 8, !tbaa !82
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
  store ptr %117, ptr %10, align 8, !tbaa !82
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %124 = load i32, ptr %123, align 8, !tbaa !85
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %126 = load i32, ptr %125, align 8, !tbaa !85
  %127 = invoke noundef float @_ZN5zxing6qrcode8Detector25calculateModuleSizeOneWayENS_3RefINS_11ResultPointEEES4_ii(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %124, i32 noundef %126)
          to label %128 unwind label %211

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
  call void %136(ptr noundef nonnull align 8 dereferenceable(12) %117) #17
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
  call void %144(ptr noundef nonnull align 8 dereferenceable(12) %111) #17
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
  store ptr %145, ptr %11, align 8, !tbaa !82
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
  store ptr %151, ptr %12, align 8, !tbaa !82
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 36
  %158 = load i32, ptr %157, align 4, !tbaa !89
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 36
  %160 = load i32, ptr %159, align 4, !tbaa !89
  %161 = invoke noundef float @_ZN5zxing6qrcode8Detector25calculateModuleSizeOneWayENS_3RefINS_11ResultPointEEES4_ii(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %158, i32 noundef %160)
          to label %162 unwind label %230

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
  call void %170(ptr noundef nonnull align 8 dereferenceable(12) %151) #17
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
  call void %178(ptr noundef nonnull align 8 dereferenceable(12) %145) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit234

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit234:     ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit232, %175
  %179 = fcmp olt float %127, 1.000000e+00
  %180 = fcmp olt float %161, 1.000000e+00
  %or.cond = or i1 %179, %180
  br i1 %or.cond, label %181, label %260

181:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit234
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #17
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str)
          to label %182 unwind label %249

182:                                              ; preds = %181
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %13, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 3, ptr %183, align 8, !tbaa !90
  %184 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %185 unwind label %251

185:                                              ; preds = %182
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %13, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !78
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %191 = load i64, ptr %190, align 8, !tbaa !79
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #19
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #17
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %1342

193:                                              ; preds = %4
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit414

195:                                              ; preds = %53
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit412

197:                                              ; preds = %55
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit410

199:                                              ; preds = %63
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %8, align 8, !tbaa !36
  %.not.i235 = icmp eq ptr %201, null
  br i1 %.not.i235, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit236, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !3
  %205 = add i32 %204, -1
  store i32 %205, ptr %203, align 8, !tbaa !3
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit236

207:                                              ; preds = %202
  store i32 -559026175, ptr %203, align 8, !tbaa !3
  %208 = load ptr, ptr %201, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(12) %201) #17
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit236

_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit236: ; preds = %199, %202, %207
  call void @_ZdlPv(ptr noundef nonnull %56) #19
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit410

211:                                              ; preds = %122
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !3
  %215 = add i32 %214, -1
  store i32 %215, ptr %213, align 8, !tbaa !3
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %211
  store i32 -559026175, ptr %213, align 8, !tbaa !3
  %218 = load ptr, ptr %117, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(12) %117) #17
  br label %221

221:                                              ; preds = %217, %211
  %222 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !3
  %224 = add i32 %223, -1
  store i32 %224, ptr %222, align 8, !tbaa !3
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

226:                                              ; preds = %221
  store i32 -559026175, ptr %222, align 8, !tbaa !3
  %227 = load ptr, ptr %111, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(12) %111) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

230:                                              ; preds = %156
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %233 = load i32, ptr %232, align 8, !tbaa !3
  %234 = add i32 %233, -1
  store i32 %234, ptr %232, align 8, !tbaa !3
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %230
  store i32 -559026175, ptr %232, align 8, !tbaa !3
  %237 = load ptr, ptr %151, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(12) %151) #17
  br label %240

240:                                              ; preds = %236, %230
  %241 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !3
  %243 = add i32 %242, -1
  store i32 %243, ptr %241, align 8, !tbaa !3
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

245:                                              ; preds = %240
  store i32 -559026175, ptr %241, align 8, !tbaa !3
  %246 = load ptr, ptr %145, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(12) %145) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

249:                                              ; preds = %181
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit247

251:                                              ; preds = %182
  %252 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %13, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !78
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246: ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %258 = load i64, ptr %257, align 8, !tbaa !79
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245: ; preds = %251
  call void @_ZdlPv(ptr noundef %254) #19
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit247

_ZN5zxing12ErrorHandlerD2Ev.exit247:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246, %249
  %.pn205 = phi { ptr, i32 } [ %250, %249 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

260:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit234
  %261 = fadd float %127, %161
  %262 = fmul float %261, 5.000000e-01
  %263 = fpext float %262 to double
  %264 = load ptr, ptr %5, align 8, !tbaa !58
  %265 = invoke noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %264)
          to label %266 unwind label %297

266:                                              ; preds = %260
  %267 = fpext float %265 to double
  %268 = fmul double %267, 1.050000e+00
  %269 = fcmp olt double %268, %263
  br i1 %269, label %270, label %299

270:                                              ; preds = %266
  %271 = load ptr, ptr %6, align 8, !tbaa !58
  %272 = invoke noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %271)
          to label %273 unwind label %297

273:                                              ; preds = %270
  %274 = fpext float %272 to double
  %275 = fmul double %274, 1.050000e+00
  %276 = fcmp olt double %275, %263
  br i1 %276, label %277, label %299

277:                                              ; preds = %273
  %278 = load ptr, ptr %7, align 8, !tbaa !58
  %279 = invoke noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %278)
          to label %280 unwind label %297

280:                                              ; preds = %277
  %281 = fpext float %279 to double
  %282 = fmul double %281, 1.050000e+00
  %283 = fcmp olt double %282, %263
  br i1 %283, label %284, label %299

284:                                              ; preds = %280
  %285 = load ptr, ptr %5, align 8, !tbaa !58
  %286 = invoke noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %285)
          to label %287 unwind label %297

287:                                              ; preds = %284
  %288 = load ptr, ptr %6, align 8, !tbaa !58
  %289 = invoke noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %288)
          to label %290 unwind label %297

290:                                              ; preds = %287
  %291 = load ptr, ptr %7, align 8, !tbaa !58
  %292 = invoke noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %291)
          to label %293 unwind label %297

293:                                              ; preds = %290
  %294 = fadd float %286, %289
  %295 = fadd float %294, %292
  %296 = fdiv float %295, 3.000000e+00
  br label %299

297:                                              ; preds = %290, %287, %284, %277, %270, %260
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

299:                                              ; preds = %293, %280, %273, %266
  %.0133 = phi float [ %296, %293 ], [ %262, %280 ], [ %262, %273 ], [ %262, %266 ]
  %.0131 = phi float [ %296, %293 ], [ %161, %280 ], [ %161, %273 ], [ %161, %266 ]
  %.0130 = phi float [ %296, %293 ], [ %127, %280 ], [ %127, %273 ], [ %127, %266 ]
  %300 = getelementptr inbounds nuw i8, ptr %56, i64 68
  store float %.0133, ptr %300, align 4, !tbaa !50
  %301 = fcmp olt float %.0133, 1.000000e+00
  br i1 %301, label %302, label %325

302:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #17
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str)
          to label %303 unwind label %314

303:                                              ; preds = %302
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %14, align 8, !tbaa !8
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 3, ptr %304, align 8, !tbaa !90
  %305 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %306 unwind label %316

306:                                              ; preds = %303
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %14, align 8, !tbaa !8
  %307 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !78
  %309 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i250: ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %312 = load i64, ptr %311, align 8, !tbaa !79
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i249: ; preds = %306
  call void @_ZdlPv(ptr noundef %308) #19
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit251

_ZN5zxing12ErrorHandlerD2Ev.exit251:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i249
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #17
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %1342

314:                                              ; preds = %302
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit254

316:                                              ; preds = %303
  %317 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %14, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !78
  %320 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i253: ; preds = %316
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %323 = load i64, ptr %322, align 8, !tbaa !79
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252: ; preds = %316
  call void @_ZdlPv(ptr noundef %319) #19
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit254

_ZN5zxing12ErrorHandlerD2Ev.exit254:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i253, %314
  %.pn201 = phi { ptr, i32 } [ %315, %314 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i253 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

325:                                              ; preds = %299
  %326 = load ptr, ptr %5, align 8, !tbaa !58
  %.not.i.i255 = icmp eq ptr %326, null
  br i1 %.not.i.i255, label %331, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %329 = load i32, ptr %328, align 8, !tbaa !3
  %330 = add i32 %329, 1
  store i32 %330, ptr %328, align 8, !tbaa !3
  br label %331

331:                                              ; preds = %327, %325
  store ptr %326, ptr %15, align 8, !tbaa !82
  %332 = load ptr, ptr %6, align 8, !tbaa !58
  %.not.i.i257 = icmp eq ptr %332, null
  br i1 %.not.i.i257, label %337, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %335 = load i32, ptr %334, align 8, !tbaa !3
  %336 = add i32 %335, 1
  store i32 %336, ptr %334, align 8, !tbaa !3
  br label %337

337:                                              ; preds = %333, %331
  store ptr %332, ptr %16, align 8, !tbaa !82
  %338 = load ptr, ptr %7, align 8, !tbaa !58
  %.not.i.i259 = icmp eq ptr %338, null
  br i1 %.not.i.i259, label %343, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %341 = load i32, ptr %340, align 8, !tbaa !3
  %342 = add i32 %341, 1
  store i32 %342, ptr %340, align 8, !tbaa !3
  br label %343

343:                                              ; preds = %339, %337
  store ptr %338, ptr %17, align 8, !tbaa !82
  %344 = invoke noundef i32 @_ZN5zxing6qrcode8Detector16computeDimensionENS_3RefINS_11ResultPointEEES4_S4_ff(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, float noundef %.0130, float noundef %.0131)
          to label %345 unwind label %373

345:                                              ; preds = %343
  br i1 %.not.i.i259, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit262, label %346

346:                                              ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %348 = load i32, ptr %347, align 8, !tbaa !3
  %349 = add i32 %348, -1
  store i32 %349, ptr %347, align 8, !tbaa !3
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit262

351:                                              ; preds = %346
  store i32 -559026175, ptr %347, align 8, !tbaa !3
  %352 = load ptr, ptr %338, align 8, !tbaa !8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(12) %338) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit262

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit262:     ; preds = %345, %346, %351
  br i1 %.not.i.i257, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit264, label %355

355:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit262
  %356 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %357 = load i32, ptr %356, align 8, !tbaa !3
  %358 = add i32 %357, -1
  store i32 %358, ptr %356, align 8, !tbaa !3
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit264

360:                                              ; preds = %355
  store i32 -559026175, ptr %356, align 8, !tbaa !3
  %361 = load ptr, ptr %332, align 8, !tbaa !8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(12) %332) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit264

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit264:     ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit262, %355, %360
  br i1 %.not.i.i255, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit266.preheader, label %364

364:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit264
  %365 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %366 = load i32, ptr %365, align 8, !tbaa !3
  %367 = add i32 %366, -1
  store i32 %367, ptr %365, align 8, !tbaa !3
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit266.preheader

369:                                              ; preds = %364
  store i32 -559026175, ptr %365, align 8, !tbaa !3
  %370 = load ptr, ptr %326, align 8, !tbaa !8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(12) %326) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit266.preheader

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit266.preheader: ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit264, %364, %369
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit266

373:                                              ; preds = %343
  %374 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i259, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit268, label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %377 = load i32, ptr %376, align 8, !tbaa !3
  %378 = add i32 %377, -1
  store i32 %378, ptr %376, align 8, !tbaa !3
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit268

380:                                              ; preds = %375
  store i32 -559026175, ptr %376, align 8, !tbaa !3
  %381 = load ptr, ptr %338, align 8, !tbaa !8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(12) %338) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit268

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit268:     ; preds = %380, %375, %373
  br i1 %.not.i.i257, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit270, label %384

384:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit268
  %385 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %386 = load i32, ptr %385, align 8, !tbaa !3
  %387 = add i32 %386, -1
  store i32 %387, ptr %385, align 8, !tbaa !3
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit270

389:                                              ; preds = %384
  store i32 -559026175, ptr %385, align 8, !tbaa !3
  %390 = load ptr, ptr %332, align 8, !tbaa !8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(12) %332) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit270

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit270:     ; preds = %389, %384, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit268
  br i1 %.not.i.i255, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240, label %393

393:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit270
  %394 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %395 = load i32, ptr %394, align 8, !tbaa !3
  %396 = add i32 %395, -1
  store i32 %396, ptr %394, align 8, !tbaa !3
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

398:                                              ; preds = %393
  store i32 -559026175, ptr %394, align 8, !tbaa !3
  %399 = load ptr, ptr %326, align 8, !tbaa !8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(12) %326) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit266:     ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit266.preheader, %415
  %indvars.iv = phi i64 [ %indvars.iv.next, %415 ], [ 0, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit266.preheader ]
  %402 = load ptr, ptr %3, align 8, !tbaa !8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 56
  %404 = load ptr, ptr %403, align 8
  invoke void %404(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %405 unwind label %417

405:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit266
  %406 = getelementptr inbounds nuw [5 x i32], ptr @__const._ZN5zxing6qrcode8Detector24processFinderPatternInfoENS_3RefINS0_17FinderPatternInfoEEERNS_12ErrorHandlerE.dimensionDiff, i64 0, i64 %indvars.iv
  %407 = load i32, ptr %406, align 4, !tbaa !91
  %408 = add nsw i32 %407, %344
  %409 = invoke noundef ptr @_ZN5zxing6qrcode7Version33getProvisionalVersionForDimensionEiRNS_12ErrorHandlerE(i32 noundef %408, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %410 unwind label %417

410:                                              ; preds = %405
  %411 = load ptr, ptr %3, align 8, !tbaa !8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = invoke noundef i32 %413(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %415 unwind label %417

415:                                              ; preds = %410
  %416 = icmp eq i32 %414, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  %or.cond470 = select i1 %416, i1 true, i1 %exitcond.not
  br i1 %or.cond470, label %419, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit266, !llvm.loop !92

417:                                              ; preds = %410, %405, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit266
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

419:                                              ; preds = %415
  %420 = icmp eq ptr %409, null
  br i1 %420, label %421, label %446

421:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #17
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.1)
          to label %422 unwind label %433

422:                                              ; preds = %421
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %18, align 8, !tbaa !8
  %423 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 3, ptr %423, align 8, !tbaa !90
  %424 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %425 unwind label %435

425:                                              ; preds = %422
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %18, align 8, !tbaa !8
  %426 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !78
  %428 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i275: ; preds = %425
  %430 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %431 = load i64, ptr %430, align 8, !tbaa !79
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274: ; preds = %425
  call void @_ZdlPv(ptr noundef %427) #19
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit276

_ZN5zxing12ErrorHandlerD2Ev.exit276:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #17
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %1342

433:                                              ; preds = %421
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit279

435:                                              ; preds = %422
  %436 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %18, align 8, !tbaa !8
  %437 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !78
  %439 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i278: ; preds = %435
  %441 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %442 = load i64, ptr %441, align 8, !tbaa !79
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277: ; preds = %435
  call void @_ZdlPv(ptr noundef %438) #19
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit279

_ZN5zxing12ErrorHandlerD2Ev.exit279:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i278, %433
  %.pn196 = phi { ptr, i32 } [ %434, %433 ], [ %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i278 ], [ %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

444:                                              ; preds = %446
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

446:                                              ; preds = %419
  %447 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store i32 %408, ptr %447, align 8, !tbaa !93
  %448 = invoke noundef i32 @_ZN5zxing6qrcode7Version16getVersionNumberEv(ptr noundef nonnull align 8 dereferenceable(52) %409)
          to label %449 unwind label %444

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %56, i64 60
  store i32 %448, ptr %450, align 4, !tbaa !39
  %451 = invoke noundef i32 @_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(52) %409, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %452 unwind label %460

452:                                              ; preds = %449
  %453 = add nsw i32 %451, -7
  %454 = load ptr, ptr %3, align 8, !tbaa !8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %456 = load ptr, ptr %455, align 8
  %457 = invoke noundef i32 %456(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %458 unwind label %460

458:                                              ; preds = %452
  %.not = icmp eq i32 %457, 0
  br i1 %.not, label %462, label %459

459:                                              ; preds = %458
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %1342

460:                                              ; preds = %452, %449
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

462:                                              ; preds = %458
  %463 = load ptr, ptr %6, align 8, !tbaa !58
  %464 = load ptr, ptr %463, align 8, !tbaa !8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %466 = load ptr, ptr %465, align 8
  %467 = invoke noundef float %466(ptr noundef nonnull align 8 dereferenceable(20) %463)
          to label %468 unwind label %657

468:                                              ; preds = %462
  %469 = load ptr, ptr %5, align 8, !tbaa !58
  %470 = load ptr, ptr %469, align 8, !tbaa !8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = load ptr, ptr %471, align 8
  %473 = invoke noundef float %472(ptr noundef nonnull align 8 dereferenceable(20) %469)
          to label %474 unwind label %657

474:                                              ; preds = %468
  %475 = load ptr, ptr %7, align 8, !tbaa !58
  %476 = load ptr, ptr %475, align 8, !tbaa !8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %478 = load ptr, ptr %477, align 8
  %479 = invoke noundef float %478(ptr noundef nonnull align 8 dereferenceable(20) %475)
          to label %480 unwind label %657

480:                                              ; preds = %474
  %481 = fsub float %467, %473
  %482 = fadd float %481, %479
  %483 = load ptr, ptr %6, align 8, !tbaa !58
  %484 = load ptr, ptr %483, align 8, !tbaa !8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %486 = load ptr, ptr %485, align 8
  %487 = invoke noundef float %486(ptr noundef nonnull align 8 dereferenceable(20) %483)
          to label %488 unwind label %659

488:                                              ; preds = %480
  %489 = load ptr, ptr %5, align 8, !tbaa !58
  %490 = load ptr, ptr %489, align 8, !tbaa !8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %492 = load ptr, ptr %491, align 8
  %493 = invoke noundef float %492(ptr noundef nonnull align 8 dereferenceable(20) %489)
          to label %494 unwind label %659

494:                                              ; preds = %488
  %495 = load ptr, ptr %7, align 8, !tbaa !58
  %496 = load ptr, ptr %495, align 8, !tbaa !8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %498 = load ptr, ptr %497, align 8
  %499 = invoke noundef float %498(ptr noundef nonnull align 8 dereferenceable(20) %495)
          to label %500 unwind label %659

500:                                              ; preds = %494
  %501 = fsub float %487, %493
  %502 = fadd float %501, %499
  %503 = sitofp i32 %453 to float
  %504 = fdiv float 3.000000e+00, %503
  %505 = fsub float 1.000000e+00, %504
  %506 = load ptr, ptr %5, align 8, !tbaa !58
  %507 = load ptr, ptr %506, align 8, !tbaa !8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %509 = load ptr, ptr %508, align 8
  %510 = invoke noundef float %509(ptr noundef nonnull align 8 dereferenceable(20) %506)
          to label %511 unwind label %661

511:                                              ; preds = %500
  %512 = load ptr, ptr %5, align 8, !tbaa !58
  %513 = load ptr, ptr %512, align 8, !tbaa !8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %515 = load ptr, ptr %514, align 8
  %516 = invoke noundef float %515(ptr noundef nonnull align 8 dereferenceable(20) %512)
          to label %517 unwind label %661

517:                                              ; preds = %511
  %518 = fsub float %482, %516
  %519 = call float @llvm.fmuladd.f32(float %505, float %518, float %510)
  %520 = fptosi float %519 to i32
  %521 = load ptr, ptr %5, align 8, !tbaa !58
  %522 = load ptr, ptr %521, align 8, !tbaa !8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %524 = load ptr, ptr %523, align 8
  %525 = invoke noundef float %524(ptr noundef nonnull align 8 dereferenceable(20) %521)
          to label %526 unwind label %663

526:                                              ; preds = %517
  %527 = load ptr, ptr %5, align 8, !tbaa !58
  %528 = load ptr, ptr %527, align 8, !tbaa !8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %530 = load ptr, ptr %529, align 8
  %531 = invoke noundef float %530(ptr noundef nonnull align 8 dereferenceable(20) %527)
          to label %532 unwind label %663

532:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #17
  %533 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %534 unwind label %665

534:                                              ; preds = %532
  %535 = fsub float %502, %531
  %536 = call float @llvm.fmuladd.f32(float %505, float %535, float %525)
  %537 = fptosi float %536 to i32
  %538 = sitofp i32 %520 to float
  %539 = sitofp i32 %537 to float
  invoke void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24) %533, float noundef %538, float noundef %539, float noundef %.0133)
          to label %540 unwind label %667

540:                                              ; preds = %534
  %541 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %542 = load i32, ptr %541, align 8, !tbaa !3
  %543 = add i32 %542, 1
  store i32 %543, ptr %541, align 8, !tbaa !3
  store ptr %533, ptr %19, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #17
  store ptr null, ptr %20, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #17
  %544 = load ptr, ptr %5, align 8, !tbaa !58
  %.not.i.i281 = icmp eq ptr %544, null
  br i1 %.not.i.i281, label %549, label %545

545:                                              ; preds = %540
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %547 = load i32, ptr %546, align 8, !tbaa !3
  %548 = add i32 %547, 1
  store i32 %548, ptr %546, align 8, !tbaa !3
  br label %549

549:                                              ; preds = %545, %540
  store ptr %544, ptr %22, align 8, !tbaa !82
  %550 = load ptr, ptr %6, align 8, !tbaa !58
  %.not.i.i283 = icmp eq ptr %550, null
  br i1 %.not.i.i283, label %555, label %551

551:                                              ; preds = %549
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %553 = load i32, ptr %552, align 8, !tbaa !3
  %554 = add i32 %553, 1
  store i32 %554, ptr %552, align 8, !tbaa !3
  br label %555

555:                                              ; preds = %551, %549
  store ptr %550, ptr %23, align 8, !tbaa !82
  %556 = load ptr, ptr %7, align 8, !tbaa !58
  %.not.i.i285 = icmp eq ptr %556, null
  br i1 %.not.i.i285, label %561, label %557

557:                                              ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %559 = load i32, ptr %558, align 8, !tbaa !3
  %560 = add i32 %559, 1
  store i32 %560, ptr %558, align 8, !tbaa !3
  br label %561

561:                                              ; preds = %557, %555
  store ptr %556, ptr %24, align 8, !tbaa !82
  invoke void @_ZN5zxing6qrcode8Detector24findAlignmentWithFitLineENS_3RefINS_11ResultPointEEES4_S4_fRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.26") align 8 %21, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, float noundef %.0133, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %562 unwind label %669

562:                                              ; preds = %561
  %563 = load ptr, ptr %21, align 8, !tbaa !80
  %.not.i.i287 = icmp eq ptr %563, null
  br i1 %.not.i.i287, label %568, label %564

564:                                              ; preds = %562
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %566 = load i32, ptr %565, align 8, !tbaa !3
  %567 = add i32 %566, 1
  store i32 %567, ptr %565, align 8, !tbaa !3
  br label %568

568:                                              ; preds = %564, %562
  %569 = load ptr, ptr %20, align 8, !tbaa !80
  %.not5.i.i288 = icmp eq ptr %569, null
  br i1 %.not5.i.i288, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit, label %570

570:                                              ; preds = %568
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %572 = load i32, ptr %571, align 8, !tbaa !3
  %573 = add i32 %572, -1
  store i32 %573, ptr %571, align 8, !tbaa !3
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit

575:                                              ; preds = %570
  store i32 -559026175, ptr %571, align 8, !tbaa !3
  %576 = load ptr, ptr %569, align 8, !tbaa !8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(12) %569) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit: ; preds = %568, %570, %575
  store ptr %563, ptr %20, align 8, !tbaa !80
  br i1 %.not.i.i287, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit, label %579

579:                                              ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit
  %580 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %581 = load i32, ptr %580, align 8, !tbaa !3
  %582 = add i32 %581, -1
  store i32 %582, ptr %580, align 8, !tbaa !3
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit

584:                                              ; preds = %579
  store i32 -559026175, ptr %580, align 8, !tbaa !3
  %585 = load ptr, ptr %563, align 8, !tbaa !8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(12) %563) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit: ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit, %579, %584
  br i1 %.not.i.i285, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit291, label %588

588:                                              ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit
  %589 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %590 = load i32, ptr %589, align 8, !tbaa !3
  %591 = add i32 %590, -1
  store i32 %591, ptr %589, align 8, !tbaa !3
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit291

593:                                              ; preds = %588
  store i32 -559026175, ptr %589, align 8, !tbaa !3
  %594 = load ptr, ptr %556, align 8, !tbaa !8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load ptr, ptr %595, align 8
  call void %596(ptr noundef nonnull align 8 dereferenceable(12) %556) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit291

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit291:     ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit, %588, %593
  br i1 %.not.i.i283, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit293, label %597

597:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit291
  %598 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %599 = load i32, ptr %598, align 8, !tbaa !3
  %600 = add i32 %599, -1
  store i32 %600, ptr %598, align 8, !tbaa !3
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit293

602:                                              ; preds = %597
  store i32 -559026175, ptr %598, align 8, !tbaa !3
  %603 = load ptr, ptr %550, align 8, !tbaa !8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = load ptr, ptr %604, align 8
  call void %605(ptr noundef nonnull align 8 dereferenceable(12) %550) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit293

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit293:     ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit291, %597, %602
  br i1 %.not.i.i281, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit295, label %606

606:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit293
  %607 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %608 = load i32, ptr %607, align 8, !tbaa !3
  %609 = add i32 %608, -1
  store i32 %609, ptr %607, align 8, !tbaa !3
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit295

611:                                              ; preds = %606
  store i32 -559026175, ptr %607, align 8, !tbaa !3
  %612 = load ptr, ptr %544, align 8, !tbaa !8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(12) %544) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit295

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit295:     ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit293, %606, %611
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17
  %615 = load ptr, ptr %3, align 8, !tbaa !8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %617 = load ptr, ptr %616, align 8
  %618 = invoke noundef i32 %617(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %619 unwind label %698

619:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit295
  %620 = icmp eq i32 %618, 0
  br i1 %620, label %621, label %_ZN5zxing6common9MathUtils9isInRangeEffff.exit

621:                                              ; preds = %619
  %622 = load ptr, ptr %20, align 8, !tbaa !80
  %.not461 = icmp eq ptr %622, null
  br i1 %.not461, label %_ZN5zxing6common9MathUtils9isInRangeEffff.exit, label %623

623:                                              ; preds = %621
  %624 = load ptr, ptr %622, align 8, !tbaa !8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %626 = load ptr, ptr %625, align 8
  %627 = invoke noundef float %626(ptr noundef nonnull align 8 dereferenceable(20) %622)
          to label %628 unwind label %698

628:                                              ; preds = %623
  %629 = load ptr, ptr %20, align 8, !tbaa !80
  %630 = load ptr, ptr %629, align 8, !tbaa !8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %632 = load ptr, ptr %631, align 8
  %633 = invoke noundef float %632(ptr noundef nonnull align 8 dereferenceable(20) %629)
          to label %634 unwind label %698

634:                                              ; preds = %628
  %635 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !10
  %637 = invoke noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %636)
          to label %638 unwind label %698

638:                                              ; preds = %634
  %639 = load ptr, ptr %635, align 8, !tbaa !10
  %640 = invoke noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %639)
          to label %641 unwind label %698

641:                                              ; preds = %638
  %642 = sitofp i32 %640 to float
  %643 = fcmp ult float %627, 0.000000e+00
  br i1 %643, label %656, label %644

644:                                              ; preds = %641
  %645 = sitofp i32 %637 to float
  %646 = fpext float %627 to double
  %647 = fpext float %645 to double
  %648 = fadd double %647, -1.000000e+00
  %649 = fcmp ult double %648, %646
  %650 = fcmp ult float %633, 0.000000e+00
  %or.cond.i = or i1 %650, %649
  br i1 %or.cond.i, label %656, label %651

651:                                              ; preds = %644
  %652 = fpext float %633 to double
  %653 = fpext float %642 to double
  %654 = fadd double %653, -1.000000e+00
  %655 = fcmp ult double %654, %652
  br i1 %655, label %656, label %_ZN5zxing6common9MathUtils9isInRangeEffff.exit

656:                                              ; preds = %651, %644, %641
  br label %_ZN5zxing6common9MathUtils9isInRangeEffff.exit

657:                                              ; preds = %474, %468, %462
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

659:                                              ; preds = %494, %488, %480
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

661:                                              ; preds = %511, %500
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

663:                                              ; preds = %526, %517
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

665:                                              ; preds = %532
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit400

667:                                              ; preds = %534
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %533) #19
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit400

669:                                              ; preds = %561
  %670 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i285, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit297, label %671

671:                                              ; preds = %669
  %672 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %673 = load i32, ptr %672, align 8, !tbaa !3
  %674 = add i32 %673, -1
  store i32 %674, ptr %672, align 8, !tbaa !3
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit297

676:                                              ; preds = %671
  store i32 -559026175, ptr %672, align 8, !tbaa !3
  %677 = load ptr, ptr %556, align 8, !tbaa !8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(12) %556) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit297

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit297:     ; preds = %676, %671, %669
  br i1 %.not.i.i283, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit299, label %680

680:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit297
  %681 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %682 = load i32, ptr %681, align 8, !tbaa !3
  %683 = add i32 %682, -1
  store i32 %683, ptr %681, align 8, !tbaa !3
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit299

685:                                              ; preds = %680
  store i32 -559026175, ptr %681, align 8, !tbaa !3
  %686 = load ptr, ptr %550, align 8, !tbaa !8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %688 = load ptr, ptr %687, align 8
  call void %688(ptr noundef nonnull align 8 dereferenceable(12) %550) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit299

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit299:     ; preds = %685, %680, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit297
  br i1 %.not.i.i281, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit301, label %689

689:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit299
  %690 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %691 = load i32, ptr %690, align 8, !tbaa !3
  %692 = add i32 %691, -1
  store i32 %692, ptr %690, align 8, !tbaa !3
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit301

694:                                              ; preds = %689
  store i32 -559026175, ptr %690, align 8, !tbaa !3
  %695 = load ptr, ptr %544, align 8, !tbaa !8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(12) %544) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit301

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit301:     ; preds = %694, %689, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17
  br label %1321

698:                                              ; preds = %_ZN5zxing6common9MathUtils9isInRangeEffff.exit, %638, %634, %628, %623, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit295
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %1321

_ZN5zxing6common9MathUtils9isInRangeEffff.exit:   ; preds = %656, %651, %621, %619
  %.081 = phi i1 [ false, %621 ], [ false, %619 ], [ false, %656 ], [ true, %651 ]
  %700 = load ptr, ptr %3, align 8, !tbaa !8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 56
  %702 = load ptr, ptr %701, align 8
  invoke void %702(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %703 unwind label %698

703:                                              ; preds = %_ZN5zxing6common9MathUtils9isInRangeEffff.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #17
  store ptr null, ptr %25, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #17
  store ptr null, ptr %26, align 8, !tbaa !80
  %704 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing6qrcode7Version26getAlignmentPatternCentersEv(ptr noundef nonnull align 8 dereferenceable(52) %409)
          to label %705 unwind label %718

705:                                              ; preds = %703
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %707 = load ptr, ptr %706, align 8, !tbaa !94
  %708 = load ptr, ptr %704, align 8, !tbaa !97
  %.not154 = icmp eq ptr %707, %708
  br i1 %.not154, label %.thread456, label %709

709:                                              ; preds = %705
  %710 = invoke noundef i32 @_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(52) %409, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %711 unwind label %720

711:                                              ; preds = %709
  %712 = sdiv i32 %710, 2
  %713 = load ptr, ptr %3, align 8, !tbaa !8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %715 = load ptr, ptr %714, align 8
  %716 = invoke noundef i32 %715(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %717 unwind label %720

717:                                              ; preds = %711
  %.not155 = icmp eq i32 %716, 0
  br i1 %.not155, label %722, label %846

718:                                              ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE8allocateERS5_m.exit.i.i.i.i, %.noexc.i.i, %847, %703
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %1300

720:                                              ; preds = %832, %813, %771, %752, %711, %709
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %1300

722:                                              ; preds = %717
  br i1 %.081, label %723, label %.critedge.thread

723:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #17
  %724 = load ptr, ptr %20, align 8, !tbaa !80
  %725 = load ptr, ptr %724, align 8, !tbaa !8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %727 = load ptr, ptr %726, align 8
  %728 = invoke noundef float %727(ptr noundef nonnull align 8 dereferenceable(20) %724)
          to label %729 unwind label %772

729:                                              ; preds = %723
  %730 = load ptr, ptr %20, align 8, !tbaa !80
  %731 = load ptr, ptr %730, align 8, !tbaa !8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %733 = load ptr, ptr %732, align 8
  %734 = invoke noundef float %733(ptr noundef nonnull align 8 dereferenceable(20) %730)
          to label %735 unwind label %772

735:                                              ; preds = %729
  %736 = fptosi float %728 to i32
  %737 = fptosi float %734 to i32
  invoke void @_ZN5zxing6qrcode8Detector26getNearestAlignmentPatternEifii(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.26") align 8 %27, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %712, float noundef %.0133, i32 noundef %736, i32 noundef %737)
          to label %738 unwind label %772

738:                                              ; preds = %735
  %739 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %740 = load ptr, ptr %27, align 8, !tbaa !80
  %.not.i302 = icmp eq ptr %740, null
  br i1 %.not.i302, label %750, label %741

741:                                              ; preds = %738
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %743 = load i32, ptr %742, align 8, !tbaa !3
  %744 = add i32 %743, -1
  store i32 %744, ptr %742, align 8, !tbaa !3
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %750

746:                                              ; preds = %741
  store i32 -559026175, ptr %742, align 8, !tbaa !3
  %747 = load ptr, ptr %740, align 8, !tbaa !8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(12) %740) #17
  br label %750

750:                                              ; preds = %746, %741, %738
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #17
  %751 = load ptr, ptr %25, align 8, !tbaa !80
  %.not462 = icmp eq ptr %751, null
  br i1 %.not462, label %.critedge.thread, label %752

752:                                              ; preds = %750
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %753 unwind label %720

753:                                              ; preds = %752
  %754 = load ptr, ptr %25, align 8, !tbaa !80
  %.not.i.i304 = icmp eq ptr %754, null
  br i1 %.not.i.i304, label %759, label %755

755:                                              ; preds = %753
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %757 = load i32, ptr %756, align 8, !tbaa !3
  %758 = add i32 %757, 1
  store i32 %758, ptr %756, align 8, !tbaa !3
  br label %759

759:                                              ; preds = %755, %753
  store ptr %754, ptr %29, align 8, !tbaa !80
  %760 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr nonnull align 8 poison, ptr noundef nonnull %28, ptr noundef nonnull %29)
          to label %761 unwind label %774

761:                                              ; preds = %759
  br i1 %.not.i.i304, label %.critedge, label %762

762:                                              ; preds = %761
  %763 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %764 = load i32, ptr %763, align 8, !tbaa !3
  %765 = add i32 %764, -1
  store i32 %765, ptr %763, align 8, !tbaa !3
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %.critedge

767:                                              ; preds = %762
  store i32 -559026175, ptr %763, align 8, !tbaa !3
  %768 = load ptr, ptr %754, align 8, !tbaa !8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %770 = load ptr, ptr %769, align 8
  call void %770(ptr noundef nonnull align 8 dereferenceable(12) %754) #17
  br label %.critedge

.critedge:                                        ; preds = %767, %762, %761
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #17
  br i1 %760, label %.critedge.thread, label %771

771:                                              ; preds = %.critedge
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.critedge.thread unwind label %720

772:                                              ; preds = %735, %729, %723
  %773 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #17
  br label %1300

774:                                              ; preds = %759
  %775 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i304, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit308, label %776

776:                                              ; preds = %774
  %777 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %778 = load i32, ptr %777, align 8, !tbaa !3
  %779 = add i32 %778, -1
  store i32 %779, ptr %777, align 8, !tbaa !3
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit308

781:                                              ; preds = %776
  store i32 -559026175, ptr %777, align 8, !tbaa !3
  %782 = load ptr, ptr %754, align 8, !tbaa !8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(12) %754) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit308

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit308: ; preds = %781, %776, %774
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #17
  br label %1300

.critedge.thread:                                 ; preds = %750, %.critedge, %771, %722
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #17
  %785 = load ptr, ptr %19, align 8, !tbaa !80
  %786 = load ptr, ptr %785, align 8, !tbaa !8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %788 = load ptr, ptr %787, align 8
  %789 = invoke noundef float %788(ptr noundef nonnull align 8 dereferenceable(20) %785)
          to label %790 unwind label %833

790:                                              ; preds = %.critedge.thread
  %791 = load ptr, ptr %19, align 8, !tbaa !80
  %792 = load ptr, ptr %791, align 8, !tbaa !8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 24
  %794 = load ptr, ptr %793, align 8
  %795 = invoke noundef float %794(ptr noundef nonnull align 8 dereferenceable(20) %791)
          to label %796 unwind label %833

796:                                              ; preds = %790
  %797 = fptosi float %789 to i32
  %798 = fptosi float %795 to i32
  invoke void @_ZN5zxing6qrcode8Detector26getNearestAlignmentPatternEifii(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.26") align 8 %30, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %712, float noundef %.0133, i32 noundef %797, i32 noundef %798)
          to label %799 unwind label %833

799:                                              ; preds = %796
  %800 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %801 = load ptr, ptr %30, align 8, !tbaa !80
  %.not.i309 = icmp eq ptr %801, null
  br i1 %.not.i309, label %811, label %802

802:                                              ; preds = %799
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %804 = load i32, ptr %803, align 8, !tbaa !3
  %805 = add i32 %804, -1
  store i32 %805, ptr %803, align 8, !tbaa !3
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %811

807:                                              ; preds = %802
  store i32 -559026175, ptr %803, align 8, !tbaa !3
  %808 = load ptr, ptr %801, align 8, !tbaa !8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %810 = load ptr, ptr %809, align 8
  call void %810(ptr noundef nonnull align 8 dereferenceable(12) %801) #17
  br label %811

811:                                              ; preds = %807, %802, %799
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  %812 = load ptr, ptr %26, align 8, !tbaa !80
  %.not463 = icmp eq ptr %812, null
  br i1 %.not463, label %.thread456, label %813

813:                                              ; preds = %811
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %814 unwind label %720

814:                                              ; preds = %813
  %815 = load ptr, ptr %26, align 8, !tbaa !80
  %.not.i.i311 = icmp eq ptr %815, null
  br i1 %.not.i.i311, label %820, label %816

816:                                              ; preds = %814
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %818 = load i32, ptr %817, align 8, !tbaa !3
  %819 = add i32 %818, 1
  store i32 %819, ptr %817, align 8, !tbaa !3
  br label %820

820:                                              ; preds = %816, %814
  store ptr %815, ptr %32, align 8, !tbaa !80
  %821 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr nonnull align 8 poison, ptr noundef nonnull %31, ptr noundef nonnull %32)
          to label %822 unwind label %835

822:                                              ; preds = %820
  br i1 %.not.i.i311, label %.critedge215, label %823

823:                                              ; preds = %822
  %824 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %825 = load i32, ptr %824, align 8, !tbaa !3
  %826 = add i32 %825, -1
  store i32 %826, ptr %824, align 8, !tbaa !3
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %828, label %.critedge215

828:                                              ; preds = %823
  store i32 -559026175, ptr %824, align 8, !tbaa !3
  %829 = load ptr, ptr %815, align 8, !tbaa !8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %831 = load ptr, ptr %830, align 8
  call void %831(ptr noundef nonnull align 8 dereferenceable(12) %815) #17
  br label %.critedge215

.critedge215:                                     ; preds = %828, %823, %822
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #17
  br i1 %821, label %.thread456, label %832

832:                                              ; preds = %.critedge215
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.thread456 unwind label %720

833:                                              ; preds = %796, %790, %.critedge.thread
  %834 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  br label %1300

835:                                              ; preds = %820
  %836 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i311, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit316, label %837

837:                                              ; preds = %835
  %838 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %839 = load i32, ptr %838, align 8, !tbaa !3
  %840 = add i32 %839, -1
  store i32 %840, ptr %838, align 8, !tbaa !3
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit316

842:                                              ; preds = %837
  store i32 -559026175, ptr %838, align 8, !tbaa !3
  %843 = load ptr, ptr %815, align 8, !tbaa !8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr noundef nonnull align 8 dereferenceable(12) %815) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit316

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit316: ; preds = %842, %837, %835
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #17
  br label %1300

846:                                              ; preds = %717
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %1259

.thread456:                                       ; preds = %811, %832, %.critedge215, %705
  br i1 %.081, label %847, label %.critedge217.thread

847:                                              ; preds = %.thread456
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %848 unwind label %718

848:                                              ; preds = %847
  %849 = load ptr, ptr %20, align 8, !tbaa !80
  %.not.i.i317 = icmp eq ptr %849, null
  br i1 %.not.i.i317, label %854, label %850

850:                                              ; preds = %848
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %852 = load i32, ptr %851, align 8, !tbaa !3
  %853 = add i32 %852, 1
  store i32 %853, ptr %851, align 8, !tbaa !3
  br label %854

854:                                              ; preds = %850, %848
  store ptr %849, ptr %34, align 8, !tbaa !80
  %855 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr nonnull align 8 poison, ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %856 unwind label %907

856:                                              ; preds = %854
  br i1 %.not.i.i317, label %.critedge217, label %857

857:                                              ; preds = %856
  %858 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %859 = load i32, ptr %858, align 8, !tbaa !3
  %860 = add i32 %859, -1
  store i32 %860, ptr %858, align 8, !tbaa !3
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %.critedge217

862:                                              ; preds = %857
  store i32 -559026175, ptr %858, align 8, !tbaa !3
  %863 = load ptr, ptr %849, align 8, !tbaa !8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %865 = load ptr, ptr %864, align 8
  call void %865(ptr noundef nonnull align 8 dereferenceable(12) %849) #17
  br label %.critedge217

.critedge217:                                     ; preds = %862, %857, %856
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #17
  br i1 %855, label %.critedge217.thread, label %866

866:                                              ; preds = %.critedge217
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #17
  %867 = load ptr, ptr %20, align 8, !tbaa !80
  %868 = load ptr, ptr %867, align 8, !tbaa !8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %870 = load ptr, ptr %869, align 8
  %871 = invoke noundef float %870(ptr noundef nonnull align 8 dereferenceable(20) %867)
          to label %872 unwind label %918

872:                                              ; preds = %866
  store float %871, ptr %35, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #17
  %873 = load ptr, ptr %20, align 8, !tbaa !80
  %874 = load ptr, ptr %873, align 8, !tbaa !8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 24
  %876 = load ptr, ptr %875, align 8
  %877 = invoke noundef float %876(ptr noundef nonnull align 8 dereferenceable(20) %873)
          to label %878 unwind label %920

878:                                              ; preds = %872
  store float %877, ptr %36, align 4, !tbaa !98
  invoke void @_ZN5zxing6qrcode8Detector19fixAlignmentPatternERfS2_f(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, float noundef %.0133)
          to label %879 unwind label %920

879:                                              ; preds = %878
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #17
  %880 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %881 unwind label %922

881:                                              ; preds = %879
  %882 = load float, ptr %35, align 4, !tbaa !98
  %883 = load float, ptr %36, align 4, !tbaa !98
  invoke void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24) %880, float noundef %882, float noundef %883, float noundef %.0133)
          to label %884 unwind label %924

884:                                              ; preds = %881
  %885 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %886 = load i32, ptr %885, align 8, !tbaa !3
  %887 = add i32 %886, 1
  store i32 %887, ptr %885, align 8, !tbaa !3
  store ptr %880, ptr %37, align 8, !tbaa !80
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %888 unwind label %926

888:                                              ; preds = %884
  %889 = load ptr, ptr %37, align 8, !tbaa !80
  %.not.i.i322 = icmp eq ptr %889, null
  br i1 %.not.i.i322, label %894, label %890

890:                                              ; preds = %888
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %892 = load i32, ptr %891, align 8, !tbaa !3
  %893 = add i32 %892, 1
  store i32 %893, ptr %891, align 8, !tbaa !3
  br label %894

894:                                              ; preds = %890, %888
  store ptr %889, ptr %39, align 8, !tbaa !80
  %895 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr nonnull align 8 poison, ptr noundef nonnull %38, ptr noundef nonnull %39)
          to label %896 unwind label %928

896:                                              ; preds = %894
  br i1 %.not.i.i322, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit325, label %897

897:                                              ; preds = %896
  %898 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %899 = load i32, ptr %898, align 8, !tbaa !3
  %900 = add i32 %899, -1
  store i32 %900, ptr %898, align 8, !tbaa !3
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit325

902:                                              ; preds = %897
  store i32 -559026175, ptr %898, align 8, !tbaa !3
  %903 = load ptr, ptr %889, align 8, !tbaa !8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %905 = load ptr, ptr %904, align 8
  call void %905(ptr noundef nonnull align 8 dereferenceable(12) %889) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit325

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit325: ; preds = %896, %897, %902
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  br i1 %895, label %939, label %906

906:                                              ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit325
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %939 unwind label %926

907:                                              ; preds = %854
  %908 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i317, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit327, label %909

909:                                              ; preds = %907
  %910 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %911 = load i32, ptr %910, align 8, !tbaa !3
  %912 = add i32 %911, -1
  store i32 %912, ptr %910, align 8, !tbaa !3
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit327

914:                                              ; preds = %909
  store i32 -559026175, ptr %910, align 8, !tbaa !3
  %915 = load ptr, ptr %849, align 8, !tbaa !8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %917 = load ptr, ptr %916, align 8
  call void %917(ptr noundef nonnull align 8 dereferenceable(12) %849) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit327

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit327: ; preds = %914, %909, %907
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #17
  br label %1300

918:                                              ; preds = %866
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %993

920:                                              ; preds = %878, %872
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %992

922:                                              ; preds = %879
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit339

924:                                              ; preds = %881
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %880) #19
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit339

926:                                              ; preds = %958, %939, %906, %884
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %981

928:                                              ; preds = %894
  %929 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i322, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit329, label %930

930:                                              ; preds = %928
  %931 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %932 = load i32, ptr %931, align 8, !tbaa !3
  %933 = add i32 %932, -1
  store i32 %933, ptr %931, align 8, !tbaa !3
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %935, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit329

935:                                              ; preds = %930
  store i32 -559026175, ptr %931, align 8, !tbaa !3
  %936 = load ptr, ptr %889, align 8, !tbaa !8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %938 = load ptr, ptr %937, align 8
  call void %938(ptr noundef nonnull align 8 dereferenceable(12) %889) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit329

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit329: ; preds = %935, %930, %928
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  br label %981

939:                                              ; preds = %906, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit325
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %940 unwind label %926

940:                                              ; preds = %939
  %941 = load ptr, ptr %20, align 8, !tbaa !80
  %.not.i.i330 = icmp eq ptr %941, null
  br i1 %.not.i.i330, label %946, label %942

942:                                              ; preds = %940
  %943 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %944 = load i32, ptr %943, align 8, !tbaa !3
  %945 = add i32 %944, 1
  store i32 %945, ptr %943, align 8, !tbaa !3
  br label %946

946:                                              ; preds = %942, %940
  store ptr %941, ptr %41, align 8, !tbaa !80
  %947 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr nonnull align 8 poison, ptr noundef nonnull %40, ptr noundef nonnull %41)
          to label %948 unwind label %959

948:                                              ; preds = %946
  br i1 %.not.i.i330, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit333, label %949

949:                                              ; preds = %948
  %950 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %951 = load i32, ptr %950, align 8, !tbaa !3
  %952 = add i32 %951, -1
  store i32 %952, ptr %950, align 8, !tbaa !3
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %954, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit333

954:                                              ; preds = %949
  store i32 -559026175, ptr %950, align 8, !tbaa !3
  %955 = load ptr, ptr %941, align 8, !tbaa !8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %957 = load ptr, ptr %956, align 8
  call void %957(ptr noundef nonnull align 8 dereferenceable(12) %941) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit333

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit333: ; preds = %948, %949, %954
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #17
  br i1 %947, label %970, label %958

958:                                              ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit333
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %970 unwind label %926

959:                                              ; preds = %946
  %960 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i330, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit335, label %961

961:                                              ; preds = %959
  %962 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %963 = load i32, ptr %962, align 8, !tbaa !3
  %964 = add i32 %963, -1
  store i32 %964, ptr %962, align 8, !tbaa !3
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit335

966:                                              ; preds = %961
  store i32 -559026175, ptr %962, align 8, !tbaa !3
  %967 = load ptr, ptr %941, align 8, !tbaa !8
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %969 = load ptr, ptr %968, align 8
  call void %969(ptr noundef nonnull align 8 dereferenceable(12) %941) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit335

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit335: ; preds = %966, %961, %959
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #17
  br label %981

970:                                              ; preds = %958, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit333
  %971 = load ptr, ptr %37, align 8, !tbaa !80
  %.not.i336 = icmp eq ptr %971, null
  br i1 %.not.i336, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit337, label %972

972:                                              ; preds = %970
  %973 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %974 = load i32, ptr %973, align 8, !tbaa !3
  %975 = add i32 %974, -1
  store i32 %975, ptr %973, align 8, !tbaa !3
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %977, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit337

977:                                              ; preds = %972
  store i32 -559026175, ptr %973, align 8, !tbaa !3
  %978 = load ptr, ptr %971, align 8, !tbaa !8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %980 = load ptr, ptr %979, align 8
  call void %980(ptr noundef nonnull align 8 dereferenceable(12) %971) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit337

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit337: ; preds = %970, %972, %977
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #17
  br label %.critedge217.thread

981:                                              ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit335, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit329, %926
  %.pn168 = phi { ptr, i32 } [ %927, %926 ], [ %960, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit335 ], [ %929, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit329 ]
  %982 = load ptr, ptr %37, align 8, !tbaa !80
  %.not.i338 = icmp eq ptr %982, null
  br i1 %.not.i338, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit339, label %983

983:                                              ; preds = %981
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %985 = load i32, ptr %984, align 8, !tbaa !3
  %986 = add i32 %985, -1
  store i32 %986, ptr %984, align 8, !tbaa !3
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %988, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit339

988:                                              ; preds = %983
  store i32 -559026175, ptr %984, align 8, !tbaa !3
  %989 = load ptr, ptr %982, align 8, !tbaa !8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %991 = load ptr, ptr %990, align 8
  call void %991(ptr noundef nonnull align 8 dereferenceable(12) %982) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit339

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit339: ; preds = %988, %983, %981, %924, %922
  %.pn168.pn = phi { ptr, i32 } [ %925, %924 ], [ %923, %922 ], [ %.pn168, %981 ], [ %.pn168, %983 ], [ %.pn168, %988 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #17
  br label %992

992:                                              ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit339, %920
  %.pn168.pn.pn = phi { ptr, i32 } [ %.pn168.pn, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit339 ], [ %921, %920 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #17
  br label %993

993:                                              ; preds = %992, %918
  %.pn168.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn, %992 ], [ %919, %918 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #17
  br label %1300

.critedge217.thread:                              ; preds = %.thread456, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit337, %.critedge217
  %994 = load ptr, ptr %98, align 8, !tbaa !70
  %995 = load ptr, ptr %96, align 8, !tbaa !71
  %996 = ptrtoint ptr %994 to i64
  %997 = ptrtoint ptr %995 to i64
  %998 = sub i64 %996, %997
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %994, %995
  br i1 %.not.i.i.i.i, label %.noexc342.thread, label %1002

.noexc342.thread:                                 ; preds = %.critedge217.thread
  %999 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1000 = getelementptr inbounds nuw i8, ptr null, i64 %998
  %1001 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr %1000, ptr %1001, align 8, !tbaa !99
  br label %.loopexit

1002:                                             ; preds = %.critedge217.thread
  %1003 = icmp ugt i64 %998, 9223372036854775800
  br i1 %1003, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE8allocateERS5_m.exit.i.i.i.i, !prof !100

.noexc.i.i:                                       ; preds = %1002
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %718

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %1002
  %1004 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %998) #18
          to label %.noexc342 unwind label %718

.noexc342:                                        ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE8allocateERS5_m.exit.i.i.i.i
  store ptr %1004, ptr %42, align 8, !tbaa !71
  %1005 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %1004, ptr %1005, align 8, !tbaa !70
  %1006 = getelementptr inbounds nuw i8, ptr %1004, i64 %998
  %1007 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %1006, ptr %1007, align 8, !tbaa !99
  br label %.lr.ph.i.i.i.i.i340

.lr.ph.i.i.i.i.i340:                              ; preds = %.noexc342, %1013
  %.013.i.i.i.i.i = phi ptr [ %1015, %1013 ], [ %1004, %.noexc342 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %1014, %1013 ], [ %995, %.noexc342 ]
  store ptr null, ptr %.013.i.i.i.i.i, align 8, !tbaa !80
  %1008 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1008, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %1013, label %1009

1009:                                             ; preds = %.lr.ph.i.i.i.i.i340
  %1010 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1011 = load i32, ptr %1010, align 8, !tbaa !3
  %1012 = add i32 %1011, 1
  store i32 %1012, ptr %1010, align 8, !tbaa !3
  br label %1013

1013:                                             ; preds = %1009, %.lr.ph.i.i.i.i.i340
  store ptr %1008, ptr %.013.i.i.i.i.i, align 8, !tbaa !80
  %1014 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %1015 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i341 = icmp eq ptr %1014, %994
  br i1 %.not.i.i.i.i.i341, label %.loopexit, label %.lr.ph.i.i.i.i.i340, !llvm.loop !101

.loopexit:                                        ; preds = %1013, %.noexc342.thread
  %1016 = phi ptr [ %999, %.noexc342.thread ], [ %1005, %1013 ]
  %.pr.i = phi ptr [ null, %.noexc342.thread ], [ %1004, %1013 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc342.thread ], [ %1015, %1013 ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %1016, align 8, !tbaa !70
  %1017 = load ptr, ptr %19, align 8, !tbaa !80
  %.not.i.i343 = icmp eq ptr %1017, null
  br i1 %.not.i.i343, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit344, label %1018

1018:                                             ; preds = %.loopexit
  %1019 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1020 = load i32, ptr %1019, align 8, !tbaa !3
  %1021 = add i32 %1020, 1
  store i32 %1021, ptr %1019, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit344

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit344: ; preds = %1018, %.loopexit
  %1022 = getelementptr inbounds nuw i8, ptr %1017, i64 20
  %1023 = load float, ptr %1022, align 4, !tbaa !102
  %1024 = fdiv float %1023, 5.000000e+00
  %1025 = fcmp olt float %1024, 1.000000e+00
  %.07.i = select i1 %1025, float 1.000000e+00, float %1024
  %.not9.not.i = icmp eq ptr %.0.lcssa.i.i.i.i.i, %.pr.i
  br i1 %.not9.not.i, label %_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit344
  %1026 = ptrtoint ptr %.pr.i to i64
  br label %.lr.ph.i

1027:                                             ; preds = %.noexc348
  %1028 = add nuw i64 %.0610.i, 1
  %1029 = load ptr, ptr %1016, align 8, !tbaa !70
  %1030 = ptrtoint ptr %1029 to i64
  %1031 = sub i64 %1030, %1026
  %1032 = ashr exact i64 %1031, 3
  %.not.i345 = icmp ult i64 %1028, %1032
  br i1 %.not.i345, label %.lr.ph.i, label %_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_.exit.thread, !llvm.loop !104

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %1027
  %.0610.i = phi i64 [ %1028, %1027 ], [ 0, %.lr.ph.i.preheader ]
  %1033 = getelementptr inbounds nuw %"class.zxing::Ref.26", ptr %.pr.i, i64 %.0610.i
  %1034 = load ptr, ptr %1033, align 8, !tbaa !80
  %1035 = load ptr, ptr %1017, align 8, !tbaa !8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 24
  %1037 = load ptr, ptr %1036, align 8
  %1038 = invoke noundef float %1037(ptr noundef nonnull align 8 dereferenceable(20) %1017)
          to label %.noexc346 unwind label %1106

.noexc346:                                        ; preds = %.lr.ph.i
  %1039 = load ptr, ptr %1017, align 8, !tbaa !8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  %1041 = load ptr, ptr %1040, align 8
  %1042 = invoke noundef float %1041(ptr noundef nonnull align 8 dereferenceable(20) %1017)
          to label %.noexc347 unwind label %1106

.noexc347:                                        ; preds = %.noexc346
  %1043 = invoke noundef zeroext i1 @_ZNK5zxing6qrcode16AlignmentPattern11aboutEqualsEfff(ptr noundef nonnull align 8 dereferenceable(24) %1034, float noundef %.07.i, float noundef %1038, float noundef %1042)
          to label %.noexc348 unwind label %1106

.noexc348:                                        ; preds = %.noexc347
  br i1 %1043, label %_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_.exit.thread, label %1027

_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_.exit.thread: ; preds = %.noexc348, %1027, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit344
  %.not.lcssa.i459 = phi i1 [ false, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit344 ], [ %1043, %1027 ], [ %1043, %.noexc348 ]
  %1044 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1045 = load i32, ptr %1044, align 8, !tbaa !3
  %1046 = add i32 %1045, -1
  store i32 %1046, ptr %1044, align 8, !tbaa !3
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit350

1048:                                             ; preds = %_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_.exit.thread
  store i32 -559026175, ptr %1044, align 8, !tbaa !3
  %1049 = load ptr, ptr %1017, align 8, !tbaa !8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1051 = load ptr, ptr %1050, align 8
  call void %1051(ptr noundef nonnull align 8 dereferenceable(12) %1017) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit350

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit350: ; preds = %_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_.exit.thread, %1048
  %1052 = load ptr, ptr %1016, align 8, !tbaa !70
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %1052
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit350, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1063, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit350 ]
  %1053 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !80
  %.not.i.i.i.i.i.i = icmp eq ptr %1053, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i, label %1054

1054:                                             ; preds = %.lr.ph.i.i.i.i
  %1055 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1056 = load i32, ptr %1055, align 8, !tbaa !3
  %1057 = add i32 %1056, -1
  store i32 %1057, ptr %1055, align 8, !tbaa !3
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %1059, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i

1059:                                             ; preds = %1054
  store i32 -559026175, ptr %1055, align 8, !tbaa !3
  %1060 = load ptr, ptr %1053, align 8, !tbaa !8
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1062 = load ptr, ptr %1061, align 8
  call void %1062(ptr noundef nonnull align 8 dereferenceable(12) %1053) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i: ; preds = %1059, %1054, %.lr.ph.i.i.i.i
  %1063 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i351 = icmp eq ptr %1063, %1052
  br i1 %.not.i.i.i.i351, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit350
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev.exit, label %1064

1064:                                             ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #19
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i, %1064
  br i1 %.not.lcssa.i459, label %1192, label %1065

1065:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #17
  %1066 = load ptr, ptr %19, align 8, !tbaa !80
  %1067 = load ptr, ptr %1066, align 8, !tbaa !8
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  %1069 = load ptr, ptr %1068, align 8
  %1070 = invoke noundef float %1069(ptr noundef nonnull align 8 dereferenceable(20) %1066)
          to label %1071 unwind label %1116

1071:                                             ; preds = %1065
  store float %1070, ptr %43, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #17
  %1072 = load ptr, ptr %19, align 8, !tbaa !80
  %1073 = load ptr, ptr %1072, align 8, !tbaa !8
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 24
  %1075 = load ptr, ptr %1074, align 8
  %1076 = invoke noundef float %1075(ptr noundef nonnull align 8 dereferenceable(20) %1072)
          to label %1077 unwind label %1118

1077:                                             ; preds = %1071
  store float %1076, ptr %44, align 4, !tbaa !98
  invoke void @_ZN5zxing6qrcode8Detector19fixAlignmentPatternERfS2_f(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, float noundef %.0133)
          to label %1078 unwind label %1118

1078:                                             ; preds = %1077
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #17
  %1079 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %1080 unwind label %1120

1080:                                             ; preds = %1078
  %1081 = load float, ptr %43, align 4, !tbaa !98
  %1082 = load float, ptr %44, align 4, !tbaa !98
  invoke void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24) %1079, float noundef %1081, float noundef %1082, float noundef %.0133)
          to label %1083 unwind label %1122

1083:                                             ; preds = %1080
  %1084 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1085 = load i32, ptr %1084, align 8, !tbaa !3
  %1086 = add i32 %1085, 1
  store i32 %1086, ptr %1084, align 8, !tbaa !3
  store ptr %1079, ptr %45, align 8, !tbaa !80
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %1087 unwind label %1124

1087:                                             ; preds = %1083
  %1088 = load ptr, ptr %45, align 8, !tbaa !80
  %.not.i.i353 = icmp eq ptr %1088, null
  br i1 %.not.i.i353, label %1093, label %1089

1089:                                             ; preds = %1087
  %1090 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1091 = load i32, ptr %1090, align 8, !tbaa !3
  %1092 = add i32 %1091, 1
  store i32 %1092, ptr %1090, align 8, !tbaa !3
  br label %1093

1093:                                             ; preds = %1089, %1087
  store ptr %1088, ptr %47, align 8, !tbaa !80
  %1094 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr nonnull align 8 poison, ptr noundef nonnull %46, ptr noundef nonnull %47)
          to label %1095 unwind label %1126

1095:                                             ; preds = %1093
  br i1 %.not.i.i353, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit356, label %1096

1096:                                             ; preds = %1095
  %1097 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1098 = load i32, ptr %1097, align 8, !tbaa !3
  %1099 = add i32 %1098, -1
  store i32 %1099, ptr %1097, align 8, !tbaa !3
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1101, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit356

1101:                                             ; preds = %1096
  store i32 -559026175, ptr %1097, align 8, !tbaa !3
  %1102 = load ptr, ptr %1088, align 8, !tbaa !8
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1104 = load ptr, ptr %1103, align 8
  call void %1104(ptr noundef nonnull align 8 dereferenceable(12) %1088) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit356

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit356: ; preds = %1095, %1096, %1101
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #17
  br i1 %1094, label %1137, label %1105

1105:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit356
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %1137 unwind label %1124

1106:                                             ; preds = %.lr.ph.i, %.noexc346, %.noexc347
  %1107 = landingpad { ptr, i32 }
          cleanup
  %1108 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1109 = load i32, ptr %1108, align 8, !tbaa !3
  %1110 = add i32 %1109, -1
  store i32 %1110, ptr %1108, align 8, !tbaa !3
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1112, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit358

1112:                                             ; preds = %1106
  store i32 -559026175, ptr %1108, align 8, !tbaa !3
  %1113 = load ptr, ptr %1017, align 8, !tbaa !8
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %1115 = load ptr, ptr %1114, align 8
  call void %1115(ptr noundef nonnull align 8 dereferenceable(12) %1017) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit358

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit358: ; preds = %1112, %1106
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #17
  br label %1300

1116:                                             ; preds = %1065
  %1117 = landingpad { ptr, i32 }
          cleanup
  br label %1191

1118:                                             ; preds = %1077, %1071
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %1190

1120:                                             ; preds = %1078
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit370

1122:                                             ; preds = %1080
  %1123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1079) #19
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit370

1124:                                             ; preds = %1156, %1137, %1105, %1083
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %1179

1126:                                             ; preds = %1093
  %1127 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i353, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit360, label %1128

1128:                                             ; preds = %1126
  %1129 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1130 = load i32, ptr %1129, align 8, !tbaa !3
  %1131 = add i32 %1130, -1
  store i32 %1131, ptr %1129, align 8, !tbaa !3
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1133, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit360

1133:                                             ; preds = %1128
  store i32 -559026175, ptr %1129, align 8, !tbaa !3
  %1134 = load ptr, ptr %1088, align 8, !tbaa !8
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1136 = load ptr, ptr %1135, align 8
  call void %1136(ptr noundef nonnull align 8 dereferenceable(12) %1088) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit360

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit360: ; preds = %1133, %1128, %1126
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #17
  br label %1179

1137:                                             ; preds = %1105, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit356
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %1138 unwind label %1124

1138:                                             ; preds = %1137
  %1139 = load ptr, ptr %19, align 8, !tbaa !80
  %.not.i.i361 = icmp eq ptr %1139, null
  br i1 %.not.i.i361, label %1144, label %1140

1140:                                             ; preds = %1138
  %1141 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1142 = load i32, ptr %1141, align 8, !tbaa !3
  %1143 = add i32 %1142, 1
  store i32 %1143, ptr %1141, align 8, !tbaa !3
  br label %1144

1144:                                             ; preds = %1140, %1138
  store ptr %1139, ptr %49, align 8, !tbaa !80
  %1145 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr nonnull align 8 poison, ptr noundef nonnull %48, ptr noundef nonnull %49)
          to label %1146 unwind label %1157

1146:                                             ; preds = %1144
  br i1 %.not.i.i361, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit364, label %1147

1147:                                             ; preds = %1146
  %1148 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1149 = load i32, ptr %1148, align 8, !tbaa !3
  %1150 = add i32 %1149, -1
  store i32 %1150, ptr %1148, align 8, !tbaa !3
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %1152, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit364

1152:                                             ; preds = %1147
  store i32 -559026175, ptr %1148, align 8, !tbaa !3
  %1153 = load ptr, ptr %1139, align 8, !tbaa !8
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1155 = load ptr, ptr %1154, align 8
  call void %1155(ptr noundef nonnull align 8 dereferenceable(12) %1139) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit364

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit364: ; preds = %1146, %1147, %1152
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #17
  br i1 %1145, label %1168, label %1156

1156:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit364
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %1168 unwind label %1124

1157:                                             ; preds = %1144
  %1158 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i361, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit366, label %1159

1159:                                             ; preds = %1157
  %1160 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1161 = load i32, ptr %1160, align 8, !tbaa !3
  %1162 = add i32 %1161, -1
  store i32 %1162, ptr %1160, align 8, !tbaa !3
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %1164, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit366

1164:                                             ; preds = %1159
  store i32 -559026175, ptr %1160, align 8, !tbaa !3
  %1165 = load ptr, ptr %1139, align 8, !tbaa !8
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1167 = load ptr, ptr %1166, align 8
  call void %1167(ptr noundef nonnull align 8 dereferenceable(12) %1139) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit366

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit366: ; preds = %1164, %1159, %1157
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #17
  br label %1179

1168:                                             ; preds = %1156, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit364
  %1169 = load ptr, ptr %45, align 8, !tbaa !80
  %.not.i367 = icmp eq ptr %1169, null
  br i1 %.not.i367, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit368, label %1170

1170:                                             ; preds = %1168
  %1171 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  %1172 = load i32, ptr %1171, align 8, !tbaa !3
  %1173 = add i32 %1172, -1
  store i32 %1173, ptr %1171, align 8, !tbaa !3
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1175, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit368

1175:                                             ; preds = %1170
  store i32 -559026175, ptr %1171, align 8, !tbaa !3
  %1176 = load ptr, ptr %1169, align 8, !tbaa !8
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1178 = load ptr, ptr %1177, align 8
  call void %1178(ptr noundef nonnull align 8 dereferenceable(12) %1169) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit368

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit368: ; preds = %1168, %1170, %1175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #17
  br label %1192

1179:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit366, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit360, %1124
  %.pn179 = phi { ptr, i32 } [ %1125, %1124 ], [ %1158, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit366 ], [ %1127, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit360 ]
  %1180 = load ptr, ptr %45, align 8, !tbaa !80
  %.not.i369 = icmp eq ptr %1180, null
  br i1 %.not.i369, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit370, label %1181

1181:                                             ; preds = %1179
  %1182 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %1183 = load i32, ptr %1182, align 8, !tbaa !3
  %1184 = add i32 %1183, -1
  store i32 %1184, ptr %1182, align 8, !tbaa !3
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %1186, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit370

1186:                                             ; preds = %1181
  store i32 -559026175, ptr %1182, align 8, !tbaa !3
  %1187 = load ptr, ptr %1180, align 8, !tbaa !8
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  %1189 = load ptr, ptr %1188, align 8
  call void %1189(ptr noundef nonnull align 8 dereferenceable(12) %1180) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit370

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit370: ; preds = %1186, %1181, %1179, %1122, %1120
  %.pn179.pn = phi { ptr, i32 } [ %1123, %1122 ], [ %1121, %1120 ], [ %.pn179, %1179 ], [ %.pn179, %1181 ], [ %.pn179, %1186 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #17
  br label %1190

1190:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit370, %1118
  %.pn179.pn.pn = phi { ptr, i32 } [ %.pn179.pn, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit370 ], [ %1119, %1118 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #17
  br label %1191

1191:                                             ; preds = %1190, %1116
  %.pn179.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn, %1190 ], [ %1117, %1116 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #17
  br label %1300

1192:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit368, %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #17
  %1193 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %1194 unwind label %1230

1194:                                             ; preds = %1192
  invoke void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24) %1193, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.0133)
          to label %1195 unwind label %1232

1195:                                             ; preds = %1194
  %1196 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  %1197 = load i32, ptr %1196, align 8, !tbaa !3
  %1198 = add i32 %1197, 1
  store i32 %1198, ptr %1196, align 8, !tbaa !3
  store ptr %1193, ptr %50, align 8, !tbaa !80
  %1199 = load ptr, ptr %98, align 8, !tbaa !70
  %1200 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %1201 = load ptr, ptr %1200, align 8, !tbaa !99
  %.not.i372 = icmp eq ptr %1199, %1201
  br i1 %.not.i372, label %1209, label %1202

1202:                                             ; preds = %1195
  store ptr null, ptr %1199, align 8, !tbaa !80
  %1203 = load ptr, ptr %50, align 8, !tbaa !80
  %.not.i.i.i.i.i373 = icmp eq ptr %1203, null
  br i1 %.not.i.i.i.i.i373, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %1204

1204:                                             ; preds = %1202
  %1205 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1206 = load i32, ptr %1205, align 8, !tbaa !3
  %1207 = add i32 %1206, 1
  store i32 %1207, ptr %1205, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %1204, %1202
  store ptr %1203, ptr %1199, align 8, !tbaa !80
  %1208 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  store ptr %1208, ptr %98, align 8, !tbaa !70
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_.exit

1209:                                             ; preds = %1195
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr %1199, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %._ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %1234

._ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %1209
  %.pre = load ptr, ptr %98, align 8, !tbaa !70
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i
  %1210 = phi ptr [ %.pre, %._ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %1208, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i ]
  %1211 = load ptr, ptr %96, align 8, !tbaa !71
  %.not193 = icmp eq ptr %1210, %1211
  br i1 %.not193, label %_ZN5zxing3RefINS_6qrcode13PatternResultEEC2ERKS3_.exit, label %1212

1212:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_.exit
  %1213 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %1214 = load ptr, ptr %1211, align 8, !tbaa !80
  %.not.i.i375 = icmp eq ptr %1214, null
  br i1 %.not.i.i375, label %1219, label %1215

1215:                                             ; preds = %1212
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1217 = load i32, ptr %1216, align 8, !tbaa !3
  %1218 = add i32 %1217, 1
  store i32 %1218, ptr %1216, align 8, !tbaa !3
  br label %1219

1219:                                             ; preds = %1215, %1212
  %1220 = load ptr, ptr %1213, align 8, !tbaa !80
  %.not5.i.i376 = icmp eq ptr %1220, null
  br i1 %.not5.i.i376, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit377, label %1221

1221:                                             ; preds = %1219
  %1222 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  %1223 = load i32, ptr %1222, align 8, !tbaa !3
  %1224 = add i32 %1223, -1
  store i32 %1224, ptr %1222, align 8, !tbaa !3
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %1226, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit377

1226:                                             ; preds = %1221
  store i32 -559026175, ptr %1222, align 8, !tbaa !3
  %1227 = load ptr, ptr %1220, align 8, !tbaa !8
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1229 = load ptr, ptr %1228, align 8
  call void %1229(ptr noundef nonnull align 8 dereferenceable(12) %1220) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit377

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit377: ; preds = %1219, %1221, %1226
  store ptr %1214, ptr %1213, align 8, !tbaa !80
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEEC2ERKS3_.exit

1230:                                             ; preds = %1192
  %1231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit379

1232:                                             ; preds = %1194
  %1233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1193) #19
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit379

1234:                                             ; preds = %1209
  %1235 = landingpad { ptr, i32 }
          cleanup
  %1236 = load ptr, ptr %50, align 8, !tbaa !80
  %.not.i378 = icmp eq ptr %1236, null
  br i1 %.not.i378, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit379, label %1237

1237:                                             ; preds = %1234
  %1238 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1239 = load i32, ptr %1238, align 8, !tbaa !3
  %1240 = add i32 %1239, -1
  store i32 %1240, ptr %1238, align 8, !tbaa !3
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %1242, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit379

1242:                                             ; preds = %1237
  store i32 -559026175, ptr %1238, align 8, !tbaa !3
  %1243 = load ptr, ptr %1236, align 8, !tbaa !8
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %1245 = load ptr, ptr %1244, align 8
  call void %1245(ptr noundef nonnull align 8 dereferenceable(12) %1236) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit379

_ZN5zxing3RefINS_6qrcode13PatternResultEEC2ERKS3_.exit: ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit377, %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_.exit
  %1246 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 12, ptr %1246, align 8, !tbaa !17
  %1247 = load i32, ptr %65, align 8, !tbaa !3
  %1248 = add i32 %1247, 1
  store i32 %1248, ptr %65, align 8, !tbaa !3
  store ptr %56, ptr %0, align 8, !tbaa !31
  %1249 = load ptr, ptr %50, align 8, !tbaa !80
  %.not.i381 = icmp eq ptr %1249, null
  br i1 %.not.i381, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit382, label %1250

1250:                                             ; preds = %_ZN5zxing3RefINS_6qrcode13PatternResultEEC2ERKS3_.exit
  %1251 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %1252 = load i32, ptr %1251, align 8, !tbaa !3
  %1253 = add i32 %1252, -1
  store i32 %1253, ptr %1251, align 8, !tbaa !3
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %1255, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit382

1255:                                             ; preds = %1250
  store i32 -559026175, ptr %1251, align 8, !tbaa !3
  %1256 = load ptr, ptr %1249, align 8, !tbaa !8
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1258 = load ptr, ptr %1257, align 8
  call void %1258(ptr noundef nonnull align 8 dereferenceable(12) %1249) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit382

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit382: ; preds = %_ZN5zxing3RefINS_6qrcode13PatternResultEEC2ERKS3_.exit, %1250, %1255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #17
  br label %1259

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit379: ; preds = %1242, %1237, %1234, %1232, %1230
  %.pn184 = phi { ptr, i32 } [ %1233, %1232 ], [ %1231, %1230 ], [ %1235, %1234 ], [ %1235, %1237 ], [ %1235, %1242 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #17
  br label %1300

1259:                                             ; preds = %846, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit382
  %1260 = load ptr, ptr %26, align 8, !tbaa !80
  %.not.i383 = icmp eq ptr %1260, null
  br i1 %.not.i383, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit384, label %1261

1261:                                             ; preds = %1259
  %1262 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1263 = load i32, ptr %1262, align 8, !tbaa !3
  %1264 = add i32 %1263, -1
  store i32 %1264, ptr %1262, align 8, !tbaa !3
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %1266, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit384

1266:                                             ; preds = %1261
  store i32 -559026175, ptr %1262, align 8, !tbaa !3
  %1267 = load ptr, ptr %1260, align 8, !tbaa !8
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1269 = load ptr, ptr %1268, align 8
  call void %1269(ptr noundef nonnull align 8 dereferenceable(12) %1260) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit384

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit384: ; preds = %1259, %1261, %1266
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  %1270 = load ptr, ptr %25, align 8, !tbaa !80
  %.not.i385 = icmp eq ptr %1270, null
  br i1 %.not.i385, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit386, label %1271

1271:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit384
  %1272 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1273 = load i32, ptr %1272, align 8, !tbaa !3
  %1274 = add i32 %1273, -1
  store i32 %1274, ptr %1272, align 8, !tbaa !3
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %1276, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit386

1276:                                             ; preds = %1271
  store i32 -559026175, ptr %1272, align 8, !tbaa !3
  %1277 = load ptr, ptr %1270, align 8, !tbaa !8
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %1279 = load ptr, ptr %1278, align 8
  call void %1279(ptr noundef nonnull align 8 dereferenceable(12) %1270) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit386

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit386: ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit384, %1271, %1276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  %1280 = load ptr, ptr %20, align 8, !tbaa !80
  %.not.i387 = icmp eq ptr %1280, null
  br i1 %.not.i387, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit388, label %1281

1281:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit386
  %1282 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1283 = load i32, ptr %1282, align 8, !tbaa !3
  %1284 = add i32 %1283, -1
  store i32 %1284, ptr %1282, align 8, !tbaa !3
  %1285 = icmp eq i32 %1284, 0
  br i1 %1285, label %1286, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit388

1286:                                             ; preds = %1281
  store i32 -559026175, ptr %1282, align 8, !tbaa !3
  %1287 = load ptr, ptr %1280, align 8, !tbaa !8
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1289 = load ptr, ptr %1288, align 8
  call void %1289(ptr noundef nonnull align 8 dereferenceable(12) %1280) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit388

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit388: ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit386, %1281, %1286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  %1290 = load ptr, ptr %19, align 8, !tbaa !80
  %.not.i389 = icmp eq ptr %1290, null
  br i1 %.not.i389, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit392, label %1291

1291:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit388
  %1292 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1293 = load i32, ptr %1292, align 8, !tbaa !3
  %1294 = add i32 %1293, -1
  store i32 %1294, ptr %1292, align 8, !tbaa !3
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %1296, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit392

1296:                                             ; preds = %1291
  store i32 -559026175, ptr %1292, align 8, !tbaa !3
  %1297 = load ptr, ptr %1290, align 8, !tbaa !8
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  %1299 = load ptr, ptr %1298, align 8
  call void %1299(ptr noundef nonnull align 8 dereferenceable(12) %1290) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit392

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit392: ; preds = %1296, %1291, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit388
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  br label %1342

1300:                                             ; preds = %720, %772, %833, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit308, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit316, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit327, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit379, %1191, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit358, %993, %718
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit379 ], [ %.pn179.pn.pn.pn, %1191 ], [ %1107, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit358 ], [ %719, %718 ], [ %.pn168.pn.pn.pn, %993 ], [ %908, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit327 ], [ %721, %720 ], [ %836, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit316 ], [ %834, %833 ], [ %775, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit308 ], [ %773, %772 ]
  %1301 = load ptr, ptr %26, align 8, !tbaa !80
  %.not.i393 = icmp eq ptr %1301, null
  br i1 %.not.i393, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit394, label %1302

1302:                                             ; preds = %1300
  %1303 = getelementptr inbounds nuw i8, ptr %1301, i64 8
  %1304 = load i32, ptr %1303, align 8, !tbaa !3
  %1305 = add i32 %1304, -1
  store i32 %1305, ptr %1303, align 8, !tbaa !3
  %1306 = icmp eq i32 %1305, 0
  br i1 %1306, label %1307, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit394

1307:                                             ; preds = %1302
  store i32 -559026175, ptr %1303, align 8, !tbaa !3
  %1308 = load ptr, ptr %1301, align 8, !tbaa !8
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %1310 = load ptr, ptr %1309, align 8
  call void %1310(ptr noundef nonnull align 8 dereferenceable(12) %1301) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit394

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit394: ; preds = %1300, %1302, %1307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  %1311 = load ptr, ptr %25, align 8, !tbaa !80
  %.not.i395 = icmp eq ptr %1311, null
  br i1 %.not.i395, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit396, label %1312

1312:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit394
  %1313 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  %1314 = load i32, ptr %1313, align 8, !tbaa !3
  %1315 = add i32 %1314, -1
  store i32 %1315, ptr %1313, align 8, !tbaa !3
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %1317, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit396

1317:                                             ; preds = %1312
  store i32 -559026175, ptr %1313, align 8, !tbaa !3
  %1318 = load ptr, ptr %1311, align 8, !tbaa !8
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1320 = load ptr, ptr %1319, align 8
  call void %1320(ptr noundef nonnull align 8 dereferenceable(12) %1311) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit396

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit396: ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit394, %1312, %1317
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  br label %1321

1321:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit396, %698, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit301
  %.pn184.pn.pn = phi { ptr, i32 } [ %.pn184.pn, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit396 ], [ %699, %698 ], [ %670, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit301 ]
  %1322 = load ptr, ptr %20, align 8, !tbaa !80
  %.not.i397 = icmp eq ptr %1322, null
  br i1 %.not.i397, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit398, label %1323

1323:                                             ; preds = %1321
  %1324 = getelementptr inbounds nuw i8, ptr %1322, i64 8
  %1325 = load i32, ptr %1324, align 8, !tbaa !3
  %1326 = add i32 %1325, -1
  store i32 %1326, ptr %1324, align 8, !tbaa !3
  %1327 = icmp eq i32 %1326, 0
  br i1 %1327, label %1328, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit398

1328:                                             ; preds = %1323
  store i32 -559026175, ptr %1324, align 8, !tbaa !3
  %1329 = load ptr, ptr %1322, align 8, !tbaa !8
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1331 = load ptr, ptr %1330, align 8
  call void %1331(ptr noundef nonnull align 8 dereferenceable(12) %1322) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit398

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit398: ; preds = %1321, %1323, %1328
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  %1332 = load ptr, ptr %19, align 8, !tbaa !80
  %.not.i399 = icmp eq ptr %1332, null
  br i1 %.not.i399, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit400, label %1333

1333:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit398
  %1334 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1335 = load i32, ptr %1334, align 8, !tbaa !3
  %1336 = add i32 %1335, -1
  store i32 %1336, ptr %1334, align 8, !tbaa !3
  %1337 = icmp eq i32 %1336, 0
  br i1 %1337, label %1338, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit400

1338:                                             ; preds = %1333
  store i32 -559026175, ptr %1334, align 8, !tbaa !3
  %1339 = load ptr, ptr %1332, align 8, !tbaa !8
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1341 = load ptr, ptr %1340, align 8
  call void %1341(ptr noundef nonnull align 8 dereferenceable(12) %1332) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit400

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit400: ; preds = %1338, %1333, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit398, %667, %665
  %.pn184.pn.pn.pn = phi { ptr, i32 } [ %668, %667 ], [ %666, %665 ], [ %.pn184.pn.pn, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit398 ], [ %.pn184.pn.pn, %1333 ], [ %.pn184.pn.pn, %1338 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240

1342:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit392, %_ZN5zxing12ErrorHandlerD2Ev.exit, %_ZN5zxing12ErrorHandlerD2Ev.exit251, %_ZN5zxing12ErrorHandlerD2Ev.exit276, %459
  %1343 = load i32, ptr %65, align 8, !tbaa !3
  %1344 = add i32 %1343, -1
  store i32 %1344, ptr %65, align 8, !tbaa !3
  %1345 = icmp eq i32 %1344, 0
  br i1 %1345, label %1346, label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit

1346:                                             ; preds = %1342
  store i32 -559026175, ptr %65, align 8, !tbaa !3
  %1347 = load ptr, ptr %56, align 8, !tbaa !8
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  %1349 = load ptr, ptr %1348, align 8
  call void %1349(ptr noundef nonnull align 8 dereferenceable(12) %56) #17
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit

_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit: ; preds = %1342, %1346
  %1350 = load ptr, ptr %7, align 8, !tbaa !58
  %.not.i404 = icmp eq ptr %1350, null
  br i1 %.not.i404, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit, label %1351

1351:                                             ; preds = %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit
  %1352 = getelementptr inbounds nuw i8, ptr %1350, i64 8
  %1353 = load i32, ptr %1352, align 8, !tbaa !3
  %1354 = add i32 %1353, -1
  store i32 %1354, ptr %1352, align 8, !tbaa !3
  %1355 = icmp eq i32 %1354, 0
  br i1 %1355, label %1356, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit

1356:                                             ; preds = %1351
  store i32 -559026175, ptr %1352, align 8, !tbaa !3
  %1357 = load ptr, ptr %1350, align 8, !tbaa !8
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1359 = load ptr, ptr %1358, align 8
  call void %1359(ptr noundef nonnull align 8 dereferenceable(12) %1350) #17
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit: ; preds = %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit, %1351, %1356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %1360 = load ptr, ptr %6, align 8, !tbaa !58
  %.not.i405 = icmp eq ptr %1360, null
  br i1 %.not.i405, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit406, label %1361

1361:                                             ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit
  %1362 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  %1363 = load i32, ptr %1362, align 8, !tbaa !3
  %1364 = add i32 %1363, -1
  store i32 %1364, ptr %1362, align 8, !tbaa !3
  %1365 = icmp eq i32 %1364, 0
  br i1 %1365, label %1366, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit406

1366:                                             ; preds = %1361
  store i32 -559026175, ptr %1362, align 8, !tbaa !3
  %1367 = load ptr, ptr %1360, align 8, !tbaa !8
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 8
  %1369 = load ptr, ptr %1368, align 8
  call void %1369(ptr noundef nonnull align 8 dereferenceable(12) %1360) #17
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit406

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit406: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit, %1361, %1366
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %1370 = load ptr, ptr %5, align 8, !tbaa !58
  %.not.i407 = icmp eq ptr %1370, null
  br i1 %.not.i407, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit408, label %1371

1371:                                             ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit406
  %1372 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  %1373 = load i32, ptr %1372, align 8, !tbaa !3
  %1374 = add i32 %1373, -1
  store i32 %1374, ptr %1372, align 8, !tbaa !3
  %1375 = icmp eq i32 %1374, 0
  br i1 %1375, label %1376, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit408

1376:                                             ; preds = %1371
  store i32 -559026175, ptr %1372, align 8, !tbaa !3
  %1377 = load ptr, ptr %1370, align 8, !tbaa !8
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1379 = load ptr, ptr %1378, align 8
  call void %1379(ptr noundef nonnull align 8 dereferenceable(12) %1370) #17
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit408

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit408: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit406, %1371, %1376
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret void

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240:     ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit247, %460, %444, %_ZN5zxing12ErrorHandlerD2Ev.exit279, %417, %_ZN5zxing12ErrorHandlerD2Ev.exit254, %297, %221, %226, %240, %245, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit270, %393, %398, %657, %661, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit400, %663, %659
  %.pn207.pn.pn = phi { ptr, i32 } [ %.pn205, %_ZN5zxing12ErrorHandlerD2Ev.exit247 ], [ %298, %297 ], [ %.pn201, %_ZN5zxing12ErrorHandlerD2Ev.exit254 ], [ %445, %444 ], [ %.pn196, %_ZN5zxing12ErrorHandlerD2Ev.exit279 ], [ %418, %417 ], [ %461, %460 ], [ %212, %221 ], [ %212, %226 ], [ %231, %240 ], [ %231, %245 ], [ %374, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit270 ], [ %374, %393 ], [ %374, %398 ], [ %658, %657 ], [ %660, %659 ], [ %662, %661 ], [ %.pn184.pn.pn.pn, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit400 ], [ %664, %663 ]
  %1380 = load i32, ptr %65, align 8, !tbaa !3
  %1381 = add i32 %1380, -1
  store i32 %1381, ptr %65, align 8, !tbaa !3
  %1382 = icmp eq i32 %1381, 0
  br i1 %1382, label %1383, label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit410

1383:                                             ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240
  store i32 -559026175, ptr %65, align 8, !tbaa !3
  %1384 = load ptr, ptr %56, align 8, !tbaa !8
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %1386 = load ptr, ptr %1385, align 8
  call void %1386(ptr noundef nonnull align 8 dereferenceable(12) %56) #17
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit410

_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit410: ; preds = %1383, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit236, %197
  %.pn207.pn.pn.pn = phi { ptr, i32 } [ %200, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit236 ], [ %198, %197 ], [ %.pn207.pn.pn, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit240 ], [ %.pn207.pn.pn, %1383 ]
  %1387 = load ptr, ptr %7, align 8, !tbaa !58
  %.not.i411 = icmp eq ptr %1387, null
  br i1 %.not.i411, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit412, label %1388

1388:                                             ; preds = %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit410
  %1389 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  %1390 = load i32, ptr %1389, align 8, !tbaa !3
  %1391 = add i32 %1390, -1
  store i32 %1391, ptr %1389, align 8, !tbaa !3
  %1392 = icmp eq i32 %1391, 0
  br i1 %1392, label %1393, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit412

1393:                                             ; preds = %1388
  store i32 -559026175, ptr %1389, align 8, !tbaa !3
  %1394 = load ptr, ptr %1387, align 8, !tbaa !8
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  %1396 = load ptr, ptr %1395, align 8
  call void %1396(ptr noundef nonnull align 8 dereferenceable(12) %1387) #17
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit412

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit412: ; preds = %1393, %1388, %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit410, %195
  %.pn207.pn.pn.pn.pn = phi { ptr, i32 } [ %196, %195 ], [ %.pn207.pn.pn.pn, %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit410 ], [ %.pn207.pn.pn.pn, %1388 ], [ %.pn207.pn.pn.pn, %1393 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %1397 = load ptr, ptr %6, align 8, !tbaa !58
  %.not.i413 = icmp eq ptr %1397, null
  br i1 %.not.i413, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit414, label %1398

1398:                                             ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit412
  %1399 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1400 = load i32, ptr %1399, align 8, !tbaa !3
  %1401 = add i32 %1400, -1
  store i32 %1401, ptr %1399, align 8, !tbaa !3
  %1402 = icmp eq i32 %1401, 0
  br i1 %1402, label %1403, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit414

1403:                                             ; preds = %1398
  store i32 -559026175, ptr %1399, align 8, !tbaa !3
  %1404 = load ptr, ptr %1397, align 8, !tbaa !8
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  %1406 = load ptr, ptr %1405, align 8
  call void %1406(ptr noundef nonnull align 8 dereferenceable(12) %1397) #17
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit414

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit414: ; preds = %1403, %1398, %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit412, %193
  %.pn207.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %194, %193 ], [ %.pn207.pn.pn.pn.pn, %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit412 ], [ %.pn207.pn.pn.pn.pn, %1398 ], [ %.pn207.pn.pn.pn.pn, %1403 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %1407 = load ptr, ptr %5, align 8, !tbaa !58
  %.not.i415 = icmp eq ptr %1407, null
  br i1 %.not.i415, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit416, label %1408

1408:                                             ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit414
  %1409 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1410 = load i32, ptr %1409, align 8, !tbaa !3
  %1411 = add i32 %1410, -1
  store i32 %1411, ptr %1409, align 8, !tbaa !3
  %1412 = icmp eq i32 %1411, 0
  br i1 %1412, label %1413, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit416

1413:                                             ; preds = %1408
  store i32 -559026175, ptr %1409, align 8, !tbaa !3
  %1414 = load ptr, ptr %1407, align 8, !tbaa !8
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  %1416 = load ptr, ptr %1415, align 8
  call void %1416(ptr noundef nonnull align 8 dereferenceable(12) %1407) #17
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit416

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit416: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit414, %1408, %1413
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  resume { ptr, i32 } %.pn207.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
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
  store ptr null, ptr %0, align 8, !tbaa !105
  br label %617

33:                                               ; preds = %6
  %34 = zext nneg i32 %2 to i64
  %35 = getelementptr inbounds nuw %"class.zxing::Ref.19", ptr %24, i64 %34
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
  store ptr null, ptr %0, align 8, !tbaa !105
  br label %617

49:                                               ; preds = %33
  %50 = icmp slt i32 %4, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !93
  br label %54

54:                                               ; preds = %51, %49
  %.048 = phi i32 [ %53, %51 ], [ %4, %49 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  call void @_ZN5zxing6qrcode17FinderPatternInfo10getTopLeftEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.28") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %57 = load ptr, ptr %21, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %"class.zxing::Ref.19", ptr %57, i64 %34
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  invoke void @_ZN5zxing6qrcode17FinderPatternInfo11getTopRightEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.28") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %61)
          to label %62 unwind label %186

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %63 = load ptr, ptr %21, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %"class.zxing::Ref.19", ptr %63, i64 %34
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  invoke void @_ZN5zxing6qrcode17FinderPatternInfo13getBottomLeftEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.28") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %67)
          to label %68 unwind label %188

68:                                               ; preds = %62
  %69 = load ptr, ptr %21, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %"class.zxing::Ref.19", ptr %69, i64 %34
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = zext nneg i32 %3 to i64
  %74 = load ptr, ptr %72, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw %"class.zxing::Ref.26", ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !3
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit: ; preds = %77, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
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
  store ptr %81, ptr %11, align 8, !tbaa !82
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
  store ptr %87, ptr %12, align 8, !tbaa !82
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
  store ptr %93, ptr %13, align 8, !tbaa !82
  br i1 %.not.i.i, label %103, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !3
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !3
  br label %103

103:                                              ; preds = %99, %98
  store ptr %76, ptr %14, align 8, !tbaa !82
  %104 = load ptr, ptr %1, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.29") align 8 %10, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %.048)
          to label %107 unwind label %190

107:                                              ; preds = %103
  %108 = load ptr, ptr %14, align 8, !tbaa !82
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
  call void %117(ptr noundef nonnull align 8 dereferenceable(12) %108) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit:        ; preds = %107, %109, %114
  %118 = load ptr, ptr %13, align 8, !tbaa !82
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
  call void %127(ptr noundef nonnull align 8 dereferenceable(12) %118) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit84

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit84:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, %119, %124
  %128 = load ptr, ptr %12, align 8, !tbaa !82
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
  call void %137(ptr noundef nonnull align 8 dereferenceable(12) %128) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit86

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit86:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit84, %129, %134
  %138 = load ptr, ptr %11, align 8, !tbaa !82
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
  call void %147(ptr noundef nonnull align 8 dereferenceable(12) %138) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit88

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit88:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit86, %139, %144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
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
  %155 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i.i90 = icmp eq ptr %155, null
  br i1 %.not.i.i90, label %160, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !3
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8, !tbaa !3
  br label %160

160:                                              ; preds = %156, %154
  store ptr %155, ptr %17, align 8, !tbaa !108
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
  call void %170(ptr noundef nonnull align 8 dereferenceable(12) %155) #17
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
  call void %179(ptr noundef nonnull align 8 dereferenceable(12) %149) #17
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
  store ptr null, ptr %0, align 8, !tbaa !105
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
  %192 = load ptr, ptr %14, align 8, !tbaa !82
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
  call void %201(ptr noundef nonnull align 8 dereferenceable(12) %192) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit94

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit94:      ; preds = %198, %193, %190
  %202 = load ptr, ptr %13, align 8, !tbaa !82
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
  call void %211(ptr noundef nonnull align 8 dereferenceable(12) %202) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit96

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit96:      ; preds = %208, %203, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit94
  %212 = load ptr, ptr %12, align 8, !tbaa !82
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
  call void %221(ptr noundef nonnull align 8 dereferenceable(12) %212) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit98

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit98:      ; preds = %218, %213, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit96
  %222 = load ptr, ptr %11, align 8, !tbaa !82
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
  call void %239(ptr noundef nonnull align 8 dereferenceable(12) %155) #17
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
  %249 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %250 unwind label %442

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i32 0, ptr %251, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %249, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %252, i8 0, i64 24, i1 false)
  %253 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %254 unwind label %444

254:                                              ; preds = %250
  store ptr %253, ptr %252, align 8, !tbaa !111
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 32
  store ptr %255, ptr %256, align 8, !tbaa !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %253, i8 0, i64 32, i1 false), !tbaa !82
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store ptr %255, ptr %257, align 8, !tbaa !115
  store i32 1, ptr %251, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #17
  %258 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %.noexc unwind label %446

.noexc:                                           ; preds = %254
  store ptr %258, ptr %18, align 8, !tbaa !116
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %259, ptr %260, align 8, !tbaa !119
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %259, ptr %261, align 8, !tbaa !120
  store float 0.000000e+00, ptr %258, align 4, !tbaa !98
  %262 = sitofp i32 %.048 to float
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store float %262, ptr %263, align 4, !tbaa !98
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store float 0.000000e+00, ptr %264, align 4, !tbaa !98
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 12
  store float 0.000000e+00, ptr %265, align 4, !tbaa !98
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store float %262, ptr %266, align 4, !tbaa !98
  %267 = getelementptr inbounds nuw i8, ptr %258, i64 20
  store float 0.000000e+00, ptr %267, align 4, !tbaa !98
  %268 = getelementptr inbounds nuw i8, ptr %258, i64 24
  store float %262, ptr %268, align 4, !tbaa !98
  %269 = getelementptr inbounds nuw i8, ptr %258, i64 28
  store float %262, ptr %269, align 4, !tbaa !98
  %270 = load ptr, ptr %10, align 8, !tbaa !108
  invoke void @_ZN5zxing20PerspectiveTransform15transformPointsERSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(48) %270, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %271 unwind label %448

271:                                              ; preds = %.noexc
  %272 = load ptr, ptr %252, align 8, !tbaa !111
  %273 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %274 unwind label %450

274:                                              ; preds = %271
  %275 = load ptr, ptr %18, align 8, !tbaa !116
  %276 = load float, ptr %275, align 4, !tbaa !98
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %278 = load float, ptr %277, align 4, !tbaa !98
  invoke void @_ZN5zxing6qrcode13FinderPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(40) %273, float noundef %276, float noundef %278, float noundef 0.000000e+00)
          to label %279 unwind label %452

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %281 = load i32, ptr %280, align 8, !tbaa !3
  %282 = add i32 %281, 2
  store i32 %282, ptr %280, align 8, !tbaa !3
  %283 = load ptr, ptr %272, align 8, !tbaa !82
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
  call void %292(ptr noundef nonnull align 8 dereferenceable(12) %283) #17
  br label %293

293:                                              ; preds = %289, %284, %279
  store ptr %273, ptr %272, align 8, !tbaa !82
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
  call void %300(ptr noundef nonnull align 8 dereferenceable(12) %273) #17
  br label %301

301:                                              ; preds = %297, %293
  %302 = load ptr, ptr %252, align 8, !tbaa !111
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %305 unwind label %454

305:                                              ; preds = %301
  %306 = load ptr, ptr %18, align 8, !tbaa !116
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load float, ptr %307, align 4, !tbaa !98
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 12
  %310 = load float, ptr %309, align 4, !tbaa !98
  invoke void @_ZN5zxing6qrcode13FinderPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(40) %304, float noundef %308, float noundef %310, float noundef 0.000000e+00)
          to label %311 unwind label %456

311:                                              ; preds = %305
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %313 = load i32, ptr %312, align 8, !tbaa !3
  %314 = add i32 %313, 2
  store i32 %314, ptr %312, align 8, !tbaa !3
  %315 = load ptr, ptr %303, align 8, !tbaa !82
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
  call void %324(ptr noundef nonnull align 8 dereferenceable(12) %315) #17
  br label %325

325:                                              ; preds = %321, %316, %311
  store ptr %304, ptr %303, align 8, !tbaa !82
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
  call void %332(ptr noundef nonnull align 8 dereferenceable(12) %304) #17
  br label %333

333:                                              ; preds = %329, %325
  %334 = load ptr, ptr %252, align 8, !tbaa !111
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %337 unwind label %458

337:                                              ; preds = %333
  %338 = load ptr, ptr %18, align 8, !tbaa !116
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load float, ptr %339, align 4, !tbaa !98
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 20
  %342 = load float, ptr %341, align 4, !tbaa !98
  invoke void @_ZN5zxing6qrcode13FinderPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(40) %336, float noundef %340, float noundef %342, float noundef 0.000000e+00)
          to label %343 unwind label %460

343:                                              ; preds = %337
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %345 = load i32, ptr %344, align 8, !tbaa !3
  %346 = add i32 %345, 2
  store i32 %346, ptr %344, align 8, !tbaa !3
  %347 = load ptr, ptr %335, align 8, !tbaa !82
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
  call void %356(ptr noundef nonnull align 8 dereferenceable(12) %347) #17
  br label %357

357:                                              ; preds = %353, %348, %343
  store ptr %336, ptr %335, align 8, !tbaa !82
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
  call void %364(ptr noundef nonnull align 8 dereferenceable(12) %336) #17
  br label %365

365:                                              ; preds = %361, %357
  %366 = load ptr, ptr %252, align 8, !tbaa !111
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %369 unwind label %462

369:                                              ; preds = %365
  %370 = load ptr, ptr %18, align 8, !tbaa !116
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load float, ptr %371, align 4, !tbaa !98
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 28
  %374 = load float, ptr %373, align 4, !tbaa !98
  invoke void @_ZN5zxing6qrcode13FinderPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(40) %368, float noundef %372, float noundef %374, float noundef 0.000000e+00)
          to label %375 unwind label %464

375:                                              ; preds = %369
  %376 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %377 = load i32, ptr %376, align 8, !tbaa !3
  %378 = add i32 %377, 2
  store i32 %378, ptr %376, align 8, !tbaa !3
  %379 = load ptr, ptr %367, align 8, !tbaa !82
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
  call void %388(ptr noundef nonnull align 8 dereferenceable(12) %379) #17
  br label %389

389:                                              ; preds = %385, %380, %375
  store ptr %368, ptr %367, align 8, !tbaa !82
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
  call void %396(ptr noundef nonnull align 8 dereferenceable(12) %368) #17
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit126

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit126: ; preds = %389, %393
  %397 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
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
  store ptr %249, ptr %405, align 8, !tbaa !121
  invoke void @_ZN5zxing14DetectorResultC1ENS_3RefINS_9BitMatrixEEENS_8ArrayRefINS1_INS_11ResultPointEEEEEif(ptr noundef nonnull align 8 dereferenceable(64) %397, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef %.048, float noundef 0.000000e+00)
          to label %408 unwind label %466

408:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit
  %409 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %410 = load i32, ptr %409, align 8, !tbaa !3
  %411 = add i32 %410, 1
  store i32 %411, ptr %409, align 8, !tbaa !3
  store ptr %397, ptr %0, align 8, !tbaa !105
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %20, align 8, !tbaa !8
  %412 = load ptr, ptr %405, align 8, !tbaa !121
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
  call void %421(ptr noundef nonnull align 8 dereferenceable(12) %412) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit: ; preds = %408, %413, %418
  store ptr null, ptr %405, align 8, !tbaa !121
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
  call void %431(ptr noundef nonnull align 8 dereferenceable(12) %422) #17
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit133

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit133:        ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit, %423, %428
  %432 = load ptr, ptr %18, align 8, !tbaa !116
  %.not.i.i.i = icmp eq ptr %432, null
  br i1 %.not.i.i.i, label %434, label %433

433:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit133
  call void @_ZdlPv(ptr noundef nonnull %432) #19
  br label %434

434:                                              ; preds = %433, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17
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
  call void %441(ptr noundef nonnull align 8 dereferenceable(12) %249) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit135

442:                                              ; preds = %248
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit143

444:                                              ; preds = %250
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %249) #19
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
  call void @_ZdlPv(ptr noundef nonnull %273) #19
  br label %488

454:                                              ; preds = %301
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %488

456:                                              ; preds = %305
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %304) #19
  br label %488

458:                                              ; preds = %333
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %488

460:                                              ; preds = %337
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %336) #19
  br label %488

462:                                              ; preds = %365
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %488

464:                                              ; preds = %369
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %368) #19
  br label %488

466:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit
  %467 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %20, align 8, !tbaa !8
  %468 = load ptr, ptr %405, align 8, !tbaa !121
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
  call void %477(ptr noundef nonnull align 8 dereferenceable(12) %468) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit137

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit137: ; preds = %466, %469, %474
  store ptr null, ptr %405, align 8, !tbaa !121
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
  call void %487(ptr noundef nonnull align 8 dereferenceable(12) %478) #17
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit139

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit139:        ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit137, %479, %484
  call void @_ZdlPv(ptr noundef nonnull %397) #19
  br label %488

488:                                              ; preds = %462, %464, %458, %460, %454, %456, %450, %452, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit139, %448
  %.pn65.pn = phi { ptr, i32 } [ %467, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit139 ], [ %449, %448 ], [ %451, %450 ], [ %453, %452 ], [ %455, %454 ], [ %457, %456 ], [ %459, %458 ], [ %461, %460 ], [ %463, %462 ], [ %465, %464 ]
  %489 = load ptr, ptr %18, align 8, !tbaa !116
  %.not.i.i.i140 = icmp eq ptr %489, null
  br i1 %.not.i.i.i140, label %491, label %490

490:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef nonnull %489) #19
  br label %491

491:                                              ; preds = %446, %488, %490
  %.pn65.pn.pn = phi { ptr, i32 } [ %447, %446 ], [ %.pn65.pn, %488 ], [ %.pn65.pn, %490 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17
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
  call void %498(ptr noundef nonnull align 8 dereferenceable(12) %249) #17
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
  call void %508(ptr noundef nonnull align 8 dereferenceable(12) %499) #17
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit145

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit145:        ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit135, %500, %505
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  %509 = load ptr, ptr %10, align 8, !tbaa !108
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
  call void %518(ptr noundef nonnull align 8 dereferenceable(12) %509) #17
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit147

_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit147: ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit145, %510, %515
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
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
  call void %527(ptr noundef nonnull align 8 dereferenceable(12) %76) #17
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
  call void %537(ptr noundef nonnull align 8 dereferenceable(12) %528) #17
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit150

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit150: ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit, %529, %534
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
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
  call void %547(ptr noundef nonnull align 8 dereferenceable(12) %538) #17
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit152

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit152: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit150, %539, %544
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
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
  call void %557(ptr noundef nonnull align 8 dereferenceable(12) %548) #17
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit154

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit154: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit152, %549, %554
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %617

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit143: ; preds = %442, %444, %491, %495, %246
  %.pn70 = phi { ptr, i32 } [ %247, %246 ], [ %443, %442 ], [ %445, %444 ], [ %.pn65.pn.pn, %491 ], [ %.pn65.pn.pn, %495 ]
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
  %.sink189 = phi ptr [ %558, %564 ], [ %149, %245 ]
  %.pn70.pn.ph = phi { ptr, i32 } [ %.pn70, %564 ], [ %230, %245 ]
  %565 = load ptr, ptr %.sink189, align 8, !tbaa !8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load ptr, ptr %566, align 8
  call void %567(ptr noundef nonnull align 8 dereferenceable(12) %.sink189) #17
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit104

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit104:        ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit104.sink.split, %559, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit143, %240, %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit102
  %.pn70.pn = phi { ptr, i32 } [ %230, %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit102 ], [ %230, %240 ], [ %.pn70, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit143 ], [ %.pn70, %559 ], [ %.pn70.pn.ph, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit104.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  %568 = load ptr, ptr %10, align 8, !tbaa !108
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
  %.sink194 = phi ptr [ %568, %574 ], [ %222, %228 ]
  %.pn70.pn.pn.ph = phi { ptr, i32 } [ %.pn70.pn, %574 ], [ %191, %228 ]
  %575 = load ptr, ptr %.sink194, align 8, !tbaa !8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(12) %.sink194) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit100

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit100:     ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit100.sink.split, %569, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit104, %223, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit98
  %.pn70.pn.pn = phi { ptr, i32 } [ %191, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit98 ], [ %191, %223 ], [ %.pn70.pn, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit104 ], [ %.pn70.pn, %569 ], [ %.pn70.pn.pn.ph, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit100.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
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
  call void %586(ptr noundef nonnull align 8 dereferenceable(12) %76) #17
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
  call void %596(ptr noundef nonnull align 8 dereferenceable(12) %587) #17
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit162

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit162: ; preds = %593, %588, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit160, %188
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn70.pn.pn, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit160 ], [ %.pn70.pn.pn, %588 ], [ %.pn70.pn.pn, %593 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
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
  call void %606(ptr noundef nonnull align 8 dereferenceable(12) %597) #17
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit164

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit164: ; preds = %603, %598, %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit162, %186
  %.pn70.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %.pn70.pn.pn.pn.pn, %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit162 ], [ %.pn70.pn.pn.pn.pn, %598 ], [ %.pn70.pn.pn.pn.pn, %603 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
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
  call void %616(ptr noundef nonnull align 8 dereferenceable(12) %607) #17
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit166

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit166: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit164, %608, %613
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  resume { ptr, i32 } %.pn70.pn.pn.pn.pn.pn

617:                                              ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit154, %48, %32
  ret void
}

declare void @_ZN5zxing6qrcode17FinderPatternInfo10getTopLeftEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.28") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN5zxing6qrcode17FinderPatternInfo11getTopRightEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.28") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN5zxing6qrcode17FinderPatternInfo13getBottomLeftEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.28") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector10sampleGridENS_3RefINS_9BitMatrixEEEiNS2_INS_20PerspectiveTransformEEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::Ref", align 8
  %7 = alloca %"class.zxing::Ref", align 8
  %8 = alloca %"class.zxing::Ref.29", align 8
  %9 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing11GridSampler11getInstanceEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
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
  %15 = load ptr, ptr %3, align 8, !tbaa !108
  %.not.i.i10 = icmp eq ptr %15, null
  br i1 %.not.i.i10, label %20, label %16

16:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %16, %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  store ptr %15, ptr %8, align 8, !tbaa !108
  invoke void @_ZN5zxing11GridSampler10sampleGridENS_3RefINS_9BitMatrixEEEiNS1_INS_20PerspectiveTransformEEERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull %7, i32 noundef %2, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %21 unwind label %47

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8, !tbaa !108
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
  call void %31(ptr noundef nonnull align 8 dereferenceable(12) %22) #17
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %32) #17
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
  %49 = load ptr, ptr %8, align 8, !tbaa !108
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
  call void %58(ptr noundef nonnull align 8 dereferenceable(12) %49) #17
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
  br i1 %.not.i.i18, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit19.thread, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit19.thread24

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit19.thread: ; preds = %75
  store ptr null, ptr %0, align 8, !tbaa !10
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit21

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit19.thread24: ; preds = %75
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

79:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit19.thread24, %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit19
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
  call void %87(ptr noundef nonnull align 8 dereferenceable(12) %.pre) #17
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit21

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit21:         ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit19.thread, %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit19, %79, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  ret void

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit15.sink.split: ; preds = %65, %74
  %.sink30 = phi ptr [ %68, %74 ], [ %59, %65 ]
  %.pn8.ph = phi { ptr, i32 } [ %67, %74 ], [ %48, %65 ]
  %88 = load ptr, ptr %.sink30, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(12) %.sink30) #17
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit15

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit15:         ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit15.sink.split, %69, %66, %60, %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit13
  %.pn8 = phi { ptr, i32 } [ %48, %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit13 ], [ %48, %60 ], [ %67, %66 ], [ %67, %69 ], [ %.pn8.ph, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit15.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  resume { ptr, i32 } %.pn8
}

declare void @_ZN5zxing20PerspectiveTransform15transformPointsERSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN5zxing6qrcode13FinderPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(40), float noundef, float noundef, float noundef) unnamed_addr #3

declare void @_ZN5zxing14DetectorResultC1ENS_3RefINS_9BitMatrixEEENS_8ArrayRefINS1_INS_11ResultPointEEEEEif(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef, float noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !121
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load float, ptr %5, align 4, !tbaa !102
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
  br i1 %.not, label %.lr.ph, label %.critedge, !llvm.loop !104

.lr.ph:                                           ; preds = %3, %12
  %20 = phi ptr [ %15, %12 ], [ %11, %3 ]
  %.0610 = phi i64 [ %13, %12 ], [ 0, %3 ]
  %21 = getelementptr inbounds nuw %"class.zxing::Ref.26", ptr %20, i64 %.0610
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = load ptr, ptr %2, align 8, !tbaa !80
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef float %26(ptr noundef nonnull align 8 dereferenceable(20) %23)
  %28 = load ptr, ptr %2, align 8, !tbaa !80
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

declare noundef zeroext i1 @_ZNK5zxing6qrcode16AlignmentPattern11aboutEqualsEfff(ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector26getNearestAlignmentPatternEifii(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.26") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1, i32 noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.zxing::ErrorHandler", align 8
  %8 = alloca %"class.zxing::Ref.26", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %12 = sitofp i32 %.025 to float
  invoke void @_ZN5zxing6qrcode8Detector21findAlignmentInRegionEfiifRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.26") align 8 %8, ptr noundef nonnull align 8 dereferenceable(60) %1, float noundef %3, i32 noundef %4, i32 noundef %5, float noundef %12, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %13 unwind label %43

13:                                               ; preds = %11
  %14 = load ptr, ptr %8, align 8, !tbaa !80
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
  call void %28(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #17
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
  call void %37(ptr noundef nonnull align 8 dereferenceable(12) %14) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit: ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit, %29, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %38 = load i32, ptr %9, align 4, !tbaa !72
  %39 = icmp eq i32 %38, 0
  %40 = shl i32 %.025, 1
  %.not = icmp sgt i32 %40, %2
  %or.cond = select i1 %39, i1 true, i1 %.not
  br i1 %or.cond, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit._crit_edge, label %10, !llvm.loop !124

41:                                               ; preds = %10
  %42 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pr, ptr %0, align 8
  br label %53

43:                                               ; preds = %11
  %44 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pr, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %53

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit._crit_edge: ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit, %6
  %45 = phi ptr [ null, %6 ], [ %14, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit ]
  store ptr %45, ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %7, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !79
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit._crit_edge
  call void @_ZdlPv(ptr noundef %47) #19
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #17
  ret void

53:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %7, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !79
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #19
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit17

_ZN5zxing12ErrorHandlerD2Ev.exit17:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #17
  %.not.i18 = icmp eq ptr %.pr, null
  br i1 %.not.i18, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit19, label %61

61:                                               ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit17
  %62 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !3
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit19

66:                                               ; preds = %61
  store i32 -559026175, ptr %62, align 8, !tbaa !3
  %67 = load ptr, ptr %.pr, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit19

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit19: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit17, %61, %66
  resume { ptr, i32 } %.pn
}

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

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
  br i1 %24, label %25, label %45

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #17
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 3, ptr %26, align 8, !tbaa !90
  %27 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %28 unwind label %36

28:                                               ; preds = %25
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !79
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #19
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #17
  store ptr null, ptr %0, align 8, !tbaa !80
  br label %136

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !79
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %36
  call void @_ZdlPv(ptr noundef %39) #19
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit43

_ZN5zxing12ErrorHandlerD2Ev.exit43:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #17
  br label %137

45:                                               ; preds = %7
  %46 = sub nsw i32 %4, %14
  %.sroa.speculated61 = tail call i32 @llvm.smax.i32(i32 %46, i32 0)
  %47 = load ptr, ptr %16, align 8, !tbaa !10
  %48 = tail call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %47)
  %49 = add nsw i32 %48, -1
  %50 = add nsw i32 %4, %14
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %50, i32 %49)
  %51 = sub nsw i32 %.sroa.speculated, %.sroa.speculated61
  %52 = sitofp i32 %51 to float
  %53 = fcmp ogt float %23, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #17
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %9, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 3, ptr %55, align 8, !tbaa !90
  %56 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %57 unwind label %65

57:                                               ; preds = %54
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %9, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !79
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #19
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit48

_ZN5zxing12ErrorHandlerD2Ev.exit48:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #17
  store ptr null, ptr %0, align 8, !tbaa !80
  br label %136

65:                                               ; preds = %54
  %66 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %9, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50: ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !79
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %65
  call void @_ZdlPv(ptr noundef %68) #19
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit51

_ZN5zxing12ErrorHandlerD2Ev.exit51:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #17
  br label %137

74:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #17
  %75 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !3
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit:       ; preds = %74, %76
  store ptr %75, ptr %11, align 8, !tbaa !10
  invoke void @_ZN5zxing6qrcode22AlignmentPatternFinderC1ENS_3RefINS_9BitMatrixEEEiiiif(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull %11, i32 noundef %.sroa.speculated71, i32 noundef %.sroa.speculated61, i32 noundef %21, i32 noundef %51, float noundef %2)
          to label %80 unwind label %97

80:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  %81 = load ptr, ptr %11, align 8, !tbaa !10
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !3
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 8, !tbaa !3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

87:                                               ; preds = %82
  store i32 -559026175, ptr %83, align 8, !tbaa !3
  %88 = load ptr, ptr %81, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(12) %81) #17
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %80, %82, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  invoke void @_ZN5zxing6qrcode22AlignmentPatternFinder4findERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.26") align 8 %12, ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %91 unwind label %109

91:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %96 unwind label %111

96:                                               ; preds = %91
  %.not = icmp eq i32 %95, 0
  %.pre = load ptr, ptr %12, align 8, !tbaa !80
  br i1 %.not, label %123, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit

97:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %11, align 8, !tbaa !10
  %.not.i52 = icmp eq ptr %99, null
  br i1 %.not.i52, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit53, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !3
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 8, !tbaa !3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit53

105:                                              ; preds = %100
  store i32 -559026175, ptr %101, align 8, !tbaa !3
  %106 = load ptr, ptr %99, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(12) %99) #17
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit53

109:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit

111:                                              ; preds = %91
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %12, align 8, !tbaa !80
  %.not.i54 = icmp eq ptr %113, null
  br i1 %.not.i54, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !3
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 8, !tbaa !3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit

119:                                              ; preds = %114
  store i32 -559026175, ptr %115, align 8, !tbaa !3
  %120 = load ptr, ptr %113, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(12) %113) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit

123:                                              ; preds = %96
  %.not.i.i55 = icmp eq ptr %.pre, null
  br i1 %.not.i.i55, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit.thread, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit.thread78

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit.thread: ; preds = %123
  store ptr null, ptr %0, align 8, !tbaa !80
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit57

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit.thread78: ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !3
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !3
  store ptr %.pre, ptr %0, align 8, !tbaa !80
  br label %127

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit: ; preds = %96
  store ptr null, ptr %0, align 8, !tbaa !80
  %.not.i56 = icmp eq ptr %.pre, null
  br i1 %.not.i56, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit57, label %127

127:                                              ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit.thread78, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit
  %128 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !3
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 8, !tbaa !3
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit57

132:                                              ; preds = %127
  store i32 -559026175, ptr %128, align 8, !tbaa !3
  %133 = load ptr, ptr %.pre, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(12) %.pre) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit57

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit57: ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit.thread, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit, %127, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  call void @_ZN5zxing6qrcode22AlignmentPatternFinderD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %10) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #17
  br label %136

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit: ; preds = %119, %114, %111, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %112, %114 ], [ %112, %119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  call void @_ZN5zxing6qrcode22AlignmentPatternFinderD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %10) #17
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit53

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit53:         ; preds = %105, %100, %97, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit ], [ %98, %97 ], [ %98, %100 ], [ %98, %105 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #17
  br label %137

136:                                              ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit48, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit57, %_ZN5zxing12ErrorHandlerD2Ev.exit
  ret void

137:                                              ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit51, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit53, %_ZN5zxing12ErrorHandlerD2Ev.exit43
  %.pn38 = phi { ptr, i32 } [ %37, %_ZN5zxing12ErrorHandlerD2Ev.exit43 ], [ %66, %_ZN5zxing12ErrorHandlerD2Ev.exit51 ], [ %.pn.pn, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit53 ]
  resume { ptr, i32 } %.pn38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !80
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %4, %2
  %9 = load ptr, ptr %0, align 8, !tbaa !80
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
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %9) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEE5resetEPS2_.exit

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEE5resetEPS2_.exit: ; preds = %8, %10, %15
  store ptr %3, ptr %0, align 8, !tbaa !80
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN5zxing6qrcode8Detector25calculateModuleSizeOneWayENS_3RefINS_11ResultPointEEES4_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !82
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %11 = fptosi float %10 to i32
  %12 = load ptr, ptr %1, align 8, !tbaa !82
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef float %15(ptr noundef nonnull align 8 dereferenceable(20) %12)
  %17 = fptosi float %16 to i32
  %18 = load ptr, ptr %2, align 8, !tbaa !82
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef float %21(ptr noundef nonnull align 8 dereferenceable(20) %18)
  %23 = fptosi float %22 to i32
  %24 = load ptr, ptr %2, align 8, !tbaa !82
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef float %27(ptr noundef nonnull align 8 dereferenceable(20) %24)
  %29 = fptosi float %28 to i32
  %30 = tail call noundef float @_ZN5zxing6qrcode8Detector32sizeOfBlackWhiteBlackRunBothWaysEiiiiib(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %11, i32 noundef %17, i32 noundef %23, i32 noundef %29, i32 noundef %3, i1 noundef zeroext false)
  %31 = load ptr, ptr %2, align 8, !tbaa !82
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef float %34(ptr noundef nonnull align 8 dereferenceable(20) %31)
  %36 = fptosi float %35 to i32
  %37 = load ptr, ptr %2, align 8, !tbaa !82
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef float %40(ptr noundef nonnull align 8 dereferenceable(20) %37)
  %42 = fptosi float %41 to i32
  %43 = load ptr, ptr %1, align 8, !tbaa !82
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef float %46(ptr noundef nonnull align 8 dereferenceable(20) %43)
  %48 = fptosi float %47 to i32
  %49 = load ptr, ptr %1, align 8, !tbaa !82
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !79
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing6qrcode8Detector16computeDimensionENS_3RefINS_11ResultPointEEES4_S4_ff(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, float noundef %3, float noundef %4) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::Ref.30", align 8
  %7 = alloca %"class.zxing::Ref.30", align 8
  %8 = alloca %"class.zxing::Ref.30", align 8
  %9 = alloca %"class.zxing::Ref.30", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit

_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit:    ; preds = %5, %11
  store ptr %10, ptr %6, align 8, !tbaa !82
  %15 = load ptr, ptr %1, align 8, !tbaa !82
  %.not.i.i19 = icmp eq ptr %15, null
  br i1 %.not.i.i19, label %20, label %16

16:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %16, %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit
  store ptr %15, ptr %7, align 8, !tbaa !82
  %21 = invoke noundef float @_ZN5zxing11ResultPoint8distanceENS_3RefIS0_EES2_(ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %22 unwind label %88

22:                                               ; preds = %20
  %23 = fdiv float %21, %3
  %24 = fptosi float %23 to i32
  %25 = load ptr, ptr %7, align 8, !tbaa !82
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
  call void %34(ptr noundef nonnull align 8 dereferenceable(12) %25) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit:        ; preds = %22, %26, %31
  %35 = load ptr, ptr %6, align 8, !tbaa !82
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
  call void %44(ptr noundef nonnull align 8 dereferenceable(12) %35) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit22

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit22:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, %36, %41
  %45 = load ptr, ptr %0, align 8, !tbaa !82
  %.not.i.i23 = icmp eq ptr %45, null
  br i1 %.not.i.i23, label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit24, label %46

46:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit22
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !3
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit24

_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit24:  ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit22, %46
  store ptr %45, ptr %8, align 8, !tbaa !82
  %50 = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i.i25 = icmp eq ptr %50, null
  br i1 %.not.i.i25, label %55, label %51

51:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit24
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !3
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %51, %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit24
  store ptr %50, ptr %9, align 8, !tbaa !82
  %56 = invoke noundef float @_ZN5zxing11ResultPoint8distanceENS_3RefIS0_EES2_(ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %57 unwind label %107

57:                                               ; preds = %55
  %58 = fdiv float %56, %4
  %59 = fptosi float %58 to i32
  %60 = load ptr, ptr %9, align 8, !tbaa !82
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
  call void %69(ptr noundef nonnull align 8 dereferenceable(12) %60) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit28

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit28:      ; preds = %57, %61, %66
  %70 = load ptr, ptr %8, align 8, !tbaa !82
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
  call void %79(ptr noundef nonnull align 8 dereferenceable(12) %70) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit30

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit30:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit28, %71, %76
  %80 = add nsw i32 %59, %24
  %81 = sitofp i32 %80 to double
  %82 = fmul double %81, 5.000000e-01
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
  %90 = load ptr, ptr %7, align 8, !tbaa !82
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
  call void %99(ptr noundef nonnull align 8 dereferenceable(12) %90) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit32

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit32:      ; preds = %96, %91, %88
  %100 = load ptr, ptr %6, align 8, !tbaa !82
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
  %109 = load ptr, ptr %9, align 8, !tbaa !82
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
  call void %118(ptr noundef nonnull align 8 dereferenceable(12) %109) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit36

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit36:      ; preds = %115, %110, %107
  %119 = load ptr, ptr %8, align 8, !tbaa !82
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
  %.011 = phi i32 [ %86, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit30 ], [ %129, %128 ], [ %127, %126 ]
  ret i32 %.011

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit34.sink.split: ; preds = %106, %125
  %.sink42 = phi ptr [ %119, %125 ], [ %100, %106 ]
  %.pn16.pn.ph = phi { ptr, i32 } [ %108, %125 ], [ %89, %106 ]
  %131 = load ptr, ptr %.sink42, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(12) %.sink42) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit34

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit34:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit34.sink.split, %120, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit36, %101, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit32
  %.pn16.pn = phi { ptr, i32 } [ %89, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit32 ], [ %89, %101 ], [ %108, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit36 ], [ %108, %120 ], [ %.pn16.pn.ph, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit34.sink.split ]
  resume { ptr, i32 } %.pn16.pn
}

declare noundef ptr @_ZN5zxing6qrcode7Version33getProvisionalVersionForDimensionEiRNS_12ErrorHandlerE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef i32 @_ZN5zxing6qrcode7Version16getVersionNumberEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

declare noundef i32 @_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, float noundef) unnamed_addr #3

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
  %27 = load ptr, ptr %4, align 8, !tbaa !82
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef float %30(ptr noundef nonnull align 8 dereferenceable(20) %27)
  %32 = fpext float %31 to double
  %33 = fmul double %26, 5.000000e-01
  %34 = fcmp olt double %33, %32
  br i1 %34, label %35, label %44

35:                                               ; preds = %7
  %36 = load ptr, ptr %4, align 8, !tbaa !82
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
  %46 = load ptr, ptr %4, align 8, !tbaa !82
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef float %49(ptr noundef nonnull align 8 dereferenceable(20) %46)
  %51 = fpext float %50 to double
  %52 = fcmp olt double %33, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8, !tbaa !82
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
  %64 = load ptr, ptr %4, align 8, !tbaa !82
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
  %76 = load ptr, ptr %4, align 8, !tbaa !82
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
  %88 = load ptr, ptr %3, align 8, !tbaa !82
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef float %91(ptr noundef nonnull align 8 dereferenceable(20) %88)
  %93 = fpext float %92 to double
  %94 = fcmp olt double %33, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %62
  %96 = load ptr, ptr %3, align 8, !tbaa !82
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
  %106 = load ptr, ptr %3, align 8, !tbaa !82
  %107 = load ptr, ptr %106, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef float %109(ptr noundef nonnull align 8 dereferenceable(20) %106)
  %111 = fpext float %110 to double
  %112 = fcmp olt double %33, %111
  br i1 %112, label %113, label %124

113:                                              ; preds = %105
  %114 = load ptr, ptr %3, align 8, !tbaa !82
  %115 = load ptr, ptr %114, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef float %117(ptr noundef nonnull align 8 dereferenceable(20) %114)
  %119 = fpext float %118 to double
  %120 = fsub double %119, %33
  %121 = fptosi double %120 to i32
  %122 = zext i32 %121 to i64
  %123 = shl nuw i64 %122, 32
  br label %124

124:                                              ; preds = %105, %113
  %.sroa.013.4.insert.ext = phi i64 [ %123, %113 ], [ 0, %105 ]
  %.sroa.013.4.insert.insert = or disjoint i64 %.sroa.013.4.insert.ext, %.sroa.013.0.insert.ext
  %125 = load ptr, ptr %3, align 8, !tbaa !82
  %126 = load ptr, ptr %125, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef float %128(ptr noundef nonnull align 8 dereferenceable(20) %125)
  %.sroa.013.0.extract.trunc = trunc nuw i64 %.sroa.013.0.insert.ext to i32
  %130 = sitofp i32 %.sroa.013.0.extract.trunc to float
  %131 = fsub float %129, %130
  %132 = fmul float %131, 2.000000e+00
  %133 = fptosi float %132 to i32
  %134 = add nsw i32 %133, %.sroa.013.0.extract.trunc
  %135 = icmp sgt i32 %134, %22
  %136 = sub nsw i32 %22, %.sroa.013.0.extract.trunc
  %spec.select84 = select i1 %135, i32 %136, i32 %133
  %.sroa.12.0 = zext i32 %spec.select84 to i64
  %137 = load ptr, ptr %3, align 8, !tbaa !82
  %138 = load ptr, ptr %137, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef float %140(ptr noundef nonnull align 8 dereferenceable(20) %137)
  %.sroa.013.4.extract.shift = lshr exact i64 %.sroa.013.4.insert.ext, 32
  %.sroa.013.4.extract.trunc = trunc nuw i64 %.sroa.013.4.extract.shift to i32
  %142 = sitofp i32 %.sroa.013.4.extract.trunc to float
  %143 = fsub float %141, %142
  %144 = fmul float %143, 2.000000e+00
  %145 = fptosi float %144 to i32
  %146 = add nsw i32 %145, %.sroa.013.4.extract.trunc
  %147 = icmp sgt i32 %146, %24
  %148 = sub nsw i32 %24, %.sroa.013.4.extract.trunc
  %.sroa.12.12.insert.shift32.pn.in.in = select i1 %147, i32 %148, i32 %145
  %.sroa.12.12.insert.shift32.pn.in = zext i32 %.sroa.12.12.insert.shift32.pn.in.in to i64
  %.sroa.12.12.insert.shift32.pn = shl nuw i64 %.sroa.12.12.insert.shift32.pn.in, 32
  %.sroa.12.1 = or disjoint i64 %.sroa.12.12.insert.shift32.pn, %.sroa.12.0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 %45, ptr %10, align 8, !tbaa !91
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %63, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !91
  %.sroa.1240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %spec.select, ptr %.sroa.1240.0..sroa_idx, align 8, !tbaa !91
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %.sroa.15.0, ptr %.sroa.15.0..sroa_idx, align 4, !tbaa !91
  invoke void @_ZN5zxing6qrcode8Detector17findPointsForLineERNS_3RefINS_11ResultPointEEES5_S5_NS1_5Rect_ES6_RSt6vectorIS4_SaIS4_EESA_f(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.013.4.insert.insert, i64 %.sroa.12.1, ptr noundef nonnull byval(%"struct.zxing::qrcode::Detector::Rect_") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, float noundef %5)
          to label %149 unwind label %165

149:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #17
  %150 = invoke noundef i32 @_ZN5zxing6qrcode8Detector7fitLineERSt6vectorINS_3RefINS_11ResultPointEEESaIS5_EERfS9_Ri(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %151 unwind label %167

151:                                              ; preds = %149
  %152 = icmp slt i32 %150, 0
  br i1 %152, label %153, label %180

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #17
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.3)
          to label %154 unwind label %169

154:                                              ; preds = %153
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %14, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 3, ptr %155, align 8, !tbaa !90
  %156 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %157 unwind label %171

157:                                              ; preds = %154
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %14, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !78
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %163 = load i64, ptr %162, align 8, !tbaa !79
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #19
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #17
  store ptr null, ptr %0, align 8, !tbaa !80
  br label %275

165:                                              ; preds = %124
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %309

167:                                              ; preds = %149
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %308

169:                                              ; preds = %153
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit87

171:                                              ; preds = %154
  %172 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %14, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !78
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86: ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %178 = load i64, ptr %177, align 8, !tbaa !79
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %171
  call void @_ZdlPv(ptr noundef %174) #19
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit87

_ZN5zxing12ErrorHandlerD2Ev.exit87:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, %169
  %.pn80 = phi { ptr, i32 } [ %170, %169 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #17
  br label %308

180:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #17
  %181 = invoke noundef i32 @_ZN5zxing6qrcode8Detector7fitLineERSt6vectorINS_3RefINS_11ResultPointEEESaIS5_EERfS9_Ri(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %182 unwind label %196

182:                                              ; preds = %180
  %183 = icmp slt i32 %181, 0
  br i1 %183, label %184, label %209

184:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #17
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.3)
          to label %185 unwind label %198

185:                                              ; preds = %184
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %18, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 3, ptr %186, align 8, !tbaa !90
  %187 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %188 unwind label %200

188:                                              ; preds = %185
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %18, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !78
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90: ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %194 = load i64, ptr %193, align 8, !tbaa !79
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89: ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #19
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit91

_ZN5zxing12ErrorHandlerD2Ev.exit91:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #17
  br label %273

196:                                              ; preds = %180
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %274

198:                                              ; preds = %184
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit94

200:                                              ; preds = %185
  %201 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %18, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !78
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93: ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %207 = load i64, ptr %206, align 8, !tbaa !79
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %200
  call void @_ZdlPv(ptr noundef %203) #19
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit94

_ZN5zxing12ErrorHandlerD2Ev.exit94:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93, %198
  %.pn77 = phi { ptr, i32 } [ %199, %198 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #17
  br label %274

209:                                              ; preds = %182
  %210 = load i32, ptr %11, align 4, !tbaa !91
  %211 = icmp eq i32 %210, 0
  %212 = load i32, ptr %15, align 4, !tbaa !91
  %213 = icmp eq i32 %212, 0
  br i1 %211, label %214, label %221

214:                                              ; preds = %209
  br i1 %213, label %239, label %215

215:                                              ; preds = %214
  %216 = load float, ptr %13, align 4, !tbaa !98
  %217 = fneg float %216
  %218 = load float, ptr %17, align 4, !tbaa !98
  %219 = load float, ptr %16, align 4, !tbaa !98
  %220 = call float @llvm.fmuladd.f32(float %217, float %219, float %218)
  br label %264

221:                                              ; preds = %209
  br i1 %213, label %222, label %228

222:                                              ; preds = %221
  %223 = load float, ptr %17, align 4, !tbaa !98
  %224 = fneg float %223
  %225 = load float, ptr %13, align 4, !tbaa !98
  %226 = load float, ptr %12, align 4, !tbaa !98
  %227 = call float @llvm.fmuladd.f32(float %224, float %226, float %225)
  br label %264

228:                                              ; preds = %221
  %229 = load float, ptr %12, align 4, !tbaa !98
  %230 = load float, ptr %16, align 4, !tbaa !98
  %231 = fcmp oeq float %229, %230
  br i1 %231, label %239, label %232

232:                                              ; preds = %228
  %233 = load float, ptr %17, align 4, !tbaa !98
  %234 = load float, ptr %13, align 4, !tbaa !98
  %235 = fsub float %233, %234
  %236 = fsub float %229, %230
  %237 = fdiv float %235, %236
  %238 = call float @llvm.fmuladd.f32(float %229, float %237, float %234)
  br label %264

239:                                              ; preds = %214, %228
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #17
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.3)
          to label %240 unwind label %251

240:                                              ; preds = %239
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %19, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 3, ptr %241, align 8, !tbaa !90
  %242 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %243 unwind label %253

243:                                              ; preds = %240
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %19, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !78
  %246 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97: ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %249 = load i64, ptr %248, align 8, !tbaa !79
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96: ; preds = %243
  call void @_ZdlPv(ptr noundef %245) #19
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit98

_ZN5zxing12ErrorHandlerD2Ev.exit98:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #17
  br label %273

251:                                              ; preds = %239
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit101

253:                                              ; preds = %240
  %254 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %19, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !78
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100: ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %260 = load i64, ptr %259, align 8, !tbaa !79
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99: ; preds = %253
  call void @_ZdlPv(ptr noundef %256) #19
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit101

_ZN5zxing12ErrorHandlerD2Ev.exit101:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100, %251
  %.pn = phi { ptr, i32 } [ %252, %251 ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100 ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #17
  br label %274

262:                                              ; preds = %264
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %274

264:                                              ; preds = %215, %222, %232
  %.060.ph = phi float [ %238, %232 ], [ %227, %222 ], [ %220, %215 ]
  %.059.ph = phi float [ %237, %232 ], [ %224, %222 ], [ %217, %215 ]
  %265 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %266 unwind label %262

266:                                              ; preds = %264
  invoke void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24) %265, float noundef %.059.ph, float noundef %.060.ph, float noundef %5)
          to label %267 unwind label %271

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !3
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 8, !tbaa !3
  br label %273

271:                                              ; preds = %266
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %265) #19
  br label %274

273:                                              ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit98, %267, %_ZN5zxing12ErrorHandlerD2Ev.exit91
  %.sink = phi ptr [ null, %_ZN5zxing12ErrorHandlerD2Ev.exit98 ], [ %265, %267 ], [ null, %_ZN5zxing12ErrorHandlerD2Ev.exit91 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #17
  br label %275

274:                                              ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit101, %262, %271, %_ZN5zxing12ErrorHandlerD2Ev.exit94, %196
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %_ZN5zxing12ErrorHandlerD2Ev.exit94 ], [ %197, %196 ], [ %.pn, %_ZN5zxing12ErrorHandlerD2Ev.exit101 ], [ %272, %271 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #17
  br label %308

275:                                              ; preds = %273, %_ZN5zxing12ErrorHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  %276 = load ptr, ptr %9, align 8, !tbaa !111
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !115
  %.not4.i.i.i.i = icmp eq ptr %276, %278
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %275, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %289, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i ], [ %276, %275 ]
  %279 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !82
  %.not.i.i.i.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i, label %280

280:                                              ; preds = %.lr.ph.i.i.i.i
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load i32, ptr %281, align 8, !tbaa !3
  %283 = add i32 %282, -1
  store i32 %283, ptr %281, align 8, !tbaa !3
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i

285:                                              ; preds = %280
  store i32 -559026175, ptr %281, align 8, !tbaa !3
  %286 = load ptr, ptr %279, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(12) %279) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i: ; preds = %285, %280, %.lr.ph.i.i.i.i
  %289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %289, %278
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %275
  %290 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %276, %275 ]
  %.not.i.i.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit, label %291

291:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %290) #19
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i, %291
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  %292 = load ptr, ptr %8, align 8, !tbaa !111
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !115
  %.not4.i.i.i.i102 = icmp eq ptr %292, %294
  br i1 %.not4.i.i.i.i102, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i110, label %.lr.ph.i.i.i.i103

.lr.ph.i.i.i.i103:                                ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i106
  %.05.i.i.i.i104 = phi ptr [ %305, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i106 ], [ %292, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit ]
  %295 = load ptr, ptr %.05.i.i.i.i104, align 8, !tbaa !82
  %.not.i.i.i.i.i.i105 = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i.i.i105, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i106, label %296

296:                                              ; preds = %.lr.ph.i.i.i.i103
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %298 = load i32, ptr %297, align 8, !tbaa !3
  %299 = add i32 %298, -1
  store i32 %299, ptr %297, align 8, !tbaa !3
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i106

301:                                              ; preds = %296
  store i32 -559026175, ptr %297, align 8, !tbaa !3
  %302 = load ptr, ptr %295, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(12) %295) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i106

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i106: ; preds = %301, %296, %.lr.ph.i.i.i.i103
  %305 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i104, i64 8
  %.not.i.i.i.i107 = icmp eq ptr %305, %294
  br i1 %.not.i.i.i.i107, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i108, label %.lr.ph.i.i.i.i103, !llvm.loop !125

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i108: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i106
  %.pr.i109 = load ptr, ptr %8, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i110

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i110: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i108, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit
  %306 = phi ptr [ %.pr.i109, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i108 ], [ %292, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit ]
  %.not.i.i.i111 = icmp eq ptr %306, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit112, label %307

307:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i110
  call void @_ZdlPv(ptr noundef nonnull %306) #19
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit112

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit112: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i110, %307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  ret void

308:                                              ; preds = %274, %_ZN5zxing12ErrorHandlerD2Ev.exit87, %167
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %_ZN5zxing12ErrorHandlerD2Ev.exit87 ], [ %.pn77.pn, %274 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  br label %309

309:                                              ; preds = %308, %165
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %308 ], [ %166, %165 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  resume { ptr, i32 } %.pn80.pn.pn
}

declare noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #3

declare noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing6qrcode7Version26getAlignmentPatternCentersEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

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
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE8allocateERS5_m.exit.i.i.i, !prof !100

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE8allocateERS5_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #18
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE8allocateERS5_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE8allocateERS5_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !99
  %17 = load ptr, ptr %1, align 8, !tbaa !126
  %18 = load ptr, ptr %3, align 8, !tbaa !126
  %.not11.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not11.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS2_6qrcode16AlignmentPatternEEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %24
  %.013.i.i.i.i = phi ptr [ %26, %24 ], [ %13, %12 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %25, %24 ], [ %17, %12 ]
  store ptr null, ptr %.013.i.i.i.i, align 8, !tbaa !80
  %19 = load ptr, ptr %.sroa.08.012.i.i.i.i, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !3
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %20, %.lr.ph.i.i.i.i
  store ptr %19, ptr %.013.i.i.i.i, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS2_6qrcode16AlignmentPatternEEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS2_6qrcode16AlignmentPatternEEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %24, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %26, %24 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !80
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  store ptr null, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %1, align 8, !tbaa !80
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %7, %9
  store ptr %8, ptr %4, align 8, !tbaa !80
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
  %12 = load float, ptr %1, align 4, !tbaa !98
  %13 = sitofp i32 %7 to float
  %14 = fcmp olt float %12, %13
  br i1 %14, label %.lr.ph142, label %.critedge

.lr.ph142:                                        ; preds = %4
  %15 = load float, ptr %2, align 4, !tbaa !98
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
  %25 = load i32, ptr %22, align 4, !tbaa !127
  %26 = mul nsw i32 %25, %23
  %27 = add nsw i32 %26, %24
  %28 = load ptr, ptr %21, align 8, !tbaa !146
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = sext i32 %27 to i64
  %31 = load ptr, ptr %29, align 8, !tbaa !147
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  %33 = load i8, ptr %32, align 1, !tbaa !149
  %.fr144 = freeze i8 %33
  %.not = icmp eq i8 %.fr144, 0
  br i1 %.not, label %.lr.ph142.split.split.preheader, label %.critedge

.lr.ph142.split.split.preheader:                  ; preds = %.lr.ph142.split
  %34 = sext i32 %7 to i64
  %35 = sext i32 %25 to i64
  %36 = sext i32 %9 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  %exitcond.not252 = icmp slt i32 %11, 1
  br i1 %exitcond.not252, label %.critedge, label %.lr.ph254

.critedge107.loopexit:                            ; preds = %.critedge104, %.critedge104.us.us135, %.critedge104.us.us, %.lr.ph118.split.us.split, %.lr.ph254
  %exitcond.not = icmp eq i32 %37, %smax
  br i1 %exitcond.not, label %.critedge, label %.lr.ph254

.lr.ph254:                                        ; preds = %.lr.ph142.split.split.preheader, %.critedge107.loopexit
  %.088141253 = phi i32 [ %37, %.critedge107.loopexit ], [ 0, %.lr.ph142.split.split.preheader ]
  %37 = add nuw i32 %.088141253, 1
  %38 = uitofp nneg i32 %37 to float
  %39 = fsub float %15, %38
  %40 = fptosi float %39 to i32
  %41 = fadd float %15, %38
  %42 = sitofp i32 %40 to float
  %43 = fcmp ult float %41, %42
  br i1 %43, label %.critedge107.loopexit, label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph254
  %44 = fsub float %12, %38
  %45 = fptosi float %44 to i32
  %.fr145 = freeze i32 %45
  %46 = icmp sgt i32 %7, %.fr145
  %47 = icmp sgt i32 %.fr145, 0
  %48 = fadd float %12, %38
  %.fr186 = freeze float %48
  %49 = fptosi float %.fr186 to i32
  %.fr146 = freeze i32 %49
  %50 = icmp sgt i32 %7, %.fr146
  %51 = icmp sgt i32 %.fr146, 0
  %52 = sitofp i32 %.fr145 to float
  %53 = fcmp ult float %.fr186, %52
  br i1 %53, label %.lr.ph118.split.us, label %.lr.ph118.split.preheader

.lr.ph118.split.preheader:                        ; preds = %.lr.ph118
  %54 = sext i32 %.fr145 to i64
  %55 = sext i32 %40 to i64
  %56 = sext i32 %.fr146 to i64
  %57 = sext i32 %.fr145 to i64
  %invariant.gep214 = getelementptr i8, ptr %31, i64 %57
  %invariant.gep216 = getelementptr i8, ptr %31, i64 %56
  br label %.lr.ph118.split

.lr.ph118.split.us:                               ; preds = %.lr.ph118
  br i1 %46, label %.lr.ph118.split.us.split.us.preheader, label %.lr.ph118.split.us.split

.lr.ph118.split.us.split.us.preheader:            ; preds = %.lr.ph118.split.us
  %58 = sext i32 %40 to i64
  %59 = sext i32 %.fr145 to i64
  %60 = sext i32 %.fr146 to i64
  %invariant.gep220 = getelementptr i8, ptr %31, i64 %59
  %invariant.gep222 = getelementptr i8, ptr %31, i64 %60
  %invariant.op304 = and i1 %51, %50
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
  %gep221 = getelementptr i8, ptr %invariant.gep220, i64 %69
  %70 = load i8, ptr %gep221, align 1, !tbaa !149
  %.not96.us.us = icmp eq i8 %70, 0
  br i1 %.not96.us.us, label %71, label %.split.us

71:                                               ; preds = %68, %64
  %or.cond224.reass = and i1 %67, %invariant.op304
  br i1 %or.cond224.reass, label %72, label %.critedge104.us.us

72:                                               ; preds = %71
  %73 = mul nsw i64 %indvars.iv183, %35
  %gep223 = getelementptr i8, ptr %invariant.gep222, i64 %73
  %74 = load i8, ptr %gep223, align 1, !tbaa !149
  %.not97.us.us = icmp eq i8 %74, 0
  br i1 %.not97.us.us, label %.critedge104.us.us, label %.split121.us

.critedge104.us.us:                               ; preds = %.lr.ph118.split.us.split.us, %72, %71
  %indvars.iv.next184 = add nsw i64 %indvars.iv183, 1
  %75 = trunc nsw i64 %indvars.iv.next184 to i32
  %76 = sitofp i32 %75 to float
  %77 = fcmp ult float %41, %76
  br i1 %77, label %.critedge107.loopexit, label %.lr.ph118.split.us.split.us, !llvm.loop !150

.lr.ph118.split.us.split:                         ; preds = %.lr.ph118.split.us
  br i1 %50, label %.lr.ph118.split.us.split.split.us.preheader, label %.critedge107.loopexit

.lr.ph118.split.us.split.split.us.preheader:      ; preds = %.lr.ph118.split.us.split
  %78 = sext i32 %40 to i64
  %79 = sext i32 %.fr146 to i64
  %invariant.gep218 = getelementptr i8, ptr %31, i64 %79
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
  %gep219 = getelementptr i8, ptr %invariant.gep218, i64 %88
  %89 = load i8, ptr %gep219, align 1, !tbaa !149
  %.not97.us.us133 = icmp eq i8 %89, 0
  br i1 %.not97.us.us133, label %.critedge104.us.us135, label %.split121.us

.critedge104.us.us135:                            ; preds = %.lr.ph118.split.us.split.split.us, %87, %83
  %indvars.iv.next181 = add nsw i64 %indvars.iv180, 1
  %90 = trunc nsw i64 %indvars.iv.next181 to i32
  %91 = sitofp i32 %90 to float
  %92 = fcmp ult float %41, %91
  br i1 %92, label %.critedge107.loopexit, label %.lr.ph118.split.us.split.split.us, !llvm.loop !150

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
  %103 = load i8, ptr %gep, align 1, !tbaa !149
  %.not98 = icmp eq i8 %103, 0
  br i1 %.not98, label %104, label %.critedge.sink.split, !llvm.loop !151

104:                                              ; preds = %.lr.ph.split, %102
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %105 = trunc nsw i64 %indvars.iv.next to i32
  %106 = sitofp i32 %105 to float
  %107 = fcmp ult float %.fr186, %106
  br i1 %107, label %.critedge104, label %.lr.ph.split, !llvm.loop !152

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
  %gep215 = getelementptr i8, ptr %invariant.gep214, i64 %114
  %115 = load i8, ptr %gep215, align 1, !tbaa !149
  %.not96 = icmp eq i8 %115, 0
  br i1 %.not96, label %117, label %.split.us

.split.us:                                        ; preds = %113, %68
  %.us-phi = phi float [ %61, %68 ], [ %93, %113 ]
  %116 = uitofp nneg i32 %.fr145 to float
  br label %.critedge.sink.split, !llvm.loop !151

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
  %gep217 = getelementptr i8, ptr %invariant.gep216, i64 %123
  %124 = load i8, ptr %gep217, align 1, !tbaa !149
  %.not97 = icmp eq i8 %124, 0
  br i1 %.not97, label %.critedge104, label %.split121.us

.split121.us:                                     ; preds = %122, %87, %72
  %.us-phi122 = phi float [ %61, %72 ], [ %80, %87 ], [ %93, %122 ]
  %125 = uitofp nneg i32 %.fr146 to float
  br label %.critedge.sink.split, !llvm.loop !151

.critedge104:                                     ; preds = %104, %.lr.ph, %122, %118, %117
  %indvars.iv.next178 = add nsw i64 %indvars.iv177, 1
  %126 = trunc nsw i64 %indvars.iv.next178 to i32
  %127 = sitofp i32 %126 to float
  %128 = fcmp ult float %41, %127
  br i1 %128, label %.critedge107.loopexit, label %.lr.ph118.split, !llvm.loop !150

.critedge.sink.split:                             ; preds = %102, %.split.us, %.split121.us
  %.sink = phi float [ %125, %.split121.us ], [ %116, %.split.us ], [ %99, %102 ]
  %.us-phi122.sink = phi float [ %.us-phi122, %.split121.us ], [ %.us-phi, %.split.us ], [ %93, %102 ]
  store float %.sink, ptr %1, align 4, !tbaa !98
  store float %.us-phi122.sink, ptr %2, align 4, !tbaa !98
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
  %9 = load ptr, ptr %1, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit

_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit:    ; preds = %4, %10
  store ptr %9, ptr %5, align 8, !tbaa !82
  %14 = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i.i8 = icmp eq ptr %14, null
  br i1 %.not.i.i8, label %19, label %15

15:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit
  store ptr %14, ptr %6, align 8, !tbaa !82
  %20 = invoke noundef float @_ZN5zxing6qrcode8Detector25calculateModuleSizeOneWayENS_3RefINS_11ResultPointEEES4_ii(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0)
          to label %21 unwind label %74

21:                                               ; preds = %19
  %22 = load ptr, ptr %1, align 8, !tbaa !82
  %.not.i.i10 = icmp eq ptr %22, null
  br i1 %.not.i.i10, label %27, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %21
  store ptr %22, ptr %7, align 8, !tbaa !82
  %28 = load ptr, ptr %3, align 8, !tbaa !82
  %.not.i.i12 = icmp eq ptr %28, null
  br i1 %.not.i.i12, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %29, %27
  store ptr %28, ptr %8, align 8, !tbaa !82
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
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(12) %28) #17
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
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(12) %22) #17
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
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(12) %14) #17
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
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(12) %9) #17
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
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(12) %28) #17
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
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(12) %22) #17
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
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(12) %14) #17
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
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(12) %9) #17
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef float @_ZN5zxing6qrcode8Detector24sizeOfBlackWhiteBlackRunEiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #10 align 2 {
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
  %23 = load i32, ptr %22, align 4, !tbaa !127
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 312
  %25 = load ptr, ptr %24, align 8, !tbaa !146
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !147
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
  %33 = load i8, ptr %32, align 1, !tbaa !149
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
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !153

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
  %54 = load i8, ptr %53, align 1, !tbaa !149
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
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !153

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
  %.171.ph = phi i32 [ %.272.us, %47 ], [ %.272.us, %42 ], [ %.272, %68 ], [ %.272, %63 ]
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

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing11GridSampler11getInstanceEv() local_unnamed_addr #3

declare void @_ZN5zxing11GridSampler10sampleGridENS_3RefINS_9BitMatrixEEEiNS1_INS_20PerspectiveTransformEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

declare void @_ZN5zxing6qrcode22AlignmentPatternFinderC1ENS_3RefINS_9BitMatrixEEEiiiif(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef) unnamed_addr #3

declare void @_ZN5zxing6qrcode22AlignmentPatternFinder4findERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.26") align 8, ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

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
  %19 = load ptr, ptr %1, align 8, !tbaa !82
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef float %22(ptr noundef nonnull align 8 dereferenceable(20) %19)
  %24 = fptosi float %23 to i32
  %25 = load ptr, ptr %1, align 8, !tbaa !82
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef float %28(ptr noundef nonnull align 8 dereferenceable(20) %25)
  %30 = fptosi float %29 to i32
  %31 = load ptr, ptr %2, align 8, !tbaa !82
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef float %34(ptr noundef nonnull align 8 dereferenceable(20) %31)
  %36 = fptosi float %35 to i32
  %37 = load ptr, ptr %2, align 8, !tbaa !82
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef float %40(ptr noundef nonnull align 8 dereferenceable(20) %37)
  %42 = fptosi float %41 to i32
  %43 = load ptr, ptr %7, align 8, !tbaa !154
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !154
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %58, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %57, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i ], [ %43, %10 ]
  %47 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !82
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
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(12) %47) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i: ; preds = %53, %48, %.lr.ph.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %57, %45
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !125

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i
  store ptr %43, ptr %44, align 8, !tbaa !115
  br label %58

58:                                               ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit, %10
  %59 = load ptr, ptr %8, align 8, !tbaa !154
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !154
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %74, label %.lr.ph.i.i.i.i.i269

.lr.ph.i.i.i.i.i269:                              ; preds = %58, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i272
  %.05.i.i.i.i.i270 = phi ptr [ %73, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i272 ], [ %59, %58 ]
  %63 = load ptr, ptr %.05.i.i.i.i.i270, align 8, !tbaa !82
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
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(12) %63) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i272

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i272: ; preds = %69, %64, %.lr.ph.i.i.i.i.i269
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i270, i64 8
  %.not.i.i.i.i.i273 = icmp eq ptr %73, %61
  br i1 %.not.i.i.i.i.i273, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit275, label %.lr.ph.i.i.i.i.i269, !llvm.loop !125

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit275: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i272
  store ptr %59, ptr %60, align 8, !tbaa !115
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
  %112 = load i32, ptr %111, align 4, !tbaa !127
  %113 = mul nsw i32 %112, %.0219702.us
  %114 = add nsw i32 %113, %.0210701.us
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 312
  %116 = load ptr, ptr %115, align 8, !tbaa !146
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = sext i32 %114 to i64
  %119 = load ptr, ptr %117, align 8, !tbaa !147
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %118
  %121 = load i8, ptr %120, align 1, !tbaa !149
  %.not249.us = icmp eq i8 %121, 0
  %.pre = add nuw i32 %.0210701.us, 1
  br i1 %.not249.us, label %._crit_edge772, label %122

122:                                              ; preds = %109
  %123 = add nsw i32 %.pre, %113
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !149
  %.not250.us = icmp eq i8 %126, 0
  br i1 %.not250.us, label %127, label %._crit_edge772

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  %128 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %128, i32 noundef %.0210701.us, i32 noundef %.0219702.us)
          to label %129 unwind label %.split.us705

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !3
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8, !tbaa !3
  store ptr %128, ptr %11, align 8, !tbaa !82
  %133 = load ptr, ptr %1, align 8, !tbaa !82
  %134 = load ptr, ptr %133, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef float %136(ptr noundef nonnull align 8 dereferenceable(20) %133)
          to label %.noexc.us unwind label %.loopexit585.split.us

.noexc.us:                                        ; preds = %129
  %138 = fptosi float %137 to i32
  %139 = load ptr, ptr %1, align 8, !tbaa !82
  %140 = load ptr, ptr %139, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef float %142(ptr noundef nonnull align 8 dereferenceable(20) %139)
          to label %.noexc283.us unwind label %.loopexit585.split.us

.noexc283.us:                                     ; preds = %.noexc.us
  %144 = fptosi float %143 to i32
  %145 = load ptr, ptr %2, align 8, !tbaa !82
  %146 = load ptr, ptr %145, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef float %148(ptr noundef nonnull align 8 dereferenceable(20) %145)
          to label %.noexc284.us unwind label %.loopexit585.split.us

.noexc284.us:                                     ; preds = %.noexc283.us
  %150 = fptosi float %149 to i32
  %151 = load ptr, ptr %2, align 8, !tbaa !82
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
  %170 = load ptr, ptr %11, align 8, !tbaa !82
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
  %180 = load ptr, ptr %11, align 8, !tbaa !82
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
  %189 = load ptr, ptr %44, align 8, !tbaa !115
  %190 = load ptr, ptr %108, align 8, !tbaa !114
  %.not.i.us = icmp eq ptr %189, %190
  br i1 %.not.i.us, label %198, label %191

191:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit.us
  store ptr null, ptr %189, align 8, !tbaa !82
  %192 = load ptr, ptr %11, align 8, !tbaa !82
  %.not.i.i.i.i.i288.us = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i288.us, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.us, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !3
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.us

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.us: ; preds = %193, %191
  store ptr %192, ptr %189, align 8, !tbaa !82
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %197, ptr %44, align 8, !tbaa !115
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.us

198:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit.us
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %189, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.us unwind label %.loopexit.split-lp586.split.us

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.us: ; preds = %198, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.us
  %199 = load ptr, ptr %11, align 8, !tbaa !82
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
  call void %208(ptr noundef nonnull align 8 dereferenceable(12) %199) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit292.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit292.us:  ; preds = %205, %200, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %..loopexit584_crit_edge.us

..loopexit584_crit_edge.us:                       ; preds = %._crit_edge772, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit292.us
  %209 = add nuw i32 %.0219702.us, 1
  %exitcond762.not = icmp eq i32 %209, %103
  br i1 %exitcond762.not, label %._crit_edge704, label %.preheader583.us, !llvm.loop !155

.critedge.us:                                     ; preds = %.noexc287.us, %.noexc286.us, %.noexc285.us
  %210 = load ptr, ptr %11, align 8, !tbaa !82
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
  call void %219(ptr noundef nonnull align 8 dereferenceable(12) %210) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit294.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit294.us:  ; preds = %216, %211, %.critedge.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %._crit_edge772

._crit_edge772:                                   ; preds = %109, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit294.us, %122
  %exitcond761.not = icmp eq i32 %.pre, %100
  br i1 %exitcond761.not, label %..loopexit584_crit_edge.us, label %109, !llvm.loop !156

.split.us705:                                     ; preds = %127
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %128) #19
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
  %221 = load i32, ptr %6, align 8, !tbaa !157
  %222 = sitofp i32 %221 to float
  %223 = fadd float %9, %222
  %224 = fptosi float %223 to i32
  %225 = fsub float %222, %9
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %227 = load i32, ptr %226, align 8, !tbaa !159
  %228 = sitofp i32 %227 to float
  %229 = fadd float %225, %228
  %230 = fptosi float %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !160
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
  %248 = load i32, ptr %247, align 4, !tbaa !127
  %249 = mul nsw i32 %248, %.0198709.us
  %250 = add nsw i32 %249, %.0199710.us
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 312
  %252 = load ptr, ptr %251, align 8, !tbaa !146
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = sext i32 %250 to i64
  %255 = load ptr, ptr %253, align 8, !tbaa !147
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %254
  %257 = load i8, ptr %256, align 1, !tbaa !149
  %.not245.us = icmp eq i8 %257, 0
  %.pre773 = add nuw i32 %.0198709.us, 1
  br i1 %.not245.us, label %._crit_edge771, label %258

258:                                              ; preds = %245
  %259 = mul nsw i32 %248, %.pre773
  %260 = add nsw i32 %259, %.0199710.us
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !149
  %.not246.us = icmp eq i8 %263, 0
  br i1 %.not246.us, label %264, label %._crit_edge771

264:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  %265 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %265, i32 noundef %.0199710.us, i32 noundef %.0198709.us)
          to label %266 unwind label %.split.us712

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = load i32, ptr %267, align 8, !tbaa !3
  %269 = add i32 %268, 1
  store i32 %269, ptr %267, align 8, !tbaa !3
  store ptr %265, ptr %12, align 8, !tbaa !82
  %270 = load ptr, ptr %1, align 8, !tbaa !82
  %271 = load ptr, ptr %270, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = invoke noundef float %273(ptr noundef nonnull align 8 dereferenceable(20) %270)
          to label %.noexc298.us unwind label %.loopexit581.split.us

.noexc298.us:                                     ; preds = %266
  %275 = fptosi float %274 to i32
  %276 = load ptr, ptr %1, align 8, !tbaa !82
  %277 = load ptr, ptr %276, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  %280 = invoke noundef float %279(ptr noundef nonnull align 8 dereferenceable(20) %276)
          to label %.noexc299.us unwind label %.loopexit581.split.us

.noexc299.us:                                     ; preds = %.noexc298.us
  %281 = fptosi float %280 to i32
  %282 = load ptr, ptr %3, align 8, !tbaa !82
  %283 = load ptr, ptr %282, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef float %285(ptr noundef nonnull align 8 dereferenceable(20) %282)
          to label %.noexc300.us unwind label %.loopexit581.split.us

.noexc300.us:                                     ; preds = %.noexc299.us
  %287 = fptosi float %286 to i32
  %288 = load ptr, ptr %3, align 8, !tbaa !82
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
  %307 = load ptr, ptr %12, align 8, !tbaa !82
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
  %317 = load ptr, ptr %12, align 8, !tbaa !82
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
  %326 = load ptr, ptr %60, align 8, !tbaa !115
  %327 = load ptr, ptr %244, align 8, !tbaa !114
  %.not.i305.us = icmp eq ptr %326, %327
  br i1 %.not.i305.us, label %335, label %328

328:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit304.us
  store ptr null, ptr %326, align 8, !tbaa !82
  %329 = load ptr, ptr %12, align 8, !tbaa !82
  %.not.i.i.i.i.i306.us = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i.i306.us, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i307.us, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %332 = load i32, ptr %331, align 8, !tbaa !3
  %333 = add i32 %332, 1
  store i32 %333, ptr %331, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i307.us

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i307.us: ; preds = %330, %328
  store ptr %329, ptr %326, align 8, !tbaa !82
  %334 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %334, ptr %60, align 8, !tbaa !115
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit309.us

335:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit304.us
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %326, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit309.us unwind label %.loopexit.split-lp.split.us

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit309.us: ; preds = %335, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i307.us
  %336 = load ptr, ptr %12, align 8, !tbaa !82
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
  call void %345(ptr noundef nonnull align 8 dereferenceable(12) %336) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit313.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit313.us:  ; preds = %342, %337, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit309.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %._crit_edge771, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit313.us
  %346 = add nuw i32 %.0199710.us, 1
  %exitcond764.not = icmp eq i32 %346, %237
  br i1 %exitcond764.not, label %.loopexit582, label %.preheader.us, !llvm.loop !161

.critedge255.us:                                  ; preds = %.noexc303.us, %.noexc302.us, %.noexc301.us
  %347 = load ptr, ptr %12, align 8, !tbaa !82
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
  call void %356(ptr noundef nonnull align 8 dereferenceable(12) %347) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit315.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit315.us:  ; preds = %353, %348, %.critedge255.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  br label %._crit_edge771

._crit_edge771:                                   ; preds = %245, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit315.us, %258
  %exitcond763.not = icmp eq i32 %.pre773, %239
  br i1 %exitcond763.not, label %..loopexit_crit_edge.us, label %245, !llvm.loop !162

.split.us712:                                     ; preds = %264
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %265) #19
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
  %359 = load ptr, ptr %11, align 8, !tbaa !82
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
  call void %368(ptr noundef nonnull align 8 dereferenceable(12) %359) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit:        ; preds = %365, %360, %358, %.split.us705
  %.pn251 = phi { ptr, i32 } [ %220, %.split.us705 ], [ %lpad.phi589, %358 ], [ %lpad.phi589, %360 ], [ %lpad.phi589, %365 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %1261

369:                                              ; preds = %.loopexit.split-lp.split.us, %.loopexit581.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit581.split.us ], [ %lpad.loopexit.split-lp.us, %.loopexit.split-lp.split.us ]
  %370 = load ptr, ptr %12, align 8, !tbaa !82
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
  call void %379(ptr noundef nonnull align 8 dereferenceable(12) %370) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit311

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit311:     ; preds = %376, %371, %369, %.split.us712
  %.pn247 = phi { ptr, i32 } [ %357, %.split.us712 ], [ %lpad.phi, %369 ], [ %lpad.phi, %371 ], [ %lpad.phi, %376 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
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
  %406 = load i32, ptr %405, align 4, !tbaa !127
  %407 = mul nsw i32 %406, %.0197687.us
  %408 = add nsw i32 %407, %.0196686.us
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 312
  %410 = load ptr, ptr %409, align 8, !tbaa !146
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = sext i32 %408 to i64
  %413 = load ptr, ptr %411, align 8, !tbaa !147
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %412
  %415 = load i8, ptr %414, align 1, !tbaa !149
  %.not241.us = icmp eq i8 %415, 0
  %416 = add nuw i32 %.0196686.us, 1
  br i1 %.not241.us, label %417, label %._crit_edge770

417:                                              ; preds = %403
  %418 = add nsw i32 %416, %407
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %413, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !149
  %.not242.us = icmp eq i8 %421, 0
  br i1 %.not242.us, label %._crit_edge770, label %422

422:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  %423 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %423, i32 noundef %.0196686.us, i32 noundef %.0197687.us)
          to label %424 unwind label %.split.us690

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %426 = load i32, ptr %425, align 8, !tbaa !3
  %427 = add i32 %426, 1
  store i32 %427, ptr %425, align 8, !tbaa !3
  store ptr %423, ptr %13, align 8, !tbaa !82
  %428 = load ptr, ptr %1, align 8, !tbaa !82
  %429 = load ptr, ptr %428, align 8, !tbaa !8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = load ptr, ptr %430, align 8
  %432 = invoke noundef float %431(ptr noundef nonnull align 8 dereferenceable(20) %428)
          to label %.noexc329.us unwind label %.loopexit600.split.us

.noexc329.us:                                     ; preds = %424
  %433 = fptosi float %432 to i32
  %434 = load ptr, ptr %1, align 8, !tbaa !82
  %435 = load ptr, ptr %434, align 8, !tbaa !8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  %438 = invoke noundef float %437(ptr noundef nonnull align 8 dereferenceable(20) %434)
          to label %.noexc330.us unwind label %.loopexit600.split.us

.noexc330.us:                                     ; preds = %.noexc329.us
  %439 = fptosi float %438 to i32
  %440 = load ptr, ptr %2, align 8, !tbaa !82
  %441 = load ptr, ptr %440, align 8, !tbaa !8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %443 = load ptr, ptr %442, align 8
  %444 = invoke noundef float %443(ptr noundef nonnull align 8 dereferenceable(20) %440)
          to label %.noexc331.us unwind label %.loopexit600.split.us

.noexc331.us:                                     ; preds = %.noexc330.us
  %445 = fptosi float %444 to i32
  %446 = load ptr, ptr %2, align 8, !tbaa !82
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
  %465 = load ptr, ptr %13, align 8, !tbaa !82
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
  %475 = load ptr, ptr %13, align 8, !tbaa !82
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
  %484 = load ptr, ptr %44, align 8, !tbaa !115
  %485 = load ptr, ptr %402, align 8, !tbaa !114
  %.not.i336.us = icmp eq ptr %484, %485
  br i1 %.not.i336.us, label %493, label %486

486:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit335.us
  store ptr null, ptr %484, align 8, !tbaa !82
  %487 = load ptr, ptr %13, align 8, !tbaa !82
  %.not.i.i.i.i.i337.us = icmp eq ptr %487, null
  br i1 %.not.i.i.i.i.i337.us, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i338.us, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %490 = load i32, ptr %489, align 8, !tbaa !3
  %491 = add i32 %490, 1
  store i32 %491, ptr %489, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i338.us

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i338.us: ; preds = %488, %486
  store ptr %487, ptr %484, align 8, !tbaa !82
  %492 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store ptr %492, ptr %44, align 8, !tbaa !115
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit340.us

493:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit335.us
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %484, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit340.us unwind label %.loopexit.split-lp601.split.us

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit340.us: ; preds = %493, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i338.us
  %494 = load ptr, ptr %13, align 8, !tbaa !82
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
  call void %503(ptr noundef nonnull align 8 dereferenceable(12) %494) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit344.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit344.us:  ; preds = %500, %495, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit340.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  br label %..loopexit599_crit_edge.us

..loopexit599_crit_edge.us:                       ; preds = %._crit_edge770, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit344.us
  %504 = add nuw i32 %.0197687.us, 1
  %exitcond758.not = icmp eq i32 %504, %397
  br i1 %exitcond758.not, label %._crit_edge689, label %.preheader598.us, !llvm.loop !163

.critedge257.us:                                  ; preds = %.noexc334.us, %.noexc333.us, %.noexc332.us
  %505 = load ptr, ptr %13, align 8, !tbaa !82
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
  call void %514(ptr noundef nonnull align 8 dereferenceable(12) %505) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit346.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit346.us:  ; preds = %511, %506, %.critedge257.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  br label %._crit_edge770

._crit_edge770:                                   ; preds = %403, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit346.us, %417
  %exitcond757.not = icmp eq i32 %416, %394
  br i1 %exitcond757.not, label %..loopexit599_crit_edge.us, label %403, !llvm.loop !164

.split.us690:                                     ; preds = %422
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %423) #19
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
  %516 = load i32, ptr %6, align 8, !tbaa !157
  %517 = sitofp i32 %516 to float
  %518 = fadd float %9, %517
  %519 = fptosi float %518 to i32
  %520 = fsub float %517, %9
  %521 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %522 = load i32, ptr %521, align 8, !tbaa !159
  %523 = sitofp i32 %522 to float
  %524 = fadd float %520, %523
  %525 = fptosi float %524 to i32
  %526 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %527 = load i32, ptr %526, align 4, !tbaa !160
  %528 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %529 = load i32, ptr %528, align 4, !tbaa !165
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
  %546 = load i32, ptr %545, align 4, !tbaa !127
  %547 = mul nsw i32 %546, %.0194694.us
  %548 = add nsw i32 %547, %.0195695.us
  %549 = getelementptr inbounds nuw i8, ptr %544, i64 312
  %550 = load ptr, ptr %549, align 8, !tbaa !146
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %552 = sext i32 %548 to i64
  %553 = load ptr, ptr %551, align 8, !tbaa !147
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 %552
  %555 = load i8, ptr %554, align 1, !tbaa !149
  %.not237.us = icmp eq i8 %555, 0
  %556 = add nuw i32 %.0194694.us, 1
  br i1 %.not237.us, label %557, label %._crit_edge769

557:                                              ; preds = %543
  %558 = mul nsw i32 %546, %556
  %559 = add nsw i32 %558, %.0195695.us
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds nuw i8, ptr %553, i64 %560
  %562 = load i8, ptr %561, align 1, !tbaa !149
  %.not238.us = icmp eq i8 %562, 0
  br i1 %.not238.us, label %._crit_edge769, label %563

563:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  %564 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %564, i32 noundef %.0195695.us, i32 noundef %.0194694.us)
          to label %565 unwind label %.split.us697

565:                                              ; preds = %563
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %567 = load i32, ptr %566, align 8, !tbaa !3
  %568 = add i32 %567, 1
  store i32 %568, ptr %566, align 8, !tbaa !3
  store ptr %564, ptr %14, align 8, !tbaa !82
  %569 = load ptr, ptr %1, align 8, !tbaa !82
  %570 = load ptr, ptr %569, align 8, !tbaa !8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load ptr, ptr %571, align 8
  %573 = invoke noundef float %572(ptr noundef nonnull align 8 dereferenceable(20) %569)
          to label %.noexc352.us unwind label %.loopexit592.split.us

.noexc352.us:                                     ; preds = %565
  %574 = fptosi float %573 to i32
  %575 = load ptr, ptr %1, align 8, !tbaa !82
  %576 = load ptr, ptr %575, align 8, !tbaa !8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load ptr, ptr %577, align 8
  %579 = invoke noundef float %578(ptr noundef nonnull align 8 dereferenceable(20) %575)
          to label %.noexc353.us unwind label %.loopexit592.split.us

.noexc353.us:                                     ; preds = %.noexc352.us
  %580 = fptosi float %579 to i32
  %581 = load ptr, ptr %3, align 8, !tbaa !82
  %582 = load ptr, ptr %581, align 8, !tbaa !8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %584 = load ptr, ptr %583, align 8
  %585 = invoke noundef float %584(ptr noundef nonnull align 8 dereferenceable(20) %581)
          to label %.noexc354.us unwind label %.loopexit592.split.us

.noexc354.us:                                     ; preds = %.noexc353.us
  %586 = fptosi float %585 to i32
  %587 = load ptr, ptr %3, align 8, !tbaa !82
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
  %606 = load ptr, ptr %14, align 8, !tbaa !82
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
  %616 = load ptr, ptr %14, align 8, !tbaa !82
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
  %625 = load ptr, ptr %60, align 8, !tbaa !115
  %626 = load ptr, ptr %542, align 8, !tbaa !114
  %.not.i359.us = icmp eq ptr %625, %626
  br i1 %.not.i359.us, label %634, label %627

627:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit358.us
  store ptr null, ptr %625, align 8, !tbaa !82
  %628 = load ptr, ptr %14, align 8, !tbaa !82
  %.not.i.i.i.i.i360.us = icmp eq ptr %628, null
  br i1 %.not.i.i.i.i.i360.us, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i361.us, label %629

629:                                              ; preds = %627
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %631 = load i32, ptr %630, align 8, !tbaa !3
  %632 = add i32 %631, 1
  store i32 %632, ptr %630, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i361.us

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i361.us: ; preds = %629, %627
  store ptr %628, ptr %625, align 8, !tbaa !82
  %633 = getelementptr inbounds nuw i8, ptr %625, i64 8
  store ptr %633, ptr %60, align 8, !tbaa !115
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit363.us

634:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit358.us
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %625, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit363.us unwind label %.loopexit.split-lp593.split.us

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit363.us: ; preds = %634, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i361.us
  %635 = load ptr, ptr %14, align 8, !tbaa !82
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
  call void %644(ptr noundef nonnull align 8 dereferenceable(12) %635) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit367.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit367.us:  ; preds = %641, %636, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit363.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  br label %..loopexit591_crit_edge.us

..loopexit591_crit_edge.us:                       ; preds = %._crit_edge769, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit367.us
  %645 = add nuw i32 %.0195695.us, 1
  %exitcond760.not = icmp eq i32 %645, %535
  br i1 %exitcond760.not, label %.loopexit582, label %.preheader590.us, !llvm.loop !166

.critedge259.us:                                  ; preds = %.noexc357.us, %.noexc356.us, %.noexc355.us
  %646 = load ptr, ptr %14, align 8, !tbaa !82
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
  call void %655(ptr noundef nonnull align 8 dereferenceable(12) %646) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit369.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit369.us:  ; preds = %652, %647, %.critedge259.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  br label %._crit_edge769

._crit_edge769:                                   ; preds = %543, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit369.us, %557
  %exitcond759.not = icmp eq i32 %556, %537
  br i1 %exitcond759.not, label %..loopexit591_crit_edge.us, label %543, !llvm.loop !167

.split.us697:                                     ; preds = %563
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %564) #19
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
  %658 = load ptr, ptr %13, align 8, !tbaa !82
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
  call void %667(ptr noundef nonnull align 8 dereferenceable(12) %658) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit342

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit342:     ; preds = %664, %659, %657, %.split.us690
  %.pn243 = phi { ptr, i32 } [ %515, %.split.us690 ], [ %lpad.phi604, %657 ], [ %lpad.phi604, %659 ], [ %lpad.phi604, %664 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  br label %1261

668:                                              ; preds = %.loopexit.split-lp593.split.us, %.loopexit592.split.us
  %lpad.phi596 = phi { ptr, i32 } [ %lpad.loopexit594.us, %.loopexit592.split.us ], [ %lpad.loopexit.split-lp595.us, %.loopexit.split-lp593.split.us ]
  %669 = load ptr, ptr %14, align 8, !tbaa !82
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
  call void %678(ptr noundef nonnull align 8 dereferenceable(12) %669) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit365

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit365:     ; preds = %675, %670, %668, %.split.us697
  %.pn239 = phi { ptr, i32 } [ %656, %.split.us697 ], [ %lpad.phi596, %668 ], [ %lpad.phi596, %670 ], [ %lpad.phi596, %675 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
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
  %706 = load i32, ptr %705, align 4, !tbaa !127
  %707 = mul nsw i32 %706, %.0192671.us
  %708 = add nsw i32 %707, %.0193672.us
  %709 = getelementptr inbounds nuw i8, ptr %704, i64 312
  %710 = load ptr, ptr %709, align 8, !tbaa !146
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %712 = sext i32 %708 to i64
  %713 = load ptr, ptr %711, align 8, !tbaa !147
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 %712
  %715 = load i8, ptr %714, align 1, !tbaa !149
  %.not233.us = icmp eq i8 %715, 0
  %.pre779 = add nuw i32 %.0192671.us, 1
  br i1 %.not233.us, label %._crit_edge768, label %716

716:                                              ; preds = %703
  %717 = mul nsw i32 %706, %.pre779
  %718 = add nsw i32 %717, %.0193672.us
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds nuw i8, ptr %713, i64 %719
  %721 = load i8, ptr %720, align 1, !tbaa !149
  %.not234.us = icmp eq i8 %721, 0
  br i1 %.not234.us, label %722, label %._crit_edge768

722:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  %723 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %723, i32 noundef %.0193672.us, i32 noundef %.0192671.us)
          to label %724 unwind label %.split.us675

724:                                              ; preds = %722
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %726 = load i32, ptr %725, align 8, !tbaa !3
  %727 = add i32 %726, 1
  store i32 %727, ptr %725, align 8, !tbaa !3
  store ptr %723, ptr %15, align 8, !tbaa !82
  %728 = load ptr, ptr %1, align 8, !tbaa !82
  %729 = load ptr, ptr %728, align 8, !tbaa !8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %731 = load ptr, ptr %730, align 8
  %732 = invoke noundef float %731(ptr noundef nonnull align 8 dereferenceable(20) %728)
          to label %.noexc384.us unwind label %.loopexit615.split.us

.noexc384.us:                                     ; preds = %724
  %733 = fptosi float %732 to i32
  %734 = load ptr, ptr %1, align 8, !tbaa !82
  %735 = load ptr, ptr %734, align 8, !tbaa !8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 24
  %737 = load ptr, ptr %736, align 8
  %738 = invoke noundef float %737(ptr noundef nonnull align 8 dereferenceable(20) %734)
          to label %.noexc385.us unwind label %.loopexit615.split.us

.noexc385.us:                                     ; preds = %.noexc384.us
  %739 = fptosi float %738 to i32
  %740 = load ptr, ptr %2, align 8, !tbaa !82
  %741 = load ptr, ptr %740, align 8, !tbaa !8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %743 = load ptr, ptr %742, align 8
  %744 = invoke noundef float %743(ptr noundef nonnull align 8 dereferenceable(20) %740)
          to label %.noexc386.us unwind label %.loopexit615.split.us

.noexc386.us:                                     ; preds = %.noexc385.us
  %745 = fptosi float %744 to i32
  %746 = load ptr, ptr %2, align 8, !tbaa !82
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
  %765 = load ptr, ptr %15, align 8, !tbaa !82
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
  %775 = load ptr, ptr %15, align 8, !tbaa !82
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
  %784 = load ptr, ptr %44, align 8, !tbaa !115
  %785 = load ptr, ptr %702, align 8, !tbaa !114
  %.not.i391.us = icmp eq ptr %784, %785
  br i1 %.not.i391.us, label %793, label %786

786:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit390.us
  store ptr null, ptr %784, align 8, !tbaa !82
  %787 = load ptr, ptr %15, align 8, !tbaa !82
  %.not.i.i.i.i.i392.us = icmp eq ptr %787, null
  br i1 %.not.i.i.i.i.i392.us, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i393.us, label %788

788:                                              ; preds = %786
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %790 = load i32, ptr %789, align 8, !tbaa !3
  %791 = add i32 %790, 1
  store i32 %791, ptr %789, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i393.us

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i393.us: ; preds = %788, %786
  store ptr %787, ptr %784, align 8, !tbaa !82
  %792 = getelementptr inbounds nuw i8, ptr %784, i64 8
  store ptr %792, ptr %44, align 8, !tbaa !115
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit395.us

793:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit390.us
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %784, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit395.us unwind label %.loopexit.split-lp616.split.us

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit395.us: ; preds = %793, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i393.us
  %794 = load ptr, ptr %15, align 8, !tbaa !82
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
  call void %803(ptr noundef nonnull align 8 dereferenceable(12) %794) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit399.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit399.us:  ; preds = %800, %795, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit395.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  br label %..loopexit614_crit_edge.us

..loopexit614_crit_edge.us:                       ; preds = %._crit_edge768, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit399.us
  %804 = add nuw i32 %.0193672.us, 1
  %exitcond754.not = icmp eq i32 %804, %694
  br i1 %exitcond754.not, label %._crit_edge674, label %.preheader613.us, !llvm.loop !168

.critedge261.us:                                  ; preds = %.noexc389.us, %.noexc388.us, %.noexc387.us
  %805 = load ptr, ptr %15, align 8, !tbaa !82
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
  call void %814(ptr noundef nonnull align 8 dereferenceable(12) %805) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit401.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit401.us:  ; preds = %811, %806, %.critedge261.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  br label %._crit_edge768

._crit_edge768:                                   ; preds = %703, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit401.us, %716
  %exitcond753.not = icmp eq i32 %.pre779, %697
  br i1 %exitcond753.not, label %..loopexit614_crit_edge.us, label %703, !llvm.loop !169

.split.us675:                                     ; preds = %722
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %723) #19
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
  %841 = load i32, ptr %840, align 4, !tbaa !127
  %842 = mul nsw i32 %841, %.0191680.us
  %843 = add nsw i32 %842, %.0190679.us
  %844 = getelementptr inbounds nuw i8, ptr %839, i64 312
  %845 = load ptr, ptr %844, align 8, !tbaa !146
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %847 = sext i32 %843 to i64
  %848 = load ptr, ptr %846, align 8, !tbaa !147
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 %847
  %850 = load i8, ptr %849, align 1, !tbaa !149
  %.not229.us = icmp eq i8 %850, 0
  %851 = add nuw i32 %.0190679.us, 1
  br i1 %.not229.us, label %852, label %._crit_edge767

852:                                              ; preds = %838
  %853 = add nsw i32 %851, %842
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds nuw i8, ptr %848, i64 %854
  %856 = load i8, ptr %855, align 1, !tbaa !149
  %.not230.us = icmp eq i8 %856, 0
  br i1 %.not230.us, label %._crit_edge767, label %857

857:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  %858 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %858, i32 noundef %.0190679.us, i32 noundef %.0191680.us)
          to label %859 unwind label %.split.us682

859:                                              ; preds = %857
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %861 = load i32, ptr %860, align 8, !tbaa !3
  %862 = add i32 %861, 1
  store i32 %862, ptr %860, align 8, !tbaa !3
  store ptr %858, ptr %16, align 8, !tbaa !82
  %863 = load ptr, ptr %1, align 8, !tbaa !82
  %864 = load ptr, ptr %863, align 8, !tbaa !8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 16
  %866 = load ptr, ptr %865, align 8
  %867 = invoke noundef float %866(ptr noundef nonnull align 8 dereferenceable(20) %863)
          to label %.noexc408.us unwind label %.loopexit607.split.us

.noexc408.us:                                     ; preds = %859
  %868 = fptosi float %867 to i32
  %869 = load ptr, ptr %1, align 8, !tbaa !82
  %870 = load ptr, ptr %869, align 8, !tbaa !8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 24
  %872 = load ptr, ptr %871, align 8
  %873 = invoke noundef float %872(ptr noundef nonnull align 8 dereferenceable(20) %869)
          to label %.noexc409.us unwind label %.loopexit607.split.us

.noexc409.us:                                     ; preds = %.noexc408.us
  %874 = fptosi float %873 to i32
  %875 = load ptr, ptr %3, align 8, !tbaa !82
  %876 = load ptr, ptr %875, align 8, !tbaa !8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %878 = load ptr, ptr %877, align 8
  %879 = invoke noundef float %878(ptr noundef nonnull align 8 dereferenceable(20) %875)
          to label %.noexc410.us unwind label %.loopexit607.split.us

.noexc410.us:                                     ; preds = %.noexc409.us
  %880 = fptosi float %879 to i32
  %881 = load ptr, ptr %3, align 8, !tbaa !82
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
  %900 = load ptr, ptr %16, align 8, !tbaa !82
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
  %910 = load ptr, ptr %16, align 8, !tbaa !82
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
  %919 = load ptr, ptr %60, align 8, !tbaa !115
  %920 = load ptr, ptr %837, align 8, !tbaa !114
  %.not.i415.us = icmp eq ptr %919, %920
  br i1 %.not.i415.us, label %928, label %921

921:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit414.us
  store ptr null, ptr %919, align 8, !tbaa !82
  %922 = load ptr, ptr %16, align 8, !tbaa !82
  %.not.i.i.i.i.i416.us = icmp eq ptr %922, null
  br i1 %.not.i.i.i.i.i416.us, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i417.us, label %923

923:                                              ; preds = %921
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %925 = load i32, ptr %924, align 8, !tbaa !3
  %926 = add i32 %925, 1
  store i32 %926, ptr %924, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i417.us

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i417.us: ; preds = %923, %921
  store ptr %922, ptr %919, align 8, !tbaa !82
  %927 = getelementptr inbounds nuw i8, ptr %919, i64 8
  store ptr %927, ptr %60, align 8, !tbaa !115
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit419.us

928:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit414.us
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %919, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit419.us unwind label %.loopexit.split-lp608.split.us

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit419.us: ; preds = %928, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i417.us
  %929 = load ptr, ptr %16, align 8, !tbaa !82
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
  call void %938(ptr noundef nonnull align 8 dereferenceable(12) %929) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit423.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit423.us:  ; preds = %935, %930, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit419.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  br label %..loopexit606_crit_edge.us

..loopexit606_crit_edge.us:                       ; preds = %._crit_edge767, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit423.us
  %939 = add nuw i32 %.0191680.us, 1
  %exitcond756.not = icmp eq i32 %939, %829
  br i1 %exitcond756.not, label %.loopexit582, label %.preheader605.us, !llvm.loop !170

.critedge263.us:                                  ; preds = %.noexc413.us, %.noexc412.us, %.noexc411.us
  %940 = load ptr, ptr %16, align 8, !tbaa !82
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
  call void %949(ptr noundef nonnull align 8 dereferenceable(12) %940) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit425.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit425.us:  ; preds = %946, %941, %.critedge263.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  br label %._crit_edge767

._crit_edge767:                                   ; preds = %838, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit425.us, %852
  %exitcond755.not = icmp eq i32 %851, %827
  br i1 %exitcond755.not, label %..loopexit606_crit_edge.us, label %838, !llvm.loop !171

.split.us682:                                     ; preds = %857
  %950 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %858) #19
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
  %952 = load ptr, ptr %15, align 8, !tbaa !82
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
  call void %961(ptr noundef nonnull align 8 dereferenceable(12) %952) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit397

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit397:     ; preds = %958, %953, %951, %.split.us675
  %.pn235 = phi { ptr, i32 } [ %815, %.split.us675 ], [ %lpad.phi619, %951 ], [ %lpad.phi619, %953 ], [ %lpad.phi619, %958 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  br label %1261

962:                                              ; preds = %.loopexit.split-lp608.split.us, %.loopexit607.split.us
  %lpad.phi611 = phi { ptr, i32 } [ %lpad.loopexit609.us, %.loopexit607.split.us ], [ %lpad.loopexit.split-lp610.us, %.loopexit.split-lp608.split.us ]
  %963 = load ptr, ptr %16, align 8, !tbaa !82
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
  call void %972(ptr noundef nonnull align 8 dereferenceable(12) %963) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit421

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit421:     ; preds = %969, %964, %962, %.split.us682
  %.pn231 = phi { ptr, i32 } [ %950, %.split.us682 ], [ %lpad.phi611, %962 ], [ %lpad.phi611, %964 ], [ %lpad.phi611, %969 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
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
  %992 = load i32, ptr %991, align 4, !tbaa !127
  %993 = mul nsw i32 %992, %.0188658.us
  %994 = add nsw i32 %993, %.0189659.us
  %995 = getelementptr inbounds nuw i8, ptr %990, i64 312
  %996 = load ptr, ptr %995, align 8, !tbaa !146
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 16
  %998 = sext i32 %994 to i64
  %999 = load ptr, ptr %997, align 8, !tbaa !147
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 %998
  %1001 = load i8, ptr %1000, align 1, !tbaa !149
  %.not225.us = icmp eq i8 %1001, 0
  %1002 = add nuw i32 %.0188658.us, 1
  br i1 %.not225.us, label %1003, label %._crit_edge766

1003:                                             ; preds = %989
  %1004 = mul nsw i32 %992, %1002
  %1005 = add nsw i32 %1004, %.0189659.us
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds nuw i8, ptr %999, i64 %1006
  %1008 = load i8, ptr %1007, align 1, !tbaa !149
  %.not226.us = icmp eq i8 %1008, 0
  br i1 %.not226.us, label %._crit_edge766, label %1009

1009:                                             ; preds = %1003
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  %1010 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %1010, i32 noundef %.0189659.us, i32 noundef %.0188658.us)
          to label %1011 unwind label %.split.us

1011:                                             ; preds = %1009
  %1012 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1013 = load i32, ptr %1012, align 8, !tbaa !3
  %1014 = add i32 %1013, 1
  store i32 %1014, ptr %1012, align 8, !tbaa !3
  store ptr %1010, ptr %17, align 8, !tbaa !82
  %1015 = load ptr, ptr %1, align 8, !tbaa !82
  %1016 = load ptr, ptr %1015, align 8, !tbaa !8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  %1018 = load ptr, ptr %1017, align 8
  %1019 = invoke noundef float %1018(ptr noundef nonnull align 8 dereferenceable(20) %1015)
          to label %.noexc440.us unwind label %.loopexit630.split.us

.noexc440.us:                                     ; preds = %1011
  %1020 = fptosi float %1019 to i32
  %1021 = load ptr, ptr %1, align 8, !tbaa !82
  %1022 = load ptr, ptr %1021, align 8, !tbaa !8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 24
  %1024 = load ptr, ptr %1023, align 8
  %1025 = invoke noundef float %1024(ptr noundef nonnull align 8 dereferenceable(20) %1021)
          to label %.noexc441.us unwind label %.loopexit630.split.us

.noexc441.us:                                     ; preds = %.noexc440.us
  %1026 = fptosi float %1025 to i32
  %1027 = load ptr, ptr %2, align 8, !tbaa !82
  %1028 = load ptr, ptr %1027, align 8, !tbaa !8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 16
  %1030 = load ptr, ptr %1029, align 8
  %1031 = invoke noundef float %1030(ptr noundef nonnull align 8 dereferenceable(20) %1027)
          to label %.noexc442.us unwind label %.loopexit630.split.us

.noexc442.us:                                     ; preds = %.noexc441.us
  %1032 = fptosi float %1031 to i32
  %1033 = load ptr, ptr %2, align 8, !tbaa !82
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
  %1052 = load ptr, ptr %17, align 8, !tbaa !82
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
  %1062 = load ptr, ptr %17, align 8, !tbaa !82
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
  %1071 = load ptr, ptr %44, align 8, !tbaa !115
  %1072 = load ptr, ptr %988, align 8, !tbaa !114
  %.not.i447.us = icmp eq ptr %1071, %1072
  br i1 %.not.i447.us, label %1080, label %1073

1073:                                             ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit446.us
  store ptr null, ptr %1071, align 8, !tbaa !82
  %1074 = load ptr, ptr %17, align 8, !tbaa !82
  %.not.i.i.i.i.i448.us = icmp eq ptr %1074, null
  br i1 %.not.i.i.i.i.i448.us, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i449.us, label %1075

1075:                                             ; preds = %1073
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1077 = load i32, ptr %1076, align 8, !tbaa !3
  %1078 = add i32 %1077, 1
  store i32 %1078, ptr %1076, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i449.us

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i449.us: ; preds = %1075, %1073
  store ptr %1074, ptr %1071, align 8, !tbaa !82
  %1079 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  store ptr %1079, ptr %44, align 8, !tbaa !115
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit451.us

1080:                                             ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit446.us
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %1071, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit451.us unwind label %.loopexit.split-lp631.split.us

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit451.us: ; preds = %1080, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i449.us
  %1081 = load ptr, ptr %17, align 8, !tbaa !82
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
  call void %1090(ptr noundef nonnull align 8 dereferenceable(12) %1081) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit455.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit455.us:  ; preds = %1087, %1082, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit451.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  br label %..loopexit629_crit_edge.us

..loopexit629_crit_edge.us:                       ; preds = %._crit_edge766, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit455.us
  %1091 = add nuw i32 %.0189659.us, 1
  %exitcond750.not = icmp eq i32 %1091, %980
  br i1 %exitcond750.not, label %._crit_edge, label %.preheader628.us, !llvm.loop !172

.critedge265.us:                                  ; preds = %.noexc445.us, %.noexc444.us, %.noexc443.us
  %1092 = load ptr, ptr %17, align 8, !tbaa !82
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
  call void %1101(ptr noundef nonnull align 8 dereferenceable(12) %1092) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit457.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit457.us:  ; preds = %1098, %1093, %.critedge265.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  br label %._crit_edge766

._crit_edge766:                                   ; preds = %989, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit457.us, %1003
  %exitcond.not = icmp eq i32 %1002, %983
  br i1 %exitcond.not, label %..loopexit629_crit_edge.us, label %989, !llvm.loop !173

.split.us:                                        ; preds = %1009
  %1102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1010) #19
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
  %1103 = load i32, ptr %6, align 8, !tbaa !157
  %1104 = sitofp i32 %1103 to float
  %1105 = call float @llvm.fmuladd.f32(float %9, float 2.000000e+00, float %1104)
  %1106 = fptosi float %1105 to i32
  %1107 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1108 = load i32, ptr %1107, align 4, !tbaa !160
  %1109 = sitofp i32 %1108 to float
  %1110 = fadd float %9, %1109
  %1111 = fptosi float %1110 to i32
  %1112 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %1113 = load i32, ptr %1112, align 4, !tbaa !165
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
  %1130 = load i32, ptr %1129, align 4, !tbaa !127
  %1131 = mul nsw i32 %1130, %.0187665.us
  %1132 = add nsw i32 %1131, %.0664.us
  %1133 = getelementptr inbounds nuw i8, ptr %1128, i64 312
  %1134 = load ptr, ptr %1133, align 8, !tbaa !146
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 16
  %1136 = sext i32 %1132 to i64
  %1137 = load ptr, ptr %1135, align 8, !tbaa !147
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 %1136
  %1139 = load i8, ptr %1138, align 1, !tbaa !149
  %.not222.us = icmp eq i8 %1139, 0
  %.pre785 = add nuw i32 %.0664.us, 1
  br i1 %.not222.us, label %._crit_edge765, label %1140

1140:                                             ; preds = %1127
  %1141 = add nsw i32 %.pre785, %1131
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds nuw i8, ptr %1137, i64 %1142
  %1144 = load i8, ptr %1143, align 1, !tbaa !149
  %.not223.us = icmp eq i8 %1144, 0
  br i1 %.not223.us, label %1145, label %._crit_edge765

1145:                                             ; preds = %1140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  %1146 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %1146, i32 noundef %.0664.us, i32 noundef %.0187665.us)
          to label %1147 unwind label %.split.us667

1147:                                             ; preds = %1145
  %1148 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1149 = load i32, ptr %1148, align 8, !tbaa !3
  %1150 = add i32 %1149, 1
  store i32 %1150, ptr %1148, align 8, !tbaa !3
  store ptr %1146, ptr %18, align 8, !tbaa !82
  %1151 = load ptr, ptr %1, align 8, !tbaa !82
  %1152 = load ptr, ptr %1151, align 8, !tbaa !8
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  %1154 = load ptr, ptr %1153, align 8
  %1155 = invoke noundef float %1154(ptr noundef nonnull align 8 dereferenceable(20) %1151)
          to label %.noexc464.us unwind label %.loopexit622.split.us

.noexc464.us:                                     ; preds = %1147
  %1156 = fptosi float %1155 to i32
  %1157 = load ptr, ptr %1, align 8, !tbaa !82
  %1158 = load ptr, ptr %1157, align 8, !tbaa !8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 24
  %1160 = load ptr, ptr %1159, align 8
  %1161 = invoke noundef float %1160(ptr noundef nonnull align 8 dereferenceable(20) %1157)
          to label %.noexc465.us unwind label %.loopexit622.split.us

.noexc465.us:                                     ; preds = %.noexc464.us
  %1162 = fptosi float %1161 to i32
  %1163 = load ptr, ptr %3, align 8, !tbaa !82
  %1164 = load ptr, ptr %1163, align 8, !tbaa !8
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 16
  %1166 = load ptr, ptr %1165, align 8
  %1167 = invoke noundef float %1166(ptr noundef nonnull align 8 dereferenceable(20) %1163)
          to label %.noexc466.us unwind label %.loopexit622.split.us

.noexc466.us:                                     ; preds = %.noexc465.us
  %1168 = fptosi float %1167 to i32
  %1169 = load ptr, ptr %3, align 8, !tbaa !82
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
  %1188 = load ptr, ptr %18, align 8, !tbaa !82
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
  %1198 = load ptr, ptr %18, align 8, !tbaa !82
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
  %1207 = load ptr, ptr %60, align 8, !tbaa !115
  %1208 = load ptr, ptr %1126, align 8, !tbaa !114
  %.not.i471.us = icmp eq ptr %1207, %1208
  br i1 %.not.i471.us, label %1216, label %1209

1209:                                             ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit470.us
  store ptr null, ptr %1207, align 8, !tbaa !82
  %1210 = load ptr, ptr %18, align 8, !tbaa !82
  %.not.i.i.i.i.i472.us = icmp eq ptr %1210, null
  br i1 %.not.i.i.i.i.i472.us, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i473.us, label %1211

1211:                                             ; preds = %1209
  %1212 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %1213 = load i32, ptr %1212, align 8, !tbaa !3
  %1214 = add i32 %1213, 1
  store i32 %1214, ptr %1212, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i473.us

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i473.us: ; preds = %1211, %1209
  store ptr %1210, ptr %1207, align 8, !tbaa !82
  %1215 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  store ptr %1215, ptr %60, align 8, !tbaa !115
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit475.us

1216:                                             ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit470.us
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %1207, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit475.us unwind label %.loopexit.split-lp623.split.us

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit475.us: ; preds = %1216, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i473.us
  %1217 = load ptr, ptr %18, align 8, !tbaa !82
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
  call void %1226(ptr noundef nonnull align 8 dereferenceable(12) %1217) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit479.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit479.us:  ; preds = %1223, %1218, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit475.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  br label %..loopexit621_crit_edge.us

..loopexit621_crit_edge.us:                       ; preds = %._crit_edge765, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit479.us
  %1227 = add nuw i32 %.0187665.us, 1
  %exitcond752.not = icmp eq i32 %1227, %1121
  br i1 %exitcond752.not, label %.loopexit582, label %.preheader620.us, !llvm.loop !174

.critedge267.us:                                  ; preds = %.noexc469.us, %.noexc468.us, %.noexc467.us
  %1228 = load ptr, ptr %18, align 8, !tbaa !82
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
  call void %1237(ptr noundef nonnull align 8 dereferenceable(12) %1228) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit481.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit481.us:  ; preds = %1234, %1229, %.critedge267.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  br label %._crit_edge765

._crit_edge765:                                   ; preds = %1127, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit481.us, %1140
  %exitcond751.not = icmp eq i32 %.pre785, %1119
  br i1 %exitcond751.not, label %..loopexit621_crit_edge.us, label %1127, !llvm.loop !175

.split.us667:                                     ; preds = %1145
  %1238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1146) #19
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
  %1240 = load ptr, ptr %17, align 8, !tbaa !82
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
  call void %1249(ptr noundef nonnull align 8 dereferenceable(12) %1240) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit453

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit453:     ; preds = %1246, %1241, %1239, %.split.us
  %.pn227 = phi { ptr, i32 } [ %1102, %.split.us ], [ %lpad.phi634, %1239 ], [ %lpad.phi634, %1241 ], [ %lpad.phi634, %1246 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  br label %1261

1250:                                             ; preds = %.loopexit.split-lp623.split.us, %.loopexit622.split.us
  %lpad.phi626 = phi { ptr, i32 } [ %lpad.loopexit624.us, %.loopexit622.split.us ], [ %lpad.loopexit.split-lp625.us, %.loopexit.split-lp623.split.us ]
  %1251 = load ptr, ptr %18, align 8, !tbaa !82
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
  call void %1260(ptr noundef nonnull align 8 dereferenceable(12) %1251) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit477

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit477:     ; preds = %1257, %1252, %1250, %.split.us667
  %.pn = phi { ptr, i32 } [ %1238, %.split.us667 ], [ %lpad.phi626, %1250 ], [ %lpad.phi626, %1252 ], [ %lpad.phi626, %1257 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
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
  store i32 1, ptr %4, align 4, !tbaa !91
  store float 0.000000e+00, ptr %2, align 4, !tbaa !98
  store float 0.000000e+00, ptr %3, align 4, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = load ptr, ptr %1, align 8, !tbaa !111
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %189, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
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
  %.pre = load ptr, ptr %19, align 8, !tbaa !115
  %.pre119 = load ptr, ptr %6, align 8, !tbaa !111
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
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef float %35(ptr noundef nonnull align 8 dereferenceable(20) %32)
          to label %37 unwind label %60

37:                                               ; preds = %30
  %38 = load ptr, ptr %.sroa.088.0108, align 8, !tbaa !82
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef float %41(ptr noundef nonnull align 8 dereferenceable(20) %38)
          to label %43 unwind label %60

43:                                               ; preds = %37
  %44 = fsub float %36, %42
  %45 = load ptr, ptr %31, align 8, !tbaa !82
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef float %48(ptr noundef nonnull align 8 dereferenceable(20) %45)
          to label %50 unwind label %62

50:                                               ; preds = %43
  %51 = load ptr, ptr %.sroa.088.0108, align 8, !tbaa !82
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
  %66 = load ptr, ptr %65, align 8, !tbaa !82
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef float %69(ptr noundef nonnull align 8 dereferenceable(20) %66)
          to label %71 unwind label %107

71:                                               ; preds = %64
  %72 = load ptr, ptr %.sroa.088.0108, align 8, !tbaa !82
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef float %75(ptr noundef nonnull align 8 dereferenceable(20) %72)
          to label %77 unwind label %107

77:                                               ; preds = %71
  %78 = fsub float %70, %76
  %79 = load ptr, ptr %65, align 8, !tbaa !82
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef float %82(ptr noundef nonnull align 8 dereferenceable(20) %79)
          to label %84 unwind label %109

84:                                               ; preds = %77
  %85 = load ptr, ptr %.sroa.088.0108, align 8, !tbaa !82
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
  %97 = load ptr, ptr %19, align 8, !tbaa !115
  %98 = load ptr, ptr %20, align 8, !tbaa !114
  %.not.i = icmp eq ptr %97, %98
  br i1 %.not.i, label %106, label %99

99:                                               ; preds = %96
  store ptr null, ptr %97, align 8, !tbaa !82
  %100 = load ptr, ptr %.sroa.088.0108, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !3
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %101, %99
  store ptr %100, ptr %97, align 8, !tbaa !82
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %105, ptr %19, align 8, !tbaa !115
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
  %113 = load ptr, ptr %7, align 8, !tbaa !154
  %114 = getelementptr inbounds i8, ptr %113, i64 -8
  %.not = icmp eq ptr %65, %114
  br i1 %.not, label %._crit_edge, label %28, !llvm.loop !176

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
  %122 = load ptr, ptr %6, align 8, !tbaa !111
  %123 = getelementptr inbounds nuw %"class.zxing::Ref.30", ptr %122, i64 %indvars.iv
  %124 = load ptr, ptr %123, align 8, !tbaa !82
  %125 = load ptr, ptr %124, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef float %127(ptr noundef nonnull align 8 dereferenceable(20) %124)
          to label %129 unwind label %150

129:                                              ; preds = %.preheader
  %130 = load ptr, ptr %6, align 8, !tbaa !111
  %131 = getelementptr inbounds nuw %"class.zxing::Ref.30", ptr %130, i64 %indvars.iv
  %132 = load ptr, ptr %131, align 8, !tbaa !82
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
  br i1 %exitcond.not, label %115, label %.preheader, !llvm.loop !177

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
  store float %156, ptr %3, align 4, !tbaa !98
  store i32 0, ptr %4, align 4, !tbaa !91
  br label %._crit_edge.thread.sink.split

157:                                              ; preds = %115
  %158 = fneg double %143
  %159 = fmul double %141, %158
  %160 = call double @llvm.fmuladd.f64(double %116, double %149, double %159)
  %161 = fdiv double %160, %119
  %162 = fptrunc double %161 to float
  store float %162, ptr %2, align 4, !tbaa !98
  %163 = fpext float %162 to double
  %164 = fneg double %163
  %165 = call double @llvm.fmuladd.f64(double %164, double %141, double %143)
  %166 = fdiv double %165, %116
  %167 = fptrunc double %166 to float
  store float %167, ptr %3, align 4, !tbaa !98
  store i32 1, ptr %4, align 4, !tbaa !91
  %168 = load float, ptr %2, align 4, !tbaa !98
  %169 = call noundef float @llvm.fabs.f32(float %168)
  %170 = fpext float %169 to double
  %171 = fcmp olt double %170, 1.000000e-02
  br i1 %171, label %._crit_edge.thread.sink.split, label %._crit_edge.thread

._crit_edge.thread.sink.split:                    ; preds = %157, %154
  %.sink = phi float [ 1.000000e+00, %154 ], [ 0.000000e+00, %157 ]
  store float %.sink, ptr %2, align 4, !tbaa !98
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.thread.sink.split, %16, %157, %._crit_edge
  %172 = phi ptr [ %26, %._crit_edge ], [ %26, %157 ], [ %19, %16 ], [ %26, %._crit_edge.thread.sink.split ]
  %.1 = phi i32 [ -1, %._crit_edge ], [ 1, %157 ], [ -1, %16 ], [ 1, %._crit_edge.thread.sink.split ]
  %173 = load ptr, ptr %6, align 8, !tbaa !111
  %174 = load ptr, ptr %172, align 8, !tbaa !115
  %.not4.i.i.i.i = icmp eq ptr %173, %174
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.thread, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %185, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i ], [ %173, %._crit_edge.thread ]
  %175 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !82
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
  call void %184(ptr noundef nonnull align 8 dereferenceable(12) %175) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i: ; preds = %181, %176, %.lr.ph.i.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %185, %174
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %._crit_edge.thread
  %186 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %173, %._crit_edge.thread ]
  %.not.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit, label %187

187:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %186) #19
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i, %187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  br label %189

188:                                              ; preds = %60, %62, %107, %109, %111, %150, %152
  %.pn79.pn = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ], [ %112, %111 ], [ %110, %109 ], [ %108, %107 ], [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  resume { ptr, i32 } %.pn79.pn

189:                                              ; preds = %5, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit
  %.0 = phi i32 [ %.1, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !111
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !82
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(60) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, double noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, i32 noundef %6) local_unnamed_addr #1 align 2 {
  %8 = load ptr, ptr %1, align 8, !tbaa !82
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef float %11(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %13 = fptosi float %12 to i32
  %14 = load ptr, ptr %1, align 8, !tbaa !82
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef float %17(ptr noundef nonnull align 8 dereferenceable(20) %14)
  %19 = fptosi float %18 to i32
  %20 = load ptr, ptr %2, align 8, !tbaa !82
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef float %23(ptr noundef nonnull align 8 dereferenceable(20) %20)
  %25 = fptosi float %24 to i32
  %26 = load ptr, ptr %2, align 8, !tbaa !82
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
  %36 = load i32, ptr %3, align 4, !tbaa !157
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
  %55 = load ptr, ptr %5, align 8, !tbaa !82
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
  %65 = load ptr, ptr %5, align 8, !tbaa !82
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
  %76 = load i32, ptr %75, align 4, !tbaa !160
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
  %96 = load ptr, ptr %5, align 8, !tbaa !82
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
  %106 = load ptr, ptr %5, align 8, !tbaa !82
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
  %.1 = phi i1 [ true, %72 ], [ false, %33 ], [ false, %62 ], [ false, %34 ], [ true, %113 ], [ false, %103 ], [ false, %74 ], [ false, %73 ]
  ret i1 %.1
}

declare void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector15createTransformENS_3RefINS0_17FinderPatternInfoEEENS2_INS_11ResultPointEEEi(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::Ref.28", align 8
  %7 = alloca %"class.zxing::Ref.28", align 8
  %8 = alloca %"class.zxing::Ref.28", align 8
  %9 = alloca %"class.zxing::Ref.30", align 8
  %10 = alloca %"class.zxing::Ref.30", align 8
  %11 = alloca %"class.zxing::Ref.30", align 8
  %12 = alloca %"class.zxing::Ref.30", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %13 = load ptr, ptr %2, align 8, !tbaa !36
  call void @_ZN5zxing6qrcode17FinderPatternInfo10getTopLeftEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.28") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %14 = load ptr, ptr %2, align 8, !tbaa !36
  invoke void @_ZN5zxing6qrcode17FinderPatternInfo11getTopRightEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.28") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %15 unwind label %116

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
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
  store ptr %18, ptr %9, align 8, !tbaa !82
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
  store ptr %24, ptr %10, align 8, !tbaa !82
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
  store ptr %30, ptr %11, align 8, !tbaa !82
  %36 = load ptr, ptr %3, align 8, !tbaa !82
  %.not.i.i20 = icmp eq ptr %36, null
  br i1 %.not.i.i20, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %37, %35
  store ptr %36, ptr %12, align 8, !tbaa !82
  %42 = load ptr, ptr %1, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind writable sret(%"class.zxing::Ref.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %4)
          to label %45 unwind label %120

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8, !tbaa !82
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
  call void %55(ptr noundef nonnull align 8 dereferenceable(12) %46) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit:        ; preds = %45, %47, %52
  %56 = load ptr, ptr %11, align 8, !tbaa !82
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
  call void %65(ptr noundef nonnull align 8 dereferenceable(12) %56) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit22

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit22:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, %57, %62
  %66 = load ptr, ptr %10, align 8, !tbaa !82
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
  call void %75(ptr noundef nonnull align 8 dereferenceable(12) %66) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit24

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit24:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit22, %67, %72
  %76 = load ptr, ptr %9, align 8, !tbaa !82
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
  call void %85(ptr noundef nonnull align 8 dereferenceable(12) %76) #17
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
  call void %95(ptr noundef nonnull align 8 dereferenceable(12) %86) #17
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit: ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit26, %87, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
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
  call void %105(ptr noundef nonnull align 8 dereferenceable(12) %96) #17
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit29

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit29: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit, %97, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
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
  call void %115(ptr noundef nonnull align 8 dereferenceable(12) %106) #17
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit31

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit31: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit29, %107, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
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
  %122 = load ptr, ptr %12, align 8, !tbaa !82
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
  call void %131(ptr noundef nonnull align 8 dereferenceable(12) %122) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit33

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit33:      ; preds = %128, %123, %120
  %132 = load ptr, ptr %11, align 8, !tbaa !82
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
  call void %141(ptr noundef nonnull align 8 dereferenceable(12) %132) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit35

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit35:      ; preds = %138, %133, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit33
  %142 = load ptr, ptr %10, align 8, !tbaa !82
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
  call void %151(ptr noundef nonnull align 8 dereferenceable(12) %142) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit37

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit37:      ; preds = %148, %143, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit35
  %152 = load ptr, ptr %9, align 8, !tbaa !82
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
  call void %161(ptr noundef nonnull align 8 dereferenceable(12) %152) #17
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
  call void %171(ptr noundef nonnull align 8 dereferenceable(12) %162) #17
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit41

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit41: ; preds = %168, %163, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit39, %118
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit39 ], [ %121, %163 ], [ %121, %168 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
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
  call void %181(ptr noundef nonnull align 8 dereferenceable(12) %172) #17
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit43

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit43: ; preds = %178, %173, %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit41, %116
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn.pn.pn.pn.pn, %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit41 ], [ %.pn.pn.pn.pn.pn, %173 ], [ %.pn.pn.pn.pn.pn, %178 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
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
  call void %191(ptr noundef nonnull align 8 dereferenceable(12) %182) #17
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit45

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit45: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit43, %183, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector15createTransformENS_3RefINS_11ResultPointEEES4_S4_S4_i(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.29") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #1 align 2 {
  %8 = sitofp i32 %6 to float
  %9 = fadd float %8, -3.500000e+00
  %10 = load ptr, ptr %5, align 8, !tbaa !82
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
  %18 = load ptr, ptr %5, align 8, !tbaa !82
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef float %21(ptr noundef nonnull align 8 dereferenceable(20) %18)
  %23 = load ptr, ptr %5, align 8, !tbaa !82
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef float %26(ptr noundef nonnull align 8 dereferenceable(20) %23)
  %28 = fadd float %9, -3.000000e+00
  br label %114

29:                                               ; preds = %11, %7
  %30 = load ptr, ptr %3, align 8, !tbaa !82
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef float %33(ptr noundef nonnull align 8 dereferenceable(20) %30)
  %35 = load ptr, ptr %2, align 8, !tbaa !82
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef float %38(ptr noundef nonnull align 8 dereferenceable(20) %35)
  %40 = fsub float %34, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !82
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef float %44(ptr noundef nonnull align 8 dereferenceable(20) %41)
  %46 = fadd float %40, %45
  %47 = load ptr, ptr %3, align 8, !tbaa !82
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef float %50(ptr noundef nonnull align 8 dereferenceable(20) %47)
  %52 = load ptr, ptr %2, align 8, !tbaa !82
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef float %55(ptr noundef nonnull align 8 dereferenceable(20) %52)
  %57 = fsub float %51, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !82
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef float %61(ptr noundef nonnull align 8 dereferenceable(20) %58)
  %63 = fadd float %57, %62
  %64 = load ptr, ptr %2, align 8, !tbaa !82
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef float %67(ptr noundef nonnull align 8 dereferenceable(20) %64)
  %69 = load ptr, ptr %4, align 8, !tbaa !82
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef float %72(ptr noundef nonnull align 8 dereferenceable(20) %69)
  %74 = fsub float %68, %73
  %75 = load ptr, ptr %2, align 8, !tbaa !82
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef float %78(ptr noundef nonnull align 8 dereferenceable(20) %75)
  %80 = load ptr, ptr %4, align 8, !tbaa !82
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef float %83(ptr noundef nonnull align 8 dereferenceable(20) %80)
  %85 = fsub float %79, %84
  %86 = tail call noundef float @llvm.fabs.f32(float %74)
  %87 = tail call noundef float @llvm.fabs.f32(float %85)
  %88 = fcmp olt float %86, %87
  %89 = load ptr, ptr %2, align 8, !tbaa !82
  %90 = load ptr, ptr %89, align 8, !tbaa !8
  br i1 %88, label %91, label %101

91:                                               ; preds = %29
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef float %93(ptr noundef nonnull align 8 dereferenceable(20) %89)
  %95 = load ptr, ptr %3, align 8, !tbaa !82
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
  %105 = load ptr, ptr %3, align 8, !tbaa !82
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
  %115 = load ptr, ptr %2, align 8, !tbaa !82
  %116 = load ptr, ptr %115, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef float %118(ptr noundef nonnull align 8 dereferenceable(20) %115)
  %120 = load ptr, ptr %2, align 8, !tbaa !82
  %121 = load ptr, ptr %120, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef float %123(ptr noundef nonnull align 8 dereferenceable(20) %120)
  %125 = load ptr, ptr %3, align 8, !tbaa !82
  %126 = load ptr, ptr %125, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef float %128(ptr noundef nonnull align 8 dereferenceable(20) %125)
  %130 = load ptr, ptr %3, align 8, !tbaa !82
  %131 = load ptr, ptr %130, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef float %133(ptr noundef nonnull align 8 dereferenceable(20) %130)
  %135 = load ptr, ptr %4, align 8, !tbaa !82
  %136 = load ptr, ptr %135, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef float %138(ptr noundef nonnull align 8 dereferenceable(20) %135)
  %140 = load ptr, ptr %4, align 8, !tbaa !82
  %141 = load ptr, ptr %140, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef float %143(ptr noundef nonnull align 8 dereferenceable(20) %140)
  tail call void @_ZN5zxing20PerspectiveTransform28quadrilateralToQuadrilateralEffffffffffffffff(ptr dead_on_unwind writable sret(%"class.zxing::Ref.29") align 8 %0, float noundef 3.500000e+00, float noundef 3.500000e+00, float noundef %9, float noundef 3.500000e+00, float noundef %.019, float noundef %.019, float noundef 3.500000e+00, float noundef %9, float noundef %119, float noundef %124, float noundef %129, float noundef %134, float noundef %.0, float noundef %.021, float noundef %139, float noundef %144)
  ret void
}

declare void @_ZN5zxing20PerspectiveTransform28quadrilateralToQuadrilateralEffffffffffffffff(ptr dead_on_unwind writable sret(%"class.zxing::Ref.29") align 8, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare noundef float @_ZN5zxing11ResultPoint8distanceENS_3RefIS0_EES2_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5zxing6qrcode8Detector24checkConvexQuadrilateralENS_3RefINS_11ResultPointEEES4_S4_S4_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(60) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #1 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !82
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %11 = load ptr, ptr %2, align 8, !tbaa !82
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef float %14(ptr noundef nonnull align 8 dereferenceable(20) %11)
  %16 = fsub float %10, %15
  %17 = load ptr, ptr %1, align 8, !tbaa !82
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef float %20(ptr noundef nonnull align 8 dereferenceable(20) %17)
  %22 = load ptr, ptr %2, align 8, !tbaa !82
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef float %25(ptr noundef nonnull align 8 dereferenceable(20) %22)
  %27 = fsub float %21, %26
  %28 = load ptr, ptr %2, align 8, !tbaa !82
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef float %31(ptr noundef nonnull align 8 dereferenceable(20) %28)
  %33 = load ptr, ptr %4, align 8, !tbaa !82
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef float %36(ptr noundef nonnull align 8 dereferenceable(20) %33)
  %38 = fsub float %32, %37
  %39 = load ptr, ptr %2, align 8, !tbaa !82
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef float %42(ptr noundef nonnull align 8 dereferenceable(20) %39)
  %44 = load ptr, ptr %4, align 8, !tbaa !82
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef float %47(ptr noundef nonnull align 8 dereferenceable(20) %44)
  %49 = fsub float %43, %48
  %50 = load ptr, ptr %4, align 8, !tbaa !82
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef float %53(ptr noundef nonnull align 8 dereferenceable(20) %50)
  %55 = load ptr, ptr %3, align 8, !tbaa !82
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef float %58(ptr noundef nonnull align 8 dereferenceable(20) %55)
  %60 = fsub float %54, %59
  %61 = load ptr, ptr %4, align 8, !tbaa !82
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef float %64(ptr noundef nonnull align 8 dereferenceable(20) %61)
  %66 = load ptr, ptr %3, align 8, !tbaa !82
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef float %69(ptr noundef nonnull align 8 dereferenceable(20) %66)
  %71 = fsub float %65, %70
  %72 = load ptr, ptr %3, align 8, !tbaa !82
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef float %75(ptr noundef nonnull align 8 dereferenceable(20) %72)
  %77 = load ptr, ptr %1, align 8, !tbaa !82
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef float %80(ptr noundef nonnull align 8 dereferenceable(20) %77)
  %82 = fsub float %76, %81
  %83 = load ptr, ptr %3, align 8, !tbaa !82
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef float %86(ptr noundef nonnull align 8 dereferenceable(20) %83)
  %88 = load ptr, ptr %1, align 8, !tbaa !82
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
define linkonce_odr hidden void @_ZN5zxing6qrcode8DetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #19
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(12) %20) #17
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
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(12) %31) #17
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit, %32, %37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode8DetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #19
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(12) %20) #17
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
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(12) %31) #17
  br label %_ZN5zxing6qrcode8DetectorD2Ev.exit

_ZN5zxing6qrcode8DetectorD2Ev.exit:               ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit.i, %32, %37
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !79
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !90
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %2, align 8, !tbaa !90
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !178

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
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35, label %.lr.ph.i.i.i.i.i29, !llvm.loop !178

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
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(12) %45) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i: ; preds = %51, %46, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !29
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %"class.zxing::Ref.19", ptr %20, i64 %16
  store ptr %58, ptr %57, align 8, !tbaa !51
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !82
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i: ; preds = %12, %7, %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !82
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i: ; preds = %12, %7, %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEED2Ev.exit

_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i, %18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !121
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit: ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %27, label %23

23:                                               ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE12_M_check_lenEmPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE12_M_check_lenEmPKc.exit
  store ptr %22, ptr %21, align 8, !tbaa !80
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %33
  %.015.i.i.i.i.i = phi ptr [ %35, %33 ], [ %20, %27 ]
  %.01214.i.i.i.i.i = phi ptr [ %34, %33 ], [ %6, %27 ]
  %28 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %33, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %29, %.lr.ph.i.i.i.i.i
  store ptr %28, ptr %.015.i.i.i.i.i, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !179

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit: ; preds = %33, %27
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %27 ], [ %35, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit, %42
  %.015.i.i.i.i.i30 = phi ptr [ %44, %42 ], [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %43, %42 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  store ptr null, ptr %.015.i.i.i.i.i30, align 8, !tbaa !80
  %37 = load ptr, ptr %.01214.i.i.i.i.i31, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i32 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i32, label %42, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %38, %.lr.ph.i.i.i.i.i29
  store ptr %37, ptr %.015.i.i.i.i.i30, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 8
  %.not.i.i.i.i.i33 = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35, label %.lr.ph.i.i.i.i.i29, !llvm.loop !179

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35: ; preds = %42, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit ], [ %44, %42 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35 ]
  %45 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !80
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
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(12) %45) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i: ; preds = %51, %46, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !71
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw %"class.zxing::Ref.26", ptr %20, i64 %16
  store ptr %58, ptr %57, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %0, align 8, !tbaa !111
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %27, label %23

23:                                               ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit
  store ptr %22, ptr %21, align 8, !tbaa !82
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %33
  %.015.i.i.i.i.i = phi ptr [ %35, %33 ], [ %20, %27 ]
  %.01214.i.i.i.i.i = phi ptr [ %34, %33 ], [ %6, %27 ]
  %28 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %33, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %29, %.lr.ph.i.i.i.i.i
  store ptr %28, ptr %.015.i.i.i.i.i, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !180

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %33, %27
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %27 ], [ %35, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %42
  %.015.i.i.i.i.i30 = phi ptr [ %44, %42 ], [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %43, %42 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  store ptr null, ptr %.015.i.i.i.i.i30, align 8, !tbaa !82
  %37 = load ptr, ptr %.01214.i.i.i.i.i31, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i32 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i32, label %42, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %38, %.lr.ph.i.i.i.i.i29
  store ptr %37, ptr %.015.i.i.i.i.i30, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 8
  %.not.i.i.i.i.i33 = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35, label %.lr.ph.i.i.i.i.i29, !llvm.loop !180

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35: ; preds = %42, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %44, %42 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35 ]
  %45 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !82
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
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(12) %45) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i: ; preds = %51, %46, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !111
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8, !tbaa !115
  %58 = getelementptr inbounds nuw %"class.zxing::Ref.30", ptr %20, i64 %16
  store ptr %58, ptr %57, align 8, !tbaa !114
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

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
!79 = !{!74, !77, i64 8}
!80 = !{!46, !47, i64 0}
!81 = distinct !{!81, !35}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSN5zxing3RefINS_11ResultPointEEE", !84, i64 0}
!84 = !{!"p1 _ZTSN5zxing11ResultPointE", !13, i64 0}
!85 = !{!86, !88, i64 32}
!86 = !{!"_ZTSN5zxing6qrcode13FinderPatternE", !87, i64 0, !48, i64 20, !5, i64 24, !48, i64 28, !88, i64 32, !88, i64 36}
!87 = !{!"_ZTSN5zxing11ResultPointE", !4, i64 0, !48, i64 12, !48, i64 16}
!88 = !{!"_ZTSN5zxing6qrcode13FinderPattern10CheckStateE", !6, i64 0}
!89 = !{!86, !88, i64 36}
!90 = !{!73, !5, i64 8}
!91 = !{!5, !5, i64 0}
!92 = distinct !{!92, !35}
!93 = !{!40, !5, i64 56}
!94 = !{!95, !96, i64 8}
!95 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 int", !13, i64 0}
!97 = !{!95, !96, i64 0}
!98 = !{!48, !48, i64 0}
!99 = !{!44, !45, i64 16}
!100 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!101 = distinct !{!101, !35}
!102 = !{!103, !48, i64 20}
!103 = !{!"_ZTSN5zxing6qrcode16AlignmentPatternE", !87, i64 0, !48, i64 20}
!104 = distinct !{!104, !35}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSN5zxing3RefINS_14DetectorResultEEE", !107, i64 0}
!107 = !{!"p1 _ZTSN5zxing14DetectorResultE", !13, i64 0}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSN5zxing3RefINS_20PerspectiveTransformEEE", !110, i64 0}
!110 = !{!"p1 _ZTSN5zxing20PerspectiveTransformE", !13, i64 0}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSN5zxing3RefINS_11ResultPointEEE", !13, i64 0}
!114 = !{!112, !113, i64 16}
!115 = !{!112, !113, i64 8}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 float", !13, i64 0}
!119 = !{!117, !118, i64 16}
!120 = !{!117, !118, i64 8}
!121 = !{!122, !123, i64 16}
!122 = !{!"_ZTSN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE", !4, i64 0, !123, i64 16}
!123 = !{!"p1 _ZTSN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE", !13, i64 0}
!124 = distinct !{!124, !35}
!125 = distinct !{!125, !35}
!126 = !{!45, !45, i64 0}
!127 = !{!128, !5, i64 12}
!128 = !{!"_ZTSN5zxing9BitMatrixE", !4, i64 0, !5, i64 12, !5, i64 16, !5, i64 20, !129, i64 24, !129, i64 48, !134, i64 72, !129, i64 112, !129, i64 136, !129, i64 160, !129, i64 184, !134, i64 208, !129, i64 248, !129, i64 272, !141, i64 296, !143, i64 320, !145, i64 344, !145, i64 345}
!129 = !{!"_ZTSSt6vectorIsSaIsEE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIsSaIsEE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 short", !13, i64 0}
!134 = !{!"_ZTSSt6vectorIbSaIbEE", !135, i64 0}
!135 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !136, i64 0}
!136 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !138, i64 0, !138, i64 16, !140, i64 32}
!138 = !{!"_ZTSSt13_Bit_iterator", !139, i64 0}
!139 = !{!"_ZTSSt18_Bit_iterator_base", !140, i64 0, !5, i64 8}
!140 = !{!"p1 long", !13, i64 0}
!141 = !{!"_ZTSN5zxing8ArrayRefIhEE", !4, i64 0, !142, i64 16}
!142 = !{!"p1 _ZTSN5zxing5ArrayIhEE", !13, i64 0}
!143 = !{!"_ZTSN5zxing8ArrayRefIiEE", !4, i64 0, !144, i64 16}
!144 = !{!"p1 _ZTSN5zxing5ArrayIiEE", !13, i64 0}
!145 = !{!"bool", !6, i64 0}
!146 = !{!141, !142, i64 16}
!147 = !{!148, !76, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!149 = !{!6, !6, i64 0}
!150 = distinct !{!150, !35}
!151 = distinct !{!151, !35}
!152 = distinct !{!152, !35}
!153 = distinct !{!153, !35}
!154 = !{!113, !113, i64 0}
!155 = distinct !{!155, !35}
!156 = distinct !{!156, !35}
!157 = !{!158, !5, i64 0}
!158 = !{!"_ZTSN5zxing6qrcode8Detector5Rect_E", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!159 = !{!158, !5, i64 8}
!160 = !{!158, !5, i64 4}
!161 = distinct !{!161, !35}
!162 = distinct !{!162, !35}
!163 = distinct !{!163, !35}
!164 = distinct !{!164, !35}
!165 = !{!158, !5, i64 12}
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
!180 = distinct !{!180, !35}
