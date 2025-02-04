; ModuleID = 'bench/opencv/original/detector.cpp.ll'
source_filename = "bench/opencv/original/detector.cpp.ll"
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

$_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_ = comdat any

$_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev = comdat any

$_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_ = comdat any

$_ZN5zxing18ReaderErrorHandlerD2Ev = comdat any

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

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTVN5zxing18ReaderErrorHandlerE = comdat any

$_ZTSN5zxing18ReaderErrorHandlerE = comdat any

$_ZTIN5zxing18ReaderErrorHandlerE = comdat any

$_ZTVN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE = comdat any

$_ZTSN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE = comdat any

$_ZTIN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE = comdat any

$_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = comdat any

$_ZTSN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = comdat any

$_ZTIN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = comdat any

@_ZTVN5zxing6qrcode8DetectorE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode8DetectorE, ptr @_ZN5zxing6qrcode8DetectorD2Ev, ptr @_ZN5zxing6qrcode8DetectorD0Ev, ptr @_ZN5zxing6qrcode8Detector15createTransformENS_3RefINS_11ResultPointEEES4_S4_S4_i] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"bad midule size\00", align 1
@__const._ZN5zxing6qrcode8Detector24processFinderPatternInfoENS_3RefINS0_17FinderPatternInfoEEERNS_12ErrorHandlerE.dimensionDiff = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 -1, i32 2, i32 -2], align 16
@.str.1 = private unnamed_addr constant [26 x i8] c"Cannot get version number\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"region too small to hold alignment pattern\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Cannot find a valid divide for line fit\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6qrcode8DetectorE = hidden constant [25 x i8] c"N5zxing6qrcode8DetectorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing6qrcode8DetectorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode8DetectorE, ptr @_ZTIN5zxing7CountedE }, align 8
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing18ReaderErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing18ReaderErrorHandlerE, ptr @_ZN5zxing18ReaderErrorHandlerD2Ev, ptr @_ZN5zxing18ReaderErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing18ReaderErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTSN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant [29 x i8] c"N5zxing18ReaderErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTIN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing18ReaderErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE, ptr @_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEED2Ev, ptr @_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEED0Ev] }, comdat, align 8
@_ZTSN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden constant [44 x i8] c"N5zxing5ArrayINS_3RefINS_11ResultPointEEEEE\00", comdat, align 1
@_ZTIN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev, ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED0Ev] }, comdat, align 8
@_ZTSN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden constant [47 x i8] c"N5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE\00", comdat, align 1
@_ZTIN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8

@_ZN5zxing6qrcode8DetectorC1ENS_3RefINS_9BitMatrixEEENS2_INS_11UnicomBlockEEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5zxing6qrcode8DetectorC2ENS_3RefINS_9BitMatrixEEENS2_INS_11UnicomBlockEEE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8DetectorC2ENS_3RefINS_9BitMatrixEEENS2_INS_11UnicomBlockEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(60) initializes((0, 12), (16, 60)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5zxing6qrcode8DetectorE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %.pr.i = load ptr, ptr %5, align 8
  %.not5.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not5.i.i, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  store i32 -559026175, ptr %12, align 8
  %17 = load ptr, ptr %.pr.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i) #15
  br label %20

20:                                               ; preds = %16, %11, %7, %3
  store ptr %6, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %.not.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i4, label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE5clearEv.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %.pr.i5 = load ptr, ptr %21, align 8
  %.not5.i.i6 = icmp eq ptr %.pr.i5, null
  br i1 %.not5.i.i6, label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE5clearEv.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.pr.i5, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE5clearEv.exit

32:                                               ; preds = %27
  store i32 -559026175, ptr %28, align 8
  %33 = load ptr, ptr %.pr.i5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i5) #15
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE5clearEv.exit

_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE5clearEv.exit: ; preds = %20, %23, %27, %32
  store ptr %22, ptr %21, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 10, ptr %37, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK5zxing6qrcode8Detector8getImageEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit:       ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector6detectERKNS_11DecodeHintsERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::qrcode::FinderPatternFinder", align 8
  %5 = alloca %"class.zxing::Ref", align 8
  %6 = alloca %"class.zxing::Ref.0", align 8
  %7 = alloca %"class.std::vector.11", align 8
  %8 = alloca %"class.zxing::Ref.19", align 8
  %9 = alloca %"class.zxing::Ref.20", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit:       ; preds = %12, %3
  store ptr %11, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i24 = icmp eq ptr %17, null
  br i1 %.not.i.i24, label %22, label %18

18:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit, %18
  store ptr %17, ptr %6, align 8
  invoke void @_ZN5zxing6qrcode19FinderPatternFinderC1ENS_3RefINS_9BitMatrixEEENS2_INS_11UnicomBlockEEE(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %23 unwind label %50

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit

30:                                               ; preds = %25
  store i32 -559026175, ptr %26, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(12) %24) #15
  br label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit

_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit:        ; preds = %23, %25, %30
  %34 = load ptr, ptr %5, align 8
  %.not.i27 = icmp eq ptr %34, null
  br i1 %.not.i27, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %35

35:                                               ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

40:                                               ; preds = %35
  store i32 -559026175, ptr %36, align 8
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(12) %34) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit, %35, %40
  invoke void @_ZN5zxing6qrcode19FinderPatternFinder4findERKNS_11DecodeHintsERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %44 unwind label %72

44:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %44
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %74, label %._crit_edge53

._crit_edge53:                                    ; preds = %49
  %.pre54 = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre55 = load ptr, ptr %.phi.trans.insert, align 8
  br label %188

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 8
  %.not.i28 = icmp eq ptr %52, null
  br i1 %.not.i28, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit29, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit29

58:                                               ; preds = %53
  store i32 -559026175, ptr %54, align 8
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(12) %52) #15
  br label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit29

_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit29:      ; preds = %58, %53, %50
  %62 = load ptr, ptr %5, align 8
  %.not.i30 = icmp eq ptr %62, null
  br i1 %.not.i30, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit31, label %63

63:                                               ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit29
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit31

68:                                               ; preds = %63
  store i32 -559026175, ptr %64, align 8
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(12) %62) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit31

72:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %204

.loopexit:                                        ; preds = %94
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit46

.loopexit.split-lp:                               ; preds = %44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit46

74:                                               ; preds = %49
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8
  %.not.i.i32 = icmp eq ptr %78, %76
  br i1 %.not.i.i32, label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %74, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %89, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i.i ], [ %76, %74 ]
  %79 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i.i

85:                                               ; preds = %80
  store i32 -559026175, ptr %81, align 8
  %86 = load ptr, ptr %79, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(12) %79) #15
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i.i: ; preds = %85, %80, %.lr.ph.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %89, %78
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i.i
  store ptr %76, ptr %77, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE5clearEv.exit

_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE5clearEv.exit: ; preds = %74, %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %.not50 = icmp eq ptr %91, %92
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE5clearEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %94

94:                                               ; preds = %.lr.ph, %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit
  %95 = phi ptr [ %92, %.lr.ph ], [ %155, %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit ]
  %.0949 = phi i64 [ 0, %.lr.ph ], [ %153, %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit ]
  %96 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
          to label %97 unwind label %.loopexit

97:                                               ; preds = %94
  %98 = getelementptr inbounds %"class.zxing::Ref.20", ptr %95, i64 %.0949
  store ptr null, ptr %9, align 8
  %99 = load ptr, ptr %98, align 8
  %.not.i.i33 = icmp eq ptr %99, null
  br i1 %.not.i.i33, label %104, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  br label %104

104:                                              ; preds = %97, %100
  store ptr %99, ptr %9, align 8
  invoke void @_ZN5zxing6qrcode13PatternResultC1ENS_3RefINS0_17FinderPatternInfoEEE(ptr noundef nonnull align 8 dereferenceable(72) %96, ptr noundef nonnull %9)
          to label %105 unwind label %161

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8
  store ptr %96, ptr %8, align 8
  %109 = load ptr, ptr %9, align 8
  %.not.i39 = icmp eq ptr %109, null
  br i1 %.not.i39, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit

115:                                              ; preds = %110
  store i32 -559026175, ptr %111, align 8
  %116 = load ptr, ptr %109, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(12) %109) #15
  %.pre = load ptr, ptr %8, align 8
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit

_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit: ; preds = %105, %110, %115
  %119 = phi ptr [ %96, %105 ], [ %96, %110 ], [ %.pre, %115 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 60
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 64
  store float 0.000000e+00, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 68
  store float 0.000000e+00, ptr %122, align 4
  %123 = load ptr, ptr %77, align 8
  %124 = load ptr, ptr %93, align 8
  %.not.i40 = icmp eq ptr %123, %124
  br i1 %.not.i40, label %142, label %125

125:                                              ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit
  store ptr null, ptr %123, align 8
  %126 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i41 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i41, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8
  %.pr.i.i.i.i = load ptr, ptr %123, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

136:                                              ; preds = %131
  store i32 -559026175, ptr %132, align 8
  %137 = load ptr, ptr %.pr.i.i.i.i, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i) #15
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %136, %131, %127, %125
  store ptr %126, ptr %123, align 8
  %140 = load ptr, ptr %77, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %141, ptr %77, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE9push_backERKS4_.exit

142:                                              ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr %123, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE9push_backERKS4_.exit unwind label %173

_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %142
  %143 = load ptr, ptr %8, align 8
  %.not.i42 = icmp eq ptr %143, null
  br i1 %.not.i42, label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit, label %144

144:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE9push_backERKS4_.exit
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit

149:                                              ; preds = %144
  store i32 -559026175, ptr %145, align 8
  %150 = load ptr, ptr %143, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(12) %143) #15
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit

_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE9push_backERKS4_.exit, %144, %149
  %153 = add nuw i64 %.0949, 1
  %154 = load ptr, ptr %90, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  %160 = icmp ult i64 %153, %159
  br i1 %160, label %94, label %._crit_edge, !llvm.loop !6

161:                                              ; preds = %104
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %9, align 8
  %.not.i43 = icmp eq ptr %163, null
  br i1 %.not.i43, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit44, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, -1
  store i32 %167, ptr %165, align 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit44

169:                                              ; preds = %164
  store i32 -559026175, ptr %165, align 8
  %170 = load ptr, ptr %163, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(12) %163) #15
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit44

_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit44: ; preds = %161, %164, %169
  call void @_ZdlPv(ptr noundef nonnull %96) #17
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit46

173:                                              ; preds = %142
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %8, align 8
  %.not.i45 = icmp eq ptr %175, null
  br i1 %.not.i45, label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit46, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit46

181:                                              ; preds = %176
  store i32 -559026175, ptr %177, align 8
  %182 = load ptr, ptr %175, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(12) %175) #15
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit46

._crit_edge:                                      ; preds = %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit, %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE5clearEv.exit
  %185 = phi ptr [ %91, %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE5clearEv.exit ], [ %154, %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit ]
  %186 = phi ptr [ %92, %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE5clearEv.exit ], [ %155, %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit ]
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 11, ptr %187, align 8
  br label %188

188:                                              ; preds = %._crit_edge53, %._crit_edge
  %189 = phi ptr [ %.pre55, %._crit_edge53 ], [ %185, %._crit_edge ]
  %190 = phi ptr [ %.pre54, %._crit_edge53 ], [ %186, %._crit_edge ]
  %.not4.i.i.i.i = icmp eq ptr %190, %189
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %188, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %201, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvPT_.exit.i.i.i.i ], [ %190, %188 ]
  %191 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvPT_.exit.i.i.i.i, label %192

192:                                              ; preds = %.lr.ph.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, -1
  store i32 %195, ptr %193, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvPT_.exit.i.i.i.i

197:                                              ; preds = %192
  store i32 -559026175, ptr %193, align 8
  %198 = load ptr, ptr %191, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(12) %191) #15
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvPT_.exit.i.i.i.i: ; preds = %197, %192, %.lr.ph.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %201, %189
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvPT_.exit.i.i.i.i
  %.pr.i47 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %188
  %202 = phi ptr [ %.pr.i47, %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %190, %188 ]
  %.not.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EED2Ev.exit, label %203

203:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %202) #17
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exit.i, %203
  call void @_ZN5zxing6qrcode19FinderPatternFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #15
  ret void

_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit46: ; preds = %.loopexit, %.loopexit.split-lp, %181, %176, %173, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit44
  %.pn20 = phi { ptr, i32 } [ %162, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit44 ], [ %174, %173 ], [ %174, %176 ], [ %174, %181 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %204

204:                                              ; preds = %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit46, %72
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit46 ], [ %73, %72 ]
  call void @_ZN5zxing6qrcode19FinderPatternFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit31

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit31:         ; preds = %68, %63, %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit29, %204
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %204 ], [ %51, %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit29 ], [ %51, %63 ], [ %51, %68 ]
  resume { ptr, i32 } %.pn20.pn.pn
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
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvPT_.exit.i.i.i

11:                                               ; preds = %6
  store i32 -559026175, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode19FinderPatternFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  br label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit

_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit:        ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13FinderPatternEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13FinderPatternEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13FinderPatternEEEEvPT_.exit.i.i.i.i ], [ %14, %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit ]
  %17 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13FinderPatternEEEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13FinderPatternEEEEvPT_.exit.i.i.i.i

23:                                               ; preds = %18
  store i32 -559026175, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(12) %17) #15
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13FinderPatternEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13FinderPatternEEEEvPT_.exit.i.i.i.i: ; preds = %23, %18, %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %27, %16
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13FinderPatternEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13FinderPatternEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13FinderPatternEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13FinderPatternEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13FinderPatternEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13FinderPatternEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit
  %28 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13FinderPatternEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %14, %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13FinderPatternEEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13FinderPatternEEES4_EvT_S6_RSaIT0_E.exit.i, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not.i1 = icmp eq ptr %31, null
  br i1 %.not.i1, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

37:                                               ; preds = %32
  store i32 -559026175, ptr %33, align 8
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(12) %31) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EED2Ev.exit, %32, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, %_ZSt8_DestroyISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i4 = phi ptr [ %47, %_ZSt8_DestroyISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEEvPT_.exit.i.i.i.i ], [ %42, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit ]
  %45 = load ptr, ptr %.05.i.i.i.i4, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEEvPT_.exit.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i3
  tail call void @_ZdlPv(ptr noundef nonnull %45) #17
  br label %_ZSt8_DestroyISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEEvPT_.exit.i.i.i.i: ; preds = %46, %.lr.ph.i.i.i.i3
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 24
  %.not.i.i.i.i5 = icmp eq ptr %47, %44
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !9

_ZSt8_DestroyIPSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %48 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %42, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %48, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIS_IN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EESaIS5_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #17
  br label %_ZNSt6vectorIS_IN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EESaIS5_EED2Ev.exit

_ZNSt6vectorIS_IN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing6qrcode8Detector25getPossibleAlignmentCountEi(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.zxing::ErrorHandler", align 8
  %4 = alloca %"class.zxing::Ref.19", align 8
  %5 = alloca %"class.zxing::Ref.20", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %.not = icmp slt i32 %1, %14
  br i1 %.not, label %15, label %108

15:                                               ; preds = %2
  call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %16 = sext i32 %1 to i64
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"class.zxing::Ref.19", ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %25, %28
  store ptr %27, ptr %5, align 8
  invoke void @_ZN5zxing6qrcode8Detector24processFinderPatternInfoENS_3RefINS0_17FinderPatternInfoEEERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.19") align 8 %4, ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %33 unwind label %45

33:                                               ; preds = %32
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit

39:                                               ; preds = %34
  store i32 -559026175, ptr %35, align 8
  %40 = load ptr, ptr %27, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(12) %27) #15
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit

_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit: ; preds = %33, %34, %39
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %44 = load i32, ptr %43, align 4
  %.not14 = icmp eq i32 %44, 0
  br i1 %.not14, label %56, label %.critedge

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit16, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit16

52:                                               ; preds = %47
  store i32 -559026175, ptr %48, align 8
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(12) %27) #15
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit16

56:                                               ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %"class.zxing::Ref.19", ptr %57, i64 %16
  %59 = load ptr, ptr %4, align 8
  %.not.i.i17 = icmp eq ptr %59, null
  br i1 %.not.i.i17, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %60, %56
  %65 = load ptr, ptr %58, align 8
  %.not5.i.i18 = icmp eq ptr %65, null
  br i1 %.not5.i.i18, label %_ZN5zxing3RefINS_6qrcode13PatternResultEEaSERKS3_.exit, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN5zxing3RefINS_6qrcode13PatternResultEEaSERKS3_.exit

71:                                               ; preds = %66
  store i32 -559026175, ptr %67, align 8
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(12) %65) #15
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEEaSERKS3_.exit

_ZN5zxing3RefINS_6qrcode13PatternResultEEaSERKS3_.exit: ; preds = %64, %66, %71
  store ptr %59, ptr %58, align 8
  br i1 %.not.i.i17, label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit, label %75

75:                                               ; preds = %_ZN5zxing3RefINS_6qrcode13PatternResultEEaSERKS3_.exit
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit

80:                                               ; preds = %75
  store i32 -559026175, ptr %76, align 8
  %81 = load ptr, ptr %59, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(12) %59) #15
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit

_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit: ; preds = %80, %75, %_ZN5zxing3RefINS_6qrcode13PatternResultEEaSERKS3_.exit, %15
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %"class.zxing::Ref.19", ptr %84, i64 %16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %87, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = lshr exact i64 %93, 3
  %95 = trunc i64 %94 to i32
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit21

.critedge:                                        ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit
  %96 = load ptr, ptr %4, align 8
  %.not.i20 = icmp eq ptr %96, null
  br i1 %.not.i20, label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit21, label %97

97:                                               ; preds = %.critedge
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit21

102:                                              ; preds = %97
  store i32 -559026175, ptr %98, align 8
  %103 = load ptr, ptr %96, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(12) %96) #15
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit21

_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit21: ; preds = %102, %97, %.critedge, %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit
  %.2 = phi i32 [ %95, %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit ], [ -1, %.critedge ], [ -1, %97 ], [ -1, %102 ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %3, align 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #15
  br label %108

_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit16: ; preds = %52, %47, %45
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %3, align 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #15
  resume { ptr, i32 } %46

108:                                              ; preds = %2, %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit21
  %.011 = phi i32 [ %.2, %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit21 ], [ -1, %2 ]
  ret i32 %.011
}

declare void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector24processFinderPatternInfoENS_3RefINS0_17FinderPatternInfoEEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.19") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(60) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %51 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6qrcode17FinderPatternInfo10getTopLeftEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.28") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %51)
  %52 = load ptr, ptr %2, align 8
  invoke void @_ZN5zxing6qrcode17FinderPatternInfo11getTopRightEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.28") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %52)
          to label %53 unwind label %187

53:                                               ; preds = %4
  %54 = load ptr, ptr %2, align 8
  invoke void @_ZN5zxing6qrcode17FinderPatternInfo13getBottomLeftEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.28") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %54)
          to label %55 unwind label %189

55:                                               ; preds = %53
  %56 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
          to label %57 unwind label %191

57:                                               ; preds = %55
  %58 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %63, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %57, %59
  store ptr %58, ptr %8, align 8
  invoke void @_ZN5zxing6qrcode13PatternResultC1ENS_3RefINS0_17FinderPatternInfoEEE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull %8)
          to label %64 unwind label %193

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit

74:                                               ; preds = %69
  store i32 -559026175, ptr %70, align 8
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(12) %68) #15
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit

_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit: ; preds = %64, %69, %74
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %79 = load ptr, ptr %2, align 8
  %.not.i.i168 = icmp eq ptr %79, null
  br i1 %.not.i.i168, label %84, label %80

80:                                               ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %80, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit
  %85 = load ptr, ptr %78, align 8
  %.not5.i.i169 = icmp eq ptr %85, null
  br i1 %.not5.i.i169, label %95, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  store i32 -559026175, ptr %87, align 8
  %92 = load ptr, ptr %85, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(12) %85) #15
  br label %95

95:                                               ; preds = %91, %86, %84
  store ptr %79, ptr %78, align 8
  %96 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %99 = load ptr, ptr %98, align 8
  %.not.i.i170 = icmp eq ptr %99, %97
  br i1 %.not.i.i170, label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %95, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %110, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i.i ], [ %97, %95 ]
  %100 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i.i

106:                                              ; preds = %101
  store i32 -559026175, ptr %102, align 8
  %107 = load ptr, ptr %100, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(12) %100) #15
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i.i: ; preds = %106, %101, %.lr.ph.i.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %110, %99
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i.i
  store ptr %97, ptr %98, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE5clearEv.exit

_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE5clearEv.exit: ; preds = %95, %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %111 = load ptr, ptr %5, align 8
  %.not.i.i171 = icmp eq ptr %111, null
  br i1 %.not.i.i171, label %116, label %112

112:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE5clearEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE5clearEv.exit, %112
  store ptr %111, ptr %9, align 8
  %117 = load ptr, ptr %6, align 8
  %.not.i.i174 = icmp eq ptr %117, null
  br i1 %.not.i.i174, label %122, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %116, %118
  store ptr %117, ptr %10, align 8
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %126 = load i32, ptr %125, align 8
  %127 = invoke noundef float @_ZN5zxing6qrcode8Detector25calculateModuleSizeOneWayENS_3RefINS_11ResultPointEEES4_ii(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %124, i32 noundef %126)
          to label %128 unwind label %205

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

133:                                              ; preds = %128
  store i32 -559026175, ptr %129, align 8
  %134 = load ptr, ptr %117, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(12) %117) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit:        ; preds = %133, %128
  %137 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit180

141:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit
  store i32 -559026175, ptr %137, align 8
  %142 = load ptr, ptr %111, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(12) %111) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit180

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit180:     ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, %141
  %145 = load ptr, ptr %5, align 8
  %.not.i.i181 = icmp eq ptr %145, null
  br i1 %.not.i.i181, label %150, label %146

146:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit180
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8
  br label %150

150:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit180, %146
  store ptr %145, ptr %11, align 8
  %151 = load ptr, ptr %7, align 8
  %.not.i.i185 = icmp eq ptr %151, null
  br i1 %.not.i.i185, label %156, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %150, %152
  store ptr %151, ptr %12, align 8
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 36
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 36
  %160 = load i32, ptr %159, align 4
  %161 = invoke noundef float @_ZN5zxing6qrcode8Detector25calculateModuleSizeOneWayENS_3RefINS_11ResultPointEEES4_ii(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %158, i32 noundef %160)
          to label %162 unwind label %223

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit190

167:                                              ; preds = %162
  store i32 -559026175, ptr %163, align 8
  %168 = load ptr, ptr %151, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(12) %151) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit190

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit190:     ; preds = %167, %162
  %171 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit192

175:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit190
  store i32 -559026175, ptr %171, align 8
  %176 = load ptr, ptr %145, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(12) %145) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit192

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit192:     ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit190, %175
  %179 = fcmp olt float %127, 1.000000e+00
  %180 = fcmp olt float %161, 1.000000e+00
  %or.cond = or i1 %179, %180
  br i1 %or.cond, label %181, label %244

181:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit192
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str)
          to label %182 unwind label %.loopexit.split-lp

182:                                              ; preds = %181
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %13, align 8
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 3, ptr %183, align 8
  %184 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %185 unwind label %241

185:                                              ; preds = %182
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %13, align 8
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #15
  store ptr null, ptr %0, align 8
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit349

187:                                              ; preds = %4
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit371

189:                                              ; preds = %53
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit369

191:                                              ; preds = %55
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit367

193:                                              ; preds = %63
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %8, align 8
  %.not.i193 = icmp eq ptr %195, null
  br i1 %.not.i193, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit194, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit194

201:                                              ; preds = %196
  store i32 -559026175, ptr %197, align 8
  %202 = load ptr, ptr %195, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(12) %195) #15
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit194

_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit194: ; preds = %193, %196, %201
  call void @_ZdlPv(ptr noundef nonnull %56) #17
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit367

.loopexit414:                                     ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit221, %344, %349
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit198

.loopexit.split-lp:                               ; preds = %244, %254, %261, %268, %271, %274, %396, %399, %402, %181, %284, %387
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit198

205:                                              ; preds = %122
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit196

211:                                              ; preds = %205
  store i32 -559026175, ptr %207, align 8
  %212 = load ptr, ptr %117, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(12) %117) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit196

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit196:     ; preds = %205, %211
  %215 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = add i32 %216, -1
  store i32 %217, ptr %215, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit198

219:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit196
  store i32 -559026175, ptr %215, align 8
  %220 = load ptr, ptr %111, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(12) %111) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit198

223:                                              ; preds = %156
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = add i32 %226, -1
  store i32 %227, ptr %225, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit200

229:                                              ; preds = %223
  store i32 -559026175, ptr %225, align 8
  %230 = load ptr, ptr %151, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(12) %151) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit200

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit200:     ; preds = %223, %229
  %233 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit198

237:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit200
  store i32 -559026175, ptr %233, align 8
  %238 = load ptr, ptr %145, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(12) %145) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit198

241:                                              ; preds = %182
  %242 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %13, align 8
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %243) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit198

244:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit192
  %245 = fadd float %127, %161
  %246 = fmul float %245, 5.000000e-01
  %247 = fpext float %246 to double
  %248 = load ptr, ptr %5, align 8
  %249 = invoke noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %248)
          to label %250 unwind label %.loopexit.split-lp

250:                                              ; preds = %244
  %251 = fpext float %249 to double
  %252 = fmul double %251, 1.050000e+00
  %253 = fcmp olt double %252, %247
  br i1 %253, label %254, label %281

254:                                              ; preds = %250
  %255 = load ptr, ptr %6, align 8
  %256 = invoke noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %255)
          to label %257 unwind label %.loopexit.split-lp

257:                                              ; preds = %254
  %258 = fpext float %256 to double
  %259 = fmul double %258, 1.050000e+00
  %260 = fcmp olt double %259, %247
  br i1 %260, label %261, label %281

261:                                              ; preds = %257
  %262 = load ptr, ptr %7, align 8
  %263 = invoke noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %262)
          to label %264 unwind label %.loopexit.split-lp

264:                                              ; preds = %261
  %265 = fpext float %263 to double
  %266 = fmul double %265, 1.050000e+00
  %267 = fcmp olt double %266, %247
  br i1 %267, label %268, label %281

268:                                              ; preds = %264
  %269 = load ptr, ptr %5, align 8
  %270 = invoke noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %269)
          to label %271 unwind label %.loopexit.split-lp

271:                                              ; preds = %268
  %272 = load ptr, ptr %6, align 8
  %273 = invoke noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %272)
          to label %274 unwind label %.loopexit.split-lp

274:                                              ; preds = %271
  %275 = load ptr, ptr %7, align 8
  %276 = invoke noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %275)
          to label %277 unwind label %.loopexit.split-lp

277:                                              ; preds = %274
  %278 = fadd float %270, %273
  %279 = fadd float %278, %276
  %280 = fdiv float %279, 3.000000e+00
  br label %281

281:                                              ; preds = %277, %264, %257, %250
  %.0109 = phi float [ %280, %277 ], [ %246, %264 ], [ %246, %257 ], [ %246, %250 ]
  %.0108 = phi float [ %280, %277 ], [ %161, %264 ], [ %161, %257 ], [ %161, %250 ]
  %.0107 = phi float [ %280, %277 ], [ %127, %264 ], [ %127, %257 ], [ %127, %250 ]
  %282 = getelementptr inbounds nuw i8, ptr %56, i64 68
  store float %.0109, ptr %282, align 4
  %283 = fcmp olt float %.0109, 1.000000e+00
  br i1 %283, label %284, label %293

284:                                              ; preds = %281
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str)
          to label %285 unwind label %.loopexit.split-lp

285:                                              ; preds = %284
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %14, align 8
  %286 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 3, ptr %286, align 8
  %287 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %288 unwind label %290

288:                                              ; preds = %285
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %14, align 8
  %289 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %289) #15
  store ptr null, ptr %0, align 8
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit349

290:                                              ; preds = %285
  %291 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %14, align 8
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %292) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit198

293:                                              ; preds = %281
  %294 = load ptr, ptr %5, align 8
  %.not.i.i204 = icmp eq ptr %294, null
  br i1 %.not.i.i204, label %299, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load i32, ptr %296, align 8
  %298 = add i32 %297, 1
  store i32 %298, ptr %296, align 8
  br label %299

299:                                              ; preds = %293, %295
  store ptr %294, ptr %15, align 8
  %300 = load ptr, ptr %6, align 8
  %.not.i.i208 = icmp eq ptr %300, null
  br i1 %.not.i.i208, label %305, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load i32, ptr %302, align 8
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 8
  br label %305

305:                                              ; preds = %299, %301
  store ptr %300, ptr %16, align 8
  %306 = load ptr, ptr %7, align 8
  %.not.i.i212 = icmp eq ptr %306, null
  br i1 %.not.i.i212, label %311, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load i32, ptr %308, align 8
  %310 = add i32 %309, 1
  store i32 %310, ptr %308, align 8
  br label %311

311:                                              ; preds = %305, %307
  store ptr %306, ptr %17, align 8
  %312 = invoke noundef i32 @_ZN5zxing6qrcode8Detector16computeDimensionENS_3RefINS_11ResultPointEEES4_S4_ff(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, float noundef %.0107, float noundef %.0108)
          to label %313 unwind label %356

313:                                              ; preds = %311
  br i1 %.not.i.i212, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit217, label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %316 = load i32, ptr %315, align 8
  %317 = add i32 %316, -1
  store i32 %317, ptr %315, align 8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit217

319:                                              ; preds = %314
  store i32 -559026175, ptr %315, align 8
  %320 = load ptr, ptr %306, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(12) %306) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit217

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit217:     ; preds = %313, %314, %319
  br i1 %.not.i.i208, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit219, label %323

323:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit217
  %324 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %325 = load i32, ptr %324, align 8
  %326 = add i32 %325, -1
  store i32 %326, ptr %324, align 8
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit219

328:                                              ; preds = %323
  store i32 -559026175, ptr %324, align 8
  %329 = load ptr, ptr %300, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(12) %300) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit219

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit219:     ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit217, %323, %328
  br i1 %.not.i.i204, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit221.preheader, label %332

332:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit219
  %333 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %334 = load i32, ptr %333, align 8
  %335 = add i32 %334, -1
  store i32 %335, ptr %333, align 8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit221.preheader

337:                                              ; preds = %332
  store i32 -559026175, ptr %333, align 8
  %338 = load ptr, ptr %294, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(12) %294) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit221.preheader

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit221.preheader: ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit219, %332, %337
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit221

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit221:     ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit221.preheader, %354
  %indvars.iv = phi i64 [ %indvars.iv.next, %354 ], [ 0, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit221.preheader ]
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 56
  %343 = load ptr, ptr %342, align 8
  invoke void %343(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %344 unwind label %.loopexit414

344:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit221
  %345 = getelementptr inbounds nuw [5 x i32], ptr @__const._ZN5zxing6qrcode8Detector24processFinderPatternInfoENS_3RefINS0_17FinderPatternInfoEEERNS_12ErrorHandlerE.dimensionDiff, i64 0, i64 %indvars.iv
  %346 = load i32, ptr %345, align 4
  %347 = add nsw i32 %346, %312
  %348 = invoke noundef ptr @_ZN5zxing6qrcode7Version33getProvisionalVersionForDimensionEiRNS_12ErrorHandlerE(i32 noundef %347, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %349 unwind label %.loopexit414

349:                                              ; preds = %344
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8
  %353 = invoke noundef i32 %352(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %354 unwind label %.loopexit414

354:                                              ; preds = %349
  %355 = icmp eq i32 %353, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  %or.cond421 = select i1 %355, i1 true, i1 %exitcond.not
  br i1 %or.cond421, label %385, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit221, !llvm.loop !11

356:                                              ; preds = %311
  %357 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i212, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit223, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %360 = load i32, ptr %359, align 8
  %361 = add i32 %360, -1
  store i32 %361, ptr %359, align 8
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit223

363:                                              ; preds = %358
  store i32 -559026175, ptr %359, align 8
  %364 = load ptr, ptr %306, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(12) %306) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit223

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit223:     ; preds = %363, %358, %356
  br i1 %.not.i.i208, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit225, label %367

367:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit223
  %368 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %369 = load i32, ptr %368, align 8
  %370 = add i32 %369, -1
  store i32 %370, ptr %368, align 8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit225

372:                                              ; preds = %367
  store i32 -559026175, ptr %368, align 8
  %373 = load ptr, ptr %300, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(12) %300) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit225

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit225:     ; preds = %372, %367, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit223
  br i1 %.not.i.i204, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit198, label %376

376:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit225
  %377 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %378 = load i32, ptr %377, align 8
  %379 = add i32 %378, -1
  store i32 %379, ptr %377, align 8
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit198

381:                                              ; preds = %376
  store i32 -559026175, ptr %377, align 8
  %382 = load ptr, ptr %294, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(12) %294) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit198

385:                                              ; preds = %354
  %386 = icmp eq ptr %348, null
  br i1 %386, label %387, label %396

387:                                              ; preds = %385
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.1)
          to label %388 unwind label %.loopexit.split-lp

388:                                              ; preds = %387
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %18, align 8
  %389 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 3, ptr %389, align 8
  %390 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %391 unwind label %393

391:                                              ; preds = %388
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %18, align 8
  %392 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %392) #15
  store ptr null, ptr %0, align 8
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit349

393:                                              ; preds = %388
  %394 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %18, align 8
  %395 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %395) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit198

396:                                              ; preds = %385
  %397 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store i32 %347, ptr %397, align 8
  %398 = invoke noundef i32 @_ZN5zxing6qrcode7Version16getVersionNumberEv(ptr noundef nonnull align 8 dereferenceable(52) %348)
          to label %399 unwind label %.loopexit.split-lp

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %56, i64 60
  store i32 %398, ptr %400, align 4
  %401 = invoke noundef i32 @_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(52) %348, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %402 unwind label %.loopexit.split-lp

402:                                              ; preds = %399
  %403 = add nsw i32 %401, -7
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = load ptr, ptr %405, align 8
  %407 = invoke noundef i32 %406(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %408 unwind label %.loopexit.split-lp

408:                                              ; preds = %402
  %.not = icmp eq i32 %407, 0
  br i1 %.not, label %410, label %409

409:                                              ; preds = %408
  store ptr null, ptr %0, align 8
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit349

410:                                              ; preds = %408
  %411 = load ptr, ptr %6, align 8
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load ptr, ptr %413, align 8
  %415 = invoke noundef float %414(ptr noundef nonnull align 8 dereferenceable(20) %411)
          to label %416 unwind label %604

416:                                              ; preds = %410
  %417 = load ptr, ptr %5, align 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  %421 = invoke noundef float %420(ptr noundef nonnull align 8 dereferenceable(20) %417)
          to label %422 unwind label %604

422:                                              ; preds = %416
  %423 = load ptr, ptr %7, align 8
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %426 = load ptr, ptr %425, align 8
  %427 = invoke noundef float %426(ptr noundef nonnull align 8 dereferenceable(20) %423)
          to label %428 unwind label %604

428:                                              ; preds = %422
  %429 = fsub float %415, %421
  %430 = fadd float %429, %427
  %431 = load ptr, ptr %6, align 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8
  %435 = invoke noundef float %434(ptr noundef nonnull align 8 dereferenceable(20) %431)
          to label %436 unwind label %604

436:                                              ; preds = %428
  %437 = load ptr, ptr %5, align 8
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = load ptr, ptr %439, align 8
  %441 = invoke noundef float %440(ptr noundef nonnull align 8 dereferenceable(20) %437)
          to label %442 unwind label %604

442:                                              ; preds = %436
  %443 = load ptr, ptr %7, align 8
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8
  %447 = invoke noundef float %446(ptr noundef nonnull align 8 dereferenceable(20) %443)
          to label %448 unwind label %604

448:                                              ; preds = %442
  %449 = fsub float %435, %441
  %450 = fadd float %449, %447
  %451 = sitofp i32 %403 to float
  %452 = fdiv float 3.000000e+00, %451
  %453 = fsub float 1.000000e+00, %452
  %454 = load ptr, ptr %5, align 8
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8
  %458 = invoke noundef float %457(ptr noundef nonnull align 8 dereferenceable(20) %454)
          to label %459 unwind label %604

459:                                              ; preds = %448
  %460 = load ptr, ptr %5, align 8
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %463 = load ptr, ptr %462, align 8
  %464 = invoke noundef float %463(ptr noundef nonnull align 8 dereferenceable(20) %460)
          to label %465 unwind label %604

465:                                              ; preds = %459
  %466 = fsub float %430, %464
  %467 = call float @llvm.fmuladd.f32(float %453, float %466, float %458)
  %468 = fptosi float %467 to i32
  %469 = load ptr, ptr %5, align 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8
  %473 = invoke noundef float %472(ptr noundef nonnull align 8 dereferenceable(20) %469)
          to label %474 unwind label %604

474:                                              ; preds = %465
  %475 = load ptr, ptr %5, align 8
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8
  %479 = invoke noundef float %478(ptr noundef nonnull align 8 dereferenceable(20) %475)
          to label %480 unwind label %604

480:                                              ; preds = %474
  %481 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %482 unwind label %604

482:                                              ; preds = %480
  %483 = fsub float %450, %479
  %484 = call float @llvm.fmuladd.f32(float %453, float %483, float %473)
  %485 = fptosi float %484 to i32
  %486 = sitofp i32 %468 to float
  %487 = sitofp i32 %485 to float
  invoke void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24) %481, float noundef %486, float noundef %487, float noundef %.0109)
          to label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_.exit unwind label %606

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_.exit: ; preds = %482
  %488 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %489 = load i32, ptr %488, align 8
  %490 = add i32 %489, 1
  store i32 %490, ptr %488, align 8
  store ptr %481, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %491 = load ptr, ptr %5, align 8
  %.not.i.i232 = icmp eq ptr %491, null
  br i1 %.not.i.i232, label %496, label %492

492:                                              ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_.exit
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %494 = load i32, ptr %493, align 8
  %495 = add i32 %494, 1
  store i32 %495, ptr %493, align 8
  br label %496

496:                                              ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_.exit, %492
  store ptr %491, ptr %22, align 8
  %497 = load ptr, ptr %6, align 8
  %.not.i.i236 = icmp eq ptr %497, null
  br i1 %.not.i.i236, label %502, label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %500 = load i32, ptr %499, align 8
  %501 = add i32 %500, 1
  store i32 %501, ptr %499, align 8
  br label %502

502:                                              ; preds = %496, %498
  store ptr %497, ptr %23, align 8
  %503 = load ptr, ptr %7, align 8
  %.not.i.i240 = icmp eq ptr %503, null
  br i1 %.not.i.i240, label %508, label %504

504:                                              ; preds = %502
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %506 = load i32, ptr %505, align 8
  %507 = add i32 %506, 1
  store i32 %507, ptr %505, align 8
  br label %508

508:                                              ; preds = %502, %504
  store ptr %503, ptr %24, align 8
  invoke void @_ZN5zxing6qrcode8Detector24findAlignmentWithFitLineENS_3RefINS_11ResultPointEEES4_S4_fRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.26") align 8 %21, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, float noundef %.0109, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %509 unwind label %610

509:                                              ; preds = %508
  %510 = load ptr, ptr %21, align 8
  %.not.i.i244 = icmp eq ptr %510, null
  br i1 %.not.i.i244, label %515, label %511

511:                                              ; preds = %509
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %513 = load i32, ptr %512, align 8
  %514 = add i32 %513, 1
  store i32 %514, ptr %512, align 8
  br label %515

515:                                              ; preds = %511, %509
  %516 = load ptr, ptr %20, align 8
  %.not5.i.i245 = icmp eq ptr %516, null
  br i1 %.not5.i.i245, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit, label %517

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %519 = load i32, ptr %518, align 8
  %520 = add i32 %519, -1
  store i32 %520, ptr %518, align 8
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit

522:                                              ; preds = %517
  store i32 -559026175, ptr %518, align 8
  %523 = load ptr, ptr %516, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(12) %516) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit: ; preds = %515, %517, %522
  store ptr %510, ptr %20, align 8
  br i1 %.not.i.i244, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit, label %526

526:                                              ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit
  %527 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %528 = load i32, ptr %527, align 8
  %529 = add i32 %528, -1
  store i32 %529, ptr %527, align 8
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit

531:                                              ; preds = %526
  store i32 -559026175, ptr %527, align 8
  %532 = load ptr, ptr %510, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(12) %510) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit: ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit, %526, %531
  br i1 %.not.i.i240, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit248, label %535

535:                                              ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit
  %536 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %537 = load i32, ptr %536, align 8
  %538 = add i32 %537, -1
  store i32 %538, ptr %536, align 8
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit248

540:                                              ; preds = %535
  store i32 -559026175, ptr %536, align 8
  %541 = load ptr, ptr %503, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(12) %503) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit248

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit248:     ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit, %535, %540
  br i1 %.not.i.i236, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit250, label %544

544:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit248
  %545 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %546 = load i32, ptr %545, align 8
  %547 = add i32 %546, -1
  store i32 %547, ptr %545, align 8
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit250

549:                                              ; preds = %544
  store i32 -559026175, ptr %545, align 8
  %550 = load ptr, ptr %497, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(12) %497) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit250

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit250:     ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit248, %544, %549
  br i1 %.not.i.i232, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit252, label %553

553:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit250
  %554 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %555 = load i32, ptr %554, align 8
  %556 = add i32 %555, -1
  store i32 %556, ptr %554, align 8
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit252

558:                                              ; preds = %553
  store i32 -559026175, ptr %554, align 8
  %559 = load ptr, ptr %491, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(12) %491) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit252

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit252:     ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit250, %553, %558
  %562 = load ptr, ptr %3, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %564 = load ptr, ptr %563, align 8
  %565 = invoke noundef i32 %564(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %566 unwind label %608

566:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit252
  %567 = icmp eq i32 %565, 0
  br i1 %567, label %568, label %_ZN5zxing6common9MathUtils9isInRangeEffff.exit

568:                                              ; preds = %566
  %569 = load ptr, ptr %20, align 8
  %.not411 = icmp eq ptr %569, null
  br i1 %.not411, label %_ZN5zxing6common9MathUtils9isInRangeEffff.exit, label %570

570:                                              ; preds = %568
  %571 = load ptr, ptr %569, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %573 = load ptr, ptr %572, align 8
  %574 = invoke noundef float %573(ptr noundef nonnull align 8 dereferenceable(20) %569)
          to label %575 unwind label %608

575:                                              ; preds = %570
  %576 = load ptr, ptr %20, align 8
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %579 = load ptr, ptr %578, align 8
  %580 = invoke noundef float %579(ptr noundef nonnull align 8 dereferenceable(20) %576)
          to label %581 unwind label %608

581:                                              ; preds = %575
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %583 = load ptr, ptr %582, align 8
  %584 = invoke noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %583)
          to label %585 unwind label %608

585:                                              ; preds = %581
  %586 = load ptr, ptr %582, align 8
  %587 = invoke noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %586)
          to label %588 unwind label %608

588:                                              ; preds = %585
  %589 = sitofp i32 %587 to float
  %590 = fcmp ult float %574, 0.000000e+00
  br i1 %590, label %603, label %591

591:                                              ; preds = %588
  %592 = sitofp i32 %584 to float
  %593 = fpext float %574 to double
  %594 = fpext float %592 to double
  %595 = fadd double %594, -1.000000e+00
  %596 = fcmp ult double %595, %593
  %597 = fcmp ult float %580, 0.000000e+00
  %or.cond.i = or i1 %597, %596
  br i1 %or.cond.i, label %603, label %598

598:                                              ; preds = %591
  %599 = fpext float %580 to double
  %600 = fpext float %589 to double
  %601 = fadd double %600, -1.000000e+00
  %602 = fcmp ult double %601, %599
  br i1 %602, label %603, label %_ZN5zxing6common9MathUtils9isInRangeEffff.exit

603:                                              ; preds = %598, %591, %588
  br label %_ZN5zxing6common9MathUtils9isInRangeEffff.exit

604:                                              ; preds = %480, %474, %465, %459, %448, %442, %436, %428, %422, %416, %410
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit198

606:                                              ; preds = %482
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %481) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit198

608:                                              ; preds = %_ZN5zxing6common9MathUtils9isInRangeEffff.exit, %585, %581, %575, %570, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit252
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit258

610:                                              ; preds = %508
  %611 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i240, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit254, label %612

612:                                              ; preds = %610
  %613 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %614 = load i32, ptr %613, align 8
  %615 = add i32 %614, -1
  store i32 %615, ptr %613, align 8
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit254

617:                                              ; preds = %612
  store i32 -559026175, ptr %613, align 8
  %618 = load ptr, ptr %503, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(12) %503) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit254

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit254:     ; preds = %617, %612, %610
  br i1 %.not.i.i236, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit256, label %621

621:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit254
  %622 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %623 = load i32, ptr %622, align 8
  %624 = add i32 %623, -1
  store i32 %624, ptr %622, align 8
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit256

626:                                              ; preds = %621
  store i32 -559026175, ptr %622, align 8
  %627 = load ptr, ptr %497, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(12) %497) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit256

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit256:     ; preds = %626, %621, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit254
  br i1 %.not.i.i232, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit258, label %630

630:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit256
  %631 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %632 = load i32, ptr %631, align 8
  %633 = add i32 %632, -1
  store i32 %633, ptr %631, align 8
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit258

635:                                              ; preds = %630
  store i32 -559026175, ptr %631, align 8
  %636 = load ptr, ptr %491, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr noundef nonnull align 8 dereferenceable(12) %491) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit258

_ZN5zxing6common9MathUtils9isInRangeEffff.exit:   ; preds = %603, %598, %568, %566
  %.080 = phi i1 [ false, %568 ], [ false, %566 ], [ false, %603 ], [ true, %598 ]
  %639 = load ptr, ptr %3, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 56
  %641 = load ptr, ptr %640, align 8
  invoke void %641(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %642 unwind label %608

642:                                              ; preds = %_ZN5zxing6common9MathUtils9isInRangeEffff.exit
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %643 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing6qrcode7Version26getAlignmentPatternCentersEv(ptr noundef nonnull align 8 dereferenceable(52) %348)
          to label %644 unwind label %658

644:                                              ; preds = %642
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %643, align 8
  %.not129 = icmp eq ptr %646, %647
  br i1 %.not129, label %.critedge162.thread, label %648

648:                                              ; preds = %644
  %649 = invoke noundef i32 @_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(52) %348, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %650 unwind label %658

650:                                              ; preds = %648
  %651 = sdiv i32 %649, 2
  %652 = load ptr, ptr %3, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %654 = load ptr, ptr %653, align 8
  %655 = invoke noundef i32 %654(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %656 unwind label %658

656:                                              ; preds = %650
  %.not130 = icmp eq i32 %655, 0
  br i1 %.not130, label %660, label %657

657:                                              ; preds = %656
  store ptr null, ptr %0, align 8
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit339

658:                                              ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE8allocateERS5_m.exit.i.i.i.i, %.noexc.i.i, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit320, %1008, %1007, %1001, %995, %806, %805, %799, %793, %778, %763, %748, %731, %725, %.critedge.thread, %705, %690, %673, %667, %661, %650, %648, %642
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit290

660:                                              ; preds = %656
  br i1 %.080, label %661, label %.critedge.thread

661:                                              ; preds = %660
  %662 = load ptr, ptr %20, align 8
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %665 = load ptr, ptr %664, align 8
  %666 = invoke noundef float %665(ptr noundef nonnull align 8 dereferenceable(20) %662)
          to label %667 unwind label %658

667:                                              ; preds = %661
  %668 = load ptr, ptr %20, align 8
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 24
  %671 = load ptr, ptr %670, align 8
  %672 = invoke noundef float %671(ptr noundef nonnull align 8 dereferenceable(20) %668)
          to label %673 unwind label %658

673:                                              ; preds = %667
  %674 = fptosi float %666 to i32
  %675 = fptosi float %672 to i32
  invoke void @_ZN5zxing6qrcode8Detector26getNearestAlignmentPatternEifii(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.26") align 8 %27, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %651, float noundef %.0109, i32 noundef %674, i32 noundef %675)
          to label %676 unwind label %658

676:                                              ; preds = %673
  %677 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %678 = load ptr, ptr %27, align 8
  %.not.i259 = icmp eq ptr %678, null
  br i1 %.not.i259, label %688, label %679

679:                                              ; preds = %676
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %681 = load i32, ptr %680, align 8
  %682 = add i32 %681, -1
  store i32 %682, ptr %680, align 8
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %688

684:                                              ; preds = %679
  store i32 -559026175, ptr %680, align 8
  %685 = load ptr, ptr %678, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %687 = load ptr, ptr %686, align 8
  call void %687(ptr noundef nonnull align 8 dereferenceable(12) %678) #15
  br label %688

688:                                              ; preds = %684, %679, %676
  %689 = load ptr, ptr %25, align 8
  %.not412 = icmp eq ptr %689, null
  br i1 %.not412, label %.critedge.thread, label %690

690:                                              ; preds = %688
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %691 unwind label %658

691:                                              ; preds = %690
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %692 unwind label %706

692:                                              ; preds = %691
  %693 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr nonnull align 8 poison, ptr noundef nonnull %28, ptr noundef nonnull %29)
          to label %694 unwind label %708

694:                                              ; preds = %692
  %695 = load ptr, ptr %29, align 8
  %.not.i261 = icmp eq ptr %695, null
  br i1 %.not.i261, label %.critedge, label %696

696:                                              ; preds = %694
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %698 = load i32, ptr %697, align 8
  %699 = add i32 %698, -1
  store i32 %699, ptr %697, align 8
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %.critedge

701:                                              ; preds = %696
  store i32 -559026175, ptr %697, align 8
  %702 = load ptr, ptr %695, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %704 = load ptr, ptr %703, align 8
  call void %704(ptr noundef nonnull align 8 dereferenceable(12) %695) #15
  br label %.critedge

.critedge:                                        ; preds = %701, %696, %694
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  br i1 %693, label %.critedge.thread, label %705

705:                                              ; preds = %.critedge
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.critedge.thread unwind label %658

706:                                              ; preds = %691
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit264

708:                                              ; preds = %692
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = load ptr, ptr %29, align 8
  %.not.i263 = icmp eq ptr %710, null
  br i1 %.not.i263, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit264, label %711

711:                                              ; preds = %708
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %713 = load i32, ptr %712, align 8
  %714 = add i32 %713, -1
  store i32 %714, ptr %712, align 8
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit264

716:                                              ; preds = %711
  store i32 -559026175, ptr %712, align 8
  %717 = load ptr, ptr %710, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %719 = load ptr, ptr %718, align 8
  call void %719(ptr noundef nonnull align 8 dereferenceable(12) %710) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit264

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit264: ; preds = %716, %711, %708, %706
  %.pn131 = phi { ptr, i32 } [ %707, %706 ], [ %709, %708 ], [ %709, %711 ], [ %709, %716 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit290

.critedge.thread:                                 ; preds = %688, %.critedge, %705, %660
  %720 = load ptr, ptr %19, align 8
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %723 = load ptr, ptr %722, align 8
  %724 = invoke noundef float %723(ptr noundef nonnull align 8 dereferenceable(20) %720)
          to label %725 unwind label %658

725:                                              ; preds = %.critedge.thread
  %726 = load ptr, ptr %19, align 8
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 24
  %729 = load ptr, ptr %728, align 8
  %730 = invoke noundef float %729(ptr noundef nonnull align 8 dereferenceable(20) %726)
          to label %731 unwind label %658

731:                                              ; preds = %725
  %732 = fptosi float %724 to i32
  %733 = fptosi float %730 to i32
  invoke void @_ZN5zxing6qrcode8Detector26getNearestAlignmentPatternEifii(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.26") align 8 %30, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %651, float noundef %.0109, i32 noundef %732, i32 noundef %733)
          to label %734 unwind label %658

734:                                              ; preds = %731
  %735 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %736 = load ptr, ptr %30, align 8
  %.not.i265 = icmp eq ptr %736, null
  br i1 %.not.i265, label %746, label %737

737:                                              ; preds = %734
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %739 = load i32, ptr %738, align 8
  %740 = add i32 %739, -1
  store i32 %740, ptr %738, align 8
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %746

742:                                              ; preds = %737
  store i32 -559026175, ptr %738, align 8
  %743 = load ptr, ptr %736, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %745 = load ptr, ptr %744, align 8
  call void %745(ptr noundef nonnull align 8 dereferenceable(12) %736) #15
  br label %746

746:                                              ; preds = %742, %737, %734
  %747 = load ptr, ptr %26, align 8
  %.not413 = icmp eq ptr %747, null
  br i1 %.not413, label %.critedge162.thread, label %748

748:                                              ; preds = %746
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %749 unwind label %658

749:                                              ; preds = %748
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %750 unwind label %764

750:                                              ; preds = %749
  %751 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr nonnull align 8 poison, ptr noundef nonnull %31, ptr noundef nonnull %32)
          to label %752 unwind label %766

752:                                              ; preds = %750
  %753 = load ptr, ptr %32, align 8
  %.not.i267 = icmp eq ptr %753, null
  br i1 %.not.i267, label %.critedge162, label %754

754:                                              ; preds = %752
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %756 = load i32, ptr %755, align 8
  %757 = add i32 %756, -1
  store i32 %757, ptr %755, align 8
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %.critedge162

759:                                              ; preds = %754
  store i32 -559026175, ptr %755, align 8
  %760 = load ptr, ptr %753, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull align 8 dereferenceable(12) %753) #15
  br label %.critedge162

.critedge162:                                     ; preds = %759, %754, %752
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  br i1 %751, label %.critedge162.thread, label %763

763:                                              ; preds = %.critedge162
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.critedge162.thread unwind label %658

764:                                              ; preds = %749
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit270

766:                                              ; preds = %750
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = load ptr, ptr %32, align 8
  %.not.i269 = icmp eq ptr %768, null
  br i1 %.not.i269, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit270, label %769

769:                                              ; preds = %766
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %771 = load i32, ptr %770, align 8
  %772 = add i32 %771, -1
  store i32 %772, ptr %770, align 8
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit270

774:                                              ; preds = %769
  store i32 -559026175, ptr %770, align 8
  %775 = load ptr, ptr %768, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %777 = load ptr, ptr %776, align 8
  call void %777(ptr noundef nonnull align 8 dereferenceable(12) %768) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit270

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit270: ; preds = %774, %769, %766, %764
  %.pn133 = phi { ptr, i32 } [ %765, %764 ], [ %767, %766 ], [ %767, %769 ], [ %767, %774 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit290

.critedge162.thread:                              ; preds = %746, %.critedge162, %763, %644
  br i1 %.080, label %778, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit288

778:                                              ; preds = %.critedge162.thread
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %779 unwind label %658

779:                                              ; preds = %778
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %780 unwind label %829

780:                                              ; preds = %779
  %781 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr nonnull align 8 poison, ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %782 unwind label %831

782:                                              ; preds = %780
  %783 = load ptr, ptr %34, align 8
  %.not.i271 = icmp eq ptr %783, null
  br i1 %.not.i271, label %.critedge164, label %784

784:                                              ; preds = %782
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %786 = load i32, ptr %785, align 8
  %787 = add i32 %786, -1
  store i32 %787, ptr %785, align 8
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %.critedge164

789:                                              ; preds = %784
  store i32 -559026175, ptr %785, align 8
  %790 = load ptr, ptr %783, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(12) %783) #15
  br label %.critedge164

.critedge164:                                     ; preds = %789, %784, %782
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  br i1 %781, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit288, label %793

793:                                              ; preds = %.critedge164
  %794 = load ptr, ptr %20, align 8
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %797 = load ptr, ptr %796, align 8
  %798 = invoke noundef float %797(ptr noundef nonnull align 8 dereferenceable(20) %794)
          to label %799 unwind label %658

799:                                              ; preds = %793
  store float %798, ptr %35, align 4
  %800 = load ptr, ptr %20, align 8
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 24
  %803 = load ptr, ptr %802, align 8
  %804 = invoke noundef float %803(ptr noundef nonnull align 8 dereferenceable(20) %800)
          to label %805 unwind label %658

805:                                              ; preds = %799
  store float %804, ptr %36, align 4
  invoke void @_ZN5zxing6qrcode8Detector19fixAlignmentPatternERfS2_f(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, float noundef %.0109)
          to label %806 unwind label %658

806:                                              ; preds = %805
  %807 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %808 unwind label %658

808:                                              ; preds = %806
  %809 = load float, ptr %35, align 4
  %810 = load float, ptr %36, align 4
  invoke void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24) %807, float noundef %809, float noundef %810, float noundef %.0109)
          to label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_.exit276 unwind label %843

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_.exit276: ; preds = %808
  %811 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %812 = load i32, ptr %811, align 8
  %813 = add i32 %812, 1
  store i32 %813, ptr %811, align 8
  store ptr %807, ptr %37, align 8
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %814 unwind label %845

814:                                              ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_.exit276
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %815 unwind label %847

815:                                              ; preds = %814
  %816 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr nonnull align 8 poison, ptr noundef nonnull %38, ptr noundef nonnull %39)
          to label %817 unwind label %849

817:                                              ; preds = %815
  %818 = load ptr, ptr %39, align 8
  %.not.i277 = icmp eq ptr %818, null
  br i1 %.not.i277, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit278, label %819

819:                                              ; preds = %817
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %821 = load i32, ptr %820, align 8
  %822 = add i32 %821, -1
  store i32 %822, ptr %820, align 8
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit278

824:                                              ; preds = %819
  store i32 -559026175, ptr %820, align 8
  %825 = load ptr, ptr %818, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %827 = load ptr, ptr %826, align 8
  call void %827(ptr noundef nonnull align 8 dereferenceable(12) %818) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit278

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit278: ; preds = %817, %819, %824
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #15
  br i1 %816, label %861, label %828

828:                                              ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit278
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %861 unwind label %845

829:                                              ; preds = %779
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit280

831:                                              ; preds = %780
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = load ptr, ptr %34, align 8
  %.not.i279 = icmp eq ptr %833, null
  br i1 %.not.i279, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit280, label %834

834:                                              ; preds = %831
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %836 = load i32, ptr %835, align 8
  %837 = add i32 %836, -1
  store i32 %837, ptr %835, align 8
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit280

839:                                              ; preds = %834
  store i32 -559026175, ptr %835, align 8
  %840 = load ptr, ptr %833, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %842 = load ptr, ptr %841, align 8
  call void %842(ptr noundef nonnull align 8 dereferenceable(12) %833) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit280

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit280: ; preds = %839, %834, %831, %829
  %.pn135 = phi { ptr, i32 } [ %830, %829 ], [ %832, %831 ], [ %832, %834 ], [ %832, %839 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit290

843:                                              ; preds = %808
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %807) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit290

845:                                              ; preds = %876, %861, %828, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_.exit276
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %902

847:                                              ; preds = %814
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit282

849:                                              ; preds = %815
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = load ptr, ptr %39, align 8
  %.not.i281 = icmp eq ptr %851, null
  br i1 %.not.i281, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit282, label %852

852:                                              ; preds = %849
  %853 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %854 = load i32, ptr %853, align 8
  %855 = add i32 %854, -1
  store i32 %855, ptr %853, align 8
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit282

857:                                              ; preds = %852
  store i32 -559026175, ptr %853, align 8
  %858 = load ptr, ptr %851, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %860 = load ptr, ptr %859, align 8
  call void %860(ptr noundef nonnull align 8 dereferenceable(12) %851) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit282

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit282: ; preds = %857, %852, %849, %847
  %.pn137 = phi { ptr, i32 } [ %848, %847 ], [ %850, %849 ], [ %850, %852 ], [ %850, %857 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #15
  br label %902

861:                                              ; preds = %828, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit278
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %862 unwind label %845

862:                                              ; preds = %861
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %863 unwind label %877

863:                                              ; preds = %862
  %864 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr nonnull align 8 poison, ptr noundef nonnull %40, ptr noundef nonnull %41)
          to label %865 unwind label %879

865:                                              ; preds = %863
  %866 = load ptr, ptr %41, align 8
  %.not.i283 = icmp eq ptr %866, null
  br i1 %.not.i283, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit284, label %867

867:                                              ; preds = %865
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %869 = load i32, ptr %868, align 8
  %870 = add i32 %869, -1
  store i32 %870, ptr %868, align 8
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit284

872:                                              ; preds = %867
  store i32 -559026175, ptr %868, align 8
  %873 = load ptr, ptr %866, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %875 = load ptr, ptr %874, align 8
  call void %875(ptr noundef nonnull align 8 dereferenceable(12) %866) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit284

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit284: ; preds = %865, %867, %872
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #15
  br i1 %864, label %891, label %876

876:                                              ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit284
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %891 unwind label %845

877:                                              ; preds = %862
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit286

879:                                              ; preds = %863
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = load ptr, ptr %41, align 8
  %.not.i285 = icmp eq ptr %881, null
  br i1 %.not.i285, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit286, label %882

882:                                              ; preds = %879
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %884 = load i32, ptr %883, align 8
  %885 = add i32 %884, -1
  store i32 %885, ptr %883, align 8
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit286

887:                                              ; preds = %882
  store i32 -559026175, ptr %883, align 8
  %888 = load ptr, ptr %881, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %890 = load ptr, ptr %889, align 8
  call void %890(ptr noundef nonnull align 8 dereferenceable(12) %881) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit286

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit286: ; preds = %887, %882, %879, %877
  %.pn139 = phi { ptr, i32 } [ %878, %877 ], [ %880, %879 ], [ %880, %882 ], [ %880, %887 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #15
  br label %902

891:                                              ; preds = %876, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit284
  %892 = load ptr, ptr %37, align 8
  %.not.i287 = icmp eq ptr %892, null
  br i1 %.not.i287, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit288, label %893

893:                                              ; preds = %891
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %895 = load i32, ptr %894, align 8
  %896 = add i32 %895, -1
  store i32 %896, ptr %894, align 8
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %898, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit288

898:                                              ; preds = %893
  store i32 -559026175, ptr %894, align 8
  %899 = load ptr, ptr %892, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(12) %892) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit288

902:                                              ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit286, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit282, %845
  %.pn141 = phi { ptr, i32 } [ %846, %845 ], [ %.pn139, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit286 ], [ %.pn137, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit282 ]
  %903 = load ptr, ptr %37, align 8
  %.not.i289 = icmp eq ptr %903, null
  br i1 %.not.i289, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit290, label %904

904:                                              ; preds = %902
  %905 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %906 = load i32, ptr %905, align 8
  %907 = add i32 %906, -1
  store i32 %907, ptr %905, align 8
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit290

909:                                              ; preds = %904
  store i32 -559026175, ptr %905, align 8
  %910 = load ptr, ptr %903, align 8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %912 = load ptr, ptr %911, align 8
  call void %912(ptr noundef nonnull align 8 dereferenceable(12) %903) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit290

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit288: ; preds = %.critedge162.thread, %898, %893, %891, %.critedge164
  %913 = load ptr, ptr %98, align 8
  %914 = load ptr, ptr %96, align 8
  %915 = ptrtoint ptr %913 to i64
  %916 = ptrtoint ptr %914 to i64
  %917 = sub i64 %915, %916
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %913, %914
  br i1 %.not.i.i.i.i, label %.noexc293.thread, label %921

.noexc293.thread:                                 ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit288
  %918 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %919 = getelementptr inbounds i8, ptr null, i64 %917
  %920 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr %919, ptr %920, align 8
  br label %.loopexit

921:                                              ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit288
  %922 = icmp ugt i64 %917, 9223372036854775800
  br i1 %922, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE8allocateERS5_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %921
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %658

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %921
  %923 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %917) #16
          to label %.noexc293 unwind label %658

.noexc293:                                        ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE8allocateERS5_m.exit.i.i.i.i
  store ptr %923, ptr %42, align 8
  %924 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %923, ptr %924, align 8
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 %917
  %926 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %925, ptr %926, align 8
  br label %.lr.ph.i.i.i.i.i291

.lr.ph.i.i.i.i.i291:                              ; preds = %.noexc293, %941
  %.013.i.i.i.i.i = phi ptr [ %943, %941 ], [ %923, %.noexc293 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %942, %941 ], [ %914, %.noexc293 ]
  store ptr null, ptr %.013.i.i.i.i.i, align 8
  %927 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %927, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %941, label %928

928:                                              ; preds = %.lr.ph.i.i.i.i.i291
  %929 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %930 = load i32, ptr %929, align 8
  %931 = add i32 %930, 1
  store i32 %931, ptr %929, align 8
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.013.i.i.i.i.i, align 8
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i.i, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %941, label %932

932:                                              ; preds = %928
  %933 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i.i.i, i64 8
  %934 = load i32, ptr %933, align 8
  %935 = add i32 %934, -1
  store i32 %935, ptr %933, align 8
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %941

937:                                              ; preds = %932
  store i32 -559026175, ptr %933, align 8
  %938 = load ptr, ptr %.pr.i.i.i.i.i.i.i, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %940 = load ptr, ptr %939, align 8
  call void %940(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i.i.i) #15
  br label %941

941:                                              ; preds = %937, %932, %928, %.lr.ph.i.i.i.i.i291
  store ptr %927, ptr %.013.i.i.i.i.i, align 8
  %942 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %943 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i292 = icmp eq ptr %942, %913
  br i1 %.not.i.i.i.i.i292, label %.loopexit, label %.lr.ph.i.i.i.i.i291, !llvm.loop !12

.loopexit:                                        ; preds = %941, %.noexc293.thread
  %.pr.i304 = phi ptr [ null, %.noexc293.thread ], [ %923, %941 ]
  %944 = phi ptr [ %918, %.noexc293.thread ], [ %924, %941 ]
  %945 = phi ptr [ null, %.noexc293.thread ], [ %943, %941 ]
  store ptr %945, ptr %944, align 8
  %946 = load ptr, ptr %19, align 8
  %.not.i.i294 = icmp eq ptr %946, null
  br i1 %.not.i.i294, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit, label %947

947:                                              ; preds = %.loopexit
  %948 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %949 = load i32, ptr %948, align 8
  %950 = add i32 %949, 1
  store i32 %950, ptr %948, align 8
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit: ; preds = %.loopexit, %947
  %951 = getelementptr inbounds nuw i8, ptr %946, i64 20
  %952 = load float, ptr %951, align 4
  %953 = fdiv float %952, 5.000000e+00
  %954 = fcmp olt float %953, 1.000000e+00
  %.05.i = select i1 %954, float 1.000000e+00, float %953
  %.not.i297 = icmp eq ptr %945, %.pr.i304
  br i1 %.not.i297, label %_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit
  %955 = ptrtoint ptr %.pr.i304 to i64
  br label %.lr.ph.i

956:                                              ; preds = %.noexc300
  %957 = add nuw i64 %.07.i, 1
  %958 = load ptr, ptr %944, align 8
  %959 = ptrtoint ptr %958 to i64
  %960 = sub i64 %959, %955
  %961 = ashr exact i64 %960, 3
  %962 = icmp ult i64 %957, %961
  br i1 %962, label %.lr.ph.i, label %_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_.exit.thread, !llvm.loop !13

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %956
  %.07.i = phi i64 [ %957, %956 ], [ 0, %.lr.ph.i.preheader ]
  %963 = getelementptr inbounds %"class.zxing::Ref.26", ptr %.pr.i304, i64 %.07.i
  %964 = load ptr, ptr %963, align 8
  %965 = load ptr, ptr %946, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 24
  %967 = load ptr, ptr %966, align 8
  %968 = invoke noundef float %967(ptr noundef nonnull align 8 dereferenceable(20) %946)
          to label %.noexc298 unwind label %1031

.noexc298:                                        ; preds = %.lr.ph.i
  %969 = load ptr, ptr %946, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 16
  %971 = load ptr, ptr %970, align 8
  %972 = invoke noundef float %971(ptr noundef nonnull align 8 dereferenceable(20) %946)
          to label %.noexc299 unwind label %1031

.noexc299:                                        ; preds = %.noexc298
  %973 = invoke noundef zeroext i1 @_ZNK5zxing6qrcode16AlignmentPattern11aboutEqualsEfff(ptr noundef nonnull align 8 dereferenceable(24) %964, float noundef %.05.i, float noundef %968, float noundef %972)
          to label %.noexc300 unwind label %1031

.noexc300:                                        ; preds = %.noexc299
  br i1 %973, label %_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_.exit.thread, label %956

_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_.exit.thread: ; preds = %.noexc300, %956, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit
  %.lcssa.i409 = phi i1 [ false, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit ], [ %973, %956 ], [ %973, %.noexc300 ]
  %974 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %975 = load i32, ptr %974, align 8
  %976 = add i32 %975, -1
  store i32 %976, ptr %974, align 8
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %978, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit302

978:                                              ; preds = %_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_.exit.thread
  store i32 -559026175, ptr %974, align 8
  %979 = load ptr, ptr %946, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %981 = load ptr, ptr %980, align 8
  call void %981(ptr noundef nonnull align 8 dereferenceable(12) %946) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit302

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit302: ; preds = %_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_.exit.thread, %978
  %982 = load ptr, ptr %944, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pr.i304, %982
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit302, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %993, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i ], [ %.pr.i304, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit302 ]
  %983 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %983, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i, label %984

984:                                              ; preds = %.lr.ph.i.i.i.i
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %986 = load i32, ptr %985, align 8
  %987 = add i32 %986, -1
  store i32 %987, ptr %985, align 8
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i

989:                                              ; preds = %984
  store i32 -559026175, ptr %985, align 8
  %990 = load ptr, ptr %983, align 8
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %992 = load ptr, ptr %991, align 8
  call void %992(ptr noundef nonnull align 8 dereferenceable(12) %983) #15
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i: ; preds = %989, %984, %.lr.ph.i.i.i.i
  %993 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i303 = icmp eq ptr %993, %982
  br i1 %.not.i.i.i.i303, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit302
  %.not.i.i.i = icmp eq ptr %.pr.i304, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev.exit, label %994

994:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i304) #17
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i, %994
  br i1 %.lcssa.i409, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit320, label %995

995:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev.exit
  %996 = load ptr, ptr %19, align 8
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 16
  %999 = load ptr, ptr %998, align 8
  %1000 = invoke noundef float %999(ptr noundef nonnull align 8 dereferenceable(20) %996)
          to label %1001 unwind label %658

1001:                                             ; preds = %995
  store float %1000, ptr %43, align 4
  %1002 = load ptr, ptr %19, align 8
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 24
  %1005 = load ptr, ptr %1004, align 8
  %1006 = invoke noundef float %1005(ptr noundef nonnull align 8 dereferenceable(20) %1002)
          to label %1007 unwind label %658

1007:                                             ; preds = %1001
  store float %1006, ptr %44, align 4
  invoke void @_ZN5zxing6qrcode8Detector19fixAlignmentPatternERfS2_f(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, float noundef %.0109)
          to label %1008 unwind label %658

1008:                                             ; preds = %1007
  %1009 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %1010 unwind label %658

1010:                                             ; preds = %1008
  %1011 = load float, ptr %43, align 4
  %1012 = load float, ptr %44, align 4
  invoke void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24) %1009, float noundef %1011, float noundef %1012, float noundef %.0109)
          to label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_.exit308 unwind label %1041

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_.exit308: ; preds = %1010
  %1013 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1014 = load i32, ptr %1013, align 8
  %1015 = add i32 %1014, 1
  store i32 %1015, ptr %1013, align 8
  store ptr %1009, ptr %45, align 8
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %1016 unwind label %1043

1016:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_.exit308
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %1017 unwind label %1045

1017:                                             ; preds = %1016
  %1018 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr nonnull align 8 poison, ptr noundef nonnull %46, ptr noundef nonnull %47)
          to label %1019 unwind label %1047

1019:                                             ; preds = %1017
  %1020 = load ptr, ptr %47, align 8
  %.not.i309 = icmp eq ptr %1020, null
  br i1 %.not.i309, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit310, label %1021

1021:                                             ; preds = %1019
  %1022 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1023 = load i32, ptr %1022, align 8
  %1024 = add i32 %1023, -1
  store i32 %1024, ptr %1022, align 8
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1026, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit310

1026:                                             ; preds = %1021
  store i32 -559026175, ptr %1022, align 8
  %1027 = load ptr, ptr %1020, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1029 = load ptr, ptr %1028, align 8
  call void %1029(ptr noundef nonnull align 8 dereferenceable(12) %1020) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit310

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit310: ; preds = %1019, %1021, %1026
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #15
  br i1 %1018, label %1059, label %1030

1030:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit310
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %1059 unwind label %1043

1031:                                             ; preds = %.lr.ph.i, %.noexc298, %.noexc299
  %1032 = landingpad { ptr, i32 }
          cleanup
  %1033 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %1034 = load i32, ptr %1033, align 8
  %1035 = add i32 %1034, -1
  store i32 %1035, ptr %1033, align 8
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %1037, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit312

1037:                                             ; preds = %1031
  store i32 -559026175, ptr %1033, align 8
  %1038 = load ptr, ptr %946, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1040 = load ptr, ptr %1039, align 8
  call void %1040(ptr noundef nonnull align 8 dereferenceable(12) %946) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit312

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit312: ; preds = %1037, %1031
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit290

1041:                                             ; preds = %1010
  %1042 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1009) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit290

1043:                                             ; preds = %1074, %1059, %1030, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_.exit308
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %1100

1045:                                             ; preds = %1016
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit314

1047:                                             ; preds = %1017
  %1048 = landingpad { ptr, i32 }
          cleanup
  %1049 = load ptr, ptr %47, align 8
  %.not.i313 = icmp eq ptr %1049, null
  br i1 %.not.i313, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit314, label %1050

1050:                                             ; preds = %1047
  %1051 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1052 = load i32, ptr %1051, align 8
  %1053 = add i32 %1052, -1
  store i32 %1053, ptr %1051, align 8
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1055, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit314

1055:                                             ; preds = %1050
  store i32 -559026175, ptr %1051, align 8
  %1056 = load ptr, ptr %1049, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1058 = load ptr, ptr %1057, align 8
  call void %1058(ptr noundef nonnull align 8 dereferenceable(12) %1049) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit314

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit314: ; preds = %1055, %1050, %1047, %1045
  %.pn145 = phi { ptr, i32 } [ %1046, %1045 ], [ %1048, %1047 ], [ %1048, %1050 ], [ %1048, %1055 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #15
  br label %1100

1059:                                             ; preds = %1030, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit310
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %1060 unwind label %1043

1060:                                             ; preds = %1059
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %1061 unwind label %1075

1061:                                             ; preds = %1060
  %1062 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr nonnull align 8 poison, ptr noundef nonnull %48, ptr noundef nonnull %49)
          to label %1063 unwind label %1077

1063:                                             ; preds = %1061
  %1064 = load ptr, ptr %49, align 8
  %.not.i315 = icmp eq ptr %1064, null
  br i1 %.not.i315, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit316, label %1065

1065:                                             ; preds = %1063
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1067 = load i32, ptr %1066, align 8
  %1068 = add i32 %1067, -1
  store i32 %1068, ptr %1066, align 8
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit316

1070:                                             ; preds = %1065
  store i32 -559026175, ptr %1066, align 8
  %1071 = load ptr, ptr %1064, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1073 = load ptr, ptr %1072, align 8
  call void %1073(ptr noundef nonnull align 8 dereferenceable(12) %1064) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit316

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit316: ; preds = %1063, %1065, %1070
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #15
  br i1 %1062, label %1089, label %1074

1074:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit316
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %1089 unwind label %1043

1075:                                             ; preds = %1060
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit318

1077:                                             ; preds = %1061
  %1078 = landingpad { ptr, i32 }
          cleanup
  %1079 = load ptr, ptr %49, align 8
  %.not.i317 = icmp eq ptr %1079, null
  br i1 %.not.i317, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit318, label %1080

1080:                                             ; preds = %1077
  %1081 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1082 = load i32, ptr %1081, align 8
  %1083 = add i32 %1082, -1
  store i32 %1083, ptr %1081, align 8
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1085, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit318

1085:                                             ; preds = %1080
  store i32 -559026175, ptr %1081, align 8
  %1086 = load ptr, ptr %1079, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1088 = load ptr, ptr %1087, align 8
  call void %1088(ptr noundef nonnull align 8 dereferenceable(12) %1079) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit318

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit318: ; preds = %1085, %1080, %1077, %1075
  %.pn147 = phi { ptr, i32 } [ %1076, %1075 ], [ %1078, %1077 ], [ %1078, %1080 ], [ %1078, %1085 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #15
  br label %1100

1089:                                             ; preds = %1074, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit316
  %1090 = load ptr, ptr %45, align 8
  %.not.i319 = icmp eq ptr %1090, null
  br i1 %.not.i319, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit320, label %1091

1091:                                             ; preds = %1089
  %1092 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1093 = load i32, ptr %1092, align 8
  %1094 = add i32 %1093, -1
  store i32 %1094, ptr %1092, align 8
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %1096, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit320

1096:                                             ; preds = %1091
  store i32 -559026175, ptr %1092, align 8
  %1097 = load ptr, ptr %1090, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1099 = load ptr, ptr %1098, align 8
  call void %1099(ptr noundef nonnull align 8 dereferenceable(12) %1090) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit320

1100:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit318, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit314, %1043
  %.pn149 = phi { ptr, i32 } [ %1044, %1043 ], [ %.pn147, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit318 ], [ %.pn145, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit314 ]
  %1101 = load ptr, ptr %45, align 8
  %.not.i321 = icmp eq ptr %1101, null
  br i1 %.not.i321, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit290, label %1102

1102:                                             ; preds = %1100
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1104 = load i32, ptr %1103, align 8
  %1105 = add i32 %1104, -1
  store i32 %1105, ptr %1103, align 8
  %1106 = icmp eq i32 %1105, 0
  br i1 %1106, label %1107, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit290

1107:                                             ; preds = %1102
  store i32 -559026175, ptr %1103, align 8
  %1108 = load ptr, ptr %1101, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1110 = load ptr, ptr %1109, align 8
  call void %1110(ptr noundef nonnull align 8 dereferenceable(12) %1101) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit290

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit320: ; preds = %1096, %1091, %1089, %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev.exit
  %1111 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %1112 unwind label %658

1112:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit320
  invoke void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24) %1111, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.0109)
          to label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_.exit326 unwind label %1157

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_.exit326: ; preds = %1112
  %1113 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1114 = load i32, ptr %1113, align 8
  %1115 = add i32 %1114, 1
  store i32 %1115, ptr %1113, align 8
  store ptr %1111, ptr %50, align 8
  %1116 = load ptr, ptr %98, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %1118 = load ptr, ptr %1117, align 8
  %.not.i327 = icmp eq ptr %1116, %1118
  br i1 %.not.i327, label %1136, label %1119

1119:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_.exit326
  store ptr null, ptr %1116, align 8
  %1120 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i328 = icmp eq ptr %1120, null
  br i1 %.not.i.i.i.i.i328, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %1121

1121:                                             ; preds = %1119
  %1122 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1123 = load i32, ptr %1122, align 8
  %1124 = add i32 %1123, 1
  store i32 %1124, ptr %1122, align 8
  %.pr.i.i.i.i = load ptr, ptr %1116, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %1125

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %1127 = load i32, ptr %1126, align 8
  %1128 = add i32 %1127, -1
  store i32 %1128, ptr %1126, align 8
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %1130, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

1130:                                             ; preds = %1125
  store i32 -559026175, ptr %1126, align 8
  %1131 = load ptr, ptr %.pr.i.i.i.i, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1133 = load ptr, ptr %1132, align 8
  call void %1133(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i) #15
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %1130, %1125, %1121, %1119
  store ptr %1120, ptr %1116, align 8
  %1134 = load ptr, ptr %98, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  store ptr %1135, ptr %98, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_.exit

1136:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_.exit326
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr %1116, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %._ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %1159

._ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %1136
  %.pre = load ptr, ptr %98, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i
  %1137 = phi ptr [ %.pre, %._ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %1135, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i ]
  %1138 = load ptr, ptr %96, align 8
  %.not151 = icmp eq ptr %1137, %1138
  br i1 %.not151, label %_ZN5zxing3RefINS_6qrcode13PatternResultEEC2ERKS3_.exit, label %1139

1139:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_.exit
  %1140 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %1141 = load ptr, ptr %1138, align 8
  %.not.i.i330 = icmp eq ptr %1141, null
  br i1 %.not.i.i330, label %1146, label %1142

1142:                                             ; preds = %1139
  %1143 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1144 = load i32, ptr %1143, align 8
  %1145 = add i32 %1144, 1
  store i32 %1145, ptr %1143, align 8
  br label %1146

1146:                                             ; preds = %1142, %1139
  %1147 = load ptr, ptr %1140, align 8
  %.not5.i.i331 = icmp eq ptr %1147, null
  br i1 %.not5.i.i331, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit332, label %1148

1148:                                             ; preds = %1146
  %1149 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1150 = load i32, ptr %1149, align 8
  %1151 = add i32 %1150, -1
  store i32 %1151, ptr %1149, align 8
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1153, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit332

1153:                                             ; preds = %1148
  store i32 -559026175, ptr %1149, align 8
  %1154 = load ptr, ptr %1147, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1156 = load ptr, ptr %1155, align 8
  call void %1156(ptr noundef nonnull align 8 dereferenceable(12) %1147) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit332

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit332: ; preds = %1146, %1148, %1153
  store ptr %1141, ptr %1140, align 8
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEEC2ERKS3_.exit

1157:                                             ; preds = %1112
  %1158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1111) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit290

1159:                                             ; preds = %1136
  %1160 = landingpad { ptr, i32 }
          cleanup
  %1161 = load ptr, ptr %50, align 8
  %.not.i333 = icmp eq ptr %1161, null
  br i1 %.not.i333, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit290, label %1162

1162:                                             ; preds = %1159
  %1163 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  %1164 = load i32, ptr %1163, align 8
  %1165 = add i32 %1164, -1
  store i32 %1165, ptr %1163, align 8
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %1167, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit290

1167:                                             ; preds = %1162
  store i32 -559026175, ptr %1163, align 8
  %1168 = load ptr, ptr %1161, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1170 = load ptr, ptr %1169, align 8
  call void %1170(ptr noundef nonnull align 8 dereferenceable(12) %1161) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit290

_ZN5zxing3RefINS_6qrcode13PatternResultEEC2ERKS3_.exit: ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit332, %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_.exit
  %1171 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 12, ptr %1171, align 8
  %1172 = load i32, ptr %65, align 8
  %1173 = add i32 %1172, 1
  store i32 %1173, ptr %65, align 8
  store ptr %56, ptr %0, align 8
  %1174 = load ptr, ptr %50, align 8
  %.not.i338 = icmp eq ptr %1174, null
  br i1 %.not.i338, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit339, label %1175

1175:                                             ; preds = %_ZN5zxing3RefINS_6qrcode13PatternResultEEC2ERKS3_.exit
  %1176 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1177 = load i32, ptr %1176, align 8
  %1178 = add i32 %1177, -1
  store i32 %1178, ptr %1176, align 8
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %1180, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit339

1180:                                             ; preds = %1175
  store i32 -559026175, ptr %1176, align 8
  %1181 = load ptr, ptr %1174, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  %1183 = load ptr, ptr %1182, align 8
  call void %1183(ptr noundef nonnull align 8 dereferenceable(12) %1174) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit339

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit339: ; preds = %1180, %1175, %_ZN5zxing3RefINS_6qrcode13PatternResultEEC2ERKS3_.exit, %657
  %1184 = load ptr, ptr %26, align 8
  %.not.i340 = icmp eq ptr %1184, null
  br i1 %.not.i340, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit341, label %1185

1185:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit339
  %1186 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1187 = load i32, ptr %1186, align 8
  %1188 = add i32 %1187, -1
  store i32 %1188, ptr %1186, align 8
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1190, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit341

1190:                                             ; preds = %1185
  store i32 -559026175, ptr %1186, align 8
  %1191 = load ptr, ptr %1184, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %1193 = load ptr, ptr %1192, align 8
  call void %1193(ptr noundef nonnull align 8 dereferenceable(12) %1184) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit341

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit341: ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit339, %1185, %1190
  %1194 = load ptr, ptr %25, align 8
  %.not.i342 = icmp eq ptr %1194, null
  br i1 %.not.i342, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit343, label %1195

1195:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit341
  %1196 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1197 = load i32, ptr %1196, align 8
  %1198 = add i32 %1197, -1
  store i32 %1198, ptr %1196, align 8
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %1200, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit343

1200:                                             ; preds = %1195
  store i32 -559026175, ptr %1196, align 8
  %1201 = load ptr, ptr %1194, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1203 = load ptr, ptr %1202, align 8
  call void %1203(ptr noundef nonnull align 8 dereferenceable(12) %1194) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit343

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit343: ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit341, %1195, %1200
  %1204 = load ptr, ptr %20, align 8
  %.not.i344 = icmp eq ptr %1204, null
  br i1 %.not.i344, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit345, label %1205

1205:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit343
  %1206 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  %1207 = load i32, ptr %1206, align 8
  %1208 = add i32 %1207, -1
  store i32 %1208, ptr %1206, align 8
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1210, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit345

1210:                                             ; preds = %1205
  store i32 -559026175, ptr %1206, align 8
  %1211 = load ptr, ptr %1204, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1213 = load ptr, ptr %1212, align 8
  call void %1213(ptr noundef nonnull align 8 dereferenceable(12) %1204) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit345

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit345: ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit343, %1205, %1210
  %1214 = load ptr, ptr %19, align 8
  %.not.i346 = icmp eq ptr %1214, null
  br i1 %.not.i346, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit349, label %1215

1215:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit345
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1217 = load i32, ptr %1216, align 8
  %1218 = add i32 %1217, -1
  store i32 %1218, ptr %1216, align 8
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %1220, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit349

1220:                                             ; preds = %1215
  store i32 -559026175, ptr %1216, align 8
  %1221 = load ptr, ptr %1214, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1223 = load ptr, ptr %1222, align 8
  call void %1223(ptr noundef nonnull align 8 dereferenceable(12) %1214) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit349

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit290: ; preds = %1167, %1162, %1159, %1107, %1102, %1100, %909, %904, %902, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit280, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit270, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit264, %1157, %1041, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit312, %843, %658
  %.pn152 = phi { ptr, i32 } [ %659, %658 ], [ %1158, %1157 ], [ %1042, %1041 ], [ %1032, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit312 ], [ %844, %843 ], [ %.pn135, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit280 ], [ %.pn133, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit270 ], [ %.pn131, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit264 ], [ %.pn141, %902 ], [ %.pn141, %904 ], [ %.pn141, %909 ], [ %.pn149, %1100 ], [ %.pn149, %1102 ], [ %.pn149, %1107 ], [ %1160, %1159 ], [ %1160, %1162 ], [ %1160, %1167 ]
  %1224 = load ptr, ptr %26, align 8
  %.not.i350 = icmp eq ptr %1224, null
  br i1 %.not.i350, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit351, label %1225

1225:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit290
  %1226 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1227 = load i32, ptr %1226, align 8
  %1228 = add i32 %1227, -1
  store i32 %1228, ptr %1226, align 8
  %1229 = icmp eq i32 %1228, 0
  br i1 %1229, label %1230, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit351

1230:                                             ; preds = %1225
  store i32 -559026175, ptr %1226, align 8
  %1231 = load ptr, ptr %1224, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1233 = load ptr, ptr %1232, align 8
  call void %1233(ptr noundef nonnull align 8 dereferenceable(12) %1224) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit351

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit351: ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit290, %1225, %1230
  %1234 = load ptr, ptr %25, align 8
  %.not.i352 = icmp eq ptr %1234, null
  br i1 %.not.i352, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit258, label %1235

1235:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit351
  %1236 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1237 = load i32, ptr %1236, align 8
  %1238 = add i32 %1237, -1
  store i32 %1238, ptr %1236, align 8
  %1239 = icmp eq i32 %1238, 0
  br i1 %1239, label %1240, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit258

1240:                                             ; preds = %1235
  store i32 -559026175, ptr %1236, align 8
  %1241 = load ptr, ptr %1234, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  %1243 = load ptr, ptr %1242, align 8
  call void %1243(ptr noundef nonnull align 8 dereferenceable(12) %1234) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit258

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit258:     ; preds = %1240, %1235, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit351, %635, %630, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit256, %608
  %.pn152.pn = phi { ptr, i32 } [ %609, %608 ], [ %611, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit256 ], [ %611, %630 ], [ %611, %635 ], [ %.pn152, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit351 ], [ %.pn152, %1235 ], [ %.pn152, %1240 ]
  %1244 = load ptr, ptr %20, align 8
  %.not.i354 = icmp eq ptr %1244, null
  br i1 %.not.i354, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit355, label %1245

1245:                                             ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit258
  %1246 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1247 = load i32, ptr %1246, align 8
  %1248 = add i32 %1247, -1
  store i32 %1248, ptr %1246, align 8
  %1249 = icmp eq i32 %1248, 0
  br i1 %1249, label %1250, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit355

1250:                                             ; preds = %1245
  store i32 -559026175, ptr %1246, align 8
  %1251 = load ptr, ptr %1244, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %1253 = load ptr, ptr %1252, align 8
  call void %1253(ptr noundef nonnull align 8 dereferenceable(12) %1244) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit355

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit355: ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit258, %1245, %1250
  %1254 = load ptr, ptr %19, align 8
  %.not.i356 = icmp eq ptr %1254, null
  br i1 %.not.i356, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit198, label %1255

1255:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit355
  %1256 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1257 = load i32, ptr %1256, align 8
  %1258 = add i32 %1257, -1
  store i32 %1258, ptr %1256, align 8
  %1259 = icmp eq i32 %1258, 0
  br i1 %1259, label %1260, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit198

1260:                                             ; preds = %1255
  store i32 -559026175, ptr %1256, align 8
  %1261 = load ptr, ptr %1254, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  %1263 = load ptr, ptr %1262, align 8
  call void %1263(ptr noundef nonnull align 8 dereferenceable(12) %1254) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit198

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit349: ; preds = %185, %288, %391, %409, %1220, %1215, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit345
  %1264 = load i32, ptr %65, align 8
  %1265 = add i32 %1264, -1
  store i32 %1265, ptr %65, align 8
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %1267, label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit

1267:                                             ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit349
  store i32 -559026175, ptr %65, align 8
  %1268 = load ptr, ptr %56, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %1270 = load ptr, ptr %1269, align 8
  call void %1270(ptr noundef nonnull align 8 dereferenceable(12) %56) #15
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit

_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit: ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit349, %1267
  %1271 = load ptr, ptr %7, align 8
  %.not.i361 = icmp eq ptr %1271, null
  br i1 %.not.i361, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit, label %1272

1272:                                             ; preds = %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit
  %1273 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  %1274 = load i32, ptr %1273, align 8
  %1275 = add i32 %1274, -1
  store i32 %1275, ptr %1273, align 8
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %1277, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit

1277:                                             ; preds = %1272
  store i32 -559026175, ptr %1273, align 8
  %1278 = load ptr, ptr %1271, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1280 = load ptr, ptr %1279, align 8
  call void %1280(ptr noundef nonnull align 8 dereferenceable(12) %1271) #15
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit: ; preds = %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit, %1272, %1277
  %1281 = load ptr, ptr %6, align 8
  %.not.i362 = icmp eq ptr %1281, null
  br i1 %.not.i362, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit363, label %1282

1282:                                             ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit
  %1283 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1284 = load i32, ptr %1283, align 8
  %1285 = add i32 %1284, -1
  store i32 %1285, ptr %1283, align 8
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1287, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit363

1287:                                             ; preds = %1282
  store i32 -559026175, ptr %1283, align 8
  %1288 = load ptr, ptr %1281, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 8
  %1290 = load ptr, ptr %1289, align 8
  call void %1290(ptr noundef nonnull align 8 dereferenceable(12) %1281) #15
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit363

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit363: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit, %1282, %1287
  %1291 = load ptr, ptr %5, align 8
  %.not.i364 = icmp eq ptr %1291, null
  br i1 %.not.i364, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit365, label %1292

1292:                                             ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit363
  %1293 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1294 = load i32, ptr %1293, align 8
  %1295 = add i32 %1294, -1
  store i32 %1295, ptr %1293, align 8
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %1297, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit365

1297:                                             ; preds = %1292
  store i32 -559026175, ptr %1293, align 8
  %1298 = load ptr, ptr %1291, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %1300 = load ptr, ptr %1299, align 8
  call void %1300(ptr noundef nonnull align 8 dereferenceable(12) %1291) #15
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit365

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit365: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit363, %1292, %1297
  ret void

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit198:     ; preds = %.loopexit414, %.loopexit.split-lp, %241, %290, %393, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit196, %219, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit200, %237, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit225, %376, %381, %604, %606, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit355, %1255, %1260
  %.pn156 = phi { ptr, i32 } [ %242, %241 ], [ %291, %290 ], [ %394, %393 ], [ %206, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit196 ], [ %206, %219 ], [ %224, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit200 ], [ %224, %237 ], [ %357, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit225 ], [ %357, %376 ], [ %357, %381 ], [ %607, %606 ], [ %605, %604 ], [ %.pn152.pn, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit355 ], [ %.pn152.pn, %1255 ], [ %.pn152.pn, %1260 ], [ %lpad.loopexit, %.loopexit414 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1301 = load i32, ptr %65, align 8
  %1302 = add i32 %1301, -1
  store i32 %1302, ptr %65, align 8
  %1303 = icmp eq i32 %1302, 0
  br i1 %1303, label %1304, label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit367

1304:                                             ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit198
  store i32 -559026175, ptr %65, align 8
  %1305 = load ptr, ptr %56, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1307 = load ptr, ptr %1306, align 8
  call void %1307(ptr noundef nonnull align 8 dereferenceable(12) %56) #15
  br label %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit367

_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit367: ; preds = %1304, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit198, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit194, %191
  %.pn156.pn = phi { ptr, i32 } [ %194, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit194 ], [ %192, %191 ], [ %.pn156, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit198 ], [ %.pn156, %1304 ]
  %1308 = load ptr, ptr %7, align 8
  %.not.i368 = icmp eq ptr %1308, null
  br i1 %.not.i368, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit369, label %1309

1309:                                             ; preds = %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit367
  %1310 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %1311 = load i32, ptr %1310, align 8
  %1312 = add i32 %1311, -1
  store i32 %1312, ptr %1310, align 8
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %1314, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit369

1314:                                             ; preds = %1309
  store i32 -559026175, ptr %1310, align 8
  %1315 = load ptr, ptr %1308, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1317 = load ptr, ptr %1316, align 8
  call void %1317(ptr noundef nonnull align 8 dereferenceable(12) %1308) #15
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit369

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit369: ; preds = %1314, %1309, %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit367, %189
  %.pn156.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn156.pn, %_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev.exit367 ], [ %.pn156.pn, %1309 ], [ %.pn156.pn, %1314 ]
  %1318 = load ptr, ptr %6, align 8
  %.not.i370 = icmp eq ptr %1318, null
  br i1 %.not.i370, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit371, label %1319

1319:                                             ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit369
  %1320 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1321 = load i32, ptr %1320, align 8
  %1322 = add i32 %1321, -1
  store i32 %1322, ptr %1320, align 8
  %1323 = icmp eq i32 %1322, 0
  br i1 %1323, label %1324, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit371

1324:                                             ; preds = %1319
  store i32 -559026175, ptr %1320, align 8
  %1325 = load ptr, ptr %1318, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  %1327 = load ptr, ptr %1326, align 8
  call void %1327(ptr noundef nonnull align 8 dereferenceable(12) %1318) #15
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit371

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit371: ; preds = %1324, %1319, %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit369, %187
  %.pn156.pn.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %.pn156.pn.pn, %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit369 ], [ %.pn156.pn.pn, %1319 ], [ %.pn156.pn.pn, %1324 ]
  %1328 = load ptr, ptr %5, align 8
  %.not.i372 = icmp eq ptr %1328, null
  br i1 %.not.i372, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit373, label %1329

1329:                                             ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit371
  %1330 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1331 = load i32, ptr %1330, align 8
  %1332 = add i32 %1331, -1
  store i32 %1332, ptr %1330, align 8
  %1333 = icmp eq i32 %1332, 0
  br i1 %1333, label %1334, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit373

1334:                                             ; preds = %1329
  store i32 -559026175, ptr %1330, align 8
  %1335 = load ptr, ptr %1328, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  %1337 = load ptr, ptr %1336, align 8
  call void %1337(ptr noundef nonnull align 8 dereferenceable(12) %1328) #15
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit373

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit373: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit371, %1329, %1334
  resume { ptr, i32 } %.pn156.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector21getResultViaAlignmentEiiiRNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.27") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(48) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
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
  store ptr null, ptr %0, align 8
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit171

33:                                               ; preds = %6
  %34 = zext nneg i32 %2 to i64
  %35 = getelementptr inbounds nuw %"class.zxing::Ref.19", ptr %24, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
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
  store ptr null, ptr %0, align 8
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit171

49:                                               ; preds = %33
  %50 = icmp slt i32 %4, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %53 = load i32, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %49
  %.043 = phi i32 [ %53, %51 ], [ %4, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %56 = load ptr, ptr %55, align 8
  call void @_ZN5zxing6qrcode17FinderPatternInfo10getTopLeftEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.28") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %56)
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds nuw %"class.zxing::Ref.19", ptr %57, i64 %34
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  invoke void @_ZN5zxing6qrcode17FinderPatternInfo11getTopRightEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.28") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %61)
          to label %62 unwind label %186

62:                                               ; preds = %54
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds nuw %"class.zxing::Ref.19", ptr %63, i64 %34
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  invoke void @_ZN5zxing6qrcode17FinderPatternInfo13getBottomLeftEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.28") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %67)
          to label %68 unwind label %188

68:                                               ; preds = %62
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds nuw %"class.zxing::Ref.19", ptr %69, i64 %34
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = zext nneg i32 %3 to i64
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw %"class.zxing::Ref.26", ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit: ; preds = %68, %77
  %81 = load ptr, ptr %7, align 8
  %.not.i.i63 = icmp eq ptr %81, null
  br i1 %.not.i.i63, label %86, label %82

82:                                               ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit, %82
  store ptr %81, ptr %11, align 8
  %87 = load ptr, ptr %8, align 8
  %.not.i.i66 = icmp eq ptr %87, null
  br i1 %.not.i.i66, label %92, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %86, %88
  store ptr %87, ptr %12, align 8
  %93 = load ptr, ptr %9, align 8
  %.not.i.i70 = icmp eq ptr %93, null
  br i1 %.not.i.i70, label %98, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %92, %94
  store ptr %93, ptr %13, align 8
  br i1 %.not.i.i, label %103, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %98, %99
  store ptr %76, ptr %14, align 8
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.29") align 8 %10, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %.043)
          to label %107 unwind label %190

107:                                              ; preds = %103
  %108 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %108, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

114:                                              ; preds = %109
  store i32 -559026175, ptr %110, align 8
  %115 = load ptr, ptr %108, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(12) %108) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit:        ; preds = %107, %109, %114
  %118 = load ptr, ptr %13, align 8
  %.not.i77 = icmp eq ptr %118, null
  br i1 %.not.i77, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit78, label %119

119:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit78

124:                                              ; preds = %119
  store i32 -559026175, ptr %120, align 8
  %125 = load ptr, ptr %118, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(12) %118) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit78

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit78:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, %119, %124
  %128 = load ptr, ptr %12, align 8
  %.not.i79 = icmp eq ptr %128, null
  br i1 %.not.i79, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit80, label %129

129:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit78
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit80

134:                                              ; preds = %129
  store i32 -559026175, ptr %130, align 8
  %135 = load ptr, ptr %128, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(12) %128) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit80

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit80:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit78, %129, %134
  %138 = load ptr, ptr %11, align 8
  %.not.i81 = icmp eq ptr %138, null
  br i1 %.not.i81, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit82, label %139

139:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit80
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit82

144:                                              ; preds = %139
  store i32 -559026175, ptr %140, align 8
  %145 = load ptr, ptr %138, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(12) %138) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit82

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit82:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit80, %139, %144
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %149 = load ptr, ptr %148, align 8
  %.not.i.i83 = icmp eq ptr %149, null
  br i1 %.not.i.i83, label %154, label %150

150:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit82
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8
  br label %154

154:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit82, %150
  store ptr %149, ptr %16, align 8
  %155 = load ptr, ptr %10, align 8
  %.not.i.i86 = icmp eq ptr %155, null
  br i1 %.not.i.i86, label %160, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8
  br label %160

160:                                              ; preds = %154, %156
  store ptr %155, ptr %17, align 8
  invoke void @_ZN5zxing6qrcode8Detector10sampleGridENS_3RefINS_9BitMatrixEEEiNS2_INS_20PerspectiveTransformEEERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %15, ptr noundef nonnull %16, i32 noundef %.043, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %161 unwind label %229

161:                                              ; preds = %160
  br i1 %.not.i.i86, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit

167:                                              ; preds = %162
  store i32 -559026175, ptr %163, align 8
  %168 = load ptr, ptr %155, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(12) %155) #15
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit

_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit: ; preds = %161, %162, %167
  br i1 %.not.i.i83, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %171

171:                                              ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit
  %172 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

176:                                              ; preds = %171
  store i32 -559026175, ptr %172, align 8
  %177 = load ptr, ptr %149, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(12) %149) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit, %171, %176
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef i32 %182(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %184 unwind label %246

184:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %.not = icmp eq i32 %183, 0
  br i1 %.not, label %248, label %185

185:                                              ; preds = %184
  store ptr null, ptr %0, align 8
  %.pre = load ptr, ptr %15, align 8
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit152

186:                                              ; preds = %54
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit181

188:                                              ; preds = %62
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit179

190:                                              ; preds = %103
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %14, align 8
  %.not.i91 = icmp eq ptr %192, null
  br i1 %.not.i91, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit92, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit92

198:                                              ; preds = %193
  store i32 -559026175, ptr %194, align 8
  %199 = load ptr, ptr %192, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(12) %192) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit92

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit92:      ; preds = %198, %193, %190
  %202 = load ptr, ptr %13, align 8
  %.not.i93 = icmp eq ptr %202, null
  br i1 %.not.i93, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit94, label %203

203:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit92
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load i32, ptr %204, align 8
  %206 = add i32 %205, -1
  store i32 %206, ptr %204, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit94

208:                                              ; preds = %203
  store i32 -559026175, ptr %204, align 8
  %209 = load ptr, ptr %202, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(12) %202) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit94

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit94:      ; preds = %208, %203, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit92
  %212 = load ptr, ptr %12, align 8
  %.not.i95 = icmp eq ptr %212, null
  br i1 %.not.i95, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit96, label %213

213:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit94
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit96

218:                                              ; preds = %213
  store i32 -559026175, ptr %214, align 8
  %219 = load ptr, ptr %212, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(12) %212) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit96

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit96:      ; preds = %218, %213, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit94
  %222 = load ptr, ptr %11, align 8
  %.not.i97 = icmp eq ptr %222, null
  br i1 %.not.i97, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit98, label %223

223:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit96
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load i32, ptr %224, align 8
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit98

228:                                              ; preds = %223
  store i32 -559026175, ptr %224, align 8
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit98.sink.split

229:                                              ; preds = %160
  %230 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i86, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit100, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = add i32 %233, -1
  store i32 %234, ptr %232, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit100

236:                                              ; preds = %231
  store i32 -559026175, ptr %232, align 8
  %237 = load ptr, ptr %155, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(12) %155) #15
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit100

_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit100: ; preds = %236, %231, %229
  br i1 %.not.i.i83, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit102, label %240

240:                                              ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit100
  %241 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = add i32 %242, -1
  store i32 %243, ptr %241, align 8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit102

245:                                              ; preds = %240
  store i32 -559026175, ptr %241, align 8
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit102.sink.split

246:                                              ; preds = %248, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit160

248:                                              ; preds = %184
  %249 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %250 unwind label %246

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i32 0, ptr %251, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %249, align 8
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %252, i8 0, i64 24, i1 false)
  %253 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %254 unwind label %441

254:                                              ; preds = %250
  store ptr %253, ptr %252, align 8
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 32
  store ptr %255, ptr %256, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %253, i8 0, i64 32, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store ptr %255, ptr %257, align 8
  store i32 1, ptr %251, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %258 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %.noexc unwind label %443

.noexc:                                           ; preds = %254
  store ptr %258, ptr %18, align 8
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %260, ptr %261, align 8
  store ptr %260, ptr %259, align 8
  store float 0.000000e+00, ptr %258, align 4
  %262 = sitofp i32 %.043 to float
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store float %262, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store float 0.000000e+00, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 12
  store float 0.000000e+00, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store float %262, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %258, i64 20
  store float 0.000000e+00, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %258, i64 24
  store float %262, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %258, i64 28
  store float %262, ptr %269, align 4
  %270 = load ptr, ptr %10, align 8
  invoke void @_ZN5zxing20PerspectiveTransform15transformPointsERSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(48) %270, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %271 unwind label %445

271:                                              ; preds = %.noexc
  %272 = load ptr, ptr %252, align 8
  %273 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %274 unwind label %445

274:                                              ; preds = %271
  %275 = load ptr, ptr %18, align 8
  %276 = load float, ptr %275, align 4
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %278 = load float, ptr %277, align 4
  invoke void @_ZN5zxing6qrcode13FinderPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(40) %273, float noundef %276, float noundef %278, float noundef 0.000000e+00)
          to label %279 unwind label %447

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %281 = load i32, ptr %280, align 8
  %282 = add i32 %281, 2
  store i32 %282, ptr %280, align 8
  %283 = load ptr, ptr %272, align 8
  %.not5.i = icmp eq ptr %283, null
  br i1 %.not5.i, label %293, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = add i32 %286, -1
  store i32 %287, ptr %285, align 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %284
  store i32 -559026175, ptr %285, align 8
  %290 = load ptr, ptr %283, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(12) %283) #15
  br label %293

293:                                              ; preds = %289, %284, %279
  store ptr %273, ptr %272, align 8
  %294 = load i32, ptr %280, align 8
  %295 = add i32 %294, -1
  store i32 %295, ptr %280, align 8
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %293
  store i32 -559026175, ptr %280, align 8
  %298 = load ptr, ptr %273, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(12) %273) #15
  br label %301

301:                                              ; preds = %297, %293
  %302 = load ptr, ptr %252, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %305 unwind label %445

305:                                              ; preds = %301
  %306 = load ptr, ptr %18, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load float, ptr %307, align 4
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 12
  %310 = load float, ptr %309, align 4
  invoke void @_ZN5zxing6qrcode13FinderPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(40) %304, float noundef %308, float noundef %310, float noundef 0.000000e+00)
          to label %311 unwind label %449

311:                                              ; preds = %305
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %313 = load i32, ptr %312, align 8
  %314 = add i32 %313, 2
  store i32 %314, ptr %312, align 8
  %315 = load ptr, ptr %303, align 8
  %.not5.i116 = icmp eq ptr %315, null
  br i1 %.not5.i116, label %325, label %316

316:                                              ; preds = %311
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = load i32, ptr %317, align 8
  %319 = add i32 %318, -1
  store i32 %319, ptr %317, align 8
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %316
  store i32 -559026175, ptr %317, align 8
  %322 = load ptr, ptr %315, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(12) %315) #15
  br label %325

325:                                              ; preds = %321, %316, %311
  store ptr %304, ptr %303, align 8
  %326 = load i32, ptr %312, align 8
  %327 = add i32 %326, -1
  store i32 %327, ptr %312, align 8
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %325
  store i32 -559026175, ptr %312, align 8
  %330 = load ptr, ptr %304, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(12) %304) #15
  br label %333

333:                                              ; preds = %329, %325
  %334 = load ptr, ptr %252, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %337 unwind label %445

337:                                              ; preds = %333
  %338 = load ptr, ptr %18, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load float, ptr %339, align 4
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 20
  %342 = load float, ptr %341, align 4
  invoke void @_ZN5zxing6qrcode13FinderPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(40) %336, float noundef %340, float noundef %342, float noundef 0.000000e+00)
          to label %343 unwind label %451

343:                                              ; preds = %337
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %345 = load i32, ptr %344, align 8
  %346 = add i32 %345, 2
  store i32 %346, ptr %344, align 8
  %347 = load ptr, ptr %335, align 8
  %.not5.i125 = icmp eq ptr %347, null
  br i1 %.not5.i125, label %357, label %348

348:                                              ; preds = %343
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = add i32 %350, -1
  store i32 %351, ptr %349, align 8
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %348
  store i32 -559026175, ptr %349, align 8
  %354 = load ptr, ptr %347, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(12) %347) #15
  br label %357

357:                                              ; preds = %353, %348, %343
  store ptr %336, ptr %335, align 8
  %358 = load i32, ptr %344, align 8
  %359 = add i32 %358, -1
  store i32 %359, ptr %344, align 8
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %357
  store i32 -559026175, ptr %344, align 8
  %362 = load ptr, ptr %336, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(12) %336) #15
  br label %365

365:                                              ; preds = %361, %357
  %366 = load ptr, ptr %252, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %369 unwind label %445

369:                                              ; preds = %365
  %370 = load ptr, ptr %18, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load float, ptr %371, align 4
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 28
  %374 = load float, ptr %373, align 4
  invoke void @_ZN5zxing6qrcode13FinderPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(40) %368, float noundef %372, float noundef %374, float noundef 0.000000e+00)
          to label %375 unwind label %453

375:                                              ; preds = %369
  %376 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %377 = load i32, ptr %376, align 8
  %378 = add i32 %377, 2
  store i32 %378, ptr %376, align 8
  %379 = load ptr, ptr %367, align 8
  %.not5.i134 = icmp eq ptr %379, null
  br i1 %.not5.i134, label %389, label %380

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = load i32, ptr %381, align 8
  %383 = add i32 %382, -1
  store i32 %383, ptr %381, align 8
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %380
  store i32 -559026175, ptr %381, align 8
  %386 = load ptr, ptr %379, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(12) %379) #15
  br label %389

389:                                              ; preds = %385, %380, %375
  store ptr %368, ptr %367, align 8
  %390 = load i32, ptr %376, align 8
  %391 = add i32 %390, -1
  store i32 %391, ptr %376, align 8
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit137

393:                                              ; preds = %389
  store i32 -559026175, ptr %376, align 8
  %394 = load ptr, ptr %368, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(12) %368) #15
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit137

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit137: ; preds = %389, %393
  %397 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
          to label %398 unwind label %445

398:                                              ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit137
  %399 = load ptr, ptr %15, align 8
  %.not.i.i138 = icmp eq ptr %399, null
  br i1 %.not.i.i138, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load i32, ptr %401, align 8
  %403 = add i32 %402, 1
  store i32 %403, ptr %401, align 8
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit: ; preds = %398, %400
  store ptr %399, ptr %19, align 8
  %404 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %404, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %20, align 8
  %405 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %406 = load i32, ptr %251, align 8
  %407 = add i32 %406, 1
  store i32 %407, ptr %251, align 8
  store ptr %249, ptr %405, align 8
  invoke void @_ZN5zxing14DetectorResultC1ENS_3RefINS_9BitMatrixEEENS_8ArrayRefINS1_INS_11ResultPointEEEEEif(ptr noundef nonnull align 8 dereferenceable(64) %397, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef %.043, float noundef 0.000000e+00)
          to label %408 unwind label %455

408:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit
  %409 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %410 = load i32, ptr %409, align 8
  %411 = add i32 %410, 1
  store i32 %411, ptr %409, align 8
  store ptr %397, ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %20, align 8
  %412 = load ptr, ptr %405, align 8
  %.not.i148 = icmp eq ptr %412, null
  br i1 %.not.i148, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit, label %413

413:                                              ; preds = %408
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %415 = load i32, ptr %414, align 8
  %416 = add i32 %415, -1
  store i32 %416, ptr %414, align 8
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit

418:                                              ; preds = %413
  store i32 -559026175, ptr %414, align 8
  %419 = load ptr, ptr %412, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(12) %412) #15
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit: ; preds = %408, %413, %418
  store ptr null, ptr %405, align 8
  %422 = load ptr, ptr %19, align 8
  %.not.i149 = icmp eq ptr %422, null
  br i1 %.not.i149, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit150, label %423

423:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = load i32, ptr %424, align 8
  %426 = add i32 %425, -1
  store i32 %426, ptr %424, align 8
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit150

428:                                              ; preds = %423
  store i32 -559026175, ptr %424, align 8
  %429 = load ptr, ptr %422, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(12) %422) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit150

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit150:        ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit, %423, %428
  %432 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %432, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %433

433:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit150
  call void @_ZdlPv(ptr noundef nonnull %432) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %433, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit150
  %434 = load i32, ptr %251, align 8
  %435 = add i32 %434, -1
  store i32 %435, ptr %251, align 8
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit152

437:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  store i32 -559026175, ptr %251, align 8
  %438 = load ptr, ptr %249, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(12) %249) #15
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit152

441:                                              ; preds = %250
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %249) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit160

443:                                              ; preds = %254
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit158

445:                                              ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit137, %365, %333, %301, %271, %.noexc
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %477

447:                                              ; preds = %274
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %273) #17
  br label %477

449:                                              ; preds = %305
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %304) #17
  br label %477

451:                                              ; preds = %337
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %336) #17
  br label %477

453:                                              ; preds = %369
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %368) #17
  br label %477

455:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit
  %456 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %20, align 8
  %457 = load ptr, ptr %405, align 8
  %.not.i153 = icmp eq ptr %457, null
  br i1 %.not.i153, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit154, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %460 = load i32, ptr %459, align 8
  %461 = add i32 %460, -1
  store i32 %461, ptr %459, align 8
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit154

463:                                              ; preds = %458
  store i32 -559026175, ptr %459, align 8
  %464 = load ptr, ptr %457, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(12) %457) #15
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit154

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit154: ; preds = %455, %458, %463
  store ptr null, ptr %405, align 8
  %467 = load ptr, ptr %19, align 8
  %.not.i155 = icmp eq ptr %467, null
  br i1 %.not.i155, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit156, label %468

468:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit154
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %470 = load i32, ptr %469, align 8
  %471 = add i32 %470, -1
  store i32 %471, ptr %469, align 8
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit156

473:                                              ; preds = %468
  store i32 -559026175, ptr %469, align 8
  %474 = load ptr, ptr %467, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(12) %467) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit156

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit156:        ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit154, %468, %473
  call void @_ZdlPv(ptr noundef nonnull %397) #17
  br label %477

477:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit156, %453, %451, %449, %447, %445
  %.pn52.pn = phi { ptr, i32 } [ %456, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit156 ], [ %446, %445 ], [ %454, %453 ], [ %452, %451 ], [ %450, %449 ], [ %448, %447 ]
  %478 = load ptr, ptr %18, align 8
  %.not.i.i.i157 = icmp eq ptr %478, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIfSaIfEED2Ev.exit158, label %479

479:                                              ; preds = %477
  call void @_ZdlPv(ptr noundef nonnull %478) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit158

_ZNSt6vectorIfSaIfEED2Ev.exit158:                 ; preds = %443, %477, %479
  %.pn52.pn.pn = phi { ptr, i32 } [ %444, %443 ], [ %.pn52.pn, %477 ], [ %.pn52.pn, %479 ]
  %480 = load i32, ptr %251, align 8
  %481 = add i32 %480, -1
  store i32 %481, ptr %251, align 8
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit160

483:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit158
  store i32 -559026175, ptr %251, align 8
  %484 = load ptr, ptr %249, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(12) %249) #15
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit160

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit152: ; preds = %437, %_ZNSt6vectorIfSaIfEED2Ev.exit, %185
  %487 = phi ptr [ %399, %437 ], [ %399, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pre, %185 ]
  %.not.i161 = icmp eq ptr %487, null
  br i1 %.not.i161, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit162, label %488

488:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit152
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %490 = load i32, ptr %489, align 8
  %491 = add i32 %490, -1
  store i32 %491, ptr %489, align 8
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit162

493:                                              ; preds = %488
  store i32 -559026175, ptr %489, align 8
  %494 = load ptr, ptr %487, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(12) %487) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit162

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit162:        ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit152, %488, %493
  %497 = load ptr, ptr %10, align 8
  %.not.i163 = icmp eq ptr %497, null
  br i1 %.not.i163, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit164, label %498

498:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit162
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %500 = load i32, ptr %499, align 8
  %501 = add i32 %500, -1
  store i32 %501, ptr %499, align 8
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit164

503:                                              ; preds = %498
  store i32 -559026175, ptr %499, align 8
  %504 = load ptr, ptr %497, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(12) %497) #15
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit164

_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit164: ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit162, %498, %503
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit, label %507

507:                                              ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit164
  %508 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %509 = load i32, ptr %508, align 8
  %510 = add i32 %509, -1
  store i32 %510, ptr %508, align 8
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit

512:                                              ; preds = %507
  store i32 -559026175, ptr %508, align 8
  %513 = load ptr, ptr %76, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(12) %76) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit: ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit164, %507, %512
  %516 = load ptr, ptr %9, align 8
  %.not.i166 = icmp eq ptr %516, null
  br i1 %.not.i166, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit167, label %517

517:                                              ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %519 = load i32, ptr %518, align 8
  %520 = add i32 %519, -1
  store i32 %520, ptr %518, align 8
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit167

522:                                              ; preds = %517
  store i32 -559026175, ptr %518, align 8
  %523 = load ptr, ptr %516, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(12) %516) #15
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit167

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit167: ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit, %517, %522
  %526 = load ptr, ptr %8, align 8
  %.not.i168 = icmp eq ptr %526, null
  br i1 %.not.i168, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit169, label %527

527:                                              ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit167
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %529 = load i32, ptr %528, align 8
  %530 = add i32 %529, -1
  store i32 %530, ptr %528, align 8
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit169

532:                                              ; preds = %527
  store i32 -559026175, ptr %528, align 8
  %533 = load ptr, ptr %526, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(12) %526) #15
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit169

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit169: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit167, %527, %532
  %536 = load ptr, ptr %7, align 8
  %.not.i170 = icmp eq ptr %536, null
  br i1 %.not.i170, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit171, label %537

537:                                              ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit169
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %539 = load i32, ptr %538, align 8
  %540 = add i32 %539, -1
  store i32 %540, ptr %538, align 8
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit171

542:                                              ; preds = %537
  store i32 -559026175, ptr %538, align 8
  %543 = load ptr, ptr %536, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load ptr, ptr %544, align 8
  call void %545(ptr noundef nonnull align 8 dereferenceable(12) %536) #15
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit171

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit160: ; preds = %483, %_ZNSt6vectorIfSaIfEED2Ev.exit158, %441, %246
  %.pn56 = phi { ptr, i32 } [ %247, %246 ], [ %442, %441 ], [ %.pn52.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit158 ], [ %.pn52.pn.pn, %483 ]
  %546 = load ptr, ptr %15, align 8
  %.not.i172 = icmp eq ptr %546, null
  br i1 %.not.i172, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit102, label %547

547:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit160
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %549 = load i32, ptr %548, align 8
  %550 = add i32 %549, -1
  store i32 %550, ptr %548, align 8
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit102

552:                                              ; preds = %547
  store i32 -559026175, ptr %548, align 8
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit102.sink.split

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit102.sink.split: ; preds = %245, %552
  %.sink204 = phi ptr [ %546, %552 ], [ %149, %245 ]
  %.pn56.pn.ph = phi { ptr, i32 } [ %.pn56, %552 ], [ %230, %245 ]
  %553 = load ptr, ptr %.sink204, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %555 = load ptr, ptr %554, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(12) %.sink204) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit102

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit102:        ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit102.sink.split, %547, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit160, %240, %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit100
  %.pn56.pn = phi { ptr, i32 } [ %230, %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit100 ], [ %230, %240 ], [ %.pn56, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit160 ], [ %.pn56, %547 ], [ %.pn56.pn.ph, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit102.sink.split ]
  %556 = load ptr, ptr %10, align 8
  %.not.i174 = icmp eq ptr %556, null
  br i1 %.not.i174, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit98, label %557

557:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit102
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %559 = load i32, ptr %558, align 8
  %560 = add i32 %559, -1
  store i32 %560, ptr %558, align 8
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit98

562:                                              ; preds = %557
  store i32 -559026175, ptr %558, align 8
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit98.sink.split

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit98.sink.split: ; preds = %228, %562
  %.sink209 = phi ptr [ %556, %562 ], [ %222, %228 ]
  %.pn56.pn.pn.ph = phi { ptr, i32 } [ %.pn56.pn, %562 ], [ %191, %228 ]
  %563 = load ptr, ptr %.sink209, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = load ptr, ptr %564, align 8
  call void %565(ptr noundef nonnull align 8 dereferenceable(12) %.sink209) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit98

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit98:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit98.sink.split, %557, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit102, %223, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit96
  %.pn56.pn.pn = phi { ptr, i32 } [ %191, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit96 ], [ %191, %223 ], [ %.pn56.pn, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit102 ], [ %.pn56.pn, %557 ], [ %.pn56.pn.pn.ph, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit98.sink.split ]
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit177, label %566

566:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit98
  %567 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %568 = load i32, ptr %567, align 8
  %569 = add i32 %568, -1
  store i32 %569, ptr %567, align 8
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit177

571:                                              ; preds = %566
  store i32 -559026175, ptr %567, align 8
  %572 = load ptr, ptr %76, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %574 = load ptr, ptr %573, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(12) %76) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit177

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit177: ; preds = %571, %566, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit98
  %575 = load ptr, ptr %9, align 8
  %.not.i178 = icmp eq ptr %575, null
  br i1 %.not.i178, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit179, label %576

576:                                              ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit177
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %578 = load i32, ptr %577, align 8
  %579 = add i32 %578, -1
  store i32 %579, ptr %577, align 8
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit179

581:                                              ; preds = %576
  store i32 -559026175, ptr %577, align 8
  %582 = load ptr, ptr %575, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(12) %575) #15
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit179

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit179: ; preds = %581, %576, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit177, %188
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn56.pn.pn, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit177 ], [ %.pn56.pn.pn, %576 ], [ %.pn56.pn.pn, %581 ]
  %585 = load ptr, ptr %8, align 8
  %.not.i180 = icmp eq ptr %585, null
  br i1 %.not.i180, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit181, label %586

586:                                              ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit179
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %588 = load i32, ptr %587, align 8
  %589 = add i32 %588, -1
  store i32 %589, ptr %587, align 8
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit181

591:                                              ; preds = %586
  store i32 -559026175, ptr %587, align 8
  %592 = load ptr, ptr %585, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load ptr, ptr %593, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(12) %585) #15
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit181

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit181: ; preds = %591, %586, %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit179, %186
  %.pn56.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %.pn56.pn.pn.pn.pn, %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit179 ], [ %.pn56.pn.pn.pn.pn, %586 ], [ %.pn56.pn.pn.pn.pn, %591 ]
  %595 = load ptr, ptr %7, align 8
  %.not.i182 = icmp eq ptr %595, null
  br i1 %.not.i182, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit183, label %596

596:                                              ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit181
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %598 = load i32, ptr %597, align 8
  %599 = add i32 %598, -1
  store i32 %599, ptr %597, align 8
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit183

601:                                              ; preds = %596
  store i32 -559026175, ptr %597, align 8
  %602 = load ptr, ptr %595, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(12) %595) #15
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit183

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit183: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit181, %596, %601
  resume { ptr, i32 } %.pn56.pn.pn.pn.pn.pn

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit171: ; preds = %542, %537, %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit169, %48, %32
  ret void
}

declare void @_ZN5zxing6qrcode17FinderPatternInfo10getTopLeftEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.28") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN5zxing6qrcode17FinderPatternInfo11getTopRightEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.28") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN5zxing6qrcode17FinderPatternInfo13getBottomLeftEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.28") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  store ptr null, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEE5resetEPS2_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  %.pr = load ptr, ptr %0, align 8
  %.not5.i = icmp eq ptr %.pr, null
  br i1 %.not5.i, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEE5resetEPS2_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEE5resetEPS2_.exit

13:                                               ; preds = %8
  store i32 -559026175, ptr %9, align 8
  %14 = load ptr, ptr %.pr, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEE5resetEPS2_.exit

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEE5resetEPS2_.exit: ; preds = %2, %4, %8, %13
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector10sampleGridENS_3RefINS_9BitMatrixEEEiNS2_INS_20PerspectiveTransformEEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::Ref", align 8
  %7 = alloca %"class.zxing::Ref", align 8
  %8 = alloca %"class.zxing::Ref.29", align 8
  %9 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing11GridSampler11getInstanceEv()
  %10 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  br label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit:       ; preds = %11, %5
  store ptr %10, ptr %7, align 8
  %15 = load ptr, ptr %3, align 8
  %.not.i.i10 = icmp eq ptr %15, null
  br i1 %.not.i.i10, label %20, label %16

16:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit, %16
  store ptr %15, ptr %8, align 8
  invoke void @_ZN5zxing11GridSampler10sampleGridENS_3RefINS_9BitMatrixEEEiNS1_INS_20PerspectiveTransformEEERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull %7, i32 noundef %2, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %21 unwind label %47

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit

28:                                               ; preds = %23
  store i32 -559026175, ptr %24, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(12) %22) #15
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit

_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit: ; preds = %21, %23, %28
  %32 = load ptr, ptr %7, align 8
  %.not.i13 = icmp eq ptr %32, null
  br i1 %.not.i13, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %33

33:                                               ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

38:                                               ; preds = %33
  store i32 -559026175, ptr %34, align 8
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %32) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit, %33, %38
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %46 unwind label %66

46:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %.not = icmp eq i32 %45, 0
  %.pre = load ptr, ptr %6, align 8
  br i1 %.not, label %75, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit23

47:                                               ; preds = %20
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %8, align 8
  %.not.i14 = icmp eq ptr %49, null
  br i1 %.not.i14, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit15, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit15

55:                                               ; preds = %50
  store i32 -559026175, ptr %51, align 8
  %56 = load ptr, ptr %49, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(12) %49) #15
  br label %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit15

_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit15: ; preds = %55, %50, %47
  %59 = load ptr, ptr %7, align 8
  %.not.i16 = icmp eq ptr %59, null
  br i1 %.not.i16, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit17, label %60

60:                                               ; preds = %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit15
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit17

65:                                               ; preds = %60
  store i32 -559026175, ptr %61, align 8
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit17.sink.split

66:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %6, align 8
  %.not.i18 = icmp eq ptr %68, null
  br i1 %.not.i18, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit17, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit17

74:                                               ; preds = %69
  store i32 -559026175, ptr %70, align 8
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit17.sink.split

75:                                               ; preds = %46
  %.not.i.i20 = icmp eq ptr %.pre, null
  br i1 %.not.i.i20, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit23.thread, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit23.thread28

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit23.thread: ; preds = %75
  store ptr null, ptr %0, align 8
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit25

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit23.thread28: ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  store ptr %.pre, ptr %0, align 8
  br label %79

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit23:     ; preds = %46
  store ptr null, ptr %0, align 8
  %.not.i24 = icmp eq ptr %.pre, null
  br i1 %.not.i24, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit25, label %79

79:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit23.thread28, %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit23
  %80 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit25

84:                                               ; preds = %79
  store i32 -559026175, ptr %80, align 8
  %85 = load ptr, ptr %.pre, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(12) %.pre) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit25

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit25:         ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit23.thread, %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit23, %79, %84
  ret void

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit17.sink.split: ; preds = %65, %74
  %.sink34 = phi ptr [ %68, %74 ], [ %59, %65 ]
  %.pn8.ph = phi { ptr, i32 } [ %67, %74 ], [ %48, %65 ]
  %88 = load ptr, ptr %.sink34, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(12) %.sink34) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit17

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit17:         ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit17.sink.split, %69, %66, %60, %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit15
  %.pn8 = phi { ptr, i32 } [ %48, %_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev.exit15 ], [ %48, %60 ], [ %67, %66 ], [ %67, %69 ], [ %.pn8.ph, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit17.sink.split ]
  resume { ptr, i32 } %.pn8
}

declare void @_ZN5zxing20PerspectiveTransform15transformPointsERSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5zxing6qrcode13FinderPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(40), float noundef, float noundef, float noundef) unnamed_addr #2

declare void @_ZN5zxing14DetectorResultC1ENS_3RefINS_9BitMatrixEEENS_8ArrayRefINS1_INS_11ResultPointEEEEEif(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef, float noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5zxing7Counted7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing7Counted7releaseEv.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load float, ptr %5, align 4
  %7 = fdiv float %6, 5.000000e+00
  %8 = fcmp olt float %7, 1.000000e+00
  %.05 = select i1 %8, float 1.000000e+00, float %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = add nuw i64 %.07, 1
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ult i64 %13, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !13

.lr.ph:                                           ; preds = %3, %12
  %21 = phi ptr [ %15, %12 ], [ %11, %3 ]
  %.07 = phi i64 [ %13, %12 ], [ 0, %3 ]
  %22 = getelementptr inbounds %"class.zxing::Ref.26", ptr %21, i64 %.07
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef float %27(ptr noundef nonnull align 8 dereferenceable(20) %24)
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef float %32(ptr noundef nonnull align 8 dereferenceable(20) %29)
  %34 = tail call noundef zeroext i1 @_ZNK5zxing6qrcode16AlignmentPattern11aboutEqualsEfff(ptr noundef nonnull align 8 dereferenceable(24) %23, float noundef %.05, float noundef %28, float noundef %33)
  br i1 %34, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %.lr.ph, %12, %3
  %.lcssa = phi i1 [ false, %3 ], [ %34, %12 ], [ %34, %.lr.ph ]
  ret i1 %.lcssa
}

declare noundef zeroext i1 @_ZNK5zxing6qrcode16AlignmentPattern11aboutEqualsEfff(ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector26getNearestAlignmentPatternEifii(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.26") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1, i32 noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.zxing::ErrorHandler", align 8
  %8 = alloca %"class.zxing::Ref.26", align 8
  call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %.not18 = icmp slt i32 %2, 2
  br i1 %.not18, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %10

10:                                               ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit, %.lr.ph
  %.019 = phi i32 [ 2, %.lr.ph ], [ %41, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit ]
  %11 = phi ptr [ null, %.lr.ph ], [ %15, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit ]
  invoke void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %12 unwind label %44

12:                                               ; preds = %10
  %13 = sitofp i32 %.019 to float
  invoke void @_ZN5zxing6qrcode8Detector21findAlignmentInRegionEfiifRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.26") align 8 %8, ptr noundef nonnull align 8 dereferenceable(60) %1, float noundef %3, i32 noundef %4, i32 noundef %5, float noundef %13, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %14 unwind label %44

14:                                               ; preds = %12
  %15 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %14
  %.not5.i.i = icmp eq ptr %11, null
  br i1 %.not5.i.i, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit

26:                                               ; preds = %21
  store i32 -559026175, ptr %22, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit: ; preds = %20, %21, %26
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit, label %30

30:                                               ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit

35:                                               ; preds = %30
  store i32 -559026175, ptr %31, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(12) %15) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit: ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit, %30, %35
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, 0
  %41 = shl i32 %.019, 1
  %.not = icmp sgt i32 %41, %2
  %or.cond = select i1 %40, i1 true, i1 %.not
  br i1 %or.cond, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit._crit_edge, label %10, !llvm.loop !14

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit._crit_edge: ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit, %6
  %42 = phi ptr [ null, %6 ], [ %15, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit ]
  store ptr %42, ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  ret void

44:                                               ; preds = %10, %12
  %45 = landingpad { ptr, i32 }
          cleanup
  store ptr %11, ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  %.not.i13 = icmp eq ptr %11, null
  br i1 %.not.i13, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit14, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit14

52:                                               ; preds = %47
  store i32 -559026175, ptr %48, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit14

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit14: ; preds = %44, %47, %52
  resume { ptr, i32 } %45
}

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector21findAlignmentInRegionEfiifRNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.26") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1, float noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %9 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %10 = alloca %"class.zxing::qrcode::AlignmentPatternFinder", align 8
  %11 = alloca %"class.zxing::Ref", align 8
  %12 = alloca %"class.zxing::Ref.26", align 8
  %13 = fmul float %2, %5
  %14 = fptosi float %13 to i32
  %15 = sub nsw i32 %3, %14
  %.sroa.speculated59 = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %17)
  %19 = add nsw i32 %18, -1
  %20 = add nsw i32 %3, %14
  %.sroa.speculated54 = tail call i32 @llvm.smin.i32(i32 %20, i32 %19)
  %21 = sub nsw i32 %.sroa.speculated54, %.sroa.speculated59
  %22 = sitofp i32 %21 to float
  %23 = fmul float %2, 3.000000e+00
  %24 = fcmp ogt float %23, %22
  br i1 %24, label %25, label %33

25:                                               ; preds = %7
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 3, ptr %26, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %28 unwind label %30

28:                                               ; preds = %25
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  store ptr null, ptr %0, align 8
  br label %112

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit39

33:                                               ; preds = %7
  %34 = sub nsw i32 %4, %14
  %.sroa.speculated49 = tail call i32 @llvm.smax.i32(i32 %34, i32 0)
  %35 = load ptr, ptr %16, align 8
  %36 = tail call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %35)
  %37 = add nsw i32 %36, -1
  %38 = add nsw i32 %4, %14
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %38, i32 %37)
  %39 = sub nsw i32 %.sroa.speculated, %.sroa.speculated49
  %40 = sitofp i32 %39 to float
  %41 = fcmp ogt float %23, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %33
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 3, ptr %43, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %45 unwind label %47

45:                                               ; preds = %42
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  store ptr null, ptr %0, align 8
  br label %112

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit39

50:                                               ; preds = %33
  %51 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  br label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit:       ; preds = %52, %50
  store ptr %51, ptr %11, align 8
  invoke void @_ZN5zxing6qrcode22AlignmentPatternFinderC1ENS_3RefINS_9BitMatrixEEEiiiif(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull %11, i32 noundef %.sroa.speculated59, i32 noundef %.sroa.speculated49, i32 noundef %21, i32 noundef %39, float noundef %2)
          to label %56 unwind label %73

56:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  %57 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

63:                                               ; preds = %58
  store i32 -559026175, ptr %59, align 8
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(12) %57) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %56, %58, %63
  invoke void @_ZN5zxing6qrcode22AlignmentPatternFinder4findERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.26") align 8 %12, ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %67 unwind label %85

67:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %72 unwind label %87

72:                                               ; preds = %67
  %.not = icmp eq i32 %71, 0
  %.pre = load ptr, ptr %12, align 8
  br i1 %.not, label %99, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit

73:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %11, align 8
  %.not.i38 = icmp eq ptr %75, null
  br i1 %.not.i38, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit39, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit39

81:                                               ; preds = %76
  store i32 -559026175, ptr %77, align 8
  %82 = load ptr, ptr %75, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(12) %75) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit39

85:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit

87:                                               ; preds = %67
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %12, align 8
  %.not.i40 = icmp eq ptr %89, null
  br i1 %.not.i40, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit

95:                                               ; preds = %90
  store i32 -559026175, ptr %91, align 8
  %96 = load ptr, ptr %89, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(12) %89) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit

99:                                               ; preds = %72
  %.not.i.i41 = icmp eq ptr %.pre, null
  br i1 %.not.i.i41, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit.thread, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit.thread66

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit.thread: ; preds = %99
  store ptr null, ptr %0, align 8
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit45

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit.thread66: ; preds = %99
  %100 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  store ptr %.pre, ptr %0, align 8
  br label %103

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit: ; preds = %72
  store ptr null, ptr %0, align 8
  %.not.i44 = icmp eq ptr %.pre, null
  br i1 %.not.i44, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit45, label %103

103:                                              ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit.thread66, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit
  %104 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit45

108:                                              ; preds = %103
  store i32 -559026175, ptr %104, align 8
  %109 = load ptr, ptr %.pre, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(12) %.pre) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit45

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit45: ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit.thread, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_.exit, %103, %108
  call void @_ZN5zxing6qrcode22AlignmentPatternFinderD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %10) #15
  br label %112

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit: ; preds = %95, %90, %87, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ], [ %88, %90 ], [ %88, %95 ]
  call void @_ZN5zxing6qrcode22AlignmentPatternFinderD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %10) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit39

112:                                              ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit45, %45, %28
  ret void

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit39:         ; preds = %81, %76, %73, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit, %47, %30
  %.pn33 = phi { ptr, i32 } [ %31, %30 ], [ %48, %47 ], [ %.pn, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit ], [ %74, %73 ], [ %74, %76 ], [ %74, %81 ]
  resume { ptr, i32 } %.pn33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %4, %2
  %9 = load ptr, ptr %0, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEE5resetEPS2_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEE5resetEPS2_.exit

15:                                               ; preds = %10
  store i32 -559026175, ptr %11, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %9) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEE5resetEPS2_.exit

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEE5resetEPS2_.exit: ; preds = %8, %10, %15
  store ptr %3, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN5zxing6qrcode8Detector25calculateModuleSizeOneWayENS_3RefINS_11ResultPointEEES4_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %11 = fptosi float %10 to i32
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef float %15(ptr noundef nonnull align 8 dereferenceable(20) %12)
  %17 = fptosi float %16 to i32
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef float %21(ptr noundef nonnull align 8 dereferenceable(20) %18)
  %23 = fptosi float %22 to i32
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef float %27(ptr noundef nonnull align 8 dereferenceable(20) %24)
  %29 = fptosi float %28 to i32
  %30 = tail call noundef float @_ZN5zxing6qrcode8Detector32sizeOfBlackWhiteBlackRunBothWaysEiiiiib(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %11, i32 noundef %17, i32 noundef %23, i32 noundef %29, i32 noundef %3, i1 noundef zeroext false)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef float %34(ptr noundef nonnull align 8 dereferenceable(20) %31)
  %36 = fptosi float %35 to i32
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef float %40(ptr noundef nonnull align 8 dereferenceable(20) %37)
  %42 = fptosi float %41 to i32
  %43 = load ptr, ptr %1, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef float %46(ptr noundef nonnull align 8 dereferenceable(20) %43)
  %48 = fptosi float %47 to i32
  %49 = load ptr, ptr %1, align 8
  %50 = load ptr, ptr %49, align 8
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
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  ret void
}

declare noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing6qrcode8Detector16computeDimensionENS_3RefINS_11ResultPointEEES4_S4_ff(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, float noundef %3, float noundef %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::Ref.30", align 8
  %7 = alloca %"class.zxing::Ref.30", align 8
  %8 = alloca %"class.zxing::Ref.30", align 8
  %9 = alloca %"class.zxing::Ref.30", align 8
  %10 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  br label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit

_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit:    ; preds = %11, %5
  store ptr %10, ptr %6, align 8
  %15 = load ptr, ptr %1, align 8
  %.not.i.i19 = icmp eq ptr %15, null
  br i1 %.not.i.i19, label %20, label %16

16:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit, %16
  store ptr %15, ptr %7, align 8
  %21 = invoke noundef float @_ZN5zxing11ResultPoint8distanceENS_3RefIS0_EES2_(ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %22 unwind label %88

22:                                               ; preds = %20
  %23 = fdiv float %21, %3
  %24 = fptosi float %23 to i32
  %25 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

31:                                               ; preds = %26
  store i32 -559026175, ptr %27, align 8
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(12) %25) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit:        ; preds = %22, %26, %31
  %35 = load ptr, ptr %6, align 8
  %.not.i23 = icmp eq ptr %35, null
  br i1 %.not.i23, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit24, label %36

36:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit24

41:                                               ; preds = %36
  store i32 -559026175, ptr %37, align 8
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(12) %35) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit24

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit24:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, %36, %41
  %45 = load ptr, ptr %0, align 8
  %.not.i.i25 = icmp eq ptr %45, null
  br i1 %.not.i.i25, label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit28, label %46

46:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit24
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  br label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit28

_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit28:  ; preds = %46, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit24
  store ptr %45, ptr %8, align 8
  %50 = load ptr, ptr %2, align 8
  %.not.i.i29 = icmp eq ptr %50, null
  br i1 %.not.i.i29, label %55, label %51

51:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit28
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit28, %51
  store ptr %50, ptr %9, align 8
  %56 = invoke noundef float @_ZN5zxing11ResultPoint8distanceENS_3RefIS0_EES2_(ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %57 unwind label %107

57:                                               ; preds = %55
  %58 = fdiv float %56, %4
  %59 = fptosi float %58 to i32
  %60 = load ptr, ptr %9, align 8
  %.not.i33 = icmp eq ptr %60, null
  br i1 %.not.i33, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit34, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit34

66:                                               ; preds = %61
  store i32 -559026175, ptr %62, align 8
  %67 = load ptr, ptr %60, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(12) %60) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit34

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit34:      ; preds = %57, %61, %66
  %70 = load ptr, ptr %8, align 8
  %.not.i35 = icmp eq ptr %70, null
  br i1 %.not.i35, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit36, label %71

71:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit34
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit36

76:                                               ; preds = %71
  store i32 -559026175, ptr %72, align 8
  %77 = load ptr, ptr %70, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(12) %70) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit36

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit36:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit34, %71, %76
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
  %90 = load ptr, ptr %7, align 8
  %.not.i37 = icmp eq ptr %90, null
  br i1 %.not.i37, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit38, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit38

96:                                               ; preds = %91
  store i32 -559026175, ptr %92, align 8
  %97 = load ptr, ptr %90, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(12) %90) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit38

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit38:      ; preds = %96, %91, %88
  %100 = load ptr, ptr %6, align 8
  %.not.i39 = icmp eq ptr %100, null
  br i1 %.not.i39, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit40, label %101

101:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit38
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit40

106:                                              ; preds = %101
  store i32 -559026175, ptr %102, align 8
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit40.sink.split

107:                                              ; preds = %55
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %9, align 8
  %.not.i41 = icmp eq ptr %109, null
  br i1 %.not.i41, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit42, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit42

115:                                              ; preds = %110
  store i32 -559026175, ptr %111, align 8
  %116 = load ptr, ptr %109, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(12) %109) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit42

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit42:      ; preds = %115, %110, %107
  %119 = load ptr, ptr %8, align 8
  %.not.i43 = icmp eq ptr %119, null
  br i1 %.not.i43, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit40, label %120

120:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit42
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit40

125:                                              ; preds = %120
  store i32 -559026175, ptr %121, align 8
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit40.sink.split

126:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit36
  %127 = add nsw i32 %86, 1
  br label %130

128:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit36
  %129 = add nsw i32 %86, -1
  br label %130

130:                                              ; preds = %128, %126, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit36
  %.011 = phi i32 [ %86, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit36 ], [ %129, %128 ], [ %127, %126 ]
  ret i32 %.011

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit40.sink.split: ; preds = %106, %125
  %.sink48 = phi ptr [ %119, %125 ], [ %100, %106 ]
  %.pn16.pn.ph = phi { ptr, i32 } [ %108, %125 ], [ %89, %106 ]
  %131 = load ptr, ptr %.sink48, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(12) %.sink48) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit40

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit40:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit40.sink.split, %120, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit42, %101, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit38
  %.pn16.pn = phi { ptr, i32 } [ %89, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit38 ], [ %89, %101 ], [ %108, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit42 ], [ %108, %120 ], [ %.pn16.pn.ph, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit40.sink.split ]
  resume { ptr, i32 } %.pn16.pn
}

declare noundef ptr @_ZN5zxing6qrcode7Version33getProvisionalVersionForDimensionEiRNS_12ErrorHandlerE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef i32 @_ZN5zxing6qrcode7Version16getVersionNumberEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare noundef i32 @_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, float noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector24findAlignmentWithFitLineENS_3RefINS_11ResultPointEEES4_S4_fRNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.26") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %21)
  %23 = load ptr, ptr %20, align 8
  %24 = tail call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %23)
  %25 = fmul float %5, 7.000000e+00
  %26 = fpext float %25 to double
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef float %30(ptr noundef nonnull align 8 dereferenceable(20) %27)
  %32 = fpext float %31 to double
  %33 = fmul double %26, 5.000000e-01
  %34 = fcmp olt double %33, %32
  br i1 %34, label %35, label %44

35:                                               ; preds = %7
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef float %39(ptr noundef nonnull align 8 dereferenceable(20) %36)
  %41 = fpext float %40 to double
  %42 = fsub double %41, %33
  %43 = fptosi double %42 to i32
  br label %44

44:                                               ; preds = %7, %35
  %45 = phi i32 [ %43, %35 ], [ 0, %7 ]
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef float %49(ptr noundef nonnull align 8 dereferenceable(20) %46)
  %51 = fpext float %50 to double
  %52 = fcmp olt double %33, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef float %57(ptr noundef nonnull align 8 dereferenceable(20) %54)
  %59 = fpext float %58 to double
  %60 = fsub double %59, %33
  %61 = fptosi double %60 to i32
  br label %62

62:                                               ; preds = %44, %53
  %63 = phi i32 [ %61, %53 ], [ 0, %44 ]
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %64, align 8
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
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %76, align 8
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
  %.sroa.12.0 = select i1 %86, i32 %87, i32 %84
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef float %91(ptr noundef nonnull align 8 dereferenceable(20) %88)
  %93 = fpext float %92 to double
  %94 = fcmp olt double %33, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %62
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef float %99(ptr noundef nonnull align 8 dereferenceable(20) %96)
  %101 = fpext float %100 to double
  %102 = fsub double %101, %33
  %103 = fptosi double %102 to i32
  br label %104

104:                                              ; preds = %62, %95
  %105 = phi i32 [ %103, %95 ], [ 0, %62 ]
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef float %109(ptr noundef nonnull align 8 dereferenceable(20) %106)
  %111 = fpext float %110 to double
  %112 = fcmp olt double %33, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %104
  %114 = load ptr, ptr %3, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef float %117(ptr noundef nonnull align 8 dereferenceable(20) %114)
  %119 = fpext float %118 to double
  %120 = fsub double %119, %33
  %121 = fptosi double %120 to i32
  br label %122

122:                                              ; preds = %104, %113
  %123 = phi i32 [ %121, %113 ], [ 0, %104 ]
  %124 = load ptr, ptr %3, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef float %127(ptr noundef nonnull align 8 dereferenceable(20) %124)
  %129 = sitofp i32 %105 to float
  %130 = fsub float %128, %129
  %131 = fmul float %130, 2.000000e+00
  %132 = fptosi float %131 to i32
  %133 = add nsw i32 %105, %132
  %134 = icmp sgt i32 %133, %22
  %135 = sub nsw i32 %22, %105
  %spec.select53 = select i1 %134, i32 %135, i32 %132
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef float %139(ptr noundef nonnull align 8 dereferenceable(20) %136)
  %141 = sitofp i32 %123 to float
  %142 = fsub float %140, %141
  %143 = fmul float %142, 2.000000e+00
  %144 = fptosi float %143 to i32
  %145 = add nsw i32 %123, %144
  %146 = icmp sgt i32 %145, %24
  %147 = sub nsw i32 %24, %123
  %.sroa.13.0 = select i1 %146, i32 %147, i32 %144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.sroa.5.0.insert.ext = zext i32 %123 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.013.0.insert.ext = zext i32 %105 to i64
  %.sroa.013.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.013.0.insert.ext
  %.sroa.13.8.insert.ext = zext i32 %.sroa.13.0 to i64
  %.sroa.13.8.insert.shift = shl nuw i64 %.sroa.13.8.insert.ext, 32
  %.sroa.9.8.insert.ext = zext i32 %spec.select53 to i64
  %.sroa.9.8.insert.insert = or disjoint i64 %.sroa.13.8.insert.shift, %.sroa.9.8.insert.ext
  store i32 %45, ptr %10, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %63, ptr %.sroa.521.0..sroa_idx, align 4
  %.sroa.924.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %spec.select, ptr %.sroa.924.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %.sroa.12.0, ptr %.sroa.12.0..sroa_idx, align 4
  invoke void @_ZN5zxing6qrcode8Detector17findPointsForLineERNS_3RefINS_11ResultPointEEES5_S5_NS1_5Rect_ES6_RSt6vectorIS4_SaIS4_EESA_f(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.013.0.insert.insert, i64 %.sroa.9.8.insert.insert, ptr noundef nonnull byval(%"struct.zxing::qrcode::Detector::Rect_") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, float noundef %5)
          to label %148 unwind label %158

148:                                              ; preds = %122
  %149 = invoke noundef i32 @_ZN5zxing6qrcode8Detector7fitLineERSt6vectorINS_3RefINS_11ResultPointEEESaIS5_EERfS9_Ri(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %150 unwind label %158

150:                                              ; preds = %148
  %151 = icmp slt i32 %149, 0
  br i1 %151, label %152, label %163

152:                                              ; preds = %150
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.3)
          to label %153 unwind label %158

153:                                              ; preds = %152
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %14, align 8
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 3, ptr %154, align 8
  %155 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %156 unwind label %160

156:                                              ; preds = %153
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %14, align 8
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #15
  br label %223

158:                                              ; preds = %206, %167, %152, %215, %163, %148, %122
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %256

160:                                              ; preds = %153
  %161 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %14, align 8
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #15
  br label %256

163:                                              ; preds = %150
  %164 = invoke noundef i32 @_ZN5zxing6qrcode8Detector7fitLineERSt6vectorINS_3RefINS_11ResultPointEEESaIS5_EERfS9_Ri(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %165 unwind label %158

165:                                              ; preds = %163
  %166 = icmp slt i32 %164, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %165
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.3)
          to label %168 unwind label %158

168:                                              ; preds = %167
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %18, align 8
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 3, ptr %169, align 8
  %170 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %171 unwind label %173

171:                                              ; preds = %168
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %18, align 8
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #15
  br label %223

173:                                              ; preds = %168
  %174 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %18, align 8
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #15
  br label %256

176:                                              ; preds = %165
  %177 = load i32, ptr %11, align 4
  %178 = icmp eq i32 %177, 0
  %179 = load i32, ptr %15, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %178, label %181, label %188

181:                                              ; preds = %176
  br i1 %180, label %206, label %182

182:                                              ; preds = %181
  %183 = load float, ptr %13, align 4
  %184 = fneg float %183
  %185 = load float, ptr %17, align 4
  %186 = load float, ptr %16, align 4
  %187 = call float @llvm.fmuladd.f32(float %184, float %186, float %185)
  br label %215

188:                                              ; preds = %176
  br i1 %180, label %189, label %195

189:                                              ; preds = %188
  %190 = load float, ptr %17, align 4
  %191 = fneg float %190
  %192 = load float, ptr %13, align 4
  %193 = load float, ptr %12, align 4
  %194 = call float @llvm.fmuladd.f32(float %191, float %193, float %192)
  br label %215

195:                                              ; preds = %188
  %196 = load float, ptr %12, align 4
  %197 = load float, ptr %16, align 4
  %198 = fcmp oeq float %196, %197
  br i1 %198, label %206, label %199

199:                                              ; preds = %195
  %200 = load float, ptr %17, align 4
  %201 = load float, ptr %13, align 4
  %202 = fsub float %200, %201
  %203 = fsub float %196, %197
  %204 = fdiv float %202, %203
  %205 = call float @llvm.fmuladd.f32(float %196, float %204, float %201)
  br label %215

206:                                              ; preds = %181, %195
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.3)
          to label %207 unwind label %158

207:                                              ; preds = %206
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %19, align 8
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 3, ptr %208, align 8
  %209 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %210 unwind label %212

210:                                              ; preds = %207
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %19, align 8
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %211) #15
  br label %223

212:                                              ; preds = %207
  %213 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %19, align 8
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %214) #15
  br label %256

215:                                              ; preds = %182, %189, %199
  %.044.ph = phi float [ %205, %199 ], [ %194, %189 ], [ %187, %182 ]
  %.043.ph = phi float [ %204, %199 ], [ %191, %189 ], [ %184, %182 ]
  %216 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %217 unwind label %158

217:                                              ; preds = %215
  invoke void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24) %216, float noundef %.043.ph, float noundef %.044.ph, float noundef %5)
          to label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_.exit unwind label %221

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_.exit: ; preds = %217
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load i32, ptr %218, align 8
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 8
  br label %223

221:                                              ; preds = %217
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %216) #17
  br label %256

223:                                              ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_.exit, %210, %171, %156
  %.sink = phi ptr [ %216, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_.exit ], [ null, %210 ], [ null, %171 ], [ null, %156 ]
  store ptr %.sink, ptr %0, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not4.i.i.i.i = icmp eq ptr %224, %226
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %223, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %237, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i ], [ %224, %223 ]
  %227 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i, label %228

228:                                              ; preds = %.lr.ph.i.i.i.i
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i

233:                                              ; preds = %228
  store i32 -559026175, ptr %229, align 8
  %234 = load ptr, ptr %227, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(12) %227) #15
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i: ; preds = %233, %228, %.lr.ph.i.i.i.i
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %237, %226
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i
  %.pr.i56 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %223
  %238 = phi ptr [ %.pr.i56, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %224, %223 ]
  %.not.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit, label %239

239:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %238) #17
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i, %239
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not4.i.i.i.i57 = icmp eq ptr %240, %242
  br i1 %.not4.i.i.i.i57, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i65, label %.lr.ph.i.i.i.i58

.lr.ph.i.i.i.i58:                                 ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i61
  %.05.i.i.i.i59 = phi ptr [ %253, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i61 ], [ %240, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit ]
  %243 = load ptr, ptr %.05.i.i.i.i59, align 8
  %.not.i.i.i.i.i.i60 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i.i60, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i61, label %244

244:                                              ; preds = %.lr.ph.i.i.i.i58
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = add i32 %246, -1
  store i32 %247, ptr %245, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i61

249:                                              ; preds = %244
  store i32 -559026175, ptr %245, align 8
  %250 = load ptr, ptr %243, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(12) %243) #15
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i61

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i61: ; preds = %249, %244, %.lr.ph.i.i.i.i58
  %253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i59, i64 8
  %.not.i.i.i.i62 = icmp eq ptr %253, %242
  br i1 %.not.i.i.i.i62, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i63, label %.lr.ph.i.i.i.i58, !llvm.loop !15

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i63: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i61
  %.pr.i64 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i65

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i65: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i63, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit
  %254 = phi ptr [ %.pr.i64, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i63 ], [ %240, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit ]
  %.not.i.i.i66 = icmp eq ptr %254, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit67, label %255

255:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i65
  call void @_ZdlPv(ptr noundef nonnull %254) #17
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit67

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit67: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i65, %255
  ret void

256:                                              ; preds = %221, %212, %173, %160, %158
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ], [ %174, %173 ], [ %213, %212 ], [ %222, %221 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #2

declare noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing6qrcode7Version26getAlignmentPatternCentersEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE8allocateERS5_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE8allocateERS5_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #16
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE8allocateERS5_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE8allocateERS5_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not11.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not11.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS2_6qrcode16AlignmentPatternEEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %33
  %.013.i.i.i.i = phi ptr [ %35, %33 ], [ %13, %12 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %34, %33 ], [ %17, %12 ]
  store ptr null, ptr %.013.i.i.i.i, align 8
  %19 = load ptr, ptr %.sroa.08.012.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i, label %33, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %.pr.i.i.i.i.i.i = load ptr, ptr %.013.i.i.i.i, align 8
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i, null
  br i1 %.not5.i.i.i.i.i.i.i, label %33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i.i, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  store i32 -559026175, ptr %25, align 8
  %30 = load ptr, ptr %.pr.i.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i.i) #15
  br label %33

33:                                               ; preds = %29, %24, %20, %.lr.ph.i.i.i.i
  store ptr %19, ptr %.013.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %34, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS2_6qrcode16AlignmentPatternEEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS2_6qrcode16AlignmentPatternEEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %33, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %35, %33 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i

11:                                               ; preds = %6
  store i32 -559026175, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %24, label %7

7:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  %8 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %.pr.i.i.i = load ptr, ptr %4, align 8
  %.not5.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not5.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

18:                                               ; preds = %13
  store i32 -559026175, ptr %14, align 8
  %19 = load ptr, ptr %.pr.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i) #15
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %7, %9, %13, %18
  store ptr %8, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %3, align 8
  br label %25

24:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %25

25:                                               ; preds = %24, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector19fixAlignmentPatternERfS2_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, float noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = tail call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %8)
  %10 = fmul float %3, 2.000000e+00
  %11 = fptosi float %10 to i32
  %12 = load float, ptr %1, align 4
  %13 = sitofp i32 %7 to float
  %14 = fcmp olt float %12, %13
  br i1 %14, label %.lr.ph131, label %.critedge

.lr.ph131:                                        ; preds = %4
  %15 = load float, ptr %2, align 4
  %16 = sitofp i32 %9 to float
  %17 = fcmp olt float %15, %16
  %18 = fcmp ogt float %12, 0.000000e+00
  %or.cond93 = and i1 %18, %17
  %19 = fcmp ogt float %15, 0.000000e+00
  %or.cond94 = and i1 %19, %or.cond93
  br i1 %or.cond94, label %.lr.ph131.split, label %.critedge

.lr.ph131.split:                                  ; preds = %.lr.ph131
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 312
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = fptosi float %15 to i32
  %24 = fptosi float %12 to i32
  %25 = load i32, ptr %22, align 4
  %26 = mul nsw i32 %25, %23
  %27 = add nsw i32 %26, %24
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = sext i32 %27 to i64
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  %33 = load i8, ptr %32, align 1
  %.fr134 = freeze i8 %33
  %.not = icmp eq i8 %.fr134, 0
  br i1 %.not, label %.lr.ph131.split.split.preheader, label %.critedge

.lr.ph131.split.split.preheader:                  ; preds = %.lr.ph131.split
  %34 = sext i32 %7 to i64
  %35 = sext i32 %25 to i64
  %36 = sext i32 %9 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  %exitcond.not242 = icmp slt i32 %11, 1
  br i1 %exitcond.not242, label %.critedge, label %.lr.ph244

.loopexit97:                                      ; preds = %..loopexit_crit_edge, %.loopexit.us.us124, %.loopexit.us.us, %.lr.ph108.split.us.split, %.lr.ph244
  %exitcond.not = icmp eq i32 %37, %smax
  br i1 %exitcond.not, label %.critedge, label %.lr.ph244

.lr.ph244:                                        ; preds = %.lr.ph131.split.split.preheader, %.loopexit97
  %.082130243 = phi i32 [ %37, %.loopexit97 ], [ 0, %.lr.ph131.split.split.preheader ]
  %37 = add nuw i32 %.082130243, 1
  %38 = uitofp nneg i32 %37 to float
  %39 = fsub float %15, %38
  %40 = fptosi float %39 to i32
  %41 = fadd float %15, %38
  %42 = sitofp i32 %40 to float
  %43 = fcmp ult float %41, %42
  br i1 %43, label %.loopexit97, label %.lr.ph108

.lr.ph108:                                        ; preds = %.lr.ph244
  %44 = fsub float %12, %38
  %45 = fptosi float %44 to i32
  %.fr135 = freeze i32 %45
  %46 = icmp sgt i32 %7, %.fr135
  %47 = icmp sgt i32 %.fr135, 0
  %48 = fadd float %12, %38
  %.fr176 = freeze float %48
  %49 = fptosi float %.fr176 to i32
  %.fr136 = freeze i32 %49
  %50 = icmp sgt i32 %7, %.fr136
  %51 = icmp sgt i32 %.fr136, 0
  %52 = sitofp i32 %.fr135 to float
  %53 = fcmp ult float %.fr176, %52
  br i1 %53, label %.lr.ph108.split.us, label %.lr.ph108.split.preheader

.lr.ph108.split.preheader:                        ; preds = %.lr.ph108
  %54 = sext i32 %.fr135 to i64
  %55 = sext i32 %40 to i64
  %56 = sext i32 %.fr136 to i64
  %57 = sext i32 %.fr135 to i64
  %invariant.gep204 = getelementptr i8, ptr %31, i64 %57
  %invariant.gep206 = getelementptr i8, ptr %31, i64 %56
  br label %.lr.ph108.split

.lr.ph108.split.us:                               ; preds = %.lr.ph108
  br i1 %46, label %.lr.ph108.split.us.split.us.preheader, label %.lr.ph108.split.us.split

.lr.ph108.split.us.split.us.preheader:            ; preds = %.lr.ph108.split.us
  %58 = sext i32 %40 to i64
  %59 = sext i32 %.fr135 to i64
  %60 = sext i32 %.fr136 to i64
  %invariant.gep210 = getelementptr i8, ptr %31, i64 %59
  %invariant.gep212 = getelementptr i8, ptr %31, i64 %60
  %invariant.op294 = and i1 %51, %50
  br label %.lr.ph108.split.us.split.us

.lr.ph108.split.us.split.us:                      ; preds = %.lr.ph108.split.us.split.us.preheader, %.loopexit.us.us
  %indvars.iv173 = phi i64 [ %58, %.lr.ph108.split.us.split.us.preheader ], [ %indvars.iv.next174, %.loopexit.us.us ]
  %61 = phi float [ %42, %.lr.ph108.split.us.split.us.preheader ], [ %76, %.loopexit.us.us ]
  %62 = fcmp oeq float %39, %61
  %63 = fcmp oeq float %41, %61
  %or.cond96.us.us = or i1 %62, %63
  br i1 %or.cond96.us.us, label %.loopexit.us.us, label %64

64:                                               ; preds = %.lr.ph108.split.us.split.us
  %65 = icmp slt i64 %indvars.iv173, %36
  %66 = icmp sgt i64 %indvars.iv173, 0
  %67 = and i1 %65, %66
  %or.cond7.us.us = and i1 %67, %47
  br i1 %or.cond7.us.us, label %68, label %71

68:                                               ; preds = %64
  %69 = mul nsw i64 %indvars.iv173, %35
  %gep211 = getelementptr i8, ptr %invariant.gep210, i64 %69
  %70 = load i8, ptr %gep211, align 1
  %.not90.us.us = icmp eq i8 %70, 0
  br i1 %.not90.us.us, label %71, label %.split.us

71:                                               ; preds = %68, %64
  %or.cond214.reass = and i1 %67, %invariant.op294
  br i1 %or.cond214.reass, label %72, label %.loopexit.us.us

72:                                               ; preds = %71
  %73 = mul nsw i64 %indvars.iv173, %35
  %gep213 = getelementptr i8, ptr %invariant.gep212, i64 %73
  %74 = load i8, ptr %gep213, align 1
  %.not91.us.us = icmp eq i8 %74, 0
  br i1 %.not91.us.us, label %.loopexit.us.us, label %.split111.us

.loopexit.us.us:                                  ; preds = %.lr.ph108.split.us.split.us, %72, %71
  %indvars.iv.next174 = add nsw i64 %indvars.iv173, 1
  %75 = trunc nsw i64 %indvars.iv.next174 to i32
  %76 = sitofp i32 %75 to float
  %77 = fcmp ult float %41, %76
  br i1 %77, label %.loopexit97, label %.lr.ph108.split.us.split.us, !llvm.loop !16

.lr.ph108.split.us.split:                         ; preds = %.lr.ph108.split.us
  br i1 %50, label %.lr.ph108.split.us.split.split.us.preheader, label %.loopexit97

.lr.ph108.split.us.split.split.us.preheader:      ; preds = %.lr.ph108.split.us.split
  %78 = sext i32 %40 to i64
  %79 = sext i32 %.fr136 to i64
  %invariant.gep208 = getelementptr i8, ptr %31, i64 %79
  br label %.lr.ph108.split.us.split.split.us

.lr.ph108.split.us.split.split.us:                ; preds = %.lr.ph108.split.us.split.split.us.preheader, %.loopexit.us.us124
  %indvars.iv170 = phi i64 [ %78, %.lr.ph108.split.us.split.split.us.preheader ], [ %indvars.iv.next171, %.loopexit.us.us124 ]
  %80 = phi float [ %42, %.lr.ph108.split.us.split.split.us.preheader ], [ %91, %.loopexit.us.us124 ]
  %81 = fcmp oeq float %39, %80
  %82 = fcmp oeq float %41, %80
  %or.cond96.us.us120 = or i1 %81, %82
  br i1 %or.cond96.us.us120, label %.loopexit.us.us124, label %83

83:                                               ; preds = %.lr.ph108.split.us.split.split.us
  %84 = icmp slt i64 %indvars.iv170, %36
  %85 = icmp sgt i64 %indvars.iv170, 0
  %86 = and i1 %84, %85
  %or.cond11.us.us122 = and i1 %86, %51
  br i1 %or.cond11.us.us122, label %87, label %.loopexit.us.us124

87:                                               ; preds = %83
  %88 = mul nsw i64 %indvars.iv170, %35
  %gep209 = getelementptr i8, ptr %invariant.gep208, i64 %88
  %89 = load i8, ptr %gep209, align 1
  %.not91.us.us123 = icmp eq i8 %89, 0
  br i1 %.not91.us.us123, label %.loopexit.us.us124, label %.split111.us

.loopexit.us.us124:                               ; preds = %.lr.ph108.split.us.split.split.us, %87, %83
  %indvars.iv.next171 = add nsw i64 %indvars.iv170, 1
  %90 = trunc nsw i64 %indvars.iv.next171 to i32
  %91 = sitofp i32 %90 to float
  %92 = fcmp ult float %41, %91
  br i1 %92, label %.loopexit97, label %.lr.ph108.split.us.split.split.us, !llvm.loop !16

.lr.ph108.split:                                  ; preds = %.lr.ph108.split.preheader, %..loopexit_crit_edge
  %indvars.iv167 = phi i64 [ %55, %.lr.ph108.split.preheader ], [ %indvars.iv.next168, %..loopexit_crit_edge ]
  %93 = phi float [ %42, %.lr.ph108.split.preheader ], [ %127, %..loopexit_crit_edge ]
  %94 = fcmp oeq float %39, %93
  %95 = fcmp oeq float %41, %93
  %or.cond96 = or i1 %94, %95
  br i1 %or.cond96, label %.lr.ph, label %108

.lr.ph:                                           ; preds = %.lr.ph108.split
  %96 = icmp slt i64 %indvars.iv167, %36
  %97 = icmp sgt i64 %indvars.iv167, 0
  %invariant.op = and i1 %96, %97
  %invariant.op.fr = freeze i1 %invariant.op
  br i1 %invariant.op.fr, label %.lr.ph.split.preheader, label %..loopexit_crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %98 = mul nsw i64 %indvars.iv167, %35
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
  %103 = load i8, ptr %gep, align 1
  %.not92 = icmp eq i8 %103, 0
  br i1 %.not92, label %104, label %.critedge.sink.split

104:                                              ; preds = %.lr.ph.split, %102
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %105 = trunc nsw i64 %indvars.iv.next to i32
  %106 = sitofp i32 %105 to float
  %107 = fcmp ult float %.fr176, %106
  br i1 %107, label %..loopexit_crit_edge, label %.lr.ph.split, !llvm.loop !17

108:                                              ; preds = %.lr.ph108.split
  br i1 %46, label %109, label %117

109:                                              ; preds = %108
  %110 = icmp slt i64 %indvars.iv167, %36
  %111 = icmp sgt i64 %indvars.iv167, 0
  %112 = and i1 %110, %111
  %or.cond7 = and i1 %112, %47
  br i1 %or.cond7, label %113, label %117

113:                                              ; preds = %109
  %114 = mul nsw i64 %indvars.iv167, %35
  %gep205 = getelementptr i8, ptr %invariant.gep204, i64 %114
  %115 = load i8, ptr %gep205, align 1
  %.not90 = icmp eq i8 %115, 0
  br i1 %.not90, label %117, label %.split.us

.split.us:                                        ; preds = %113, %68
  %.us-phi = phi float [ %61, %68 ], [ %93, %113 ]
  %116 = uitofp nneg i32 %.fr135 to float
  br label %.critedge.sink.split

117:                                              ; preds = %113, %109, %108
  br i1 %50, label %118, label %..loopexit_crit_edge

118:                                              ; preds = %117
  %119 = icmp slt i64 %indvars.iv167, %36
  %120 = icmp sgt i64 %indvars.iv167, 0
  %121 = and i1 %119, %120
  %or.cond11 = and i1 %121, %51
  br i1 %or.cond11, label %122, label %..loopexit_crit_edge

122:                                              ; preds = %118
  %123 = mul nsw i64 %indvars.iv167, %35
  %gep207 = getelementptr i8, ptr %invariant.gep206, i64 %123
  %124 = load i8, ptr %gep207, align 1
  %.not91 = icmp eq i8 %124, 0
  br i1 %.not91, label %..loopexit_crit_edge, label %.split111.us

.split111.us:                                     ; preds = %122, %87, %72
  %.us-phi112 = phi float [ %61, %72 ], [ %80, %87 ], [ %93, %122 ]
  %125 = uitofp nneg i32 %.fr136 to float
  br label %.critedge.sink.split

..loopexit_crit_edge:                             ; preds = %104, %.lr.ph, %122, %118, %117
  %indvars.iv.next168 = add nsw i64 %indvars.iv167, 1
  %126 = trunc nsw i64 %indvars.iv.next168 to i32
  %127 = sitofp i32 %126 to float
  %128 = fcmp ult float %41, %127
  br i1 %128, label %.loopexit97, label %.lr.ph108.split, !llvm.loop !16

.critedge.sink.split:                             ; preds = %102, %.split.us, %.split111.us
  %.sink = phi float [ %125, %.split111.us ], [ %116, %.split.us ], [ %99, %102 ]
  %.us-phi112.sink = phi float [ %.us-phi112, %.split111.us ], [ %.us-phi, %.split.us ], [ %93, %102 ]
  store float %.sink, ptr %1, align 4
  store float %.us-phi112.sink, ptr %2, align 4
  br label %.critedge

.critedge:                                        ; preds = %.loopexit97, %.lr.ph131.split.split.preheader, %.critedge.sink.split, %4, %.lr.ph131.split, %.lr.ph131
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN5zxing6qrcode8Detector19calculateModuleSizeENS_3RefINS_11ResultPointEEES4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::Ref.30", align 8
  %6 = alloca %"class.zxing::Ref.30", align 8
  %7 = alloca %"class.zxing::Ref.30", align 8
  %8 = alloca %"class.zxing::Ref.30", align 8
  %9 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  br label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit

_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit:    ; preds = %10, %4
  store ptr %9, ptr %5, align 8
  %14 = load ptr, ptr %2, align 8
  %.not.i.i8 = icmp eq ptr %14, null
  br i1 %.not.i.i8, label %19, label %15

15:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit, %15
  store ptr %14, ptr %6, align 8
  %20 = invoke noundef float @_ZN5zxing6qrcode8Detector25calculateModuleSizeOneWayENS_3RefINS_11ResultPointEEES4_ii(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0)
          to label %21 unwind label %74

21:                                               ; preds = %19
  %22 = load ptr, ptr %1, align 8
  %.not.i.i12 = icmp eq ptr %22, null
  br i1 %.not.i.i12, label %27, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %21, %23
  store ptr %22, ptr %7, align 8
  %28 = load ptr, ptr %3, align 8
  %.not.i.i16 = icmp eq ptr %28, null
  br i1 %.not.i.i16, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %27, %29
  store ptr %28, ptr %8, align 8
  %34 = invoke noundef float @_ZN5zxing6qrcode8Detector25calculateModuleSizeOneWayENS_3RefINS_11ResultPointEEES4_ii(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0)
          to label %35 unwind label %76

35:                                               ; preds = %33
  br i1 %.not.i.i16, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

41:                                               ; preds = %36
  store i32 -559026175, ptr %37, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(12) %28) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit:        ; preds = %35, %36, %41
  br i1 %.not.i.i12, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit21, label %45

45:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit21

50:                                               ; preds = %45
  store i32 -559026175, ptr %46, align 8
  %51 = load ptr, ptr %22, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(12) %22) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit21

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit21:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, %45, %50
  br i1 %.not.i.i8, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit23, label %54

54:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit21
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit23

59:                                               ; preds = %54
  store i32 -559026175, ptr %55, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(12) %14) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit23

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit23:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit21, %54, %59
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit25, label %63

63:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit23
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit25

68:                                               ; preds = %63
  store i32 -559026175, ptr %64, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(12) %9) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit25

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit25:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit23, %63, %68
  %72 = fadd float %20, %34
  %73 = fmul float %72, 5.000000e-01
  ret float %73

74:                                               ; preds = %19
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit29

76:                                               ; preds = %33
  %77 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i16, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit27, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit27

83:                                               ; preds = %78
  store i32 -559026175, ptr %79, align 8
  %84 = load ptr, ptr %28, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(12) %28) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit27

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit27:      ; preds = %83, %78, %76
  br i1 %.not.i.i12, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit29, label %87

87:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit27
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit29

92:                                               ; preds = %87
  store i32 -559026175, ptr %88, align 8
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(12) %22) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit29

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit29:      ; preds = %92, %87, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit27, %74
  %.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit27 ], [ %77, %87 ], [ %77, %92 ]
  br i1 %.not.i.i8, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit31, label %96

96:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit29
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit31

101:                                              ; preds = %96
  store i32 -559026175, ptr %97, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(12) %14) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit31

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit31:      ; preds = %101, %96, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit29
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit33, label %105

105:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit31
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit33

110:                                              ; preds = %105
  store i32 -559026175, ptr %106, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(12) %9) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit33

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit33:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit31, %105, %110
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN5zxing6qrcode8Detector32sizeOfBlackWhiteBlackRunBothWaysEiiiiib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
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
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %18)
  %.not = icmp slt i32 %10, %19
  br i1 %.not, label %32, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %17, align 8
  %22 = tail call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %21)
  %23 = xor i32 %1, -1
  %24 = add i32 %22, %23
  %25 = sitofp i32 %24 to float
  %26 = sub i32 0, %9
  %27 = sitofp i32 %26 to float
  %28 = fdiv float %25, %27
  %29 = load ptr, ptr %17, align 8
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
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %46)
  %.not58 = icmp sgt i32 %47, %38
  br i1 %.not58, label %60, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %45, align 8
  %50 = tail call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %49)
  %51 = xor i32 %2, -1
  %52 = add i32 %50, %51
  %53 = sitofp i32 %52 to float
  %54 = sub nsw i32 %38, %2
  %55 = sitofp i32 %54 to float
  %56 = fdiv float %53, %55
  %57 = load ptr, ptr %45, align 8
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
define hidden noundef float @_ZN5zxing6qrcode8Detector24sizeOfBlackWhiteBlackRunEiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 align 2 {
  %6 = sub nsw i32 %4, %2
  %7 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %8 = sub nsw i32 %3, %1
  %9 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %10 = icmp samesign ugt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11, %5
  %.pre-phi93 = phi i32 [ %9, %11 ], [ %7, %5 ]
  %.pre-phi92 = phi i32 [ %8, %11 ], [ %6, %5 ]
  %.pre-phi91 = phi i32 [ %7, %11 ], [ %9, %5 ]
  %.066 = phi i32 [ %3, %11 ], [ %4, %5 ]
  %.065 = phi i32 [ %4, %11 ], [ %3, %5 ]
  %.062 = phi i32 [ %1, %11 ], [ %2, %5 ]
  %.059 = phi i32 [ %2, %11 ], [ %1, %5 ]
  %13 = icmp slt i32 %.059, %.065
  %14 = select i1 %13, i32 1, i32 -1
  %15 = icmp slt i32 %.062, %.066
  %16 = select i1 %15, i32 1, i32 -1
  %17 = add nsw i32 %14, %.065
  %.not75 = icmp eq i32 %.059, %17
  br i1 %.not75, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = sub nsw i32 0, %.pre-phi91
  %19 = ashr i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 312
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %47
  %.06079.us = phi i32 [ %.1.us, %47 ], [ %.062, %.lr.ph ]
  %.06178.us = phi i32 [ %48, %47 ], [ %.059, %.lr.ph ]
  %.06377.us = phi i32 [ %.2.us, %47 ], [ 0, %.lr.ph ]
  %.06776.us = phi i32 [ %.168.us, %47 ], [ %19, %.lr.ph ]
  %28 = icmp eq i32 %.06377.us, 1
  %29 = mul nsw i32 %23, %.06178.us
  %30 = add nsw i32 %29, %.06079.us
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i1 %28 to i8
  %.not71.us = icmp eq i8 %33, %34
  br i1 %.not71.us, label %35, label %39

35:                                               ; preds = %.lr.ph.split.us
  %36 = icmp eq i32 %.06377.us, 2
  br i1 %36, label %.split.us, label %37

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %.06377.us, 1
  br label %39

39:                                               ; preds = %.lr.ph.split.us, %37
  %.2.us = phi i32 [ %.06377.us, %.lr.ph.split.us ], [ %38, %37 ]
  %40 = add nsw i32 %.06776.us, %.pre-phi93
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = icmp eq i32 %.06079.us, %.066
  br i1 %43, label %._crit_edge, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %.06079.us, %16
  %46 = sub nsw i32 %40, %.pre-phi91
  br label %47

47:                                               ; preds = %44, %39
  %.168.us = phi i32 [ %46, %44 ], [ %40, %39 ]
  %.1.us = phi i32 [ %45, %44 ], [ %.06079.us, %39 ]
  %48 = add nsw i32 %.06178.us, %14
  %.not.us = icmp eq i32 %.06178.us, %.065
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !18

.lr.ph.split:                                     ; preds = %.lr.ph, %74
  %.06079 = phi i32 [ %.1, %74 ], [ %.062, %.lr.ph ]
  %.06178 = phi i32 [ %75, %74 ], [ %.059, %.lr.ph ]
  %.06377 = phi i32 [ %.2, %74 ], [ 0, %.lr.ph ]
  %.06776 = phi i32 [ %.168, %74 ], [ %19, %.lr.ph ]
  %49 = icmp eq i32 %.06377, 1
  %50 = mul nsw i32 %23, %.06079
  %51 = add nsw i32 %50, %.06178
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %27, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i1 %49 to i8
  %.not71 = icmp eq i8 %54, %55
  br i1 %.not71, label %56, label %66

56:                                               ; preds = %.lr.ph.split
  %57 = icmp eq i32 %.06377, 2
  br i1 %57, label %.split.us, label %64

.split.us:                                        ; preds = %56, %35
  %.us-phi = phi i32 [ %.06178.us, %35 ], [ %.06178, %56 ]
  %.us-phi82 = phi i32 [ %.06079.us, %35 ], [ %.06079, %56 ]
  %58 = sub nsw i32 %.us-phi, %.059
  %59 = sub nsw i32 %.us-phi82, %.062
  %60 = mul nsw i32 %58, %58
  %61 = mul nsw i32 %59, %59
  %62 = add nuw nsw i32 %61, %60
  %63 = uitofp nneg i32 %62 to float
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %63)
  br label %._crit_edge.thread

64:                                               ; preds = %56
  %65 = add nuw nsw i32 %.06377, 1
  br label %66

66:                                               ; preds = %64, %.lr.ph.split
  %.2 = phi i32 [ %.06377, %.lr.ph.split ], [ %65, %64 ]
  %67 = add nsw i32 %.06776, %.pre-phi93
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = icmp eq i32 %.06079, %.066
  br i1 %70, label %._crit_edge, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %.06079, %16
  %73 = sub nsw i32 %67, %.pre-phi91
  br label %74

74:                                               ; preds = %66, %71
  %.168 = phi i32 [ %73, %71 ], [ %67, %66 ]
  %.1 = phi i32 [ %72, %71 ], [ %.06079, %66 ]
  %75 = add nsw i32 %.06178, %14
  %.not = icmp eq i32 %.06178, %.065
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !18

._crit_edge:                                      ; preds = %74, %69, %47, %42
  %.164 = phi i32 [ %.2.us, %42 ], [ %.2.us, %47 ], [ %.2, %69 ], [ %.2, %74 ]
  %76 = icmp eq i32 %.164, 2
  br i1 %76, label %77, label %._crit_edge.thread

77:                                               ; preds = %._crit_edge
  %78 = sub nsw i32 %17, %.059
  %79 = mul nsw i32 %78, %78
  %80 = mul nsw i32 %.pre-phi92, %.pre-phi92
  %81 = add nuw nsw i32 %79, %80
  %82 = uitofp nneg i32 %81 to float
  %sqrt.i72 = tail call noundef float @llvm.sqrt.f32(float %82)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %12, %._crit_edge, %77, %.split.us
  %.0 = phi float [ %sqrt.i72, %77 ], [ %sqrt.i, %.split.us ], [ 0x7FF8000000000000, %._crit_edge ], [ 0x7FF8000000000000, %12 ]
  ret float %.0
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing11GridSampler11getInstanceEv() local_unnamed_addr #2

declare void @_ZN5zxing11GridSampler10sampleGridENS_3RefINS_9BitMatrixEEEiNS1_INS_20PerspectiveTransformEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

declare void @_ZN5zxing6qrcode22AlignmentPatternFinderC1ENS_3RefINS_9BitMatrixEEEiiiif(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef) unnamed_addr #2

declare void @_ZN5zxing6qrcode22AlignmentPatternFinder4findERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.26") align 8, ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5zxing6qrcode22AlignmentPatternFinderD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector17findPointsForLineERNS_3RefINS_11ResultPointEEES5_S5_NS1_5Rect_ES6_RSt6vectorIS4_SaIS4_EESA_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, i64 %4, i64 %5, ptr noundef readonly byval(%"struct.zxing::qrcode::Detector::Rect_") align 8 captures(none) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, float noundef %9) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef float %22(ptr noundef nonnull align 8 dereferenceable(20) %19)
  %24 = fptosi float %23 to i32
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef float %28(ptr noundef nonnull align 8 dereferenceable(20) %25)
  %30 = fptosi float %29 to i32
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef float %34(ptr noundef nonnull align 8 dereferenceable(20) %31)
  %36 = fptosi float %35 to i32
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef float %40(ptr noundef nonnull align 8 dereferenceable(20) %37)
  %42 = fptosi float %41 to i32
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %58, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %57, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i ], [ %43, %10 ]
  %47 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i

53:                                               ; preds = %48
  store i32 -559026175, ptr %49, align 8
  %54 = load ptr, ptr %47, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(12) %47) #15
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i: ; preds = %53, %48, %.lr.ph.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %57, %45
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i
  store ptr %43, ptr %44, align 8
  br label %58

58:                                               ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit, %10
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %74, label %.lr.ph.i.i.i.i.i232

.lr.ph.i.i.i.i.i232:                              ; preds = %58, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i235
  %.05.i.i.i.i.i233 = phi ptr [ %73, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i235 ], [ %59, %58 ]
  %63 = load ptr, ptr %.05.i.i.i.i.i233, align 8
  %.not.i.i.i.i.i.i.i234 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i234, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i235, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i232
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i235

69:                                               ; preds = %64
  store i32 -559026175, ptr %65, align 8
  %70 = load ptr, ptr %63, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(12) %63) #15
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i235

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i235: ; preds = %69, %64, %.lr.ph.i.i.i.i.i232
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i233, i64 8
  %.not.i.i.i.i.i236 = icmp eq ptr %73, %61
  br i1 %.not.i.i.i.i.i236, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit238, label %.lr.ph.i.i.i.i.i232, !llvm.loop !15

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit238: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i235
  store ptr %59, ptr %60, align 8
  br label %74

74:                                               ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit238, %58
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %76)
  %78 = load ptr, ptr %75, align 8
  %79 = tail call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %78)
  %80 = icmp eq i32 %30, %42
  br i1 %80, label %85, label %81

81:                                               ; preds = %74
  %82 = sub nsw i32 %36, %24
  %83 = sub nsw i32 %42, %30
  %84 = sdiv i32 %82, %83
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %675, label %85

85:                                               ; preds = %81, %74
  %86 = icmp slt i32 %24, %36
  br i1 %86, label %87, label %378

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
  %98 = add nsw i32 %77, -1
  %..i = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.extract.trunc, i32 %90)
  %.21.i = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc, i32 %90)
  %99 = tail call i32 @llvm.smax.i32(i32 %..i, i32 0)
  %100 = tail call i32 @llvm.smin.i32(i32 %.21.i, i32 %98)
  %101 = add nsw i32 %79, -1
  %..i239 = tail call i32 @llvm.smin.i32(i32 %93, i32 %97)
  %.21.i240 = tail call i32 @llvm.smax.i32(i32 %93, i32 %97)
  %102 = tail call i32 @llvm.smax.i32(i32 %..i239, i32 0)
  %103 = tail call i32 @llvm.smin.i32(i32 %.21.i240, i32 %101)
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %.preheader563.lr.ph, label %._crit_edge639

.preheader563.lr.ph:                              ; preds = %87
  %105 = icmp slt i32 %99, %100
  %106 = fpext float %9 to double
  %.074.i = sitofp i32 %.sroa.0.0.extract.trunc to double
  %107 = fmul double %106, 2.500000e+00
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %105, label %.preheader563.us, label %._crit_edge639

.preheader563.us:                                 ; preds = %.preheader563.lr.ph, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit251._crit_edge.us
  %.0197638.us = phi i32 [ %218, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit251._crit_edge.us ], [ %102, %.preheader563.lr.ph ]
  br label %.backedge677

.backedge677:                                     ; preds = %.backedge677.backedge, %.preheader563.us
  %.0196637.us = phi i32 [ %99, %.preheader563.us ], [ %.pre, %.backedge677.backedge ]
  %109 = load ptr, ptr %75, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = mul nsw i32 %111, %.0197638.us
  %113 = add nsw i32 %112, %.0196637.us
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 312
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = sext i32 %113 to i64
  %118 = load ptr, ptr %116, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 %117
  %120 = load i8, ptr %119, align 1
  %.not214.us = icmp eq i8 %120, 0
  %.pre = add nuw nsw i32 %.0196637.us, 1
  br i1 %.not214.us, label %._crit_edge722, label %121

121:                                              ; preds = %.backedge677
  %122 = add nsw i32 %.pre, %112
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %118, i64 %123
  %125 = load i8, ptr %124, align 1
  %.not215.us = icmp eq i8 %125, 0
  br i1 %.not215.us, label %126, label %._crit_edge722

126:                                              ; preds = %121
  %127 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %127, i32 noundef %.0196637.us, i32 noundef %.0197638.us)
          to label %_ZN5zxing3RefINS_11ResultPointEEC2EPS1_.exit.us unwind label %.split.us641

_ZN5zxing3RefINS_11ResultPointEEC2EPS1_.exit.us:  ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8
  store ptr %127, ptr %11, align 8
  %131 = load ptr, ptr %1, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef float %134(ptr noundef nonnull align 8 dereferenceable(20) %131)
          to label %.noexc.us unwind label %.split644.us

.noexc.us:                                        ; preds = %_ZN5zxing3RefINS_11ResultPointEEC2EPS1_.exit.us
  %136 = fptosi float %135 to i32
  %137 = load ptr, ptr %1, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef float %140(ptr noundef nonnull align 8 dereferenceable(20) %137)
          to label %.noexc242.us unwind label %.split644.us

.noexc242.us:                                     ; preds = %.noexc.us
  %142 = fptosi float %141 to i32
  %143 = load ptr, ptr %2, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef float %146(ptr noundef nonnull align 8 dereferenceable(20) %143)
          to label %.noexc243.us unwind label %.split644.us

.noexc243.us:                                     ; preds = %.noexc242.us
  %148 = fptosi float %147 to i32
  %149 = load ptr, ptr %2, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef float %152(ptr noundef nonnull align 8 dereferenceable(20) %149)
          to label %.noexc244.us unwind label %.split644.us

.noexc244.us:                                     ; preds = %.noexc243.us
  %.not80.i.us = icmp eq i32 %148, %136
  br i1 %.not80.i.us, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.us, label %154

154:                                              ; preds = %.noexc244.us
  %155 = fptosi float %153 to i32
  %156 = sub nsw i32 %155, %142
  %157 = sitofp i32 %156 to double
  %158 = sub nsw i32 %148, %136
  %159 = sitofp i32 %158 to double
  %160 = fdiv double %157, %159
  %161 = sitofp i32 %155 to double
  %162 = sitofp i32 %148 to double
  %163 = fneg double %160
  %164 = call double @llvm.fmuladd.f64(double %163, double %162, double %161)
  %165 = fmul double %107, %160
  %166 = fmul double %165, %165
  %167 = call double @llvm.fmuladd.f64(double %107, double %107, double %166)
  %sqrt.i.us = call double @llvm.sqrt.f64(double %167)
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef float %171(ptr noundef nonnull align 8 dereferenceable(20) %168)
          to label %.noexc245.us unwind label %.split644.us

.noexc245.us:                                     ; preds = %154
  %173 = fsub double %164, %sqrt.i.us
  %174 = call double @llvm.fmuladd.f64(double %160, double %.074.i, double %173)
  %175 = fpext float %172 to double
  %176 = fcmp ogt double %174, %175
  br i1 %176, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.us, label %177

177:                                              ; preds = %.noexc245.us
  %178 = load ptr, ptr %11, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef float %181(ptr noundef nonnull align 8 dereferenceable(20) %178)
          to label %.noexc246.us unwind label %.split644.us

.noexc246.us:                                     ; preds = %177
  %183 = fadd double %164, %sqrt.i.us
  %184 = call double @llvm.fmuladd.f64(double %160, double %.074.i, double %183)
  %185 = fpext float %182 to double
  %186 = fcmp olt double %184, %185
  br i1 %186, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.us, label %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit.us

_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit.us: ; preds = %.noexc246.us
  %187 = load ptr, ptr %44, align 8
  %188 = load ptr, ptr %108, align 8
  %.not.i.us = icmp eq ptr %187, %188
  br i1 %.not.i.us, label %206, label %189

189:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit.us
  store ptr null, ptr %187, align 8
  %190 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i247.us = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i247.us, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.us, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i32, ptr %192, align 8
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 8
  %.pr.i.i.i.i.us = load ptr, ptr %187, align 8
  %.not5.i.i.i.i.i.us = icmp eq ptr %.pr.i.i.i.i.us, null
  br i1 %.not5.i.i.i.i.i.us, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.us, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.us, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.us

200:                                              ; preds = %195
  store i32 -559026175, ptr %196, align 8
  %201 = load ptr, ptr %.pr.i.i.i.i.us, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.us) #15
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.us

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.us: ; preds = %200, %195, %191, %189
  store ptr %190, ptr %187, align 8
  %204 = load ptr, ptr %44, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %205, ptr %44, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.us

206:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit.us
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %187, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.us unwind label %.split644.us

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.us: ; preds = %206, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.us, %.noexc246.us, %.noexc245.us, %.noexc244.us
  %switch.us = phi i1 [ false, %206 ], [ false, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.us ], [ true, %.noexc244.us ], [ true, %.noexc246.us ], [ true, %.noexc245.us ]
  %207 = load ptr, ptr %11, align 8
  %.not.i250.us = icmp eq ptr %207, null
  br i1 %.not.i250.us, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit251.us, label %208

208:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.us
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit251.us

213:                                              ; preds = %208
  store i32 -559026175, ptr %209, align 8
  %214 = load ptr, ptr %207, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(12) %207) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit251.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit251.us:  ; preds = %213, %208, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.us
  %217 = icmp slt i32 %.pre, %100
  %or.cond = select i1 %switch.us, i1 %217, i1 false
  br i1 %or.cond, label %.backedge677.backedge, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit251._crit_edge.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit251._crit_edge.us: ; preds = %._crit_edge722, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit251.us
  %218 = add nuw i32 %.0197638.us, 1
  %exitcond714.not = icmp eq i32 %218, %103
  br i1 %exitcond714.not, label %._crit_edge639, label %.preheader563.us, !llvm.loop !19

._crit_edge722:                                   ; preds = %.backedge677, %121
  %.old654 = icmp slt i32 %.pre, %100
  br i1 %.old654, label %.backedge677.backedge, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit251._crit_edge.us

.backedge677.backedge:                            ; preds = %._crit_edge722, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit251.us
  br label %.backedge677, !llvm.loop !20

.split.us641:                                     ; preds = %126
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %127) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

.split644.us:                                     ; preds = %206, %177, %154, %.noexc243.us, %.noexc242.us, %.noexc.us, %_ZN5zxing3RefINS_11ResultPointEEC2EPS1_.exit.us
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %11, align 8
  %.not.i249 = icmp eq ptr %221, null
  br i1 %.not.i249, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, label %222

222:                                              ; preds = %.split644.us
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

227:                                              ; preds = %222
  store i32 -559026175, ptr %223, align 8
  %228 = load ptr, ptr %221, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(12) %221) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

._crit_edge639:                                   ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit251._crit_edge.us, %.preheader563.lr.ph, %87
  %231 = load i32, ptr %6, align 8
  %232 = sitofp i32 %231 to float
  %233 = fadd float %9, %232
  %234 = fptosi float %233 to i32
  %235 = fsub float %232, %9
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %237 = load i32, ptr %236, align 8
  %238 = sitofp i32 %237 to float
  %239 = fadd float %235, %238
  %240 = fptosi float %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = sitofp i32 %242 to float
  %244 = call float @llvm.fmuladd.f32(float %9, float 2.000000e+00, float %243)
  %245 = fptosi float %244 to i32
  %..i252 = call i32 @llvm.smin.i32(i32 %234, i32 %240)
  %.21.i253 = call i32 @llvm.smax.i32(i32 %234, i32 %240)
  %246 = call i32 @llvm.smax.i32(i32 %..i252, i32 0)
  %247 = call i32 @llvm.smin.i32(i32 %.21.i253, i32 %98)
  %..i254 = call i32 @llvm.smin.i32(i32 %242, i32 %245)
  %.21.i255 = call i32 @llvm.smax.i32(i32 %242, i32 %245)
  %248 = call i32 @llvm.smax.i32(i32 %..i254, i32 0)
  %249 = call i32 @llvm.smin.i32(i32 %.21.i255, i32 %101)
  %250 = icmp slt i32 %246, %247
  br i1 %250, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %._crit_edge639
  %251 = icmp slt i32 %248, %249
  %252 = fpext float %9 to double
  %.073.i = sitofp i32 %242 to double
  %253 = fmul double %252, 2.500000e+00
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %251, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit279._crit_edge.us
  %.0192647.us = phi i32 [ %365, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit279._crit_edge.us ], [ %246, %.preheader.lr.ph ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader.us
  %.0191646.us = phi i32 [ %248, %.preheader.us ], [ %.pre723, %.backedge.backedge ]
  %255 = load ptr, ptr %75, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %257 = load i32, ptr %256, align 4
  %258 = mul nsw i32 %257, %.0191646.us
  %259 = add nsw i32 %258, %.0192647.us
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 312
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = sext i32 %259 to i64
  %264 = load ptr, ptr %262, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 %263
  %266 = load i8, ptr %265, align 1
  %.not212.us = icmp eq i8 %266, 0
  %.pre723 = add nuw nsw i32 %.0191646.us, 1
  br i1 %.not212.us, label %._crit_edge721, label %267

267:                                              ; preds = %.backedge
  %268 = mul nsw i32 %257, %.pre723
  %269 = add nsw i32 %268, %.0192647.us
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %264, i64 %270
  %272 = load i8, ptr %271, align 1
  %.not213.us = icmp eq i8 %272, 0
  br i1 %.not213.us, label %273, label %._crit_edge721

273:                                              ; preds = %267
  %274 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %274, i32 noundef %.0192647.us, i32 noundef %.0191646.us)
          to label %_ZN5zxing3RefINS_11ResultPointEEC2EPS1_.exit259.us unwind label %.split.us649

_ZN5zxing3RefINS_11ResultPointEEC2EPS1_.exit259.us: ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load i32, ptr %275, align 8
  %277 = add i32 %276, 1
  store i32 %277, ptr %275, align 8
  store ptr %274, ptr %12, align 8
  %278 = load ptr, ptr %1, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef float %281(ptr noundef nonnull align 8 dereferenceable(20) %278)
          to label %.noexc262.us unwind label %.split652.us

.noexc262.us:                                     ; preds = %_ZN5zxing3RefINS_11ResultPointEEC2EPS1_.exit259.us
  %283 = fptosi float %282 to i32
  %284 = load ptr, ptr %1, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  %288 = invoke noundef float %287(ptr noundef nonnull align 8 dereferenceable(20) %284)
          to label %.noexc263.us unwind label %.split652.us

.noexc263.us:                                     ; preds = %.noexc262.us
  %289 = fptosi float %288 to i32
  %290 = load ptr, ptr %3, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = invoke noundef float %293(ptr noundef nonnull align 8 dereferenceable(20) %290)
          to label %.noexc264.us unwind label %.split652.us

.noexc264.us:                                     ; preds = %.noexc263.us
  %295 = fptosi float %294 to i32
  %296 = load ptr, ptr %3, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8
  %300 = invoke noundef float %299(ptr noundef nonnull align 8 dereferenceable(20) %296)
          to label %.noexc265.us unwind label %.split652.us

.noexc265.us:                                     ; preds = %.noexc264.us
  %301 = fptosi float %300 to i32
  %.not.i260.us = icmp eq i32 %301, %289
  br i1 %.not.i260.us, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit275.us, label %302

302:                                              ; preds = %.noexc265.us
  %303 = sub nsw i32 %295, %283
  %304 = sitofp i32 %303 to double
  %305 = sub nsw i32 %301, %289
  %306 = sitofp i32 %305 to double
  %307 = fdiv double %304, %306
  %308 = sitofp i32 %295 to double
  %309 = sitofp i32 %301 to double
  %310 = fneg double %307
  %311 = call double @llvm.fmuladd.f64(double %310, double %309, double %308)
  %312 = fdiv double %253, %307
  %313 = fmul double %312, %312
  %314 = call double @llvm.fmuladd.f64(double %253, double %253, double %313)
  %sqrt81.i.us = call double @llvm.sqrt.f64(double %314)
  %315 = load ptr, ptr %12, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = invoke noundef float %318(ptr noundef nonnull align 8 dereferenceable(20) %315)
          to label %.noexc266.us unwind label %.split652.us

.noexc266.us:                                     ; preds = %302
  %320 = fsub double %311, %sqrt81.i.us
  %321 = call double @llvm.fmuladd.f64(double %307, double %.073.i, double %320)
  %322 = fpext float %319 to double
  %323 = fcmp ogt double %321, %322
  br i1 %323, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit275.us, label %324

324:                                              ; preds = %.noexc266.us
  %325 = load ptr, ptr %12, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8
  %329 = invoke noundef float %328(ptr noundef nonnull align 8 dereferenceable(20) %325)
          to label %.noexc267.us unwind label %.split652.us

.noexc267.us:                                     ; preds = %324
  %330 = fadd double %311, %sqrt81.i.us
  %331 = call double @llvm.fmuladd.f64(double %307, double %.073.i, double %330)
  %332 = fpext float %329 to double
  %333 = fcmp olt double %331, %332
  br i1 %333, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit275.us, label %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit268.us

_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit268.us: ; preds = %.noexc267.us
  %334 = load ptr, ptr %60, align 8
  %335 = load ptr, ptr %254, align 8
  %.not.i269.us = icmp eq ptr %334, %335
  br i1 %.not.i269.us, label %353, label %336

336:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit268.us
  store ptr null, ptr %334, align 8
  %337 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i270.us = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i.i270.us, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i273.us, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load i32, ptr %339, align 8
  %341 = add i32 %340, 1
  store i32 %341, ptr %339, align 8
  %.pr.i.i.i.i271.us = load ptr, ptr %334, align 8
  %.not5.i.i.i.i.i272.us = icmp eq ptr %.pr.i.i.i.i271.us, null
  br i1 %.not5.i.i.i.i.i272.us, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i273.us, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i271.us, i64 8
  %344 = load i32, ptr %343, align 8
  %345 = add i32 %344, -1
  store i32 %345, ptr %343, align 8
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i273.us

347:                                              ; preds = %342
  store i32 -559026175, ptr %343, align 8
  %348 = load ptr, ptr %.pr.i.i.i.i271.us, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i271.us) #15
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i273.us

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i273.us: ; preds = %347, %342, %338, %336
  store ptr %337, ptr %334, align 8
  %351 = load ptr, ptr %60, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store ptr %352, ptr %60, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit275.us

353:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit268.us
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %334, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit275.us unwind label %.split652.us

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit275.us: ; preds = %353, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i273.us, %.noexc267.us, %.noexc266.us, %.noexc265.us
  %switch217.us = phi i1 [ false, %353 ], [ false, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i273.us ], [ true, %.noexc267.us ], [ true, %.noexc266.us ], [ true, %.noexc265.us ]
  %354 = load ptr, ptr %12, align 8
  %.not.i278.us = icmp eq ptr %354, null
  br i1 %.not.i278.us, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit279.us, label %355

355:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit275.us
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = load i32, ptr %356, align 8
  %358 = add i32 %357, -1
  store i32 %358, ptr %356, align 8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit279.us

360:                                              ; preds = %355
  store i32 -559026175, ptr %356, align 8
  %361 = load ptr, ptr %354, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(12) %354) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit279.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit279.us:  ; preds = %360, %355, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit275.us
  %364 = icmp slt i32 %.pre723, %249
  %or.cond657 = select i1 %switch217.us, i1 %364, i1 false
  br i1 %or.cond657, label %.backedge.backedge, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit279._crit_edge.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit279._crit_edge.us: ; preds = %._crit_edge721, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit279.us
  %365 = add nuw i32 %.0192647.us, 1
  %exitcond715.not = icmp eq i32 %365, %247
  br i1 %exitcond715.not, label %.loopexit, label %.preheader.us, !llvm.loop !21

._crit_edge721:                                   ; preds = %.backedge, %267
  %.old656 = icmp slt i32 %.pre723, %249
  br i1 %.old656, label %.backedge.backedge, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit279._crit_edge.us

.backedge.backedge:                               ; preds = %._crit_edge721, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit279.us
  br label %.backedge, !llvm.loop !22

.split.us649:                                     ; preds = %273
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %274) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

.split652.us:                                     ; preds = %353, %324, %302, %.noexc264.us, %.noexc263.us, %.noexc262.us, %_ZN5zxing3RefINS_11ResultPointEEC2EPS1_.exit259.us
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %12, align 8
  %.not.i276 = icmp eq ptr %368, null
  br i1 %.not.i276, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, label %369

369:                                              ; preds = %.split652.us
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %371 = load i32, ptr %370, align 8
  %372 = add i32 %371, -1
  store i32 %372, ptr %370, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

374:                                              ; preds = %369
  store i32 -559026175, ptr %370, align 8
  %375 = load ptr, ptr %368, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(12) %368) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

378:                                              ; preds = %85
  %379 = add nsw i32 %.sroa.18.8.extract.trunc, %.sroa.0.0.extract.trunc
  %380 = sitofp i32 %379 to float
  %381 = tail call float @llvm.fmuladd.f32(float %9, float -2.000000e+00, float %380)
  %382 = fptosi float %381 to i32
  %383 = sitofp i32 %.sroa.10.0.extract.trunc to float
  %384 = fadd float %9, %383
  %385 = fptosi float %384 to i32
  %386 = fsub float %383, %9
  %387 = sitofp i32 %.sroa.27.8.extract.trunc to float
  %388 = fadd float %386, %387
  %389 = fptosi float %388 to i32
  %390 = add nsw i32 %77, -1
  %..i280 = tail call i32 @llvm.smin.i32(i32 %382, i32 %379)
  %.21.i281 = tail call i32 @llvm.smax.i32(i32 %382, i32 %379)
  %391 = tail call i32 @llvm.smax.i32(i32 %..i280, i32 0)
  %392 = tail call i32 @llvm.smin.i32(i32 %.21.i281, i32 %390)
  %393 = add nsw i32 %79, -1
  %..i282 = tail call i32 @llvm.smin.i32(i32 %385, i32 %389)
  %.21.i283 = tail call i32 @llvm.smax.i32(i32 %385, i32 %389)
  %394 = tail call i32 @llvm.smax.i32(i32 %..i282, i32 0)
  %395 = tail call i32 @llvm.smin.i32(i32 %.21.i283, i32 %393)
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %.preheader566.lr.ph, label %._crit_edge622

.preheader566.lr.ph:                              ; preds = %378
  %397 = icmp slt i32 %391, %392
  %398 = fpext float %9 to double
  %.074.i289 = sitofp i32 %379 to double
  %399 = fmul double %398, 2.500000e+00
  %400 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %397, label %.preheader566.us, label %._crit_edge622

.preheader566.us:                                 ; preds = %.preheader566.lr.ph, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit309._crit_edge.us
  %.0190621.us = phi i32 [ %511, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit309._crit_edge.us ], [ %394, %.preheader566.lr.ph ]
  br label %.backedge682

.backedge682:                                     ; preds = %.backedge682.backedge, %.preheader566.us
  %.0189620.us = phi i32 [ %391, %.preheader566.us ], [ %413, %.backedge682.backedge ]
  %401 = load ptr, ptr %75, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 12
  %403 = load i32, ptr %402, align 4
  %404 = mul nsw i32 %403, %.0190621.us
  %405 = add nsw i32 %404, %.0189620.us
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 312
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = sext i32 %405 to i64
  %410 = load ptr, ptr %408, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 %409
  %412 = load i8, ptr %411, align 1
  %.not210.us = icmp eq i8 %412, 0
  %413 = add nuw nsw i32 %.0189620.us, 1
  br i1 %.not210.us, label %414, label %._crit_edge720

414:                                              ; preds = %.backedge682
  %415 = add nsw i32 %413, %404
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %410, i64 %416
  %418 = load i8, ptr %417, align 1
  %.not211.us = icmp eq i8 %418, 0
  br i1 %.not211.us, label %._crit_edge720, label %419

419:                                              ; preds = %414
  %420 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %420, i32 noundef %.0189620.us, i32 noundef %.0190621.us)
          to label %_ZN5zxing3RefINS_11ResultPointEEC2EPS1_.exit287.us unwind label %.split.us624

_ZN5zxing3RefINS_11ResultPointEEC2EPS1_.exit287.us: ; preds = %419
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load i32, ptr %421, align 8
  %423 = add i32 %422, 1
  store i32 %423, ptr %421, align 8
  store ptr %420, ptr %13, align 8
  %424 = load ptr, ptr %1, align 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %427 = load ptr, ptr %426, align 8
  %428 = invoke noundef float %427(ptr noundef nonnull align 8 dereferenceable(20) %424)
          to label %.noexc292.us unwind label %.split627.us

.noexc292.us:                                     ; preds = %_ZN5zxing3RefINS_11ResultPointEEC2EPS1_.exit287.us
  %429 = fptosi float %428 to i32
  %430 = load ptr, ptr %1, align 8
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8
  %434 = invoke noundef float %433(ptr noundef nonnull align 8 dereferenceable(20) %430)
          to label %.noexc293.us unwind label %.split627.us

.noexc293.us:                                     ; preds = %.noexc292.us
  %435 = fptosi float %434 to i32
  %436 = load ptr, ptr %2, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load ptr, ptr %438, align 8
  %440 = invoke noundef float %439(ptr noundef nonnull align 8 dereferenceable(20) %436)
          to label %.noexc294.us unwind label %.split627.us

.noexc294.us:                                     ; preds = %.noexc293.us
  %441 = fptosi float %440 to i32
  %442 = load ptr, ptr %2, align 8
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8
  %446 = invoke noundef float %445(ptr noundef nonnull align 8 dereferenceable(20) %442)
          to label %.noexc295.us unwind label %.split627.us

.noexc295.us:                                     ; preds = %.noexc294.us
  %.not80.i288.us = icmp eq i32 %441, %429
  br i1 %.not80.i288.us, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit305.us, label %447

447:                                              ; preds = %.noexc295.us
  %448 = fptosi float %446 to i32
  %449 = sub nsw i32 %448, %435
  %450 = sitofp i32 %449 to double
  %451 = sub nsw i32 %441, %429
  %452 = sitofp i32 %451 to double
  %453 = fdiv double %450, %452
  %454 = sitofp i32 %448 to double
  %455 = sitofp i32 %441 to double
  %456 = fneg double %453
  %457 = call double @llvm.fmuladd.f64(double %456, double %455, double %454)
  %458 = fmul double %399, %453
  %459 = fmul double %458, %458
  %460 = call double @llvm.fmuladd.f64(double %399, double %399, double %459)
  %sqrt.i290.us = call double @llvm.sqrt.f64(double %460)
  %461 = load ptr, ptr %13, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = load ptr, ptr %463, align 8
  %465 = invoke noundef float %464(ptr noundef nonnull align 8 dereferenceable(20) %461)
          to label %.noexc296.us unwind label %.split627.us

.noexc296.us:                                     ; preds = %447
  %466 = fsub double %457, %sqrt.i290.us
  %467 = call double @llvm.fmuladd.f64(double %453, double %.074.i289, double %466)
  %468 = fpext float %465 to double
  %469 = fcmp ogt double %467, %468
  br i1 %469, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit305.us, label %470

470:                                              ; preds = %.noexc296.us
  %471 = load ptr, ptr %13, align 8
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8
  %475 = invoke noundef float %474(ptr noundef nonnull align 8 dereferenceable(20) %471)
          to label %.noexc297.us unwind label %.split627.us

.noexc297.us:                                     ; preds = %470
  %476 = fadd double %457, %sqrt.i290.us
  %477 = call double @llvm.fmuladd.f64(double %453, double %.074.i289, double %476)
  %478 = fpext float %475 to double
  %479 = fcmp olt double %477, %478
  br i1 %479, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit305.us, label %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit298.us

_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit298.us: ; preds = %.noexc297.us
  %480 = load ptr, ptr %44, align 8
  %481 = load ptr, ptr %400, align 8
  %.not.i299.us = icmp eq ptr %480, %481
  br i1 %.not.i299.us, label %499, label %482

482:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit298.us
  store ptr null, ptr %480, align 8
  %483 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i300.us = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i.i300.us, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i303.us, label %484

484:                                              ; preds = %482
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %486 = load i32, ptr %485, align 8
  %487 = add i32 %486, 1
  store i32 %487, ptr %485, align 8
  %.pr.i.i.i.i301.us = load ptr, ptr %480, align 8
  %.not5.i.i.i.i.i302.us = icmp eq ptr %.pr.i.i.i.i301.us, null
  br i1 %.not5.i.i.i.i.i302.us, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i303.us, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i301.us, i64 8
  %490 = load i32, ptr %489, align 8
  %491 = add i32 %490, -1
  store i32 %491, ptr %489, align 8
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i303.us

493:                                              ; preds = %488
  store i32 -559026175, ptr %489, align 8
  %494 = load ptr, ptr %.pr.i.i.i.i301.us, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i301.us) #15
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i303.us

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i303.us: ; preds = %493, %488, %484, %482
  store ptr %483, ptr %480, align 8
  %497 = load ptr, ptr %44, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store ptr %498, ptr %44, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit305.us

499:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit298.us
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %480, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit305.us unwind label %.split627.us

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit305.us: ; preds = %499, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i303.us, %.noexc297.us, %.noexc296.us, %.noexc295.us
  %switch219.us = phi i1 [ false, %499 ], [ false, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i303.us ], [ true, %.noexc295.us ], [ true, %.noexc297.us ], [ true, %.noexc296.us ]
  %500 = load ptr, ptr %13, align 8
  %.not.i308.us = icmp eq ptr %500, null
  br i1 %.not.i308.us, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit309.us, label %501

501:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit305.us
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %503 = load i32, ptr %502, align 8
  %504 = add i32 %503, -1
  store i32 %504, ptr %502, align 8
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit309.us

506:                                              ; preds = %501
  store i32 -559026175, ptr %502, align 8
  %507 = load ptr, ptr %500, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(12) %500) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit309.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit309.us:  ; preds = %506, %501, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit305.us
  %510 = icmp slt i32 %413, %392
  %or.cond660 = select i1 %switch219.us, i1 %510, i1 false
  br i1 %or.cond660, label %.backedge682.backedge, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit309._crit_edge.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit309._crit_edge.us: ; preds = %._crit_edge720, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit309.us
  %511 = add nuw i32 %.0190621.us, 1
  %exitcond712.not = icmp eq i32 %511, %395
  br i1 %exitcond712.not, label %._crit_edge622, label %.preheader566.us, !llvm.loop !23

._crit_edge720:                                   ; preds = %.backedge682, %414
  %.old659 = icmp slt i32 %413, %392
  br i1 %.old659, label %.backedge682.backedge, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit309._crit_edge.us

.backedge682.backedge:                            ; preds = %._crit_edge720, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit309.us
  br label %.backedge682, !llvm.loop !24

.split.us624:                                     ; preds = %419
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %420) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

.split627.us:                                     ; preds = %499, %470, %447, %.noexc294.us, %.noexc293.us, %.noexc292.us, %_ZN5zxing3RefINS_11ResultPointEEC2EPS1_.exit287.us
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %13, align 8
  %.not.i306 = icmp eq ptr %514, null
  br i1 %.not.i306, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, label %515

515:                                              ; preds = %.split627.us
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %517 = load i32, ptr %516, align 8
  %518 = add i32 %517, -1
  store i32 %518, ptr %516, align 8
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

520:                                              ; preds = %515
  store i32 -559026175, ptr %516, align 8
  %521 = load ptr, ptr %514, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(12) %514) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

._crit_edge622:                                   ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit309._crit_edge.us, %.preheader566.lr.ph, %378
  %524 = load i32, ptr %6, align 8
  %525 = sitofp i32 %524 to float
  %526 = fadd float %9, %525
  %527 = fptosi float %526 to i32
  %528 = fsub float %525, %9
  %529 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %530 = load i32, ptr %529, align 8
  %531 = sitofp i32 %530 to float
  %532 = fadd float %528, %531
  %533 = fptosi float %532 to i32
  %534 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %535 = load i32, ptr %534, align 4
  %536 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %537 = load i32, ptr %536, align 4
  %538 = add nsw i32 %537, %535
  %539 = sitofp i32 %538 to float
  %540 = call float @llvm.fmuladd.f32(float %9, float -2.000000e+00, float %539)
  %541 = fptosi float %540 to i32
  %..i310 = call i32 @llvm.smin.i32(i32 %527, i32 %533)
  %.21.i311 = call i32 @llvm.smax.i32(i32 %527, i32 %533)
  %542 = call i32 @llvm.smax.i32(i32 %..i310, i32 0)
  %543 = call i32 @llvm.smin.i32(i32 %.21.i311, i32 %390)
  %..i312 = call i32 @llvm.smin.i32(i32 %541, i32 %538)
  %.21.i313 = call i32 @llvm.smax.i32(i32 %541, i32 %538)
  %544 = call i32 @llvm.smax.i32(i32 %..i312, i32 0)
  %545 = call i32 @llvm.smin.i32(i32 %.21.i313, i32 %393)
  %546 = icmp slt i32 %542, %543
  br i1 %546, label %.preheader564.lr.ph, label %.loopexit

.preheader564.lr.ph:                              ; preds = %._crit_edge622
  %547 = icmp slt i32 %544, %545
  %548 = fpext float %9 to double
  %.073.i319 = sitofp i32 %538 to double
  %549 = fmul double %548, 2.500000e+00
  %550 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %547, label %.preheader564.us, label %.loopexit

.preheader564.us:                                 ; preds = %.preheader564.lr.ph, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit339._crit_edge.us
  %.0188630.us = phi i32 [ %662, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit339._crit_edge.us ], [ %542, %.preheader564.lr.ph ]
  br label %.backedge679

.backedge679:                                     ; preds = %.backedge679.backedge, %.preheader564.us
  %.0187629.us = phi i32 [ %544, %.preheader564.us ], [ %563, %.backedge679.backedge ]
  %551 = load ptr, ptr %75, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 12
  %553 = load i32, ptr %552, align 4
  %554 = mul nsw i32 %553, %.0187629.us
  %555 = add nsw i32 %554, %.0188630.us
  %556 = getelementptr inbounds nuw i8, ptr %551, i64 312
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %559 = sext i32 %555 to i64
  %560 = load ptr, ptr %558, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 %559
  %562 = load i8, ptr %561, align 1
  %.not208.us = icmp eq i8 %562, 0
  %563 = add nuw nsw i32 %.0187629.us, 1
  br i1 %.not208.us, label %564, label %._crit_edge719

564:                                              ; preds = %.backedge679
  %565 = mul nsw i32 %553, %563
  %566 = add nsw i32 %565, %.0188630.us
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, ptr %560, i64 %567
  %569 = load i8, ptr %568, align 1
  %.not209.us = icmp eq i8 %569, 0
  br i1 %.not209.us, label %._crit_edge719, label %570

570:                                              ; preds = %564
  %571 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %571, i32 noundef %.0188630.us, i32 noundef %.0187629.us)
          to label %_ZN5zxing3RefINS_11ResultPointEEC2EPS1_.exit317.us unwind label %.split.us632

_ZN5zxing3RefINS_11ResultPointEEC2EPS1_.exit317.us: ; preds = %570
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load i32, ptr %572, align 8
  %574 = add i32 %573, 1
  store i32 %574, ptr %572, align 8
  store ptr %571, ptr %14, align 8
  %575 = load ptr, ptr %1, align 8
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %578 = load ptr, ptr %577, align 8
  %579 = invoke noundef float %578(ptr noundef nonnull align 8 dereferenceable(20) %575)
          to label %.noexc322.us unwind label %.split635.us

.noexc322.us:                                     ; preds = %_ZN5zxing3RefINS_11ResultPointEEC2EPS1_.exit317.us
  %580 = fptosi float %579 to i32
  %581 = load ptr, ptr %1, align 8
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 24
  %584 = load ptr, ptr %583, align 8
  %585 = invoke noundef float %584(ptr noundef nonnull align 8 dereferenceable(20) %581)
          to label %.noexc323.us unwind label %.split635.us

.noexc323.us:                                     ; preds = %.noexc322.us
  %586 = fptosi float %585 to i32
  %587 = load ptr, ptr %3, align 8
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %590 = load ptr, ptr %589, align 8
  %591 = invoke noundef float %590(ptr noundef nonnull align 8 dereferenceable(20) %587)
          to label %.noexc324.us unwind label %.split635.us

.noexc324.us:                                     ; preds = %.noexc323.us
  %592 = fptosi float %591 to i32
  %593 = load ptr, ptr %3, align 8
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 24
  %596 = load ptr, ptr %595, align 8
  %597 = invoke noundef float %596(ptr noundef nonnull align 8 dereferenceable(20) %593)
          to label %.noexc325.us unwind label %.split635.us

.noexc325.us:                                     ; preds = %.noexc324.us
  %598 = fptosi float %597 to i32
  %.not.i318.us = icmp eq i32 %598, %586
  br i1 %.not.i318.us, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit335.us, label %599

599:                                              ; preds = %.noexc325.us
  %600 = sub nsw i32 %592, %580
  %601 = sitofp i32 %600 to double
  %602 = sub nsw i32 %598, %586
  %603 = sitofp i32 %602 to double
  %604 = fdiv double %601, %603
  %605 = sitofp i32 %592 to double
  %606 = sitofp i32 %598 to double
  %607 = fneg double %604
  %608 = call double @llvm.fmuladd.f64(double %607, double %606, double %605)
  %609 = fdiv double %549, %604
  %610 = fmul double %609, %609
  %611 = call double @llvm.fmuladd.f64(double %549, double %549, double %610)
  %sqrt81.i320.us = call double @llvm.sqrt.f64(double %611)
  %612 = load ptr, ptr %14, align 8
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 16
  %615 = load ptr, ptr %614, align 8
  %616 = invoke noundef float %615(ptr noundef nonnull align 8 dereferenceable(20) %612)
          to label %.noexc326.us unwind label %.split635.us

.noexc326.us:                                     ; preds = %599
  %617 = fsub double %608, %sqrt81.i320.us
  %618 = call double @llvm.fmuladd.f64(double %604, double %.073.i319, double %617)
  %619 = fpext float %616 to double
  %620 = fcmp ogt double %618, %619
  br i1 %620, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit335.us, label %621

621:                                              ; preds = %.noexc326.us
  %622 = load ptr, ptr %14, align 8
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %625 = load ptr, ptr %624, align 8
  %626 = invoke noundef float %625(ptr noundef nonnull align 8 dereferenceable(20) %622)
          to label %.noexc327.us unwind label %.split635.us

.noexc327.us:                                     ; preds = %621
  %627 = fadd double %608, %sqrt81.i320.us
  %628 = call double @llvm.fmuladd.f64(double %604, double %.073.i319, double %627)
  %629 = fpext float %626 to double
  %630 = fcmp olt double %628, %629
  br i1 %630, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit335.us, label %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit328.us

_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit328.us: ; preds = %.noexc327.us
  %631 = load ptr, ptr %60, align 8
  %632 = load ptr, ptr %550, align 8
  %.not.i329.us = icmp eq ptr %631, %632
  br i1 %.not.i329.us, label %650, label %633

633:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit328.us
  store ptr null, ptr %631, align 8
  %634 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i330.us = icmp eq ptr %634, null
  br i1 %.not.i.i.i.i.i330.us, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i333.us, label %635

635:                                              ; preds = %633
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %637 = load i32, ptr %636, align 8
  %638 = add i32 %637, 1
  store i32 %638, ptr %636, align 8
  %.pr.i.i.i.i331.us = load ptr, ptr %631, align 8
  %.not5.i.i.i.i.i332.us = icmp eq ptr %.pr.i.i.i.i331.us, null
  br i1 %.not5.i.i.i.i.i332.us, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i333.us, label %639

639:                                              ; preds = %635
  %640 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i331.us, i64 8
  %641 = load i32, ptr %640, align 8
  %642 = add i32 %641, -1
  store i32 %642, ptr %640, align 8
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i333.us

644:                                              ; preds = %639
  store i32 -559026175, ptr %640, align 8
  %645 = load ptr, ptr %.pr.i.i.i.i331.us, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %647 = load ptr, ptr %646, align 8
  call void %647(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i331.us) #15
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i333.us

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i333.us: ; preds = %644, %639, %635, %633
  store ptr %634, ptr %631, align 8
  %648 = load ptr, ptr %60, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  store ptr %649, ptr %60, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit335.us

650:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit328.us
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %631, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit335.us unwind label %.split635.us

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit335.us: ; preds = %650, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i333.us, %.noexc327.us, %.noexc326.us, %.noexc325.us
  %switch221.us = phi i1 [ false, %650 ], [ false, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i333.us ], [ true, %.noexc327.us ], [ true, %.noexc326.us ], [ true, %.noexc325.us ]
  %651 = load ptr, ptr %14, align 8
  %.not.i338.us = icmp eq ptr %651, null
  br i1 %.not.i338.us, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit339.us, label %652

652:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit335.us
  %653 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %654 = load i32, ptr %653, align 8
  %655 = add i32 %654, -1
  store i32 %655, ptr %653, align 8
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit339.us

657:                                              ; preds = %652
  store i32 -559026175, ptr %653, align 8
  %658 = load ptr, ptr %651, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %660 = load ptr, ptr %659, align 8
  call void %660(ptr noundef nonnull align 8 dereferenceable(12) %651) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit339.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit339.us:  ; preds = %657, %652, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit335.us
  %661 = icmp slt i32 %563, %545
  %or.cond663 = select i1 %switch221.us, i1 %661, i1 false
  br i1 %or.cond663, label %.backedge679.backedge, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit339._crit_edge.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit339._crit_edge.us: ; preds = %._crit_edge719, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit339.us
  %662 = add nuw i32 %.0188630.us, 1
  %exitcond713.not = icmp eq i32 %662, %543
  br i1 %exitcond713.not, label %.loopexit, label %.preheader564.us, !llvm.loop !25

._crit_edge719:                                   ; preds = %.backedge679, %564
  %.old662 = icmp slt i32 %563, %545
  br i1 %.old662, label %.backedge679.backedge, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit339._crit_edge.us

.backedge679.backedge:                            ; preds = %._crit_edge719, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit339.us
  br label %.backedge679, !llvm.loop !26

.split.us632:                                     ; preds = %570
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %571) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

.split635.us:                                     ; preds = %650, %621, %599, %.noexc324.us, %.noexc323.us, %.noexc322.us, %_ZN5zxing3RefINS_11ResultPointEEC2EPS1_.exit317.us
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = load ptr, ptr %14, align 8
  %.not.i336 = icmp eq ptr %665, null
  br i1 %.not.i336, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, label %666

666:                                              ; preds = %.split635.us
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %668 = load i32, ptr %667, align 8
  %669 = add i32 %668, -1
  store i32 %669, ptr %667, align 8
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

671:                                              ; preds = %666
  store i32 -559026175, ptr %667, align 8
  %672 = load ptr, ptr %665, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %674 = load ptr, ptr %673, align 8
  call void %674(ptr noundef nonnull align 8 dereferenceable(12) %665) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

675:                                              ; preds = %81
  %676 = icmp slt i32 %30, %42
  %677 = sitofp i32 %.sroa.0.0.extract.trunc to float
  %678 = fadd float %9, %677
  %679 = fptosi float %678 to i32
  %680 = fsub float %677, %9
  %681 = sitofp i32 %.sroa.18.8.extract.trunc to float
  %682 = fadd float %680, %681
  %683 = fptosi float %682 to i32
  br i1 %676, label %684, label %967

684:                                              ; preds = %675
  %685 = sitofp i32 %.sroa.10.0.extract.trunc to float
  %686 = tail call float @llvm.fmuladd.f32(float %9, float 2.000000e+00, float %685)
  %687 = fptosi float %686 to i32
  %688 = add nsw i32 %77, -1
  %..i340 = tail call i32 @llvm.smin.i32(i32 %679, i32 %683)
  %.21.i341 = tail call i32 @llvm.smax.i32(i32 %679, i32 %683)
  %689 = tail call i32 @llvm.smax.i32(i32 %..i340, i32 0)
  %690 = tail call i32 @llvm.smin.i32(i32 %.21.i341, i32 %688)
  %691 = add nsw i32 %79, -1
  %..i342 = tail call i32 @llvm.smin.i32(i32 %.sroa.10.0.extract.trunc, i32 %687)
  %.21.i343 = tail call i32 @llvm.smax.i32(i32 %.sroa.10.0.extract.trunc, i32 %687)
  %692 = tail call i32 @llvm.smax.i32(i32 %..i342, i32 0)
  %693 = tail call i32 @llvm.smin.i32(i32 %.21.i343, i32 %691)
  %694 = icmp slt i32 %689, %690
  br i1 %694, label %.preheader569.lr.ph, label %._crit_edge605

.preheader569.lr.ph:                              ; preds = %684
  %695 = icmp slt i32 %692, %693
  %696 = fpext float %9 to double
  %.073.i350 = sitofp i32 %.sroa.10.0.extract.trunc to double
  %697 = fmul double %696, 2.500000e+00
  %698 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %695, label %.preheader569.us, label %._crit_edge605

.preheader569.us:                                 ; preds = %.preheader569.lr.ph, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit370._crit_edge.us
  %.0186604.us = phi i32 [ %809, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit370._crit_edge.us ], [ %689, %.preheader569.lr.ph ]
  br label %.backedge687

.backedge687:                                     ; preds = %.backedge687.backedge, %.preheader569.us
  %.0185603.us = phi i32 [ %692, %.preheader569.us ], [ %.pre726, %.backedge687.backedge ]
  %699 = load ptr, ptr %75, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 12
  %701 = load i32, ptr %700, align 4
  %702 = mul nsw i32 %701, %.0185603.us
  %703 = add nsw i32 %702, %.0186604.us
  %704 = getelementptr inbounds nuw i8, ptr %699, i64 312
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %707 = sext i32 %703 to i64
  %708 = load ptr, ptr %706, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 %707
  %710 = load i8, ptr %709, align 1
  %.not206.us = icmp eq i8 %710, 0
  %.pre726 = add nuw nsw i32 %.0185603.us, 1
  br i1 %.not206.us, label %._crit_edge718, label %711

711:                                              ; preds = %.backedge687
  %712 = mul nsw i32 %701, %.pre726
  %713 = add nsw i32 %712, %.0186604.us
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i8, ptr %708, i64 %714
  %716 = load i8, ptr %715, align 1
  %.not207.us = icmp eq i8 %716, 0
  br i1 %.not207.us, label %717, label %._crit_edge718

717:                                              ; preds = %711
  %718 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %718, i32 noundef %.0186604.us, i32 noundef %.0185603.us)
          to label %_ZN5zxing3RefINS_11ResultPointEEC2EPS1_.exit347.us unwind label %.split.us607

_ZN5zxing3RefINS_11ResultPointEEC2EPS1_.exit347.us: ; preds = %717
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %720 = load i32, ptr %719, align 8
  %721 = add i32 %720, 1
  store i32 %721, ptr %719, align 8
  store ptr %718, ptr %15, align 8
  %722 = load ptr, ptr %1, align 8
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %725 = load ptr, ptr %724, align 8
  %726 = invoke noundef float %725(ptr noundef nonnull align 8 dereferenceable(20) %722)
          to label %.noexc353.us unwind label %.split610.us

.noexc353.us:                                     ; preds = %_ZN5zxing3RefINS_11ResultPointEEC2EPS1_.exit347.us
  %727 = fptosi float %726 to i32
  %728 = load ptr, ptr %1, align 8
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 24
  %731 = load ptr, ptr %730, align 8
  %732 = invoke noundef float %731(ptr noundef nonnull align 8 dereferenceable(20) %728)
          to label %.noexc354.us unwind label %.split610.us

.noexc354.us:                                     ; preds = %.noexc353.us
  %733 = fptosi float %732 to i32
  %734 = load ptr, ptr %2, align 8
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %737 = load ptr, ptr %736, align 8
  %738 = invoke noundef float %737(ptr noundef nonnull align 8 dereferenceable(20) %734)
          to label %.noexc355.us unwind label %.split610.us

.noexc355.us:                                     ; preds = %.noexc354.us
  %739 = fptosi float %738 to i32
  %740 = load ptr, ptr %2, align 8
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 24
  %743 = load ptr, ptr %742, align 8
  %744 = invoke noundef float %743(ptr noundef nonnull align 8 dereferenceable(20) %740)
          to label %.noexc356.us unwind label %.split610.us

.noexc356.us:                                     ; preds = %.noexc355.us
  %745 = fptosi float %744 to i32
  %.not.i348.us = icmp eq i32 %745, %733
  br i1 %.not.i348.us, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit366.us, label %746

746:                                              ; preds = %.noexc356.us
  %747 = sub nsw i32 %739, %727
  %748 = sitofp i32 %747 to double
  %749 = sub nsw i32 %745, %733
  %750 = sitofp i32 %749 to double
  %751 = fdiv double %748, %750
  %752 = sitofp i32 %739 to double
  %753 = sitofp i32 %745 to double
  %754 = fneg double %751
  %755 = call double @llvm.fmuladd.f64(double %754, double %753, double %752)
  %756 = fdiv double %697, %751
  %757 = fmul double %756, %756
  %758 = call double @llvm.fmuladd.f64(double %697, double %697, double %757)
  %sqrt81.i351.us = call double @llvm.sqrt.f64(double %758)
  %759 = load ptr, ptr %15, align 8
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %762 = load ptr, ptr %761, align 8
  %763 = invoke noundef float %762(ptr noundef nonnull align 8 dereferenceable(20) %759)
          to label %.noexc357.us unwind label %.split610.us

.noexc357.us:                                     ; preds = %746
  %764 = fsub double %755, %sqrt81.i351.us
  %765 = call double @llvm.fmuladd.f64(double %751, double %.073.i350, double %764)
  %766 = fpext float %763 to double
  %767 = fcmp ogt double %765, %766
  br i1 %767, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit366.us, label %768

768:                                              ; preds = %.noexc357.us
  %769 = load ptr, ptr %15, align 8
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 16
  %772 = load ptr, ptr %771, align 8
  %773 = invoke noundef float %772(ptr noundef nonnull align 8 dereferenceable(20) %769)
          to label %.noexc358.us unwind label %.split610.us

.noexc358.us:                                     ; preds = %768
  %774 = fadd double %755, %sqrt81.i351.us
  %775 = call double @llvm.fmuladd.f64(double %751, double %.073.i350, double %774)
  %776 = fpext float %773 to double
  %777 = fcmp olt double %775, %776
  br i1 %777, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit366.us, label %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit359.us

_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit359.us: ; preds = %.noexc358.us
  %778 = load ptr, ptr %44, align 8
  %779 = load ptr, ptr %698, align 8
  %.not.i360.us = icmp eq ptr %778, %779
  br i1 %.not.i360.us, label %797, label %780

780:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit359.us
  store ptr null, ptr %778, align 8
  %781 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i361.us = icmp eq ptr %781, null
  br i1 %.not.i.i.i.i.i361.us, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i364.us, label %782

782:                                              ; preds = %780
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %784 = load i32, ptr %783, align 8
  %785 = add i32 %784, 1
  store i32 %785, ptr %783, align 8
  %.pr.i.i.i.i362.us = load ptr, ptr %778, align 8
  %.not5.i.i.i.i.i363.us = icmp eq ptr %.pr.i.i.i.i362.us, null
  br i1 %.not5.i.i.i.i.i363.us, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i364.us, label %786

786:                                              ; preds = %782
  %787 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i362.us, i64 8
  %788 = load i32, ptr %787, align 8
  %789 = add i32 %788, -1
  store i32 %789, ptr %787, align 8
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i364.us

791:                                              ; preds = %786
  store i32 -559026175, ptr %787, align 8
  %792 = load ptr, ptr %.pr.i.i.i.i362.us, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %794 = load ptr, ptr %793, align 8
  call void %794(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i362.us) #15
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i364.us

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i364.us: ; preds = %791, %786, %782, %780
  store ptr %781, ptr %778, align 8
  %795 = load ptr, ptr %44, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  store ptr %796, ptr %44, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit366.us

797:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit359.us
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %778, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit366.us unwind label %.split610.us

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit366.us: ; preds = %797, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i364.us, %.noexc358.us, %.noexc357.us, %.noexc356.us
  %switch223.us = phi i1 [ false, %797 ], [ false, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i364.us ], [ true, %.noexc358.us ], [ true, %.noexc357.us ], [ true, %.noexc356.us ]
  %798 = load ptr, ptr %15, align 8
  %.not.i369.us = icmp eq ptr %798, null
  br i1 %.not.i369.us, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit370.us, label %799

799:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit366.us
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %801 = load i32, ptr %800, align 8
  %802 = add i32 %801, -1
  store i32 %802, ptr %800, align 8
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit370.us

804:                                              ; preds = %799
  store i32 -559026175, ptr %800, align 8
  %805 = load ptr, ptr %798, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %807 = load ptr, ptr %806, align 8
  call void %807(ptr noundef nonnull align 8 dereferenceable(12) %798) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit370.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit370.us:  ; preds = %804, %799, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit366.us
  %808 = icmp slt i32 %.pre726, %693
  %or.cond666 = select i1 %switch223.us, i1 %808, i1 false
  br i1 %or.cond666, label %.backedge687.backedge, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit370._crit_edge.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit370._crit_edge.us: ; preds = %._crit_edge718, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit370.us
  %809 = add nuw i32 %.0186604.us, 1
  %exitcond710.not = icmp eq i32 %809, %690
  br i1 %exitcond710.not, label %._crit_edge605, label %.preheader569.us, !llvm.loop !27

._crit_edge718:                                   ; preds = %.backedge687, %711
  %.old665 = icmp slt i32 %.pre726, %693
  br i1 %.old665, label %.backedge687.backedge, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit370._crit_edge.us

.backedge687.backedge:                            ; preds = %._crit_edge718, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit370.us
  br label %.backedge687, !llvm.loop !28

.split.us607:                                     ; preds = %717
  %810 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %718) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

.split610.us:                                     ; preds = %797, %768, %746, %.noexc355.us, %.noexc354.us, %.noexc353.us, %_ZN5zxing3RefINS_11ResultPointEEC2EPS1_.exit347.us
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = load ptr, ptr %15, align 8
  %.not.i367 = icmp eq ptr %812, null
  br i1 %.not.i367, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, label %813

813:                                              ; preds = %.split610.us
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %815 = load i32, ptr %814, align 8
  %816 = add i32 %815, -1
  store i32 %816, ptr %814, align 8
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

818:                                              ; preds = %813
  store i32 -559026175, ptr %814, align 8
  %819 = load ptr, ptr %812, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %821 = load ptr, ptr %820, align 8
  call void %821(ptr noundef nonnull align 8 dereferenceable(12) %812) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

._crit_edge605:                                   ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit370._crit_edge.us, %.preheader569.lr.ph, %684
  %822 = add nsw i32 %.sroa.18.8.extract.trunc, %.sroa.0.0.extract.trunc
  %823 = sitofp i32 %822 to float
  %824 = call float @llvm.fmuladd.f32(float %9, float -2.000000e+00, float %823)
  %825 = fptosi float %824 to i32
  %826 = fadd float %9, %685
  %827 = fptosi float %826 to i32
  %828 = fsub float %685, %9
  %829 = sitofp i32 %.sroa.27.8.extract.trunc to float
  %830 = fadd float %828, %829
  %831 = fptosi float %830 to i32
  %..i371 = call i32 @llvm.smin.i32(i32 %825, i32 %822)
  %.21.i372 = call i32 @llvm.smax.i32(i32 %825, i32 %822)
  %832 = call i32 @llvm.smax.i32(i32 %..i371, i32 0)
  %833 = call i32 @llvm.smin.i32(i32 %.21.i372, i32 %688)
  %..i373 = call i32 @llvm.smin.i32(i32 %827, i32 %831)
  %.21.i374 = call i32 @llvm.smax.i32(i32 %827, i32 %831)
  %834 = call i32 @llvm.smax.i32(i32 %..i373, i32 0)
  %835 = call i32 @llvm.smin.i32(i32 %.21.i374, i32 %691)
  %836 = icmp slt i32 %834, %835
  br i1 %836, label %.preheader567.lr.ph, label %.loopexit

.preheader567.lr.ph:                              ; preds = %._crit_edge605
  %837 = icmp slt i32 %832, %833
  %838 = fpext float %9 to double
  %839 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %840 = fmul double %838, 2.500000e+00
  %841 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %837, label %.preheader567.us, label %.loopexit

.preheader567.us:                                 ; preds = %.preheader567.lr.ph, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit401._crit_edge.us
  %.0184613.us = phi i32 [ %954, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit401._crit_edge.us ], [ %834, %.preheader567.lr.ph ]
  br label %.backedge684

.backedge684:                                     ; preds = %.backedge684.backedge, %.preheader567.us
  %.0183612.us = phi i32 [ %832, %.preheader567.us ], [ %854, %.backedge684.backedge ]
  %842 = load ptr, ptr %75, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 12
  %844 = load i32, ptr %843, align 4
  %845 = mul nsw i32 %844, %.0184613.us
  %846 = add nsw i32 %845, %.0183612.us
  %847 = getelementptr inbounds nuw i8, ptr %842, i64 312
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %850 = sext i32 %846 to i64
  %851 = load ptr, ptr %849, align 8
  %852 = getelementptr inbounds i8, ptr %851, i64 %850
  %853 = load i8, ptr %852, align 1
  %.not204.us = icmp eq i8 %853, 0
  %854 = add nuw nsw i32 %.0183612.us, 1
  br i1 %.not204.us, label %855, label %._crit_edge717

855:                                              ; preds = %.backedge684
  %856 = add nsw i32 %854, %845
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i8, ptr %851, i64 %857
  %859 = load i8, ptr %858, align 1
  %.not205.us = icmp eq i8 %859, 0
  br i1 %.not205.us, label %._crit_edge717, label %860

860:                                              ; preds = %855
  %861 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %861, i32 noundef %.0183612.us, i32 noundef %.0184613.us)
          to label %_ZN5zxing3RefINS_11ResultPointEEC2EPS1_.exit378.us unwind label %.split.us615

_ZN5zxing3RefINS_11ResultPointEEC2EPS1_.exit378.us: ; preds = %860
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %863 = load i32, ptr %862, align 8
  %864 = add i32 %863, 1
  store i32 %864, ptr %862, align 8
  store ptr %861, ptr %16, align 8
  %865 = load ptr, ptr %1, align 8
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %868 = load ptr, ptr %867, align 8
  %869 = invoke noundef float %868(ptr noundef nonnull align 8 dereferenceable(20) %865)
          to label %.noexc384.us unwind label %.split618.us

.noexc384.us:                                     ; preds = %_ZN5zxing3RefINS_11ResultPointEEC2EPS1_.exit378.us
  %870 = fptosi float %869 to i32
  %871 = load ptr, ptr %1, align 8
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 24
  %874 = load ptr, ptr %873, align 8
  %875 = invoke noundef float %874(ptr noundef nonnull align 8 dereferenceable(20) %871)
          to label %.noexc385.us unwind label %.split618.us

.noexc385.us:                                     ; preds = %.noexc384.us
  %876 = fptosi float %875 to i32
  %877 = load ptr, ptr %3, align 8
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 16
  %880 = load ptr, ptr %879, align 8
  %881 = invoke noundef float %880(ptr noundef nonnull align 8 dereferenceable(20) %877)
          to label %.noexc386.us unwind label %.split618.us

.noexc386.us:                                     ; preds = %.noexc385.us
  %882 = fptosi float %881 to i32
  %883 = load ptr, ptr %3, align 8
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 24
  %886 = load ptr, ptr %885, align 8
  %887 = invoke noundef float %886(ptr noundef nonnull align 8 dereferenceable(20) %883)
          to label %.noexc387.us unwind label %.split618.us

.noexc387.us:                                     ; preds = %.noexc386.us
  %.not80.i379.us = icmp eq i32 %882, %870
  br i1 %.not80.i379.us, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit397.us, label %888

888:                                              ; preds = %.noexc387.us
  %889 = fptosi float %887 to i32
  %890 = load i32, ptr %6, align 8
  %891 = load i32, ptr %839, align 8
  %.074.in.i380.us = add nsw i32 %891, %890
  %.074.i381.us = sitofp i32 %.074.in.i380.us to double
  %892 = sub nsw i32 %889, %876
  %893 = sitofp i32 %892 to double
  %894 = sub nsw i32 %882, %870
  %895 = sitofp i32 %894 to double
  %896 = fdiv double %893, %895
  %897 = sitofp i32 %889 to double
  %898 = sitofp i32 %882 to double
  %899 = fneg double %896
  %900 = call double @llvm.fmuladd.f64(double %899, double %898, double %897)
  %901 = fmul double %840, %896
  %902 = fmul double %901, %901
  %903 = call double @llvm.fmuladd.f64(double %840, double %840, double %902)
  %sqrt.i382.us = call double @llvm.sqrt.f64(double %903)
  %904 = load ptr, ptr %16, align 8
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 24
  %907 = load ptr, ptr %906, align 8
  %908 = invoke noundef float %907(ptr noundef nonnull align 8 dereferenceable(20) %904)
          to label %.noexc388.us unwind label %.split618.us

.noexc388.us:                                     ; preds = %888
  %909 = fsub double %900, %sqrt.i382.us
  %910 = call double @llvm.fmuladd.f64(double %896, double %.074.i381.us, double %909)
  %911 = fpext float %908 to double
  %912 = fcmp ogt double %910, %911
  br i1 %912, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit397.us, label %913

913:                                              ; preds = %.noexc388.us
  %914 = load ptr, ptr %16, align 8
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 24
  %917 = load ptr, ptr %916, align 8
  %918 = invoke noundef float %917(ptr noundef nonnull align 8 dereferenceable(20) %914)
          to label %.noexc389.us unwind label %.split618.us

.noexc389.us:                                     ; preds = %913
  %919 = fadd double %900, %sqrt.i382.us
  %920 = call double @llvm.fmuladd.f64(double %896, double %.074.i381.us, double %919)
  %921 = fpext float %918 to double
  %922 = fcmp olt double %920, %921
  br i1 %922, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit397.us, label %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit390.us

_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit390.us: ; preds = %.noexc389.us
  %923 = load ptr, ptr %60, align 8
  %924 = load ptr, ptr %841, align 8
  %.not.i391.us = icmp eq ptr %923, %924
  br i1 %.not.i391.us, label %942, label %925

925:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit390.us
  store ptr null, ptr %923, align 8
  %926 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i392.us = icmp eq ptr %926, null
  br i1 %.not.i.i.i.i.i392.us, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i395.us, label %927

927:                                              ; preds = %925
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %929 = load i32, ptr %928, align 8
  %930 = add i32 %929, 1
  store i32 %930, ptr %928, align 8
  %.pr.i.i.i.i393.us = load ptr, ptr %923, align 8
  %.not5.i.i.i.i.i394.us = icmp eq ptr %.pr.i.i.i.i393.us, null
  br i1 %.not5.i.i.i.i.i394.us, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i395.us, label %931

931:                                              ; preds = %927
  %932 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i393.us, i64 8
  %933 = load i32, ptr %932, align 8
  %934 = add i32 %933, -1
  store i32 %934, ptr %932, align 8
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %936, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i395.us

936:                                              ; preds = %931
  store i32 -559026175, ptr %932, align 8
  %937 = load ptr, ptr %.pr.i.i.i.i393.us, align 8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %939 = load ptr, ptr %938, align 8
  call void %939(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i393.us) #15
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i395.us

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i395.us: ; preds = %936, %931, %927, %925
  store ptr %926, ptr %923, align 8
  %940 = load ptr, ptr %60, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 8
  store ptr %941, ptr %60, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit397.us

942:                                              ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit390.us
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %923, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit397.us unwind label %.split618.us

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit397.us: ; preds = %942, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i395.us, %.noexc389.us, %.noexc388.us, %.noexc387.us
  %switch225.us = phi i1 [ false, %942 ], [ false, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i395.us ], [ true, %.noexc387.us ], [ true, %.noexc389.us ], [ true, %.noexc388.us ]
  %943 = load ptr, ptr %16, align 8
  %.not.i400.us = icmp eq ptr %943, null
  br i1 %.not.i400.us, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit401.us, label %944

944:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit397.us
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %946 = load i32, ptr %945, align 8
  %947 = add i32 %946, -1
  store i32 %947, ptr %945, align 8
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %949, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit401.us

949:                                              ; preds = %944
  store i32 -559026175, ptr %945, align 8
  %950 = load ptr, ptr %943, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %952 = load ptr, ptr %951, align 8
  call void %952(ptr noundef nonnull align 8 dereferenceable(12) %943) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit401.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit401.us:  ; preds = %949, %944, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit397.us
  %953 = icmp slt i32 %854, %833
  %or.cond669 = select i1 %switch225.us, i1 %953, i1 false
  br i1 %or.cond669, label %.backedge684.backedge, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit401._crit_edge.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit401._crit_edge.us: ; preds = %._crit_edge717, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit401.us
  %954 = add nuw i32 %.0184613.us, 1
  %exitcond711.not = icmp eq i32 %954, %835
  br i1 %exitcond711.not, label %.loopexit, label %.preheader567.us, !llvm.loop !29

._crit_edge717:                                   ; preds = %.backedge684, %855
  %.old668 = icmp slt i32 %854, %833
  br i1 %.old668, label %.backedge684.backedge, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit401._crit_edge.us

.backedge684.backedge:                            ; preds = %._crit_edge717, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit401.us
  br label %.backedge684, !llvm.loop !30

.split.us615:                                     ; preds = %860
  %955 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %861) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

.split618.us:                                     ; preds = %942, %913, %888, %.noexc386.us, %.noexc385.us, %.noexc384.us, %_ZN5zxing3RefINS_11ResultPointEEC2EPS1_.exit378.us
  %956 = landingpad { ptr, i32 }
          cleanup
  %957 = load ptr, ptr %16, align 8
  %.not.i398 = icmp eq ptr %957, null
  br i1 %.not.i398, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, label %958

958:                                              ; preds = %.split618.us
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %960 = load i32, ptr %959, align 8
  %961 = add i32 %960, -1
  store i32 %961, ptr %959, align 8
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

963:                                              ; preds = %958
  store i32 -559026175, ptr %959, align 8
  %964 = load ptr, ptr %957, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %966 = load ptr, ptr %965, align 8
  call void %966(ptr noundef nonnull align 8 dereferenceable(12) %957) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

967:                                              ; preds = %675
  %968 = add nsw i32 %.sroa.27.8.extract.trunc, %.sroa.10.0.extract.trunc
  %969 = sitofp i32 %968 to float
  %970 = tail call float @llvm.fmuladd.f32(float %9, float -2.000000e+00, float %969)
  %971 = fptosi float %970 to i32
  %972 = add nsw i32 %77, -1
  %..i402 = tail call i32 @llvm.smin.i32(i32 %679, i32 %683)
  %.21.i403 = tail call i32 @llvm.smax.i32(i32 %679, i32 %683)
  %973 = tail call i32 @llvm.smax.i32(i32 %..i402, i32 0)
  %974 = tail call i32 @llvm.smin.i32(i32 %.21.i403, i32 %972)
  %975 = add nsw i32 %79, -1
  %..i404 = tail call i32 @llvm.smin.i32(i32 %971, i32 %968)
  %.21.i405 = tail call i32 @llvm.smax.i32(i32 %971, i32 %968)
  %976 = tail call i32 @llvm.smax.i32(i32 %..i404, i32 0)
  %977 = tail call i32 @llvm.smin.i32(i32 %.21.i405, i32 %975)
  %978 = icmp slt i32 %973, %974
  br i1 %978, label %.preheader572.lr.ph, label %._crit_edge590

.preheader572.lr.ph:                              ; preds = %967
  %979 = icmp slt i32 %976, %977
  %980 = fpext float %9 to double
  %.073.i412 = sitofp i32 %968 to double
  %981 = fmul double %980, 2.500000e+00
  %982 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %979, label %.preheader572.us, label %._crit_edge590

.preheader572.us:                                 ; preds = %.preheader572.lr.ph, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit432._crit_edge.us
  %.0182589.us = phi i32 [ %1094, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit432._crit_edge.us ], [ %973, %.preheader572.lr.ph ]
  br label %.backedge692

.backedge692:                                     ; preds = %.backedge692.backedge, %.preheader572.us
  %.0181588.us = phi i32 [ %976, %.preheader572.us ], [ %995, %.backedge692.backedge ]
  %983 = load ptr, ptr %75, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 12
  %985 = load i32, ptr %984, align 4
  %986 = mul nsw i32 %985, %.0181588.us
  %987 = add nsw i32 %986, %.0182589.us
  %988 = getelementptr inbounds nuw i8, ptr %983, i64 312
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %991 = sext i32 %987 to i64
  %992 = load ptr, ptr %990, align 8
  %993 = getelementptr inbounds i8, ptr %992, i64 %991
  %994 = load i8, ptr %993, align 1
  %.not202.us = icmp eq i8 %994, 0
  %995 = add nuw nsw i32 %.0181588.us, 1
  br i1 %.not202.us, label %996, label %._crit_edge716

996:                                              ; preds = %.backedge692
  %997 = mul nsw i32 %985, %995
  %998 = add nsw i32 %997, %.0182589.us
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds i8, ptr %992, i64 %999
  %1001 = load i8, ptr %1000, align 1
  %.not203.us = icmp eq i8 %1001, 0
  br i1 %.not203.us, label %._crit_edge716, label %1002

1002:                                             ; preds = %996
  %1003 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %1003, i32 noundef %.0182589.us, i32 noundef %.0181588.us)
          to label %_ZN5zxing3RefINS_11ResultPointEEC2EPS1_.exit409.us unwind label %.split.us

_ZN5zxing3RefINS_11ResultPointEEC2EPS1_.exit409.us: ; preds = %1002
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1005 = load i32, ptr %1004, align 8
  %1006 = add i32 %1005, 1
  store i32 %1006, ptr %1004, align 8
  store ptr %1003, ptr %17, align 8
  %1007 = load ptr, ptr %1, align 8
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  %1010 = load ptr, ptr %1009, align 8
  %1011 = invoke noundef float %1010(ptr noundef nonnull align 8 dereferenceable(20) %1007)
          to label %.noexc415.us unwind label %.split593.us

.noexc415.us:                                     ; preds = %_ZN5zxing3RefINS_11ResultPointEEC2EPS1_.exit409.us
  %1012 = fptosi float %1011 to i32
  %1013 = load ptr, ptr %1, align 8
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 24
  %1016 = load ptr, ptr %1015, align 8
  %1017 = invoke noundef float %1016(ptr noundef nonnull align 8 dereferenceable(20) %1013)
          to label %.noexc416.us unwind label %.split593.us

.noexc416.us:                                     ; preds = %.noexc415.us
  %1018 = fptosi float %1017 to i32
  %1019 = load ptr, ptr %2, align 8
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 16
  %1022 = load ptr, ptr %1021, align 8
  %1023 = invoke noundef float %1022(ptr noundef nonnull align 8 dereferenceable(20) %1019)
          to label %.noexc417.us unwind label %.split593.us

.noexc417.us:                                     ; preds = %.noexc416.us
  %1024 = fptosi float %1023 to i32
  %1025 = load ptr, ptr %2, align 8
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 24
  %1028 = load ptr, ptr %1027, align 8
  %1029 = invoke noundef float %1028(ptr noundef nonnull align 8 dereferenceable(20) %1025)
          to label %.noexc418.us unwind label %.split593.us

.noexc418.us:                                     ; preds = %.noexc417.us
  %1030 = fptosi float %1029 to i32
  %.not.i410.us = icmp eq i32 %1030, %1018
  br i1 %.not.i410.us, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit428.us, label %1031

1031:                                             ; preds = %.noexc418.us
  %1032 = sub nsw i32 %1024, %1012
  %1033 = sitofp i32 %1032 to double
  %1034 = sub nsw i32 %1030, %1018
  %1035 = sitofp i32 %1034 to double
  %1036 = fdiv double %1033, %1035
  %1037 = sitofp i32 %1024 to double
  %1038 = sitofp i32 %1030 to double
  %1039 = fneg double %1036
  %1040 = call double @llvm.fmuladd.f64(double %1039, double %1038, double %1037)
  %1041 = fdiv double %981, %1036
  %1042 = fmul double %1041, %1041
  %1043 = call double @llvm.fmuladd.f64(double %981, double %981, double %1042)
  %sqrt81.i413.us = call double @llvm.sqrt.f64(double %1043)
  %1044 = load ptr, ptr %17, align 8
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  %1047 = load ptr, ptr %1046, align 8
  %1048 = invoke noundef float %1047(ptr noundef nonnull align 8 dereferenceable(20) %1044)
          to label %.noexc419.us unwind label %.split593.us

.noexc419.us:                                     ; preds = %1031
  %1049 = fsub double %1040, %sqrt81.i413.us
  %1050 = call double @llvm.fmuladd.f64(double %1036, double %.073.i412, double %1049)
  %1051 = fpext float %1048 to double
  %1052 = fcmp ogt double %1050, %1051
  br i1 %1052, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit428.us, label %1053

1053:                                             ; preds = %.noexc419.us
  %1054 = load ptr, ptr %17, align 8
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  %1057 = load ptr, ptr %1056, align 8
  %1058 = invoke noundef float %1057(ptr noundef nonnull align 8 dereferenceable(20) %1054)
          to label %.noexc420.us unwind label %.split593.us

.noexc420.us:                                     ; preds = %1053
  %1059 = fadd double %1040, %sqrt81.i413.us
  %1060 = call double @llvm.fmuladd.f64(double %1036, double %.073.i412, double %1059)
  %1061 = fpext float %1058 to double
  %1062 = fcmp olt double %1060, %1061
  br i1 %1062, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit428.us, label %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit421.us

_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit421.us: ; preds = %.noexc420.us
  %1063 = load ptr, ptr %44, align 8
  %1064 = load ptr, ptr %982, align 8
  %.not.i422.us = icmp eq ptr %1063, %1064
  br i1 %.not.i422.us, label %1082, label %1065

1065:                                             ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit421.us
  store ptr null, ptr %1063, align 8
  %1066 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i423.us = icmp eq ptr %1066, null
  br i1 %.not.i.i.i.i.i423.us, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i426.us, label %1067

1067:                                             ; preds = %1065
  %1068 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1069 = load i32, ptr %1068, align 8
  %1070 = add i32 %1069, 1
  store i32 %1070, ptr %1068, align 8
  %.pr.i.i.i.i424.us = load ptr, ptr %1063, align 8
  %.not5.i.i.i.i.i425.us = icmp eq ptr %.pr.i.i.i.i424.us, null
  br i1 %.not5.i.i.i.i.i425.us, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i426.us, label %1071

1071:                                             ; preds = %1067
  %1072 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i424.us, i64 8
  %1073 = load i32, ptr %1072, align 8
  %1074 = add i32 %1073, -1
  store i32 %1074, ptr %1072, align 8
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1076, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i426.us

1076:                                             ; preds = %1071
  store i32 -559026175, ptr %1072, align 8
  %1077 = load ptr, ptr %.pr.i.i.i.i424.us, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1079 = load ptr, ptr %1078, align 8
  call void %1079(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i424.us) #15
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i426.us

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i426.us: ; preds = %1076, %1071, %1067, %1065
  store ptr %1066, ptr %1063, align 8
  %1080 = load ptr, ptr %44, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  store ptr %1081, ptr %44, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit428.us

1082:                                             ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit421.us
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %1063, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit428.us unwind label %.split593.us

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit428.us: ; preds = %1082, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i426.us, %.noexc420.us, %.noexc419.us, %.noexc418.us
  %switch227.us = phi i1 [ false, %1082 ], [ false, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i426.us ], [ true, %.noexc420.us ], [ true, %.noexc419.us ], [ true, %.noexc418.us ]
  %1083 = load ptr, ptr %17, align 8
  %.not.i431.us = icmp eq ptr %1083, null
  br i1 %.not.i431.us, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit432.us, label %1084

1084:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit428.us
  %1085 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  %1086 = load i32, ptr %1085, align 8
  %1087 = add i32 %1086, -1
  store i32 %1087, ptr %1085, align 8
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1089, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit432.us

1089:                                             ; preds = %1084
  store i32 -559026175, ptr %1085, align 8
  %1090 = load ptr, ptr %1083, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1092 = load ptr, ptr %1091, align 8
  call void %1092(ptr noundef nonnull align 8 dereferenceable(12) %1083) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit432.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit432.us:  ; preds = %1089, %1084, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit428.us
  %1093 = icmp slt i32 %995, %977
  %or.cond672 = select i1 %switch227.us, i1 %1093, i1 false
  br i1 %or.cond672, label %.backedge692.backedge, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit432._crit_edge.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit432._crit_edge.us: ; preds = %._crit_edge716, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit432.us
  %1094 = add nuw i32 %.0182589.us, 1
  %exitcond.not = icmp eq i32 %1094, %974
  br i1 %exitcond.not, label %._crit_edge590, label %.preheader572.us, !llvm.loop !31

._crit_edge716:                                   ; preds = %.backedge692, %996
  %.old671 = icmp slt i32 %995, %977
  br i1 %.old671, label %.backedge692.backedge, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit432._crit_edge.us

.backedge692.backedge:                            ; preds = %._crit_edge716, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit432.us
  br label %.backedge692, !llvm.loop !32

.split.us:                                        ; preds = %1002
  %1095 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1003) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

.split593.us:                                     ; preds = %1082, %1053, %1031, %.noexc417.us, %.noexc416.us, %.noexc415.us, %_ZN5zxing3RefINS_11ResultPointEEC2EPS1_.exit409.us
  %1096 = landingpad { ptr, i32 }
          cleanup
  %1097 = load ptr, ptr %17, align 8
  %.not.i429 = icmp eq ptr %1097, null
  br i1 %.not.i429, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, label %1098

1098:                                             ; preds = %.split593.us
  %1099 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1100 = load i32, ptr %1099, align 8
  %1101 = add i32 %1100, -1
  store i32 %1101, ptr %1099, align 8
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

1103:                                             ; preds = %1098
  store i32 -559026175, ptr %1099, align 8
  %1104 = load ptr, ptr %1097, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1106 = load ptr, ptr %1105, align 8
  call void %1106(ptr noundef nonnull align 8 dereferenceable(12) %1097) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

._crit_edge590:                                   ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit432._crit_edge.us, %.preheader572.lr.ph, %967
  %1107 = load i32, ptr %6, align 8
  %1108 = sitofp i32 %1107 to float
  %1109 = call float @llvm.fmuladd.f32(float %9, float 2.000000e+00, float %1108)
  %1110 = fptosi float %1109 to i32
  %1111 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1112 = load i32, ptr %1111, align 4
  %1113 = sitofp i32 %1112 to float
  %1114 = fadd float %9, %1113
  %1115 = fptosi float %1114 to i32
  %1116 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %1117 = load i32, ptr %1116, align 4
  %1118 = add nsw i32 %1117, %1112
  %1119 = sitofp i32 %1118 to float
  %1120 = fsub float %1119, %9
  %1121 = fptosi float %1120 to i32
  %..i433 = call i32 @llvm.smin.i32(i32 %1107, i32 %1110)
  %.21.i434 = call i32 @llvm.smax.i32(i32 %1107, i32 %1110)
  %1122 = call i32 @llvm.smax.i32(i32 %..i433, i32 0)
  %1123 = call i32 @llvm.smin.i32(i32 %.21.i434, i32 %972)
  %..i435 = call i32 @llvm.smin.i32(i32 %1115, i32 %1121)
  %.21.i436 = call i32 @llvm.smax.i32(i32 %1115, i32 %1121)
  %1124 = call i32 @llvm.smax.i32(i32 %..i435, i32 0)
  %1125 = call i32 @llvm.smin.i32(i32 %.21.i436, i32 %975)
  %1126 = icmp slt i32 %1124, %1125
  br i1 %1126, label %.preheader570.lr.ph, label %.loopexit

.preheader570.lr.ph:                              ; preds = %._crit_edge590
  %1127 = icmp slt i32 %1122, %1123
  %1128 = fpext float %9 to double
  %.074.i443 = sitofp i32 %1107 to double
  %1129 = fmul double %1128, 2.500000e+00
  %1130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %1127, label %.preheader570.us, label %.loopexit

.preheader570.us:                                 ; preds = %.preheader570.lr.ph, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit463._crit_edge.us
  %.0180596.us = phi i32 [ %1240, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit463._crit_edge.us ], [ %1124, %.preheader570.lr.ph ]
  br label %.backedge689

.backedge689:                                     ; preds = %.backedge689.backedge, %.preheader570.us
  %.0595.us = phi i32 [ %1122, %.preheader570.us ], [ %.pre729, %.backedge689.backedge ]
  %1131 = load ptr, ptr %75, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 12
  %1133 = load i32, ptr %1132, align 4
  %1134 = mul nsw i32 %1133, %.0180596.us
  %1135 = add nsw i32 %1134, %.0595.us
  %1136 = getelementptr inbounds nuw i8, ptr %1131, i64 312
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  %1139 = sext i32 %1135 to i64
  %1140 = load ptr, ptr %1138, align 8
  %1141 = getelementptr inbounds i8, ptr %1140, i64 %1139
  %1142 = load i8, ptr %1141, align 1
  %.not200.us = icmp eq i8 %1142, 0
  %.pre729 = add nuw nsw i32 %.0595.us, 1
  br i1 %.not200.us, label %._crit_edge, label %1143

1143:                                             ; preds = %.backedge689
  %1144 = add nsw i32 %.pre729, %1134
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds i8, ptr %1140, i64 %1145
  %1147 = load i8, ptr %1146, align 1
  %.not201.us = icmp eq i8 %1147, 0
  br i1 %.not201.us, label %1148, label %._crit_edge

1148:                                             ; preds = %1143
  %1149 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %1149, i32 noundef %.0595.us, i32 noundef %.0180596.us)
          to label %_ZN5zxing3RefINS_11ResultPointEEC2EPS1_.exit440.us unwind label %.split.us598

_ZN5zxing3RefINS_11ResultPointEEC2EPS1_.exit440.us: ; preds = %1148
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1151 = load i32, ptr %1150, align 8
  %1152 = add i32 %1151, 1
  store i32 %1152, ptr %1150, align 8
  store ptr %1149, ptr %18, align 8
  %1153 = load ptr, ptr %1, align 8
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 16
  %1156 = load ptr, ptr %1155, align 8
  %1157 = invoke noundef float %1156(ptr noundef nonnull align 8 dereferenceable(20) %1153)
          to label %.noexc446.us unwind label %.split601.us

.noexc446.us:                                     ; preds = %_ZN5zxing3RefINS_11ResultPointEEC2EPS1_.exit440.us
  %1158 = fptosi float %1157 to i32
  %1159 = load ptr, ptr %1, align 8
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 24
  %1162 = load ptr, ptr %1161, align 8
  %1163 = invoke noundef float %1162(ptr noundef nonnull align 8 dereferenceable(20) %1159)
          to label %.noexc447.us unwind label %.split601.us

.noexc447.us:                                     ; preds = %.noexc446.us
  %1164 = fptosi float %1163 to i32
  %1165 = load ptr, ptr %3, align 8
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 16
  %1168 = load ptr, ptr %1167, align 8
  %1169 = invoke noundef float %1168(ptr noundef nonnull align 8 dereferenceable(20) %1165)
          to label %.noexc448.us unwind label %.split601.us

.noexc448.us:                                     ; preds = %.noexc447.us
  %1170 = fptosi float %1169 to i32
  %1171 = load ptr, ptr %3, align 8
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 24
  %1174 = load ptr, ptr %1173, align 8
  %1175 = invoke noundef float %1174(ptr noundef nonnull align 8 dereferenceable(20) %1171)
          to label %.noexc449.us unwind label %.split601.us

.noexc449.us:                                     ; preds = %.noexc448.us
  %.not80.i441.us = icmp eq i32 %1170, %1158
  br i1 %.not80.i441.us, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit459.us, label %1176

1176:                                             ; preds = %.noexc449.us
  %1177 = fptosi float %1175 to i32
  %1178 = sub nsw i32 %1177, %1164
  %1179 = sitofp i32 %1178 to double
  %1180 = sub nsw i32 %1170, %1158
  %1181 = sitofp i32 %1180 to double
  %1182 = fdiv double %1179, %1181
  %1183 = sitofp i32 %1177 to double
  %1184 = sitofp i32 %1170 to double
  %1185 = fneg double %1182
  %1186 = call double @llvm.fmuladd.f64(double %1185, double %1184, double %1183)
  %1187 = fmul double %1129, %1182
  %1188 = fmul double %1187, %1187
  %1189 = call double @llvm.fmuladd.f64(double %1129, double %1129, double %1188)
  %sqrt.i444.us = call double @llvm.sqrt.f64(double %1189)
  %1190 = load ptr, ptr %18, align 8
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 24
  %1193 = load ptr, ptr %1192, align 8
  %1194 = invoke noundef float %1193(ptr noundef nonnull align 8 dereferenceable(20) %1190)
          to label %.noexc450.us unwind label %.split601.us

.noexc450.us:                                     ; preds = %1176
  %1195 = fsub double %1186, %sqrt.i444.us
  %1196 = call double @llvm.fmuladd.f64(double %1182, double %.074.i443, double %1195)
  %1197 = fpext float %1194 to double
  %1198 = fcmp ogt double %1196, %1197
  br i1 %1198, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit459.us, label %1199

1199:                                             ; preds = %.noexc450.us
  %1200 = load ptr, ptr %18, align 8
  %1201 = load ptr, ptr %1200, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 24
  %1203 = load ptr, ptr %1202, align 8
  %1204 = invoke noundef float %1203(ptr noundef nonnull align 8 dereferenceable(20) %1200)
          to label %.noexc451.us unwind label %.split601.us

.noexc451.us:                                     ; preds = %1199
  %1205 = fadd double %1186, %sqrt.i444.us
  %1206 = call double @llvm.fmuladd.f64(double %1182, double %.074.i443, double %1205)
  %1207 = fpext float %1204 to double
  %1208 = fcmp olt double %1206, %1207
  br i1 %1208, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit459.us, label %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit452.us

_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit452.us: ; preds = %.noexc451.us
  %1209 = load ptr, ptr %60, align 8
  %1210 = load ptr, ptr %1130, align 8
  %.not.i453.us = icmp eq ptr %1209, %1210
  br i1 %.not.i453.us, label %1228, label %1211

1211:                                             ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit452.us
  store ptr null, ptr %1209, align 8
  %1212 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i454.us = icmp eq ptr %1212, null
  br i1 %.not.i.i.i.i.i454.us, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i457.us, label %1213

1213:                                             ; preds = %1211
  %1214 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1215 = load i32, ptr %1214, align 8
  %1216 = add i32 %1215, 1
  store i32 %1216, ptr %1214, align 8
  %.pr.i.i.i.i455.us = load ptr, ptr %1209, align 8
  %.not5.i.i.i.i.i456.us = icmp eq ptr %.pr.i.i.i.i455.us, null
  br i1 %.not5.i.i.i.i.i456.us, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i457.us, label %1217

1217:                                             ; preds = %1213
  %1218 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i455.us, i64 8
  %1219 = load i32, ptr %1218, align 8
  %1220 = add i32 %1219, -1
  store i32 %1220, ptr %1218, align 8
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %1222, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i457.us

1222:                                             ; preds = %1217
  store i32 -559026175, ptr %1218, align 8
  %1223 = load ptr, ptr %.pr.i.i.i.i455.us, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1225 = load ptr, ptr %1224, align 8
  call void %1225(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i455.us) #15
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i457.us

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i457.us: ; preds = %1222, %1217, %1213, %1211
  store ptr %1212, ptr %1209, align 8
  %1226 = load ptr, ptr %60, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  store ptr %1227, ptr %60, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit459.us

1228:                                             ; preds = %_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i.exit452.us
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %1209, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit459.us unwind label %.split601.us

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit459.us: ; preds = %1228, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i457.us, %.noexc451.us, %.noexc450.us, %.noexc449.us
  %switch229.us = phi i1 [ false, %1228 ], [ false, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i457.us ], [ true, %.noexc449.us ], [ true, %.noexc451.us ], [ true, %.noexc450.us ]
  %1229 = load ptr, ptr %18, align 8
  %.not.i462.us = icmp eq ptr %1229, null
  br i1 %.not.i462.us, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit463.us, label %1230

1230:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit459.us
  %1231 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %1232 = load i32, ptr %1231, align 8
  %1233 = add i32 %1232, -1
  store i32 %1233, ptr %1231, align 8
  %1234 = icmp eq i32 %1233, 0
  br i1 %1234, label %1235, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit463.us

1235:                                             ; preds = %1230
  store i32 -559026175, ptr %1231, align 8
  %1236 = load ptr, ptr %1229, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1238 = load ptr, ptr %1237, align 8
  call void %1238(ptr noundef nonnull align 8 dereferenceable(12) %1229) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit463.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit463.us:  ; preds = %1235, %1230, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit459.us
  %1239 = icmp slt i32 %.pre729, %1123
  %or.cond675 = select i1 %switch229.us, i1 %1239, i1 false
  br i1 %or.cond675, label %.backedge689.backedge, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit463._crit_edge.us

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit463._crit_edge.us: ; preds = %._crit_edge, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit463.us
  %1240 = add nuw i32 %.0180596.us, 1
  %exitcond709.not = icmp eq i32 %1240, %1125
  br i1 %exitcond709.not, label %.loopexit, label %.preheader570.us, !llvm.loop !33

._crit_edge:                                      ; preds = %.backedge689, %1143
  %.old674 = icmp slt i32 %.pre729, %1123
  br i1 %.old674, label %.backedge689.backedge, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit463._crit_edge.us

.backedge689.backedge:                            ; preds = %._crit_edge, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit463.us
  br label %.backedge689, !llvm.loop !34

.split.us598:                                     ; preds = %1148
  %1241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1149) #17
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

.split601.us:                                     ; preds = %1228, %1199, %1176, %.noexc448.us, %.noexc447.us, %.noexc446.us, %_ZN5zxing3RefINS_11ResultPointEEC2EPS1_.exit440.us
  %1242 = landingpad { ptr, i32 }
          cleanup
  %1243 = load ptr, ptr %18, align 8
  %.not.i460 = icmp eq ptr %1243, null
  br i1 %.not.i460, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, label %1244

1244:                                             ; preds = %.split601.us
  %1245 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %1246 = load i32, ptr %1245, align 8
  %1247 = add i32 %1246, -1
  store i32 %1247, ptr %1245, align 8
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1249, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

1249:                                             ; preds = %1244
  store i32 -559026175, ptr %1245, align 8
  %1250 = load ptr, ptr %1243, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  %1252 = load ptr, ptr %1251, align 8
  call void %1252(ptr noundef nonnull align 8 dereferenceable(12) %1243) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

.loopexit:                                        ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit463._crit_edge.us, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit401._crit_edge.us, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit339._crit_edge.us, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit279._crit_edge.us, %.preheader570.lr.ph, %.preheader567.lr.ph, %.preheader564.lr.ph, %.preheader.lr.ph, %._crit_edge590, %._crit_edge605, %._crit_edge622, %._crit_edge639
  ret void

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit:        ; preds = %1249, %1244, %.split601.us, %1103, %1098, %.split593.us, %963, %958, %.split618.us, %818, %813, %.split610.us, %671, %666, %.split635.us, %520, %515, %.split627.us, %374, %369, %.split652.us, %227, %222, %.split644.us, %.split.us598, %.split.us, %.split.us615, %.split.us607, %.split.us632, %.split.us624, %.split.us649, %.split.us641
  %.pn = phi { ptr, i32 } [ %219, %.split.us641 ], [ %366, %.split.us649 ], [ %512, %.split.us624 ], [ %663, %.split.us632 ], [ %810, %.split.us607 ], [ %955, %.split.us615 ], [ %1095, %.split.us ], [ %1241, %.split.us598 ], [ %220, %.split644.us ], [ %220, %222 ], [ %220, %227 ], [ %367, %.split652.us ], [ %367, %369 ], [ %367, %374 ], [ %513, %.split627.us ], [ %513, %515 ], [ %513, %520 ], [ %664, %.split635.us ], [ %664, %666 ], [ %664, %671 ], [ %811, %.split610.us ], [ %811, %813 ], [ %811, %818 ], [ %956, %.split618.us ], [ %956, %958 ], [ %956, %963 ], [ %1096, %.split593.us ], [ %1096, %1098 ], [ %1096, %1103 ], [ %1242, %.split601.us ], [ %1242, %1244 ], [ %1242, %1249 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN5zxing6qrcode8Detector7fitLineERSt6vectorINS_3RefINS_11ResultPointEEESaIS5_EERfS9_Ri(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.31", align 8
  store i32 1, ptr %4, align 4
  store float 0.000000e+00, ptr %2, align 4
  store float 0.000000e+00, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit, label %16

16:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds i8, ptr %8, i64 -8
  %.not93 = icmp eq ptr %17, %18
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not93, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit
  %.06495 = phi float [ -1.000000e+00, %.lr.ph ], [ %83, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.078.094 = phi ptr [ %17, %.lr.ph ], [ %55, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit ]
  %22 = fcmp olt float %.06495, 0.000000e+00
  br i1 %22, label %23, label %54

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %.sroa.078.094, i64 -8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef float %28(ptr noundef nonnull align 8 dereferenceable(20) %25)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %23
  %31 = load ptr, ptr %.sroa.078.094, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef float %34(ptr noundef nonnull align 8 dereferenceable(20) %31)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %30
  %37 = fsub float %29, %35
  %38 = load ptr, ptr %24, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef float %41(ptr noundef nonnull align 8 dereferenceable(20) %38)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %36
  %44 = load ptr, ptr %.sroa.078.094, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef float %47(ptr noundef nonnull align 8 dereferenceable(20) %44)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %43
  %50 = fsub float %42, %48
  %51 = fmul float %50, %50
  %52 = call float @llvm.fmuladd.f32(float %37, float %37, float %51)
  br label %54

.loopexit:                                        ; preds = %.preheader, %123
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp:                               ; preds = %23, %30, %36, %43, %54, %61, %67, %74, %106
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  resume { ptr, i32 } %lpad.phi

54:                                               ; preds = %49, %21
  %.165 = phi float [ %52, %49 ], [ %.06495, %21 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.078.094, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef float %59(ptr noundef nonnull align 8 dereferenceable(20) %56)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %54
  %62 = load ptr, ptr %.sroa.078.094, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef float %65(ptr noundef nonnull align 8 dereferenceable(20) %62)
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %61
  %68 = fsub float %60, %66
  %69 = load ptr, ptr %55, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef float %72(ptr noundef nonnull align 8 dereferenceable(20) %69)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %67
  %75 = load ptr, ptr %.sroa.078.094, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef float %78(ptr noundef nonnull align 8 dereferenceable(20) %75)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %74
  %81 = fsub float %73, %79
  %82 = fmul float %81, %81
  %83 = call float @llvm.fmuladd.f32(float %68, float %68, float %82)
  %84 = fcmp ugt float %.165, 2.000000e+00
  %85 = fcmp ugt float %83, 2.000000e+00
  %or.cond = or i1 %84, %85
  br i1 %or.cond, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %19, align 8
  %88 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %87, %88
  br i1 %.not.i, label %106, label %89

89:                                               ; preds = %86
  store ptr null, ptr %87, align 8
  %90 = load ptr, ptr %.sroa.078.094, align 8
  %.not.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  %.pr.i.i.i.i = load ptr, ptr %87, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

100:                                              ; preds = %95
  store i32 -559026175, ptr %96, align 8
  %101 = load ptr, ptr %.pr.i.i.i.i, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i) #15
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %100, %95, %91, %89
  store ptr %90, ptr %87, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %19, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit

106:                                              ; preds = %86
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %87, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.078.094)
          to label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %106, %80
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  %.not = icmp eq ptr %55, %108
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit
  %.pre = load ptr, ptr %19, align 8
  %.pre105 = load ptr, ptr %6, align 8
  %109 = ptrtoint ptr %.pre to i64
  %110 = ptrtoint ptr %.pre105 to i64
  %111 = sub i64 %109, %110
  %112 = lshr exact i64 %111, 3
  %113 = trunc i64 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %115 = icmp slt i32 %113, 2
  br i1 %115, label %._crit_edge.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge
  %wide.trip.count = and i64 %112, 2147483647
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %131
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %131 ]
  %.06799 = phi double [ 0.000000e+00, %.preheader.preheader ], [ %143, %131 ]
  %.06898 = phi double [ 0.000000e+00, %.preheader.preheader ], [ %140, %131 ]
  %.06997 = phi double [ 0.000000e+00, %.preheader.preheader ], [ %137, %131 ]
  %.07096 = phi double [ 0.000000e+00, %.preheader.preheader ], [ %135, %131 ]
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %"class.zxing::Ref.30", ptr %116, i64 %indvars.iv
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef float %121(ptr noundef nonnull align 8 dereferenceable(20) %118)
          to label %123 unwind label %.loopexit

123:                                              ; preds = %.preheader
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %"class.zxing::Ref.30", ptr %124, i64 %indvars.iv
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef float %129(ptr noundef nonnull align 8 dereferenceable(20) %126)
          to label %131 unwind label %.loopexit

131:                                              ; preds = %123
  %132 = fptosi float %122 to i32
  %133 = fptosi float %130 to i32
  %134 = sitofp i32 %132 to double
  %135 = fadd double %.07096, %134
  %136 = sitofp i32 %133 to double
  %137 = fadd double %.06997, %136
  %138 = mul nsw i32 %132, %132
  %139 = uitofp nneg i32 %138 to double
  %140 = fadd double %.06898, %139
  %141 = mul nsw i32 %133, %132
  %142 = sitofp i32 %141 to double
  %143 = fadd double %.06799, %142
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %144, label %.preheader, !llvm.loop !36

144:                                              ; preds = %131
  %145 = uitofp nneg i32 %113 to double
  %146 = fneg double %135
  %147 = fmul double %135, %146
  %148 = call double @llvm.fmuladd.f64(double %140, double %145, double %147)
  %149 = call noundef double @llvm.fabs.f64(double %148)
  %150 = fcmp olt double %149, 0x3E7AD7F29ABCAF48
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  %152 = fdiv double %146, %145
  %153 = fptrunc double %152 to float
  store float %153, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %._crit_edge.thread.sink.split

154:                                              ; preds = %144
  %155 = fneg double %137
  %156 = fmul double %135, %155
  %157 = call double @llvm.fmuladd.f64(double %145, double %143, double %156)
  %158 = fdiv double %157, %148
  %159 = fptrunc double %158 to float
  store float %159, ptr %2, align 4
  %160 = fpext float %159 to double
  %161 = fneg double %160
  %162 = call double @llvm.fmuladd.f64(double %161, double %135, double %137)
  %163 = fdiv double %162, %145
  %164 = fptrunc double %163 to float
  store float %164, ptr %3, align 4
  store i32 1, ptr %4, align 4
  %165 = load float, ptr %2, align 4
  %166 = call noundef float @llvm.fabs.f32(float %165)
  %167 = fpext float %166 to double
  %168 = fcmp olt double %167, 1.000000e-02
  br i1 %168, label %._crit_edge.thread.sink.split, label %._crit_edge.thread

._crit_edge.thread.sink.split:                    ; preds = %154, %151
  %.sink = phi float [ 1.000000e+00, %151 ], [ 0.000000e+00, %154 ]
  store float %.sink, ptr %2, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.thread.sink.split, %16, %154, %._crit_edge
  %169 = phi ptr [ %114, %._crit_edge ], [ %114, %154 ], [ %19, %16 ], [ %114, %._crit_edge.thread.sink.split ]
  %.1 = phi i32 [ -1, %._crit_edge ], [ 1, %154 ], [ -1, %16 ], [ 1, %._crit_edge.thread.sink.split ]
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %169, align 8
  %.not4.i.i.i.i = icmp eq ptr %170, %171
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.thread, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %182, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i ], [ %170, %._crit_edge.thread ]
  %172 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i, label %173

173:                                              ; preds = %.lr.ph.i.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i

178:                                              ; preds = %173
  store i32 -559026175, ptr %174, align 8
  %179 = load ptr, ptr %172, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(12) %172) #15
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i: ; preds = %178, %173, %.lr.ph.i.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %182, %171
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %._crit_edge.thread
  %183 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %170, %._crit_edge.thread ]
  %.not.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit, label %184

184:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %183) #17
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit: ; preds = %184, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i, %5
  %.0 = phi i32 [ -1, %5 ], [ %.1, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i ], [ %.1, %184 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i

11:                                               ; preds = %6
  store i32 -559026175, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(60) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, double noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef float %11(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %13 = fptosi float %12 to i32
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef float %17(ptr noundef nonnull align 8 dereferenceable(20) %14)
  %19 = fptosi float %18 to i32
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef float %23(ptr noundef nonnull align 8 dereferenceable(20) %20)
  %25 = fptosi float %24 to i32
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef float %29(ptr noundef nonnull align 8 dereferenceable(20) %26)
  %31 = fptosi float %30 to i32
  %32 = icmp slt i32 %6, 2
  br i1 %32, label %33, label %73

33:                                               ; preds = %7
  %.not80 = icmp eq i32 %25, %13
  br i1 %.not80, label %114, label %34

34:                                               ; preds = %33
  %35 = icmp eq i32 %6, 1
  %36 = load i32, ptr %3, align 4
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
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef float %58(ptr noundef nonnull align 8 dereferenceable(20) %55)
  %60 = fpext float %59 to double
  %61 = fcmp ogt double %54, %60
  br i1 %61, label %114, label %62

62:                                               ; preds = %34
  %63 = fadd double %48, %sqrt
  %64 = tail call double @llvm.fmuladd.f64(double %44, double %.074, double %63)
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %65, align 8
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
  %76 = load i32, ptr %75, align 4
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
  %sqrt81 = tail call double @llvm.sqrt.f64(double %93)
  %94 = fsub double %89, %sqrt81
  %95 = tail call double @llvm.fmuladd.f64(double %85, double %.073, double %94)
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef float %99(ptr noundef nonnull align 8 dereferenceable(20) %96)
  %101 = fpext float %100 to double
  %102 = fcmp ogt double %95, %101
  br i1 %102, label %114, label %103

103:                                              ; preds = %74
  %104 = fadd double %89, %sqrt81
  %105 = tail call double @llvm.fmuladd.f64(double %85, double %.073, double %104)
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef float %109(ptr noundef nonnull align 8 dereferenceable(20) %106)
  %111 = fpext float %110 to double
  %112 = fcmp olt double %105, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %73, %74, %103, %34, %62, %33, %113, %72
  %.0 = phi i1 [ true, %72 ], [ true, %113 ], [ false, %33 ], [ false, %62 ], [ false, %34 ], [ false, %103 ], [ false, %74 ], [ false, %73 ]
  ret i1 %.0
}

declare void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector15createTransformENS_3RefINS0_17FinderPatternInfoEEENS2_INS_11ResultPointEEEi(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::Ref.28", align 8
  %7 = alloca %"class.zxing::Ref.28", align 8
  %8 = alloca %"class.zxing::Ref.28", align 8
  %9 = alloca %"class.zxing::Ref.30", align 8
  %10 = alloca %"class.zxing::Ref.30", align 8
  %11 = alloca %"class.zxing::Ref.30", align 8
  %12 = alloca %"class.zxing::Ref.30", align 8
  %13 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6qrcode17FinderPatternInfo10getTopLeftEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.28") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %14 = load ptr, ptr %2, align 8
  invoke void @_ZN5zxing6qrcode17FinderPatternInfo11getTopRightEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.28") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %15 unwind label %116

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8
  invoke void @_ZN5zxing6qrcode17FinderPatternInfo13getBottomLeftEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.28") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %17 unwind label %118

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %17, %19
  store ptr %18, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %.not.i.i16 = icmp eq ptr %24, null
  br i1 %.not.i.i16, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %23, %25
  store ptr %24, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %.not.i.i20 = icmp eq ptr %30, null
  br i1 %.not.i.i20, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %29, %31
  store ptr %30, ptr %11, align 8
  %36 = load ptr, ptr %3, align 8
  %.not.i.i24 = icmp eq ptr %36, null
  br i1 %.not.i.i24, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %35, %37
  store ptr %36, ptr %12, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind writable sret(%"class.zxing::Ref.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %4)
          to label %45 unwind label %120

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

52:                                               ; preds = %47
  store i32 -559026175, ptr %48, align 8
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(12) %46) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit:        ; preds = %45, %47, %52
  %56 = load ptr, ptr %11, align 8
  %.not.i27 = icmp eq ptr %56, null
  br i1 %.not.i27, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit28, label %57

57:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit28

62:                                               ; preds = %57
  store i32 -559026175, ptr %58, align 8
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(12) %56) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit28

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit28:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, %57, %62
  %66 = load ptr, ptr %10, align 8
  %.not.i29 = icmp eq ptr %66, null
  br i1 %.not.i29, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit30, label %67

67:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit28
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit30

72:                                               ; preds = %67
  store i32 -559026175, ptr %68, align 8
  %73 = load ptr, ptr %66, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(12) %66) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit30

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit30:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit28, %67, %72
  %76 = load ptr, ptr %9, align 8
  %.not.i31 = icmp eq ptr %76, null
  br i1 %.not.i31, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit32, label %77

77:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit30
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit32

82:                                               ; preds = %77
  store i32 -559026175, ptr %78, align 8
  %83 = load ptr, ptr %76, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(12) %76) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit32

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit32:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit30, %77, %82
  %86 = load ptr, ptr %8, align 8
  %.not.i33 = icmp eq ptr %86, null
  br i1 %.not.i33, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit, label %87

87:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit32
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit

92:                                               ; preds = %87
  store i32 -559026175, ptr %88, align 8
  %93 = load ptr, ptr %86, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(12) %86) #15
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit: ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit32, %87, %92
  %96 = load ptr, ptr %7, align 8
  %.not.i34 = icmp eq ptr %96, null
  br i1 %.not.i34, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit35, label %97

97:                                               ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit35

102:                                              ; preds = %97
  store i32 -559026175, ptr %98, align 8
  %103 = load ptr, ptr %96, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(12) %96) #15
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit35

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit35: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit, %97, %102
  %106 = load ptr, ptr %6, align 8
  %.not.i36 = icmp eq ptr %106, null
  br i1 %.not.i36, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit37, label %107

107:                                              ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit35
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit37

112:                                              ; preds = %107
  store i32 -559026175, ptr %108, align 8
  %113 = load ptr, ptr %106, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(12) %106) #15
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit37

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit37: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit35, %107, %112
  ret void

116:                                              ; preds = %5
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit49

118:                                              ; preds = %15
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit47

120:                                              ; preds = %41
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %12, align 8
  %.not.i38 = icmp eq ptr %122, null
  br i1 %.not.i38, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit39, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit39

128:                                              ; preds = %123
  store i32 -559026175, ptr %124, align 8
  %129 = load ptr, ptr %122, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(12) %122) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit39

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit39:      ; preds = %128, %123, %120
  %132 = load ptr, ptr %11, align 8
  %.not.i40 = icmp eq ptr %132, null
  br i1 %.not.i40, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit41, label %133

133:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit39
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit41

138:                                              ; preds = %133
  store i32 -559026175, ptr %134, align 8
  %139 = load ptr, ptr %132, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(12) %132) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit41

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit41:      ; preds = %138, %133, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit39
  %142 = load ptr, ptr %10, align 8
  %.not.i42 = icmp eq ptr %142, null
  br i1 %.not.i42, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit43, label %143

143:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit41
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit43

148:                                              ; preds = %143
  store i32 -559026175, ptr %144, align 8
  %149 = load ptr, ptr %142, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(12) %142) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit43

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit43:      ; preds = %148, %143, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit41
  %152 = load ptr, ptr %9, align 8
  %.not.i44 = icmp eq ptr %152, null
  br i1 %.not.i44, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit45, label %153

153:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit43
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit45

158:                                              ; preds = %153
  store i32 -559026175, ptr %154, align 8
  %159 = load ptr, ptr %152, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(12) %152) #15
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit45

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit45:      ; preds = %158, %153, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit43
  %162 = load ptr, ptr %8, align 8
  %.not.i46 = icmp eq ptr %162, null
  br i1 %.not.i46, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit47, label %163

163:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit45
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit47

168:                                              ; preds = %163
  store i32 -559026175, ptr %164, align 8
  %169 = load ptr, ptr %162, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(12) %162) #15
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit47

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit47: ; preds = %168, %163, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit45, %118
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit45 ], [ %121, %163 ], [ %121, %168 ]
  %172 = load ptr, ptr %7, align 8
  %.not.i48 = icmp eq ptr %172, null
  br i1 %.not.i48, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit49, label %173

173:                                              ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit47
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit49

178:                                              ; preds = %173
  store i32 -559026175, ptr %174, align 8
  %179 = load ptr, ptr %172, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(12) %172) #15
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit49

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit49: ; preds = %178, %173, %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit47, %116
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn.pn.pn.pn.pn, %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit47 ], [ %.pn.pn.pn.pn.pn, %173 ], [ %.pn.pn.pn.pn.pn, %178 ]
  %182 = load ptr, ptr %6, align 8
  %.not.i50 = icmp eq ptr %182, null
  br i1 %.not.i50, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit51, label %183

183:                                              ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit49
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit51

188:                                              ; preds = %183
  store i32 -559026175, ptr %184, align 8
  %189 = load ptr, ptr %182, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(12) %182) #15
  br label %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit51

_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit51: ; preds = %_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev.exit49, %183, %188
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector15createTransformENS_3RefINS_11ResultPointEEES4_S4_S4_i(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.29") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 align 2 {
  %8 = sitofp i32 %6 to float
  %9 = fadd float %8, -3.500000e+00
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %29, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef float %14(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %16 = fcmp une float %15, 0.000000e+00
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef float %21(ptr noundef nonnull align 8 dereferenceable(20) %18)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef float %26(ptr noundef nonnull align 8 dereferenceable(20) %23)
  %28 = fadd float %9, -3.000000e+00
  br label %114

29:                                               ; preds = %11, %7
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef float %33(ptr noundef nonnull align 8 dereferenceable(20) %30)
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef float %38(ptr noundef nonnull align 8 dereferenceable(20) %35)
  %40 = fsub float %34, %39
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef float %44(ptr noundef nonnull align 8 dereferenceable(20) %41)
  %46 = fadd float %40, %45
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef float %50(ptr noundef nonnull align 8 dereferenceable(20) %47)
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef float %55(ptr noundef nonnull align 8 dereferenceable(20) %52)
  %57 = fsub float %51, %56
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef float %61(ptr noundef nonnull align 8 dereferenceable(20) %58)
  %63 = fadd float %57, %62
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef float %67(ptr noundef nonnull align 8 dereferenceable(20) %64)
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef float %72(ptr noundef nonnull align 8 dereferenceable(20) %69)
  %74 = fsub float %68, %73
  %75 = load ptr, ptr %2, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef float %78(ptr noundef nonnull align 8 dereferenceable(20) %75)
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef float %83(ptr noundef nonnull align 8 dereferenceable(20) %80)
  %85 = fsub float %79, %84
  %86 = tail call noundef float @llvm.fabs.f32(float %74)
  %87 = tail call noundef float @llvm.fabs.f32(float %85)
  %88 = fcmp olt float %86, %87
  %89 = load ptr, ptr %2, align 8
  %90 = load ptr, ptr %89, align 8
  br i1 %88, label %91, label %101

91:                                               ; preds = %29
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef float %93(ptr noundef nonnull align 8 dereferenceable(20) %89)
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef float %98(ptr noundef nonnull align 8 dereferenceable(20) %95)
  %100 = fsub float %94, %99
  br label %111

101:                                              ; preds = %29
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef float %103(ptr noundef nonnull align 8 dereferenceable(20) %89)
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %105, align 8
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
  %115 = load ptr, ptr %2, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef float %118(ptr noundef nonnull align 8 dereferenceable(20) %115)
  %120 = load ptr, ptr %2, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef float %123(ptr noundef nonnull align 8 dereferenceable(20) %120)
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef float %128(ptr noundef nonnull align 8 dereferenceable(20) %125)
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef float %133(ptr noundef nonnull align 8 dereferenceable(20) %130)
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef float %138(ptr noundef nonnull align 8 dereferenceable(20) %135)
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef float %143(ptr noundef nonnull align 8 dereferenceable(20) %140)
  tail call void @_ZN5zxing20PerspectiveTransform28quadrilateralToQuadrilateralEffffffffffffffff(ptr dead_on_unwind writable sret(%"class.zxing::Ref.29") align 8 %0, float noundef 3.500000e+00, float noundef 3.500000e+00, float noundef %9, float noundef 3.500000e+00, float noundef %.019, float noundef %.019, float noundef 3.500000e+00, float noundef %9, float noundef %119, float noundef %124, float noundef %129, float noundef %134, float noundef %.0, float noundef %.021, float noundef %139, float noundef %144)
  ret void
}

declare void @_ZN5zxing20PerspectiveTransform28quadrilateralToQuadrilateralEffffffffffffffff(ptr dead_on_unwind writable sret(%"class.zxing::Ref.29") align 8, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

declare noundef float @_ZN5zxing11ResultPoint8distanceENS_3RefIS0_EES2_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5zxing6qrcode8Detector24checkConvexQuadrilateralENS_3RefINS_11ResultPointEEES4_S4_S4_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(60) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef float %14(ptr noundef nonnull align 8 dereferenceable(20) %11)
  %16 = fsub float %10, %15
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef float %20(ptr noundef nonnull align 8 dereferenceable(20) %17)
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef float %25(ptr noundef nonnull align 8 dereferenceable(20) %22)
  %27 = fsub float %21, %26
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef float %31(ptr noundef nonnull align 8 dereferenceable(20) %28)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef float %36(ptr noundef nonnull align 8 dereferenceable(20) %33)
  %38 = fsub float %32, %37
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef float %42(ptr noundef nonnull align 8 dereferenceable(20) %39)
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef float %47(ptr noundef nonnull align 8 dereferenceable(20) %44)
  %49 = fsub float %43, %48
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef float %53(ptr noundef nonnull align 8 dereferenceable(20) %50)
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef float %58(ptr noundef nonnull align 8 dereferenceable(20) %55)
  %60 = fsub float %54, %59
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef float %64(ptr noundef nonnull align 8 dereferenceable(20) %61)
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef float %69(ptr noundef nonnull align 8 dereferenceable(20) %66)
  %71 = fsub float %65, %70
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef float %75(ptr noundef nonnull align 8 dereferenceable(20) %72)
  %77 = load ptr, ptr %1, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef float %80(ptr noundef nonnull align 8 dereferenceable(20) %77)
  %82 = fsub float %76, %81
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef float %86(ptr noundef nonnull align 8 dereferenceable(20) %83)
  %88 = load ptr, ptr %1, align 8
  %89 = load ptr, ptr %88, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode8DetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5zxing6qrcode8DetectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i

12:                                               ; preds = %7
  store i32 -559026175, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i: ; preds = %12, %7, %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit

26:                                               ; preds = %21
  store i32 -559026175, ptr %22, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(12) %20) #15
  br label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit

_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit:        ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EED2Ev.exit, %21, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i1 = icmp eq ptr %31, null
  br i1 %.not.i1, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

37:                                               ; preds = %32
  store i32 -559026175, ptr %33, align 8
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(12) %31) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit, %32, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode8DetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5zxing6qrcode8DetectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %7
  store i32 -559026175, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i.i: ; preds = %12, %7, %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %1
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EED2Ev.exit.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EED2Ev.exit.i: ; preds = %18, %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit.i, label %21

21:                                               ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit.i

26:                                               ; preds = %21
  store i32 -559026175, ptr %22, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(12) %20) #15
  br label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit.i

_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit.i:      ; preds = %26, %21, %_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i1.i = icmp eq ptr %31, null
  br i1 %.not.i1.i, label %_ZN5zxing6qrcode8DetectorD2Ev.exit, label %32

32:                                               ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5zxing6qrcode8DetectorD2Ev.exit

37:                                               ; preds = %32
  store i32 -559026175, ptr %33, align 8
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(12) %31) #15
  br label %_ZN5zxing6qrcode8DetectorD2Ev.exit

_ZN5zxing6qrcode8DetectorD2Ev.exit:               ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit.i, %32, %37
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %2, align 8
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #16
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %27, label %23

23:                                               ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE12_M_check_lenEmPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %23, %_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE12_M_check_lenEmPKc.exit
  store ptr %22, ptr %21, align 8
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %33
  %.015.i.i.i.i.i = phi ptr [ %35, %33 ], [ %20, %27 ]
  %.01214.i.i.i.i.i = phi ptr [ %34, %33 ], [ %6, %27 ]
  %28 = load ptr, ptr %.01214.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %33, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %29, %.lr.ph.i.i.i.i.i
  store ptr %28, ptr %.015.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit: ; preds = %33, %27
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %27 ], [ %35, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit37, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit, %51
  %.015.i.i.i.i.i30 = phi ptr [ %53, %51 ], [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %52, %51 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  store ptr null, ptr %.015.i.i.i.i.i30, align 8
  %37 = load ptr, ptr %.01214.i.i.i.i.i31, align 8
  %.not.i.i.i.i.i.i.i.i32 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i32, label %51, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  %.pr.i.i.i.i.i.i.i33 = load ptr, ptr %.015.i.i.i.i.i30, align 8
  %.not5.i.i.i.i.i.i.i.i34 = icmp eq ptr %.pr.i.i.i.i.i.i.i33, null
  br i1 %.not5.i.i.i.i.i.i.i.i34, label %51, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i.i.i33, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  store i32 -559026175, ptr %43, align 8
  %48 = load ptr, ptr %.pr.i.i.i.i.i.i.i33, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i.i.i33) #15
  br label %51

51:                                               ; preds = %47, %42, %38, %.lr.ph.i.i.i.i.i29
  store ptr %37, ptr %.015.i.i.i.i.i30, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 8
  %.not.i.i.i.i.i35 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit37, label %.lr.ph.i.i.i.i.i29, !llvm.loop !37

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit37: ; preds = %51, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit ], [ %53, %51 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit37, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %64, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit37 ]
  %54 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i38 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i38, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i

60:                                               ; preds = %55
  store i32 -559026175, ptr %56, align 8
  %61 = load ptr, ptr %54, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(12) %54) #15
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i: ; preds = %60, %55, %.lr.ph.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %64, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit37
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E.exit, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %4, align 8
  %67 = getelementptr inbounds nuw %"class.zxing::Ref.19", ptr %20, i64 %16
  store ptr %67, ptr %66, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i

12:                                               ; preds = %7
  store i32 -559026175, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i: ; preds = %12, %7, %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %7
  store i32 -559026175, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i: ; preds = %12, %7, %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEED2Ev.exit

_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i, %18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit: ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #16
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %27, label %23

23:                                               ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE12_M_check_lenEmPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %23, %_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE12_M_check_lenEmPKc.exit
  store ptr %22, ptr %21, align 8
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %33
  %.015.i.i.i.i.i = phi ptr [ %35, %33 ], [ %20, %27 ]
  %.01214.i.i.i.i.i = phi ptr [ %34, %33 ], [ %6, %27 ]
  %28 = load ptr, ptr %.01214.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %33, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %29, %.lr.ph.i.i.i.i.i
  store ptr %28, ptr %.015.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit: ; preds = %33, %27
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %27 ], [ %35, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit37, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit, %51
  %.015.i.i.i.i.i30 = phi ptr [ %53, %51 ], [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %52, %51 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  store ptr null, ptr %.015.i.i.i.i.i30, align 8
  %37 = load ptr, ptr %.01214.i.i.i.i.i31, align 8
  %.not.i.i.i.i.i.i.i.i32 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i32, label %51, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  %.pr.i.i.i.i.i.i.i33 = load ptr, ptr %.015.i.i.i.i.i30, align 8
  %.not5.i.i.i.i.i.i.i.i34 = icmp eq ptr %.pr.i.i.i.i.i.i.i33, null
  br i1 %.not5.i.i.i.i.i.i.i.i34, label %51, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i.i.i33, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  store i32 -559026175, ptr %43, align 8
  %48 = load ptr, ptr %.pr.i.i.i.i.i.i.i33, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i.i.i33) #15
  br label %51

51:                                               ; preds = %47, %42, %38, %.lr.ph.i.i.i.i.i29
  store ptr %37, ptr %.015.i.i.i.i.i30, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 8
  %.not.i.i.i.i.i35 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit37, label %.lr.ph.i.i.i.i.i29, !llvm.loop !38

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit37: ; preds = %51, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit ], [ %53, %51 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit37, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %64, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit37 ]
  %54 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i38 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i38, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i

60:                                               ; preds = %55
  store i32 -559026175, ptr %56, align 8
  %61 = load ptr, ptr %54, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(12) %54) #15
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i: ; preds = %60, %55, %.lr.ph.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %64, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit37
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %4, align 8
  %67 = getelementptr inbounds nuw %"class.zxing::Ref.26", ptr %20, i64 %16
  store ptr %67, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #16
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %27, label %23

23:                                               ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %23, %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit
  store ptr %22, ptr %21, align 8
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %33
  %.015.i.i.i.i.i = phi ptr [ %35, %33 ], [ %20, %27 ]
  %.01214.i.i.i.i.i = phi ptr [ %34, %33 ], [ %6, %27 ]
  %28 = load ptr, ptr %.01214.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %33, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %29, %.lr.ph.i.i.i.i.i
  store ptr %28, ptr %.015.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %33, %27
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %27 ], [ %35, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %51
  %.015.i.i.i.i.i30 = phi ptr [ %53, %51 ], [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %52, %51 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  store ptr null, ptr %.015.i.i.i.i.i30, align 8
  %37 = load ptr, ptr %.01214.i.i.i.i.i31, align 8
  %.not.i.i.i.i.i.i.i.i32 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i32, label %51, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  %.pr.i.i.i.i.i.i.i33 = load ptr, ptr %.015.i.i.i.i.i30, align 8
  %.not5.i.i.i.i.i.i.i.i34 = icmp eq ptr %.pr.i.i.i.i.i.i.i33, null
  br i1 %.not5.i.i.i.i.i.i.i.i34, label %51, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i.i.i33, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  store i32 -559026175, ptr %43, align 8
  %48 = load ptr, ptr %.pr.i.i.i.i.i.i.i33, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i.i.i33) #15
  br label %51

51:                                               ; preds = %47, %42, %38, %.lr.ph.i.i.i.i.i29
  store ptr %37, ptr %.015.i.i.i.i.i30, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 8
  %.not.i.i.i.i.i35 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37, label %.lr.ph.i.i.i.i.i29, !llvm.loop !39

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37: ; preds = %51, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %53, %51 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %64, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37 ]
  %54 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i38 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i38, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i

60:                                               ; preds = %55
  store i32 -559026175, ptr %56, align 8
  %61 = load ptr, ptr %54, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(12) %54) #15
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i: ; preds = %60, %55, %.lr.ph.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %64, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %4, align 8
  %67 = getelementptr inbounds nuw %"class.zxing::Ref.30", ptr %20, i64 %16
  store ptr %67, ptr %66, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

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
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
