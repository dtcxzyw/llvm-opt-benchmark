; ModuleID = 'bench/opencv/original/qrcode_reader.cpp.ll'
source_filename = "bench/opencv/original/qrcode_reader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl" }
%"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::Ref.8" = type { ptr }
%"class.zxing::Ref.9" = type { ptr }
%"class.zxing::DecodeHints" = type { i8 }
%"class.zxing::Ref.11" = type { ptr }
%"class.zxing::ReaderErrorHandler" = type { %"class.zxing::ErrorHandler" }
%"class.zxing::ArrayRef" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"class.zxing::Ref.37" = type { ptr }
%"class.zxing::Ref.39" = type { ptr }
%"class.zxing::Ref.44" = type { ptr }
%"class.zxing::Ref.41" = type { ptr }
%"class.zxing::ArrayRef.40" = type { %"class.zxing::Counted.base", ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::Ref.53" = type { ptr }
%"class.zxing::Ref.52" = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZN5zxing12ErrorHandlerD2Ev = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev = comdat any

$_ZN5zxing18ReaderErrorHandlerD2Ev = comdat any

$_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev = comdat any

$_ZN5zxing6qrcode21QRCodeDecoderMetaData23applyMirroredCorrectionERNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE = comdat any

$_ZN5zxing8ArrayRefIcED2Ev = comdat any

$_ZN5zxing6qrcode12QRCodeReader4nameB5cxx11Ev = comdat any

$_ZN5zxing18ReaderErrorHandlerD0Ev = comdat any

$_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev = comdat any

$_ZNK5zxing12ErrorHandler11HandlerTypeEv = comdat any

$_ZN5zxing18ReaderErrorHandler4InitEv = comdat any

$_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED0Ev = comdat any

$_ZN5zxing8ArrayRefIcED0Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTVN5zxing18ReaderErrorHandlerE = comdat any

$_ZTSN5zxing18ReaderErrorHandlerE = comdat any

$_ZTIN5zxing18ReaderErrorHandlerE = comdat any

$_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = comdat any

$_ZTSN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = comdat any

$_ZTIN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = comdat any

$_ZTVN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing8ArrayRefIcEE = comdat any

$_ZTIN5zxing8ArrayRefIcEE = comdat any

@_ZN5zxingL15gf_err_handler_E = internal global %"class.zxing::ErrorHandler" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN5zxing6qrcode12QRCodeReaderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode12QRCodeReaderE, ptr @_ZN5zxing6qrcode12QRCodeReaderD2Ev, ptr @_ZN5zxing6qrcode12QRCodeReaderD0Ev, ptr @_ZN5zxing6qrcode12QRCodeReader6decodeENS_3RefINS_12BinaryBitmapEEE, ptr @_ZN5zxing6qrcode12QRCodeReader6decodeENS_3RefINS_12BinaryBitmapEEENS_11DecodeHintsE, ptr @_ZN5zxing6qrcode12QRCodeReader4nameB5cxx11Ev, ptr @_ZN5zxing6qrcode12QRCodeReader11getDecodeIDEv, ptr @_ZN5zxing6qrcode12QRCodeReader11setDecodeIDEj, ptr @_ZN5zxing6qrcode12QRCodeReader14getPossibleFixEv, ptr @_ZN5zxing6qrcode12QRCodeReader17getPossibleAPTypeEv, ptr @_ZN5zxing6qrcode12QRCodeReader18getPossibleFixTypeEv] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"error detect\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"QRCodeDecoderMetaData\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6qrcode12QRCodeReaderE = hidden constant [30 x i8] c"N5zxing6qrcode12QRCodeReaderE\00", align 1
@_ZTIN5zxing6ReaderE = external constant ptr
@_ZTIN5zxing6qrcode12QRCodeReaderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode12QRCodeReaderE, ptr @_ZTIN5zxing6ReaderE }, align 8
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN5zxing18ReaderErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing18ReaderErrorHandlerE, ptr @_ZN5zxing18ReaderErrorHandlerD2Ev, ptr @_ZN5zxing18ReaderErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing18ReaderErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTSN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant [29 x i8] c"N5zxing18ReaderErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTIN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing18ReaderErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"qrcode\00", align 1
@_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev, ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED0Ev] }, comdat, align 8
@_ZTSN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden constant [47 x i8] c"N5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE\00", comdat, align 1
@_ZTIN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN5zxing8ArrayRefIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIcEE, ptr @_ZN5zxing8ArrayRefIcED2Ev, ptr @_ZN5zxing8ArrayRefIcED0Ev] }, comdat, align 8
@_ZTSN5zxing8ArrayRefIcEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIcEE\00", comdat, align 1
@_ZTIN5zxing8ArrayRefIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qrcode_reader.cpp, ptr null }]

@_ZN5zxing6qrcode12QRCodeReaderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing6qrcode12QRCodeReaderC2Ev
@_ZN5zxing6qrcode12QRCodeReaderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing6qrcode12QRCodeReaderD2Ev

declare void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN5zxing6qrcode12QRCodeReaderE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN5zxing6qrcode7DecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 40, ptr %13, align 8
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5zxing6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #16
  resume { ptr, i32 } %15
}

declare void @_ZN5zxing6qrcode7DecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5zxing6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader6decodeENS_3RefINS_12BinaryBitmapEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr nocapture noundef readonly %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::Ref.8", align 8
  %5 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  br label %_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit

_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit:   ; preds = %6, %3
  store ptr %5, ptr %4, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull %4, i8 0)
          to label %13 unwind label %24

13:                                               ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit
  %14 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit

20:                                               ; preds = %15
  store i32 -559026175, ptr %16, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(12) %14) #16
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit

_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit:       ; preds = %13, %15, %20
  ret void

24:                                               ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8
  %.not.i2 = icmp eq ptr %26, null
  br i1 %.not.i2, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit3, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit3

32:                                               ; preds = %27
  store i32 -559026175, ptr %28, align 8
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(12) %26) #16
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit3

_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit3:      ; preds = %24, %27, %32
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader6decodeENS_3RefINS_12BinaryBitmapEEENS_11DecodeHintsE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr nocapture noundef readonly %2, i8 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::ErrorHandler", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.zxing::Ref.9", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"class.zxing::Ref.8", align 8
  %10 = alloca %"class.zxing::Ref.9", align 8
  %11 = alloca %"class.zxing::Ref.9", align 8
  %12 = alloca %"class.zxing::Ref.8", align 8
  %13 = alloca %"class.zxing::Ref.9", align 8
  call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %2, align 8
  invoke void @_ZN5zxing12BinaryBitmap14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.9") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %15 unwind label %21

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4
  %.not = icmp ne i32 %17, 0
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  %or.cond = select i1 %.not, i1 true, i1 %19
  br i1 %or.cond, label %20, label %23

20:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit70

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %23, %25
  store ptr %24, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  store ptr %18, ptr %10, align 8
  invoke void @_ZN5zxing6qrcode12QRCodeReader10decodeMoreENS_3RefINS_12BinaryBitmapEEENS2_INS_9BitMatrixEEENS_11DecodeHintsERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %8, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull %9, ptr noundef nonnull %10, i8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %33 unwind label %64

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %18, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

38:                                               ; preds = %33
  store i32 -559026175, ptr %34, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %18) #16
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %33, %38
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit, label %42

42:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %43 = getelementptr inbounds i8, ptr %24, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit

47:                                               ; preds = %42
  store i32 -559026175, ptr %43, align 8
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(12) %24) #16
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit

_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit:       ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, %42, %47
  %51 = load i32, ptr %16, align 4
  %.not17 = icmp eq i32 %51, 0
  br i1 %.not17, label %52, label %57

52:                                               ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %8, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i.thread

57:                                               ; preds = %52, %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit
  %58 = load ptr, ptr %2, align 8
  invoke void @_ZN5zxing12BinaryBitmap17getInvertedMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.9") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %59 unwind label %83

59:                                               ; preds = %57
  %60 = load i32, ptr %16, align 4
  %.not18 = icmp ne i32 %60, 0
  %61 = load ptr, ptr %11, align 8
  %62 = icmp eq ptr %61, null
  %or.cond75 = select i1 %.not18, i1 true, i1 %62
  br i1 %or.cond75, label %63, label %85

63:                                               ; preds = %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.thread

64:                                               ; preds = %29
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = getelementptr inbounds i8, ptr %18, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit32

70:                                               ; preds = %64
  store i32 -559026175, ptr %66, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(12) %18) #16
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit32

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit32:         ; preds = %70, %64
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit34, label %74

74:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit32
  %75 = getelementptr inbounds i8, ptr %24, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit34

79:                                               ; preds = %74
  store i32 -559026175, ptr %75, align 8
  %80 = load ptr, ptr %24, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(12) %24) #16
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit34

83:                                               ; preds = %57
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit54

85:                                               ; preds = %59
  %86 = load ptr, ptr %2, align 8
  %.not.i.i35 = icmp eq ptr %86, null
  br i1 %.not.i.i35, label %91, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %85, %87
  store ptr %86, ptr %12, align 8
  %92 = getelementptr inbounds i8, ptr %61, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  store ptr %61, ptr %13, align 8
  invoke void @_ZN5zxing6qrcode12QRCodeReader10decodeMoreENS_3RefINS_12BinaryBitmapEEENS2_INS_9BitMatrixEEENS_11DecodeHintsERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull %12, ptr noundef nonnull %13, i8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %95 unwind label %114

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %61, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit44

100:                                              ; preds = %95
  store i32 -559026175, ptr %96, align 8
  %101 = load ptr, ptr %61, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(12) %61) #16
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit44

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit44:         ; preds = %95, %100
  br i1 %.not.i.i35, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit46, label %104

104:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit44
  %105 = getelementptr inbounds i8, ptr %86, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit46

109:                                              ; preds = %104
  store i32 -559026175, ptr %105, align 8
  %110 = load ptr, ptr %86, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(12) %86) #16
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit46

_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit46:     ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit44, %104, %109
  %113 = load i32, ptr %16, align 4
  %.not25 = icmp eq i32 %113, 0
  br i1 %.not25, label %133, label %.thread

114:                                              ; preds = %91
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = getelementptr inbounds i8, ptr %61, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit48

120:                                              ; preds = %114
  store i32 -559026175, ptr %116, align 8
  %121 = load ptr, ptr %61, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(12) %61) #16
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit48

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit48:         ; preds = %120, %114
  br i1 %.not.i.i35, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit50, label %124

124:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit48
  %125 = getelementptr inbounds i8, ptr %86, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit50

129:                                              ; preds = %124
  store i32 -559026175, ptr %125, align 8
  %130 = load ptr, ptr %86, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(12) %86) #16
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit50

133:                                              ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit46
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %134, %136
  br i1 %137, label %.thread, label %138

138:                                              ; preds = %133
  call void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %.thread

.thread:                                          ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit46, %133, %138, %63
  %cond = phi i1 [ false, %63 ], [ false, %133 ], [ true, %138 ], [ false, %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit46 ]
  %139 = load ptr, ptr %11, align 8
  %.not.i51 = icmp eq ptr %139, null
  br i1 %.not.i51, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit52, label %140

140:                                              ; preds = %.thread
  %141 = getelementptr inbounds i8, ptr %139, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit52

145:                                              ; preds = %140
  store i32 -559026175, ptr %141, align 8
  %146 = load ptr, ptr %139, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(12) %139) #16
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit52

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit52:         ; preds = %.thread, %140, %145
  %.pre78 = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %8, i64 8
  %.pre77 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %cond, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i.thread, label %165

_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit50:     ; preds = %129, %124, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit48
  %149 = load ptr, ptr %11, align 8
  %.not.i53 = icmp eq ptr %149, null
  br i1 %.not.i53, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit54, label %150

150:                                              ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit50
  %151 = getelementptr inbounds i8, ptr %149, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, -1
  store i32 %153, ptr %151, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit54

155:                                              ; preds = %150
  store i32 -559026175, ptr %151, align 8
  %156 = load ptr, ptr %149, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(12) %149) #16
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit54

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i.thread: ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit52, %52
  %159 = phi ptr [ %55, %52 ], [ %.pre77, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit52 ]
  %160 = phi ptr [ %53, %52 ], [ %.pre78, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit52 ]
  store ptr %160, ptr %0, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %159, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 16
  %163 = getelementptr inbounds i8, ptr %8, i64 16
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %162, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit

165:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit52
  %.not4.i.i.i.i = icmp eq ptr %.pre78, %.pre77
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %165, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %176, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i ], [ %.pre78, %165 ]
  %166 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i, label %167

167:                                              ; preds = %.lr.ph.i.i.i.i
  %168 = getelementptr inbounds i8, ptr %166, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i

172:                                              ; preds = %167
  store i32 -559026175, ptr %168, align 8
  %173 = load ptr, ptr %166, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(12) %166) #16
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i: ; preds = %172, %167, %.lr.ph.i.i.i.i
  %176 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %176, %.pre77
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i
  %.pr.i55 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %165
  %177 = phi ptr [ %.pr.i55, %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.pre78, %165 ]
  %.not.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit, label %178

178:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %177) #17
  br label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit54:         ; preds = %155, %150, %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit50, %83
  %.pn19.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %115, %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit50 ], [ %115, %150 ], [ %115, %155 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit34

_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i.thread, %178, %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i, %20
  %179 = load ptr, ptr %7, align 8
  %.not.i56 = icmp eq ptr %179, null
  br i1 %.not.i56, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit57, label %180

180:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit
  %181 = getelementptr inbounds i8, ptr %179, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, -1
  store i32 %183, ptr %181, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit57

185:                                              ; preds = %180
  store i32 -559026175, ptr %181, align 8
  %186 = load ptr, ptr %179, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(12) %179) #16
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit57

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit57:         ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit, %180, %185
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds i8, ptr %6, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not4.i.i.i.i58 = icmp eq ptr %189, %191
  br i1 %.not4.i.i.i.i58, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i66, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit57, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i62
  %.05.i.i.i.i60 = phi ptr [ %202, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i62 ], [ %189, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit57 ]
  %192 = load ptr, ptr %.05.i.i.i.i60, align 8
  %.not.i.i.i.i.i.i61 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i.i61, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i62, label %193

193:                                              ; preds = %.lr.ph.i.i.i.i59
  %194 = getelementptr inbounds i8, ptr %192, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i62

198:                                              ; preds = %193
  store i32 -559026175, ptr %194, align 8
  %199 = load ptr, ptr %192, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(12) %192) #16
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i62

_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i62: ; preds = %198, %193, %.lr.ph.i.i.i.i59
  %202 = getelementptr inbounds i8, ptr %.05.i.i.i.i60, i64 8
  %.not.i.i.i.i63 = icmp eq ptr %202, %191
  br i1 %.not.i.i.i.i63, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i66, label %.lr.ph.i.i.i.i59, !llvm.loop !4

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i66: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i62, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit57
  %.not.i.i.i67 = icmp eq ptr %189, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit68, label %203

203:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i66
  call void @_ZdlPv(ptr noundef nonnull %189) #17
  br label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit68

_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit68: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i66, %203
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8
  %204 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %204) #16
  ret void

_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit34:     ; preds = %79, %74, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit32, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit54
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit54 ], [ %65, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit32 ], [ %65, %74 ], [ %65, %79 ]
  %205 = load ptr, ptr %7, align 8
  %.not.i69 = icmp eq ptr %205, null
  br i1 %.not.i69, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit70, label %206

206:                                              ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit34
  %207 = getelementptr inbounds i8, ptr %205, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit70

211:                                              ; preds = %206
  store i32 -559026175, ptr %207, align 8
  %212 = load ptr, ptr %205, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(12) %205) #16
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit70

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit70:         ; preds = %211, %206, %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit34, %21
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn19.pn.pn.pn, %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit34 ], [ %.pn19.pn.pn.pn, %206 ], [ %.pn19.pn.pn.pn, %211 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8
  %215 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #16
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn
}

declare void @_ZN5zxing12BinaryBitmap14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.9") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader10decodeMoreENS_3RefINS_12BinaryBitmapEEENS2_INS_9BitMatrixEEENS_11DecodeHintsERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.zxing::DecodeHints", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.zxing::Ref.9", align 8
  %10 = alloca %"class.zxing::Ref.9", align 8
  %11 = alloca %"class.zxing::Ref.11", align 8
  %12 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %13 = alloca %"class.zxing::ArrayRef", align 8
  %14 = alloca %"class.zxing::Ref.37", align 8
  %15 = alloca %"class.zxing::ArrayRef", align 8
  %16 = alloca %"class.zxing::Ref.39", align 8
  %17 = alloca %"class.zxing::Ref.9", align 8
  %18 = alloca %"class.zxing::ArrayRef", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.zxing::ArrayRef", align 8
  %21 = alloca %"class.zxing::Ref.44", align 8
  %22 = alloca %"class.zxing::Ref.41", align 8
  %23 = alloca %"class.zxing::ArrayRef.40", align 8
  %24 = alloca %"class.zxing::ArrayRef", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.zxing::ArrayRef", align 8
  %29 = alloca %"class.zxing::ArrayRef", align 8
  %30 = alloca %"class.std::vector.17", align 8
  %31 = alloca %"class.zxing::Ref.37", align 8
  %32 = alloca %"class.zxing::ArrayRef", align 8
  %33 = alloca %"class.zxing::Ref.39", align 8
  %34 = alloca %"class.zxing::Ref.9", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.zxing::ArrayRef", align 8
  %37 = alloca %"class.zxing::Ref.44", align 8
  %38 = alloca %"class.zxing::Ref.41", align 8
  %39 = alloca %"class.zxing::ArrayRef.40", align 8
  %40 = alloca %"class.zxing::ArrayRef", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.zxing::ArrayRef", align 8
  store i8 %4, ptr %7, align 1
  %45 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %4, ptr %45, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %46 = load ptr, ptr %3, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.critedge, label %48

.loopexit630:                                     ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %lpad.loopexit632 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit213

.loopexit.split-lp631:                            ; preds = %48
  %lpad.loopexit.split-lp633 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit213

48:                                               ; preds = %6
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  invoke void @_ZN5zxing11UnicomBlock4InitEv(ptr noundef nonnull align 8 dereferenceable(160) %51)
          to label %52 unwind label %.loopexit.split-lp631

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %61, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %52, %57
  store ptr %56, ptr %9, align 8
  invoke void @_ZN5zxing11UnicomBlock5ResetENS_3RefINS_9BitMatrixEEE(ptr noundef nonnull align 8 dereferenceable(160) %55, ptr noundef nonnull %9)
          to label %62 unwind label %175

62:                                               ; preds = %61
  %63 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

69:                                               ; preds = %64
  store i32 -559026175, ptr %65, align 8
  %70 = load ptr, ptr %63, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(12) %63) #16
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %62, %64, %69
  %73 = getelementptr inbounds i8, ptr %12, i64 8
  %74 = getelementptr inbounds i8, ptr %12, i64 16
  %75 = getelementptr inbounds i8, ptr %1, i64 44
  %76 = getelementptr inbounds i8, ptr %1, i64 68
  %77 = getelementptr inbounds i8, ptr %1, i64 40
  %78 = getelementptr inbounds i8, ptr %1, i64 124
  %79 = getelementptr inbounds i8, ptr %1, i64 120
  %80 = getelementptr inbounds i8, ptr %13, i64 8
  %81 = getelementptr inbounds i8, ptr %13, i64 16
  %82 = getelementptr inbounds i8, ptr %1, i64 16
  %83 = getelementptr inbounds i8, ptr %1, i64 20
  %84 = getelementptr inbounds i8, ptr %1, i64 64
  %85 = getelementptr inbounds i8, ptr %1, i64 80
  %86 = getelementptr inbounds i8, ptr %1, i64 88
  %87 = getelementptr inbounds i8, ptr %1, i64 76
  %88 = getelementptr inbounds i8, ptr %1, i64 96
  %89 = getelementptr inbounds i8, ptr %15, i64 16
  %90 = getelementptr inbounds i8, ptr %18, i64 8
  %91 = getelementptr inbounds i8, ptr %18, i64 16
  %92 = getelementptr inbounds i8, ptr %20, i64 8
  %93 = getelementptr inbounds i8, ptr %20, i64 16
  %94 = getelementptr inbounds i8, ptr %24, i64 8
  %95 = getelementptr inbounds i8, ptr %24, i64 16
  %96 = getelementptr inbounds i8, ptr %23, i64 16
  %97 = getelementptr inbounds i8, ptr %28, i64 8
  %98 = getelementptr inbounds i8, ptr %28, i64 16
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  %101 = getelementptr inbounds i8, ptr %29, i64 8
  %102 = getelementptr inbounds i8, ptr %29, i64 16
  %103 = getelementptr inbounds i8, ptr %30, i64 8
  %104 = getelementptr inbounds i8, ptr %32, i64 16
  %105 = getelementptr inbounds i8, ptr %36, i64 8
  %106 = getelementptr inbounds i8, ptr %36, i64 16
  %107 = getelementptr inbounds i8, ptr %40, i64 8
  %108 = getelementptr inbounds i8, ptr %40, i64 16
  %109 = getelementptr inbounds i8, ptr %39, i64 16
  %110 = getelementptr inbounds i8, ptr %44, i64 8
  %111 = getelementptr inbounds i8, ptr %44, i64 16
  %112 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %113 unwind label %.loopexit630

113:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %114 = load ptr, ptr %3, align 8
  %.not.i.i199 = icmp eq ptr %114, null
  br i1 %.not.i.i199, label %119, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %113, %115
  store ptr %114, ptr %10, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %.not.i.i203 = icmp eq ptr %122, null
  br i1 %.not.i.i203, label %127, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %119, %123
  store ptr %122, ptr %11, align 8
  invoke void @_ZN5zxing6qrcode8DetectorC1ENS_3RefINS_9BitMatrixEEENS2_INS_11UnicomBlockEEE(ptr noundef nonnull align 8 dereferenceable(60) %112, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %128 unwind label %187

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %112, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8
  %132 = load ptr, ptr %11, align 8
  %.not.i209 = icmp eq ptr %132, null
  br i1 %.not.i209, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit

138:                                              ; preds = %133
  store i32 -559026175, ptr %134, align 8
  %139 = load ptr, ptr %132, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(12) %132) #16
  br label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit

_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit:        ; preds = %128, %133, %138
  %142 = load ptr, ptr %10, align 8
  %.not.i210 = icmp eq ptr %142, null
  br i1 %.not.i210, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit211, label %143

143:                                              ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit
  %144 = getelementptr inbounds i8, ptr %142, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit211

148:                                              ; preds = %143
  store i32 -559026175, ptr %144, align 8
  %149 = load ptr, ptr %142, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(12) %142) #16
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit211

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit211:        ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit, %143, %148
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 56
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %155 unwind label %209

155:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit211
  invoke void @_ZN5zxing6qrcode8Detector6detectERKNS_11DecodeHintsERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(60) %112, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %156 unwind label %209

156:                                              ; preds = %155
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %161 unwind label %209

161:                                              ; preds = %156
  %.not = icmp eq i32 %160, 0
  br i1 %.not, label %213, label %162

162:                                              ; preds = %161
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str)
          to label %163 unwind label %209

163:                                              ; preds = %162
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %12, align 8
  store i32 3, ptr %73, align 8
  %164 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %165 unwind label %211

165:                                              ; preds = %163
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #16
  %166 = getelementptr inbounds i8, ptr %112, i64 56
  %167 = load i32, ptr %166, align 8
  %switch.tableidx = add i32 %167, -10
  %168 = icmp ult i32 %switch.tableidx, 3
  br i1 %168, label %.sink.split.i, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit

.sink.split.i:                                    ; preds = %165
  store i32 %switch.tableidx, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit: ; preds = %165, %.sink.split.i
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef nonnull align 8 dereferenceable(32) ptr %171(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %173 unwind label %209

173:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %172)
          to label %.loopexit629 unwind label %209

175:                                              ; preds = %61
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %9, align 8
  %.not.i212 = icmp eq ptr %177, null
  br i1 %.not.i212, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit213, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %177, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, -1
  store i32 %181, ptr %179, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit213

183:                                              ; preds = %178
  store i32 -559026175, ptr %179, align 8
  %184 = load ptr, ptr %177, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(12) %177) #16
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit213

187:                                              ; preds = %127
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %11, align 8
  %.not.i214 = icmp eq ptr %189, null
  br i1 %.not.i214, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit215, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %189, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit215

195:                                              ; preds = %190
  store i32 -559026175, ptr %191, align 8
  %196 = load ptr, ptr %189, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(12) %189) #16
  br label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit215

_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit215:     ; preds = %195, %190, %187
  %199 = load ptr, ptr %10, align 8
  %.not.i216 = icmp eq ptr %199, null
  br i1 %.not.i216, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit217, label %200

200:                                              ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit215
  %201 = getelementptr inbounds i8, ptr %199, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, -1
  store i32 %203, ptr %201, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit217

205:                                              ; preds = %200
  store i32 -559026175, ptr %201, align 8
  %206 = load ptr, ptr %199, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(12) %199) #16
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit217

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit217:        ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit215, %200, %205
  call void @_ZdlPv(ptr noundef nonnull %112) #17
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit213

209:                                              ; preds = %162, %173, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit, %156, %155, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit211
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit469

211:                                              ; preds = %163
  %212 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #16
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit469

213:                                              ; preds = %161
  %214 = getelementptr inbounds i8, ptr %112, i64 56
  %215 = load i32, ptr %214, align 8
  %switch.tableidx1976 = add i32 %215, -10
  %216 = icmp ult i32 %switch.tableidx1976, 3
  br i1 %216, label %.sink.split.i218, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit220

.sink.split.i218:                                 ; preds = %213
  store i32 %switch.tableidx1976, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit220

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit220: ; preds = %213, %.sink.split.i218
  %217 = getelementptr inbounds i8, ptr %112, i64 32
  %218 = getelementptr inbounds i8, ptr %112, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %217, align 8
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = lshr exact i64 %223, 3
  %225 = trunc i64 %224 to i32
  %226 = icmp slt i32 %225, 1
  br i1 %226, label %.loopexit629, label %.preheader628.preheader

.preheader628.preheader:                          ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit220
  %wide.trip.count = and i64 %224, 2147483647
  br label %.preheader628

.preheader628:                                    ; preds = %.preheader628.preheader, %1641
  %indvars.iv = phi i64 [ 0, %.preheader628.preheader ], [ %indvars.iv.next, %1641 ]
  %.3711151 = phi i1 [ false, %.preheader628.preheader ], [ %.472, %1641 ]
  %227 = load ptr, ptr %217, align 8, !noalias !6
  %228 = getelementptr inbounds %"class.zxing::Ref.53", ptr %227, i64 %indvars.iv
  %229 = load ptr, ptr %228, align 8, !noalias !6
  %230 = getelementptr inbounds i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8, !noalias !6
  %.not.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i, label %_ZN5zxing6qrcode8Detector20getFinderPatternInfoEi.exit, label %232

232:                                              ; preds = %.preheader628
  %233 = getelementptr inbounds i8, ptr %231, i64 8
  %234 = load i32, ptr %233, align 8, !noalias !6
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 8, !noalias !6
  br label %_ZN5zxing6qrcode8Detector20getFinderPatternInfoEi.exit

_ZN5zxing6qrcode8Detector20getFinderPatternInfoEi.exit: ; preds = %232, %.preheader628
  %236 = invoke noundef float @_ZN5zxing6qrcode17FinderPatternInfo14getPossibleFixEv(ptr noundef nonnull align 8 dereferenceable(48) %231)
          to label %237 unwind label %243

237:                                              ; preds = %_ZN5zxing6qrcode8Detector20getFinderPatternInfoEi.exit
  store float %236, ptr %76, align 4
  %238 = invoke noundef float @_ZN5zxing6qrcode17FinderPatternInfo19getAnglePossibleFixEv(ptr noundef nonnull align 8 dereferenceable(48) %231)
          to label %239 unwind label %243

239:                                              ; preds = %237
  %240 = fpext float %238 to double
  %241 = fcmp olt double %240, 6.000000e-01
  %242 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %242, %241
  br i1 %or.cond, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %245

243:                                              ; preds = %245, %237, %_ZN5zxing6qrcode8Detector20getFinderPatternInfoEi.exit
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body

245:                                              ; preds = %239
  %246 = trunc nuw nsw i64 %indvars.iv to i32
  %247 = invoke noundef i32 @_ZN5zxing6qrcode8Detector25getPossibleAlignmentCountEi(ptr noundef nonnull align 8 dereferenceable(60) %112, i32 noundef %246)
          to label %248 unwind label %243

248:                                              ; preds = %245
  %249 = icmp slt i32 %247, 0
  br i1 %249, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %250

250:                                              ; preds = %248
  %251 = load ptr, ptr %217, align 8
  %252 = getelementptr inbounds %"class.zxing::Ref.53", ptr %251, i64 %indvars.iv
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 56
  %255 = load i32, ptr %254, align 8
  store i32 %255, ptr %77, align 8
  %256 = load ptr, ptr %252, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 68
  %258 = load float, ptr %257, align 4
  %259 = fptosi float %258 to i32
  store i32 %259, ptr %78, align 4
  %260 = load ptr, ptr %252, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 60
  %262 = load i32, ptr %261, align 4
  %263 = icmp ult i32 %262, 2
  br i1 %263, label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit, label %264

264:                                              ; preds = %250
  %265 = icmp ult i32 %262, 7
  br i1 %265, label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit, label %266

266:                                              ; preds = %264
  %267 = icmp ult i32 %262, 14
  br i1 %267, label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit, label %268

268:                                              ; preds = %266
  %269 = icmp ult i32 %262, 21
  br i1 %269, label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit, label %270

270:                                              ; preds = %268
  %271 = icmp ult i32 %262, 28
  br i1 %271, label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit, label %272

272:                                              ; preds = %270
  %273 = icmp ult i32 %262, 35
  %. = select i1 %273, i32 5, i32 6
  br label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit

_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit: ; preds = %272, %270, %268, %266, %264, %250
  %.sink = phi i32 [ 0, %250 ], [ 1, %264 ], [ 2, %266 ], [ 3, %268 ], [ 4, %270 ], [ %., %272 ]
  store i32 %.sink, ptr %79, align 8
  %.not.i.i221 = icmp eq i32 %247, 0
  br i1 %.not.i.i221, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %274

274:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit
  %narrow = add nuw i32 %247, 63
  %275 = zext i32 %narrow to i64
  %276 = lshr i64 %275, 3
  %277 = and i64 %276, 536870904
  %278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #18
          to label %.lr.ph.preheader unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %274
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.preheader:                                 ; preds = %274
  %280 = lshr i64 %275, 3
  %.idx.i = and i64 %280, 536870904
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %278, i8 0, i64 %.idx.i, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %862
  %.5731120 = phi i1 [ %.674, %862 ], [ %.3711151, %.lr.ph.preheader ]
  %.0841118 = phi i32 [ %863, %862 ], [ 0, %.lr.ph.preheader ]
  %.0851117 = phi i8 [ %.186, %862 ], [ 0, %.lr.ph.preheader ]
  %281 = trunc nuw i8 %.0851117 to i1
  br i1 %281, label %.lr.ph1142.preheader, label %282

282:                                              ; preds = %.lr.ph
  store i32 0, ptr %80, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %13, align 8
  store ptr null, ptr %81, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 56
  %285 = load ptr, ptr %284, align 8
  invoke void %285(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %286 unwind label %441

286:                                              ; preds = %282
  %287 = load i32, ptr %77, align 8
  invoke void @_ZN5zxing6qrcode8Detector21getResultViaAlignmentEiiiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.37") align 8 %14, ptr noundef nonnull align 8 dereferenceable(60) %112, i32 noundef %246, i32 noundef %.0841118, i32 noundef %287, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %288 unwind label %441

288:                                              ; preds = %286
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = invoke noundef i32 %291(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %293 unwind label %443

293:                                              ; preds = %288
  %.not160 = icmp eq i32 %292, 0
  br i1 %.not160, label %454, label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = invoke noundef i32 %297(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %299 unwind label %443

299:                                              ; preds = %294
  %300 = trunc i32 %298 to i8
  %301 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %300)
          to label %302 unwind label %443

302:                                              ; preds = %299
  %303 = load float, ptr %83, align 4
  %304 = load ptr, ptr %81, align 8
  %.not.i.i222 = icmp eq ptr %304, null
  br i1 %.not.i.i222, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds i8, ptr %304, i64 8
  %307 = load i32, ptr %306, align 8
  %308 = add i32 %307, 1
  store i32 %308, ptr %306, align 8
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit: ; preds = %302, %305
  %309 = load float, ptr %84, align 8
  %310 = fcmp olt float %309, %303
  br i1 %310, label %311, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit

311:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit
  store float %303, ptr %84, align 8
  %312 = load ptr, ptr %85, align 8
  %313 = load ptr, ptr %86, align 8
  %.not.i.i.i225 = icmp eq ptr %313, %312
  br i1 %.not.i.i.i225, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %311, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %324, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i ], [ %312, %311 ]
  %314 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i, label %315

315:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %316 = getelementptr inbounds i8, ptr %314, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = add i32 %317, -1
  store i32 %318, ptr %316, align 8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i

320:                                              ; preds = %315
  store i32 -559026175, ptr %316, align 8
  %321 = load ptr, ptr %314, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(12) %314) #16
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %320, %315, %.lr.ph.i.i.i.i.i.i
  %324 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %324, %313
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %312, ptr %86, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %311
  %325 = phi ptr [ %312, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i ], [ %313, %311 ]
  %326 = load i32, ptr %78, align 4
  %327 = sitofp i32 %326 to float
  store float %327, ptr %87, align 4
  br i1 %.not.i.i222, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i
  %328 = getelementptr inbounds i8, ptr %304, i64 16
  br label %329

329:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i, %.preheader.i
  %330 = phi ptr [ %325, %.preheader.i ], [ %398, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i ]
  %331 = load ptr, ptr %328, align 8
  %332 = getelementptr inbounds %"class.zxing::Ref.52", ptr %331, i64 %indvars.iv.i
  %333 = load ptr, ptr %88, align 8
  %.not.i.i227 = icmp eq ptr %330, %333
  br i1 %.not.i.i227, label %351, label %334

334:                                              ; preds = %329
  store ptr null, ptr %330, align 8
  %335 = load ptr, ptr %332, align 8
  %.not.i.i.i.i.i7.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i.i7.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds i8, ptr %335, i64 8
  %338 = load i32, ptr %337, align 8
  %339 = add i32 %338, 1
  store i32 %339, ptr %337, align 8
  %.pr.i.i.i.i.i = load ptr, ptr %330, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.i, i64 8
  %342 = load i32, ptr %341, align 8
  %343 = add i32 %342, -1
  store i32 %343, ptr %341, align 8
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

345:                                              ; preds = %340
  store i32 -559026175, ptr %341, align 8
  %346 = load ptr, ptr %.pr.i.i.i.i.i, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i) #16
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %345, %340, %336, %334
  store ptr %335, ptr %330, align 8
  %349 = load ptr, ptr %86, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 8
  store ptr %350, ptr %86, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i

351:                                              ; preds = %329
  %352 = load ptr, ptr %85, align 8
  %353 = ptrtoint ptr %330 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = icmp eq i64 %355, 9223372036854775800
  br i1 %356, label %357, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i

357:                                              ; preds = %351
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.noexc485 unwind label %.loopexit.split-lp622

.noexc485:                                        ; preds = %357
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %351
  %358 = ashr exact i64 %355, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %358, i64 1)
  %359 = add nsw i64 %.sroa.speculated.i.i, %358
  %360 = icmp ult i64 %359, %358
  %361 = call i64 @llvm.umin.i64(i64 %359, i64 1152921504606846975)
  %362 = select i1 %360, i64 1152921504606846975, i64 %361
  %.not.i.i477 = icmp eq i64 %362, 0
  br i1 %.not.i.i477, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm.exit.i, label %363

363:                                              ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %364 = shl nuw nsw i64 %362, 3
  %365 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %364) #18
          to label %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm.exit.i unwind label %.loopexit621

_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %363, %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %366 = phi ptr [ null, %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i ], [ %365, %363 ]
  %367 = getelementptr inbounds %"class.zxing::Ref.52", ptr %366, i64 %358
  %368 = load ptr, ptr %332, align 8
  %.not.i.i.i.i.i478 = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i.i478, label %373, label %369

369:                                              ; preds = %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm.exit.i
  %370 = getelementptr inbounds i8, ptr %368, i64 8
  %371 = load i32, ptr %370, align 8
  %372 = add i32 %371, 1
  store i32 %372, ptr %370, align 8
  br label %373

373:                                              ; preds = %369, %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm.exit.i
  store ptr %368, ptr %367, align 8
  %.not13.i.i.i.i.i.i = icmp eq ptr %352, %330
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i.thread, label %.lr.ph.i.i.i.i.i.i479

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i.thread: ; preds = %373
  %374 = getelementptr inbounds i8, ptr %366, i64 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i

.lr.ph.i.i.i.i.i.i479:                            ; preds = %373, %380
  %.015.i.i.i.i.i.i = phi ptr [ %382, %380 ], [ %366, %373 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %381, %380 ], [ %352, %373 ]
  %375 = load ptr, ptr %.01214.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %380, label %376

376:                                              ; preds = %.lr.ph.i.i.i.i.i.i479
  %377 = getelementptr inbounds i8, ptr %375, i64 8
  %378 = load i32, ptr %377, align 8
  %379 = add i32 %378, 1
  store i32 %379, ptr %377, align 8
  br label %380

380:                                              ; preds = %376, %.lr.ph.i.i.i.i.i.i479
  store ptr %375, ptr %.015.i.i.i.i.i.i, align 8
  %381 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 8
  %382 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i480 = icmp eq ptr %381, %330
  br i1 %.not.i.i.i.i.i.i480, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i, label %.lr.ph.i.i.i.i.i.i479, !llvm.loop !10

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i: ; preds = %380
  %383 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i482

.lr.ph.i.i.i.i482:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i483 = phi ptr [ %394, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i ], [ %352, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i ]
  %384 = load ptr, ptr %.05.i.i.i.i483, align 8
  %.not.i.i.i.i.i38.i = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i.i38.i, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i, label %385

385:                                              ; preds = %.lr.ph.i.i.i.i482
  %386 = getelementptr inbounds i8, ptr %384, i64 8
  %387 = load i32, ptr %386, align 8
  %388 = add i32 %387, -1
  store i32 %388, ptr %386, align 8
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i

390:                                              ; preds = %385
  store i32 -559026175, ptr %386, align 8
  %391 = load ptr, ptr %384, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(12) %384) #16
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i: ; preds = %390, %385, %.lr.ph.i.i.i.i482
  %394 = getelementptr inbounds i8, ptr %.05.i.i.i.i483, i64 8
  %.not.i.i.i.i484 = icmp eq ptr %394, %330
  br i1 %.not.i.i.i.i484, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i482, !llvm.loop !9

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i.thread
  %395 = phi ptr [ %374, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i.thread ], [ %383, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %352, null
  br i1 %.not.i39.i, label %.noexc, label %396

396:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %352) #17
  br label %.noexc

.noexc:                                           ; preds = %396, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i
  store ptr %366, ptr %85, align 8
  store ptr %395, ptr %86, align 8
  %397 = getelementptr inbounds %"class.zxing::Ref.52", ptr %366, i64 %362
  store ptr %397, ptr %88, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i: ; preds = %.noexc, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i
  %398 = phi ptr [ %395, %.noexc ], [ %350, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit, label %329, !llvm.loop !11

_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit
  br i1 %.not.i.i222, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit, label %399

399:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit
  %400 = getelementptr inbounds i8, ptr %304, i64 8
  %401 = load i32, ptr %400, align 8
  %402 = add i32 %401, -1
  store i32 %402, ptr %400, align 8
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit

404:                                              ; preds = %399
  store i32 -559026175, ptr %400, align 8
  %405 = load ptr, ptr %304, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(12) %304) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i, %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit, %399, %404
  %408 = load i32, ptr %82, align 8
  switch i32 %408, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit [
    i32 19, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split
    i32 20, label %409
    i32 21, label %412
    i32 22, label %415
    i32 23, label %418
    i32 24, label %421
  ]

409:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  %410 = load i32, ptr %75, align 4
  %411 = icmp slt i32 %410, 4
  br i1 %411, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit

412:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  %413 = load i32, ptr %75, align 4
  %414 = icmp slt i32 %413, 5
  br i1 %414, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit

415:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  %416 = load i32, ptr %75, align 4
  %417 = icmp slt i32 %416, 6
  br i1 %417, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit

418:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  %419 = load i32, ptr %75, align 4
  %420 = icmp slt i32 %419, 7
  br i1 %420, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit

421:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  %422 = load i32, ptr %75, align 4
  %423 = icmp slt i32 %422, 8
  br i1 %423, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split: ; preds = %421, %418, %415, %412, %409, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  %.sink1763 = phi i32 [ 3, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit ], [ 4, %409 ], [ 5, %412 ], [ 6, %415 ], [ 7, %418 ], [ 8, %421 ]
  store i32 %.sink1763, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit: ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit, %409, %412, %415, %418, %421
  %424 = invoke noundef float @_ZN5zxing6qrcode17FinderPatternInfo14getPossibleFixEv(ptr noundef nonnull align 8 dereferenceable(48) %231)
          to label %425 unwind label %443

425:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit
  %426 = fpext float %424 to double
  %427 = fcmp ogt double %426, 9.000000e-01
  br i1 %427, label %428, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit

428:                                              ; preds = %425
  %429 = load float, ptr %83, align 4
  %430 = fpext float %429 to double
  %431 = fcmp olt double %430, 1.000000e-01
  br i1 %431, label %432, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit

432:                                              ; preds = %428
  %433 = lshr i32 %.0841118, 6
  %.zext611 = zext nneg i32 %433 to i64
  %434 = getelementptr inbounds i64, ptr %278, i64 %.zext611
  %435 = and i32 %.0841118, 63
  %436 = zext nneg i32 %435 to i64
  %437 = shl nuw i64 1, %436
  %438 = load i64, ptr %434, align 8
  %439 = or i64 %438, %437
  store i64 %439, ptr %434, align 8
  br label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit

.thread:                                          ; preds = %908
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %1642

441:                                              ; preds = %286, %282
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit308

443:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit235, %454, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit, %299, %294, %288
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit232

.loopexit621:                                     ; preds = %363
  %lpad.loopexit623 = landingpad { ptr, i32 }
          cleanup
  br label %445

.loopexit.split-lp622:                            ; preds = %357
  %lpad.loopexit.split-lp624 = landingpad { ptr, i32 }
          cleanup
  br label %445

445:                                              ; preds = %.loopexit.split-lp622, %.loopexit621
  %lpad.phi625 = phi { ptr, i32 } [ %lpad.loopexit623, %.loopexit621 ], [ %lpad.loopexit.split-lp624, %.loopexit.split-lp622 ]
  %446 = getelementptr inbounds i8, ptr %304, i64 8
  %447 = load i32, ptr %446, align 8
  %448 = add i32 %447, -1
  store i32 %448, ptr %446, align 8
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit232

450:                                              ; preds = %445
  store i32 -559026175, ptr %446, align 8
  %451 = load ptr, ptr %304, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(12) %304) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit232

454:                                              ; preds = %293
  %455 = load ptr, ptr %14, align 8
  invoke void @_ZN5zxing14DetectorResult9getPointsEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %455)
          to label %456 unwind label %443

456:                                              ; preds = %454
  %457 = load ptr, ptr %89, align 8
  %.not.i.i.i233 = icmp eq ptr %457, null
  br i1 %.not.i.i.i233, label %462, label %458

458:                                              ; preds = %456
  %459 = getelementptr inbounds i8, ptr %457, i64 8
  %460 = load i32, ptr %459, align 8
  %461 = add i32 %460, 1
  store i32 %461, ptr %459, align 8
  br label %462

462:                                              ; preds = %458, %456
  %463 = load ptr, ptr %81, align 8
  %.not5.i.i.i = icmp eq ptr %463, null
  br i1 %.not5.i.i.i, label %473, label %464

464:                                              ; preds = %462
  %465 = getelementptr inbounds i8, ptr %463, i64 8
  %466 = load i32, ptr %465, align 8
  %467 = add i32 %466, -1
  store i32 %467, ptr %465, align 8
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %473

469:                                              ; preds = %464
  store i32 -559026175, ptr %465, align 8
  %470 = load ptr, ptr %463, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(12) %463) #16
  br label %473

473:                                              ; preds = %469, %464, %462
  store ptr %457, ptr %81, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %15, align 8
  %474 = load ptr, ptr %89, align 8
  %.not.i234 = icmp eq ptr %474, null
  br i1 %.not.i234, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit235, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds i8, ptr %474, i64 8
  %477 = load i32, ptr %476, align 8
  %478 = add i32 %477, -1
  store i32 %478, ptr %476, align 8
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit235

480:                                              ; preds = %475
  store i32 -559026175, ptr %476, align 8
  %481 = load ptr, ptr %474, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(12) %474) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit235

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit235: ; preds = %473, %475, %480
  store ptr null, ptr %89, align 8
  %484 = load ptr, ptr %14, align 8
  invoke void @_ZN5zxing14DetectorResult7getBitsEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.9") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %484)
          to label %485 unwind label %443

485:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit235
  invoke void @_ZN5zxing6qrcode7Decoder6decodeENS_3RefINS_9BitMatrixEEERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.39") align 8 %16, ptr noundef nonnull align 8 dereferenceable(20) %82, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %486 unwind label %560

486:                                              ; preds = %485
  %487 = load ptr, ptr %17, align 8
  %.not.i236 = icmp eq ptr %487, null
  br i1 %.not.i236, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit237, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds i8, ptr %487, i64 8
  %490 = load i32, ptr %489, align 8
  %491 = add i32 %490, -1
  store i32 %491, ptr %489, align 8
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit237

493:                                              ; preds = %488
  store i32 -559026175, ptr %489, align 8
  %494 = load ptr, ptr %487, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(12) %487) #16
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit237

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit237:        ; preds = %486, %488, %493
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 16
  %499 = load ptr, ptr %498, align 8
  %500 = invoke noundef i32 %499(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %501 unwind label %572

501:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit237
  %.not161 = icmp eq i32 %500, 0
  br i1 %.not161, label %585, label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %5, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 16
  %505 = load ptr, ptr %504, align 8
  %506 = invoke noundef i32 %505(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %507 unwind label %572

507:                                              ; preds = %502
  %508 = trunc i32 %506 to i8
  %509 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %508)
          to label %510 unwind label %572

510:                                              ; preds = %507
  %511 = load float, ptr %83, align 4
  store i32 0, ptr %90, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %18, align 8
  %512 = load ptr, ptr %81, align 8
  %.not.i.i238 = icmp eq ptr %512, null
  br i1 %.not.i.i238, label %517, label %513

513:                                              ; preds = %510
  %514 = getelementptr inbounds i8, ptr %512, i64 8
  %515 = load i32, ptr %514, align 8
  %516 = add i32 %515, 1
  store i32 %516, ptr %514, align 8
  br label %517

517:                                              ; preds = %510, %513
  store ptr %512, ptr %91, align 8
  invoke void @_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(148) %1, float noundef %511, ptr noundef nonnull %18)
          to label %518 unwind label %574

518:                                              ; preds = %517
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %18, align 8
  br i1 %.not.i.i238, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit243, label %519

519:                                              ; preds = %518
  %520 = getelementptr inbounds i8, ptr %512, i64 8
  %521 = load i32, ptr %520, align 8
  %522 = add i32 %521, -1
  store i32 %522, ptr %520, align 8
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit243

524:                                              ; preds = %519
  store i32 -559026175, ptr %520, align 8
  %525 = load ptr, ptr %512, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(12) %512) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit243

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit243: ; preds = %518, %519, %524
  store ptr null, ptr %91, align 8
  %528 = load i32, ptr %82, align 8
  switch i32 %528, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244 [
    i32 19, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244.sink.split
    i32 20, label %529
    i32 21, label %532
    i32 22, label %535
    i32 23, label %538
    i32 24, label %541
  ]

529:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit243
  %530 = load i32, ptr %75, align 4
  %531 = icmp slt i32 %530, 4
  br i1 %531, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244

532:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit243
  %533 = load i32, ptr %75, align 4
  %534 = icmp slt i32 %533, 5
  br i1 %534, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244

535:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit243
  %536 = load i32, ptr %75, align 4
  %537 = icmp slt i32 %536, 6
  br i1 %537, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244

538:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit243
  %539 = load i32, ptr %75, align 4
  %540 = icmp slt i32 %539, 7
  br i1 %540, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244

541:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit243
  %542 = load i32, ptr %75, align 4
  %543 = icmp slt i32 %542, 8
  br i1 %543, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244.sink.split: ; preds = %541, %538, %535, %532, %529, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit243
  %.sink1764 = phi i32 [ 3, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit243 ], [ 4, %529 ], [ 5, %532 ], [ 6, %535 ], [ 7, %538 ], [ 8, %541 ]
  store i32 %.sink1764, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244: ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244.sink.split, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit243, %529, %532, %535, %538, %541
  %544 = invoke noundef float @_ZN5zxing6qrcode17FinderPatternInfo14getPossibleFixEv(ptr noundef nonnull align 8 dereferenceable(48) %231)
          to label %545 unwind label %572

545:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244
  %546 = fpext float %544 to double
  %547 = fcmp ogt double %546, 9.000000e-01
  br i1 %547, label %548, label %_ZN5zxing3RefINS_6ResultEED2Ev.exit

548:                                              ; preds = %545
  %549 = load float, ptr %83, align 4
  %550 = fpext float %549 to double
  %551 = fcmp olt double %550, 1.000000e-01
  br i1 %551, label %552, label %_ZN5zxing3RefINS_6ResultEED2Ev.exit

552:                                              ; preds = %548
  %553 = lshr i32 %.0841118, 6
  %.zext609 = zext nneg i32 %553 to i64
  %554 = getelementptr inbounds i64, ptr %278, i64 %.zext609
  %555 = and i32 %.0841118, 63
  %556 = zext nneg i32 %555 to i64
  %557 = shl nuw i64 1, %556
  %558 = load i64, ptr %554, align 8
  %559 = or i64 %558, %557
  store i64 %559, ptr %554, align 8
  br label %_ZN5zxing3RefINS_6ResultEED2Ev.exit

560:                                              ; preds = %485
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %17, align 8
  %.not.i251 = icmp eq ptr %562, null
  br i1 %.not.i251, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit232, label %563

563:                                              ; preds = %560
  %564 = getelementptr inbounds i8, ptr %562, i64 8
  %565 = load i32, ptr %564, align 8
  %566 = add i32 %565, -1
  store i32 %566, ptr %564, align 8
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit232

568:                                              ; preds = %563
  store i32 -559026175, ptr %564, align 8
  %569 = load ptr, ptr %562, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 8
  %571 = load ptr, ptr %570, align 8
  call void %571(ptr noundef nonnull align 8 dereferenceable(12) %562) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit232

572:                                              ; preds = %585, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244, %507, %502, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit237
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259

574:                                              ; preds = %517
  %575 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %18, align 8
  br i1 %.not.i.i238, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit254, label %576

576:                                              ; preds = %574
  %577 = getelementptr inbounds i8, ptr %512, i64 8
  %578 = load i32, ptr %577, align 8
  %579 = add i32 %578, -1
  store i32 %579, ptr %577, align 8
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit254

581:                                              ; preds = %576
  store i32 -559026175, ptr %577, align 8
  %582 = load ptr, ptr %512, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(12) %512) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit254

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit254: ; preds = %574, %576, %581
  store ptr null, ptr %91, align 8
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259

585:                                              ; preds = %501
  %586 = load ptr, ptr %16, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %587)
          to label %_ZN5zxing13DecoderResult17getOtherClassNameB5cxx11Ev.exit unwind label %572

_ZN5zxing13DecoderResult17getOtherClassNameB5cxx11Ev.exit: ; preds = %585
  %588 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.1) #16
  %589 = icmp eq i32 %588, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br i1 %589, label %590, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

590:                                              ; preds = %_ZN5zxing13DecoderResult17getOtherClassNameB5cxx11Ev.exit
  %591 = load ptr, ptr %16, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 176
  %593 = load ptr, ptr %592, align 8, !noalias !12
  %.not.i.i.i256 = icmp eq ptr %593, null
  br i1 %.not.i.i.i256, label %_ZN5zxing13DecoderResult8getOtherEv.exit, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds i8, ptr %593, i64 8
  %596 = load i32, ptr %595, align 8, !noalias !12
  %597 = add i32 %596, 1
  store i32 %597, ptr %595, align 8, !noalias !12
  br label %_ZN5zxing13DecoderResult8getOtherEv.exit

_ZN5zxing13DecoderResult8getOtherEv.exit:         ; preds = %594, %590
  invoke void @_ZN5zxing6qrcode21QRCodeDecoderMetaData23applyMirroredCorrectionERNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(13) %593, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %598 unwind label %607

598:                                              ; preds = %_ZN5zxing13DecoderResult8getOtherEv.exit
  %599 = getelementptr inbounds i8, ptr %593, i64 8
  %600 = load i32, ptr %599, align 8
  %601 = add i32 %600, -1
  store i32 %601, ptr %599, align 8
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

603:                                              ; preds = %598
  store i32 -559026175, ptr %599, align 8
  %604 = load ptr, ptr %593, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 8
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(12) %593) #16
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

607:                                              ; preds = %_ZN5zxing13DecoderResult8getOtherEv.exit
  %608 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i256, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259, label %609

609:                                              ; preds = %607
  %610 = getelementptr inbounds i8, ptr %593, i64 8
  %611 = load i32, ptr %610, align 8
  %612 = add i32 %611, -1
  store i32 %612, ptr %610, align 8
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259

614:                                              ; preds = %609
  store i32 -559026175, ptr %610, align 8
  %615 = load ptr, ptr %593, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 8
  %617 = load ptr, ptr %616, align 8
  call void %617(ptr noundef nonnull align 8 dereferenceable(12) %593) #16
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit: ; preds = %603, %598, %_ZN5zxing13DecoderResult17getOtherClassNameB5cxx11Ev.exit
  %618 = load float, ptr %83, align 4
  store i32 0, ptr %92, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %20, align 8
  %619 = load ptr, ptr %81, align 8
  %.not.i.i260 = icmp eq ptr %619, null
  br i1 %.not.i.i260, label %624, label %620

620:                                              ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit
  %621 = getelementptr inbounds i8, ptr %619, i64 8
  %622 = load i32, ptr %621, align 8
  %623 = add i32 %622, 1
  store i32 %623, ptr %621, align 8
  br label %624

624:                                              ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit, %620
  store ptr %619, ptr %93, align 8
  invoke void @_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(148) %1, float noundef %618, ptr noundef nonnull %20)
          to label %625 unwind label %762

625:                                              ; preds = %624
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %20, align 8
  br i1 %.not.i.i260, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265, label %626

626:                                              ; preds = %625
  %627 = getelementptr inbounds i8, ptr %619, i64 8
  %628 = load i32, ptr %627, align 8
  %629 = add i32 %628, -1
  store i32 %629, ptr %627, align 8
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265

631:                                              ; preds = %626
  store i32 -559026175, ptr %627, align 8
  %632 = load ptr, ptr %619, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 8
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(12) %619) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265: ; preds = %625, %626, %631
  store ptr null, ptr %93, align 8
  %635 = load i32, ptr %82, align 8
  switch i32 %635, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266 [
    i32 19, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266.sink.split
    i32 20, label %636
    i32 21, label %639
    i32 22, label %642
    i32 23, label %645
    i32 24, label %648
  ]

636:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265
  %637 = load i32, ptr %75, align 4
  %638 = icmp slt i32 %637, 4
  br i1 %638, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266

639:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265
  %640 = load i32, ptr %75, align 4
  %641 = icmp slt i32 %640, 5
  br i1 %641, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266

642:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265
  %643 = load i32, ptr %75, align 4
  %644 = icmp slt i32 %643, 6
  br i1 %644, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266

645:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265
  %646 = load i32, ptr %75, align 4
  %647 = icmp slt i32 %646, 7
  br i1 %647, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266

648:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265
  %649 = load i32, ptr %75, align 4
  %650 = icmp slt i32 %649, 8
  br i1 %650, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266.sink.split: ; preds = %648, %645, %642, %639, %636, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265
  %.sink1765 = phi i32 [ 3, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265 ], [ 4, %636 ], [ 5, %639 ], [ 6, %642 ], [ 7, %645 ], [ 8, %648 ]
  store i32 %.sink1765, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266: ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266.sink.split, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265, %636, %639, %642, %645, %648
  %651 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
          to label %652 unwind label %572

652:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266
  %653 = load ptr, ptr %16, align 8
  invoke void @_ZN5zxing13DecoderResult7getTextEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.41") align 8 %22, ptr noundef nonnull align 8 dereferenceable(216) %653)
          to label %654 unwind label %773

654:                                              ; preds = %652
  %655 = load ptr, ptr %16, align 8
  invoke void @_ZN5zxing13DecoderResult11getRawBytesEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef.40") align 8 %23, ptr noundef nonnull align 8 dereferenceable(216) %655)
          to label %656 unwind label %775

656:                                              ; preds = %654
  store i32 0, ptr %94, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %24, align 8
  store ptr null, ptr %95, align 8
  %657 = load ptr, ptr %81, align 8
  %.not.i.i267 = icmp eq ptr %657, null
  br i1 %.not.i.i267, label %671, label %658

658:                                              ; preds = %656
  %659 = getelementptr inbounds i8, ptr %657, i64 8
  %660 = load i32, ptr %659, align 8
  %661 = add i32 %660, 1
  store i32 %661, ptr %659, align 8
  %.pr.i268 = load ptr, ptr %95, align 8
  %.not5.i.i269 = icmp eq ptr %.pr.i268, null
  br i1 %.not5.i.i269, label %671, label %662

662:                                              ; preds = %658
  %663 = getelementptr inbounds i8, ptr %.pr.i268, i64 8
  %664 = load i32, ptr %663, align 8
  %665 = add i32 %664, -1
  store i32 %665, ptr %663, align 8
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %671

667:                                              ; preds = %662
  store i32 -559026175, ptr %663, align 8
  %668 = load ptr, ptr %.pr.i268, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 8
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i268) #16
  br label %671

671:                                              ; preds = %667, %662, %658, %656
  store ptr %657, ptr %95, align 8
  %672 = load ptr, ptr %16, align 8
  invoke void @_ZN5zxing13DecoderResult10getCharsetB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(216) %672)
          to label %673 unwind label %777

673:                                              ; preds = %671
  %674 = load ptr, ptr %16, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 136
  %676 = load i32, ptr %675, align 8
  %677 = getelementptr inbounds i8, ptr %674, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %677)
          to label %_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev.exit unwind label %779

_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev.exit: ; preds = %673
  %678 = load ptr, ptr %16, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %679)
          to label %_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev.exit unwind label %781

_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev.exit: ; preds = %_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev.exit
  invoke void @_ZN5zxing6ResultC1ENS_3RefINS_6StringEEENS_8ArrayRefIcEENS4_INS1_INS_11ResultPointEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_SE_(ptr noundef nonnull align 8 dereferenceable(228) %651, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, i32 noundef %676, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %680 unwind label %783

680:                                              ; preds = %_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev.exit
  %681 = getelementptr inbounds i8, ptr %651, i64 8
  %682 = load i32, ptr %681, align 8
  %683 = add i32 %682, 1
  store i32 %683, ptr %681, align 8
  store ptr %651, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %24, align 8
  %684 = load ptr, ptr %95, align 8
  %.not.i276 = icmp eq ptr %684, null
  br i1 %.not.i276, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit277, label %685

685:                                              ; preds = %680
  %686 = getelementptr inbounds i8, ptr %684, i64 8
  %687 = load i32, ptr %686, align 8
  %688 = add i32 %687, -1
  store i32 %688, ptr %686, align 8
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit277

690:                                              ; preds = %685
  store i32 -559026175, ptr %686, align 8
  %691 = load ptr, ptr %684, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 8
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(12) %684) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit277

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit277: ; preds = %680, %685, %690
  store ptr null, ptr %95, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %23, align 8
  %694 = load ptr, ptr %96, align 8
  %.not.i278 = icmp eq ptr %694, null
  br i1 %.not.i278, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %695

695:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit277
  %696 = getelementptr inbounds i8, ptr %694, i64 8
  %697 = load i32, ptr %696, align 8
  %698 = add i32 %697, -1
  store i32 %698, ptr %696, align 8
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %_ZN5zxing8ArrayRefIcED2Ev.exit

700:                                              ; preds = %695
  store i32 -559026175, ptr %696, align 8
  %701 = load ptr, ptr %694, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 8
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(12) %694) #16
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit277, %695, %700
  store ptr null, ptr %96, align 8
  %704 = load ptr, ptr %22, align 8
  %.not.i279 = icmp eq ptr %704, null
  br i1 %.not.i279, label %_ZN5zxing3RefINS_6StringEED2Ev.exit, label %705

705:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit
  %706 = getelementptr inbounds i8, ptr %704, i64 8
  %707 = load i32, ptr %706, align 8
  %708 = add i32 %707, -1
  store i32 %708, ptr %706, align 8
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %_ZN5zxing3RefINS_6StringEED2Ev.exit

710:                                              ; preds = %705
  store i32 -559026175, ptr %706, align 8
  %711 = load ptr, ptr %704, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 8
  %713 = load ptr, ptr %712, align 8
  call void %713(ptr noundef nonnull align 8 dereferenceable(12) %704) #16
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit

_ZN5zxing3RefINS_6StringEED2Ev.exit:              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit, %705, %710
  store i32 0, ptr %97, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %28, align 8
  %714 = load ptr, ptr %81, align 8
  %.not.i.i280 = icmp eq ptr %714, null
  br i1 %.not.i.i280, label %719, label %715

715:                                              ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit
  %716 = getelementptr inbounds i8, ptr %714, i64 8
  %717 = load i32, ptr %716, align 8
  %718 = add i32 %717, 1
  store i32 %718, ptr %716, align 8
  br label %719

719:                                              ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit, %715
  store ptr %714, ptr %98, align 8
  invoke void @_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull %28)
          to label %720 unwind label %821

720:                                              ; preds = %719
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %28, align 8
  br i1 %.not.i.i280, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit285, label %721

721:                                              ; preds = %720
  %722 = getelementptr inbounds i8, ptr %714, i64 8
  %723 = load i32, ptr %722, align 8
  %724 = add i32 %723, -1
  store i32 %724, ptr %722, align 8
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit285

726:                                              ; preds = %721
  store i32 -559026175, ptr %722, align 8
  %727 = load ptr, ptr %714, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 8
  %729 = load ptr, ptr %728, align 8
  call void %729(ptr noundef nonnull align 8 dereferenceable(12) %714) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit285

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit285: ; preds = %720, %721, %726
  store ptr null, ptr %98, align 8
  %730 = load ptr, ptr %99, align 8
  %731 = load ptr, ptr %100, align 8
  %.not.i286 = icmp eq ptr %730, %731
  br i1 %.not.i286, label %749, label %732

732:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit285
  store ptr null, ptr %730, align 8
  %733 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %734

734:                                              ; preds = %732
  %735 = getelementptr inbounds i8, ptr %733, i64 8
  %736 = load i32, ptr %735, align 8
  %737 = add i32 %736, 1
  store i32 %737, ptr %735, align 8
  %.pr.i.i.i.i = load ptr, ptr %730, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %738

738:                                              ; preds = %734
  %739 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 8
  %740 = load i32, ptr %739, align 8
  %741 = add i32 %740, -1
  store i32 %741, ptr %739, align 8
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

743:                                              ; preds = %738
  store i32 -559026175, ptr %739, align 8
  %744 = load ptr, ptr %.pr.i.i.i.i, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 8
  %746 = load ptr, ptr %745, align 8
  call void %746(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i) #16
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %743, %738, %734, %732
  store ptr %733, ptr %730, align 8
  %747 = load ptr, ptr %99, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 8
  store ptr %748, ptr %99, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit

749:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit285
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %730, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit unwind label %819

_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %749
  %750 = load i8, ptr %45, align 8
  %751 = trunc i8 %750 to i1
  %.mask = and i8 %750, 1
  %..573 = select i1 %751, i1 true, i1 %.5731120
  %752 = load ptr, ptr %21, align 8
  %.not.i288 = icmp eq ptr %752, null
  br i1 %.not.i288, label %_ZN5zxing3RefINS_6ResultEED2Ev.exit, label %753

753:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit
  %754 = getelementptr inbounds i8, ptr %752, i64 8
  %755 = load i32, ptr %754, align 8
  %756 = add i32 %755, -1
  store i32 %756, ptr %754, align 8
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %_ZN5zxing3RefINS_6ResultEED2Ev.exit

758:                                              ; preds = %753
  store i32 -559026175, ptr %754, align 8
  %759 = load ptr, ptr %752, align 8
  %760 = getelementptr inbounds i8, ptr %759, i64 8
  %761 = load ptr, ptr %760, align 8
  call void %761(ptr noundef nonnull align 8 dereferenceable(12) %752) #16
  br label %_ZN5zxing3RefINS_6ResultEED2Ev.exit

762:                                              ; preds = %624
  %763 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %20, align 8
  br i1 %.not.i.i260, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit290, label %764

764:                                              ; preds = %762
  %765 = getelementptr inbounds i8, ptr %619, i64 8
  %766 = load i32, ptr %765, align 8
  %767 = add i32 %766, -1
  store i32 %767, ptr %765, align 8
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit290

769:                                              ; preds = %764
  store i32 -559026175, ptr %765, align 8
  %770 = load ptr, ptr %619, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 8
  %772 = load ptr, ptr %771, align 8
  call void %772(ptr noundef nonnull align 8 dereferenceable(12) %619) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit290

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit290: ; preds = %762, %764, %769
  store ptr null, ptr %93, align 8
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259

773:                                              ; preds = %652
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit296

775:                                              ; preds = %654
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %808

777:                                              ; preds = %671
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %787

779:                                              ; preds = %673
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %786

781:                                              ; preds = %_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev.exit
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %785

783:                                              ; preds = %_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev.exit
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %785

785:                                              ; preds = %783, %781
  %.pn162 = phi { ptr, i32 } [ %784, %783 ], [ %782, %781 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %786

786:                                              ; preds = %785, %779
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %785 ], [ %780, %779 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %787

787:                                              ; preds = %786, %777
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %786 ], [ %778, %777 ]
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %24, align 8
  %788 = load ptr, ptr %95, align 8
  %.not.i291 = icmp eq ptr %788, null
  br i1 %.not.i291, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit292, label %789

789:                                              ; preds = %787
  %790 = getelementptr inbounds i8, ptr %788, i64 8
  %791 = load i32, ptr %790, align 8
  %792 = add i32 %791, -1
  store i32 %792, ptr %790, align 8
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit292

794:                                              ; preds = %789
  store i32 -559026175, ptr %790, align 8
  %795 = load ptr, ptr %788, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 8
  %797 = load ptr, ptr %796, align 8
  call void %797(ptr noundef nonnull align 8 dereferenceable(12) %788) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit292

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit292: ; preds = %787, %789, %794
  store ptr null, ptr %95, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %23, align 8
  %798 = load ptr, ptr %96, align 8
  %.not.i293 = icmp eq ptr %798, null
  br i1 %.not.i293, label %_ZN5zxing8ArrayRefIcED2Ev.exit294, label %799

799:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit292
  %800 = getelementptr inbounds i8, ptr %798, i64 8
  %801 = load i32, ptr %800, align 8
  %802 = add i32 %801, -1
  store i32 %802, ptr %800, align 8
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %_ZN5zxing8ArrayRefIcED2Ev.exit294

804:                                              ; preds = %799
  store i32 -559026175, ptr %800, align 8
  %805 = load ptr, ptr %798, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 8
  %807 = load ptr, ptr %806, align 8
  call void %807(ptr noundef nonnull align 8 dereferenceable(12) %798) #16
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit294

_ZN5zxing8ArrayRefIcED2Ev.exit294:                ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit292, %799, %804
  store ptr null, ptr %96, align 8
  br label %808

808:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit294, %775
  %.pn162.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn, %_ZN5zxing8ArrayRefIcED2Ev.exit294 ], [ %776, %775 ]
  %809 = load ptr, ptr %22, align 8
  %.not.i295 = icmp eq ptr %809, null
  br i1 %.not.i295, label %_ZN5zxing3RefINS_6StringEED2Ev.exit296, label %810

810:                                              ; preds = %808
  %811 = getelementptr inbounds i8, ptr %809, i64 8
  %812 = load i32, ptr %811, align 8
  %813 = add i32 %812, -1
  store i32 %813, ptr %811, align 8
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %_ZN5zxing3RefINS_6StringEED2Ev.exit296

815:                                              ; preds = %810
  store i32 -559026175, ptr %811, align 8
  %816 = load ptr, ptr %809, align 8
  %817 = getelementptr inbounds i8, ptr %816, i64 8
  %818 = load ptr, ptr %817, align 8
  call void %818(ptr noundef nonnull align 8 dereferenceable(12) %809) #16
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit296

_ZN5zxing3RefINS_6StringEED2Ev.exit296:           ; preds = %773, %808, %810, %815
  %.pn162.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %774, %773 ], [ %.pn162.pn.pn.pn.pn, %808 ], [ %.pn162.pn.pn.pn.pn, %810 ], [ %.pn162.pn.pn.pn.pn, %815 ]
  call void @_ZdlPv(ptr noundef nonnull %651) #17
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259

819:                                              ; preds = %749
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %864

821:                                              ; preds = %719
  %822 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %28, align 8
  br i1 %.not.i.i280, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit298, label %823

823:                                              ; preds = %821
  %824 = getelementptr inbounds i8, ptr %714, i64 8
  %825 = load i32, ptr %824, align 8
  %826 = add i32 %825, -1
  store i32 %826, ptr %824, align 8
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %828, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit298

828:                                              ; preds = %823
  store i32 -559026175, ptr %824, align 8
  %829 = load ptr, ptr %714, align 8
  %830 = getelementptr inbounds i8, ptr %829, i64 8
  %831 = load ptr, ptr %830, align 8
  call void %831(ptr noundef nonnull align 8 dereferenceable(12) %714) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit298

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit298: ; preds = %821, %823, %828
  store ptr null, ptr %98, align 8
  br label %864

_ZN5zxing3RefINS_6ResultEED2Ev.exit:              ; preds = %758, %753, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit, %545, %548, %552
  %.3121.shrunk = phi i8 [ 10, %552 ], [ 10, %548 ], [ 10, %545 ], [ %.mask, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit ], [ %.mask, %753 ], [ %.mask, %758 ]
  %.287 = phi i8 [ %.0851117, %552 ], [ %.0851117, %548 ], [ %.0851117, %545 ], [ 1, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit ], [ 1, %753 ], [ 1, %758 ]
  %.7 = phi i1 [ %.5731120, %552 ], [ %.5731120, %548 ], [ %.5731120, %545 ], [ %..573, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit ], [ %..573, %753 ], [ %..573, %758 ]
  %832 = load ptr, ptr %16, align 8
  %.not.i299 = icmp eq ptr %832, null
  br i1 %.not.i299, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit, label %833

833:                                              ; preds = %_ZN5zxing3RefINS_6ResultEED2Ev.exit
  %834 = getelementptr inbounds i8, ptr %832, i64 8
  %835 = load i32, ptr %834, align 8
  %836 = add i32 %835, -1
  store i32 %836, ptr %834, align 8
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit

838:                                              ; preds = %833
  store i32 -559026175, ptr %834, align 8
  %839 = load ptr, ptr %832, align 8
  %840 = getelementptr inbounds i8, ptr %839, i64 8
  %841 = load ptr, ptr %840, align 8
  call void %841(ptr noundef nonnull align 8 dereferenceable(12) %832) #16
  br label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit

_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit:      ; preds = %838, %833, %_ZN5zxing3RefINS_6ResultEED2Ev.exit, %425, %428, %432
  %.2120.shrunk = phi i8 [ 10, %432 ], [ 10, %428 ], [ 10, %425 ], [ %.3121.shrunk, %_ZN5zxing3RefINS_6ResultEED2Ev.exit ], [ %.3121.shrunk, %833 ], [ %.3121.shrunk, %838 ]
  %.186 = phi i8 [ %.0851117, %432 ], [ %.0851117, %428 ], [ %.0851117, %425 ], [ %.287, %_ZN5zxing3RefINS_6ResultEED2Ev.exit ], [ %.287, %833 ], [ %.287, %838 ]
  %.674 = phi i1 [ %.5731120, %432 ], [ %.5731120, %428 ], [ %.5731120, %425 ], [ %.7, %_ZN5zxing3RefINS_6ResultEED2Ev.exit ], [ %.7, %833 ], [ %.7, %838 ]
  %842 = load ptr, ptr %14, align 8
  %.not.i300 = icmp eq ptr %842, null
  br i1 %.not.i300, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit, label %843

843:                                              ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit
  %844 = getelementptr inbounds i8, ptr %842, i64 8
  %845 = load i32, ptr %844, align 8
  %846 = add i32 %845, -1
  store i32 %846, ptr %844, align 8
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit

848:                                              ; preds = %843
  store i32 -559026175, ptr %844, align 8
  %849 = load ptr, ptr %842, align 8
  %850 = getelementptr inbounds i8, ptr %849, i64 8
  %851 = load ptr, ptr %850, align 8
  call void %851(ptr noundef nonnull align 8 dereferenceable(12) %842) #16
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit

_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit:     ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit, %843, %848
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %13, align 8
  %852 = load ptr, ptr %81, align 8
  %.not.i301 = icmp eq ptr %852, null
  br i1 %.not.i301, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit302, label %853

853:                                              ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit
  %854 = getelementptr inbounds i8, ptr %852, i64 8
  %855 = load i32, ptr %854, align 8
  %856 = add i32 %855, -1
  store i32 %856, ptr %854, align 8
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit302

858:                                              ; preds = %853
  store i32 -559026175, ptr %854, align 8
  %859 = load ptr, ptr %852, align 8
  %860 = getelementptr inbounds i8, ptr %859, i64 8
  %861 = load ptr, ptr %860, align 8
  call void %861(ptr noundef nonnull align 8 dereferenceable(12) %852) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit302

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit302: ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit, %853, %858
  store ptr null, ptr %81, align 8
  switch i8 %.2120.shrunk, label %.loopexit627 [
    i8 0, label %862
    i8 10, label %862
  ]

862:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit302, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit302
  %863 = add nuw nsw i32 %.0841118, 1
  %exitcond.not = icmp eq i32 %863, %247
  br i1 %exitcond.not, label %.lr.ph1142.preheader, label %.lr.ph, !llvm.loop !15

864:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit298, %819
  %.pn169 = phi { ptr, i32 } [ %820, %819 ], [ %822, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit298 ]
  %865 = load ptr, ptr %21, align 8
  %.not.i303 = icmp eq ptr %865, null
  br i1 %.not.i303, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259, label %866

866:                                              ; preds = %864
  %867 = getelementptr inbounds i8, ptr %865, i64 8
  %868 = load i32, ptr %867, align 8
  %869 = add i32 %868, -1
  store i32 %869, ptr %867, align 8
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259

871:                                              ; preds = %866
  store i32 -559026175, ptr %867, align 8
  %872 = load ptr, ptr %865, align 8
  %873 = getelementptr inbounds i8, ptr %872, i64 8
  %874 = load ptr, ptr %873, align 8
  call void %874(ptr noundef nonnull align 8 dereferenceable(12) %865) #16
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259: ; preds = %871, %866, %864, %614, %609, %607, %_ZN5zxing3RefINS_6StringEED2Ev.exit296, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit290, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit254, %572
  %.pn171 = phi { ptr, i32 } [ %573, %572 ], [ %575, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit254 ], [ %.pn162.pn.pn.pn.pn.pn, %_ZN5zxing3RefINS_6StringEED2Ev.exit296 ], [ %763, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit290 ], [ %608, %607 ], [ %608, %609 ], [ %608, %614 ], [ %.pn169, %864 ], [ %.pn169, %866 ], [ %.pn169, %871 ]
  %875 = load ptr, ptr %16, align 8
  %.not.i305 = icmp eq ptr %875, null
  br i1 %.not.i305, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit232, label %876

876:                                              ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259
  %877 = getelementptr inbounds i8, ptr %875, i64 8
  %878 = load i32, ptr %877, align 8
  %879 = add i32 %878, -1
  store i32 %879, ptr %877, align 8
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit232

881:                                              ; preds = %876
  store i32 -559026175, ptr %877, align 8
  %882 = load ptr, ptr %875, align 8
  %883 = getelementptr inbounds i8, ptr %882, i64 8
  %884 = load ptr, ptr %883, align 8
  call void %884(ptr noundef nonnull align 8 dereferenceable(12) %875) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit232

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit232: ; preds = %881, %876, %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259, %568, %563, %560, %450, %445, %443
  %.pn173 = phi { ptr, i32 } [ %444, %443 ], [ %lpad.phi625, %445 ], [ %lpad.phi625, %450 ], [ %561, %560 ], [ %561, %563 ], [ %561, %568 ], [ %.pn171, %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259 ], [ %.pn171, %876 ], [ %.pn171, %881 ]
  %885 = load ptr, ptr %14, align 8
  %.not.i307 = icmp eq ptr %885, null
  br i1 %.not.i307, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit308, label %886

886:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit232
  %887 = getelementptr inbounds i8, ptr %885, i64 8
  %888 = load i32, ptr %887, align 8
  %889 = add i32 %888, -1
  store i32 %889, ptr %887, align 8
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit308

891:                                              ; preds = %886
  store i32 -559026175, ptr %887, align 8
  %892 = load ptr, ptr %885, align 8
  %893 = getelementptr inbounds i8, ptr %892, i64 8
  %894 = load ptr, ptr %893, align 8
  call void %894(ptr noundef nonnull align 8 dereferenceable(12) %885) #16
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit308

_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit308:  ; preds = %891, %886, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit232, %441
  %.pn173.pn = phi { ptr, i32 } [ %442, %441 ], [ %.pn173, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit232 ], [ %.pn173, %886 ], [ %.pn173, %891 ]
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %13, align 8
  %895 = load ptr, ptr %81, align 8
  %.not.i309 = icmp eq ptr %895, null
  br i1 %.not.i309, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit310, label %896

896:                                              ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit308
  %897 = getelementptr inbounds i8, ptr %895, i64 8
  %898 = load i32, ptr %897, align 8
  %899 = add i32 %898, -1
  store i32 %899, ptr %897, align 8
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %901, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit310

901:                                              ; preds = %896
  store i32 -559026175, ptr %897, align 8
  %902 = load ptr, ptr %895, align 8
  %903 = getelementptr inbounds i8, ptr %902, i64 8
  %904 = load ptr, ptr %903, align 8
  call void %904(ptr noundef nonnull align 8 dereferenceable(12) %895) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit310

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit310: ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit308, %896, %901
  store ptr null, ptr %81, align 8
  br label %1642

.lr.ph1142.preheader:                             ; preds = %.lr.ph, %862
  %.085.lcssa = phi i8 [ %.186, %862 ], [ %.0851117, %.lr.ph ]
  %.573.lcssa = phi i1 [ %.674, %862 ], [ %.5731120, %.lr.ph ]
  %smax1449 = call i32 @llvm.smax.i32(i32 %247, i32 1)
  br label %.lr.ph1142

905:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit458
  %906 = add nuw nsw i32 %.0761137, 1
  %exitcond1450.not = icmp eq i32 %906, %smax1449
  br i1 %exitcond1450.not, label %.loopexit1513, label %.lr.ph1142, !llvm.loop !16

.lr.ph1142:                                       ; preds = %.lr.ph1142.preheader, %905
  %.101140 = phi i1 [ %.17, %905 ], [ %.573.lcssa, %.lr.ph1142.preheader ]
  %.0761137 = phi i32 [ %906, %905 ], [ 0, %.lr.ph1142.preheader ]
  %.3881136 = phi i8 [ %.994, %905 ], [ %.085.lcssa, %.lr.ph1142.preheader ]
  %907 = trunc nuw i8 %.3881136 to i1
  br i1 %907, label %.loopexit1513, label %908

908:                                              ; preds = %.lr.ph1142
  %909 = load ptr, ptr %5, align 8
  %910 = getelementptr inbounds i8, ptr %909, i64 56
  %911 = load ptr, ptr %910, align 8
  invoke void %911(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %912 unwind label %.thread

912:                                              ; preds = %908
  store i32 0, ptr %101, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %29, align 8
  store ptr null, ptr %102, align 8
  %913 = lshr i32 %.0761137, 6
  %.zext = zext nneg i32 %913 to i64
  %914 = getelementptr inbounds i64, ptr %278, i64 %.zext
  %915 = and i32 %.0761137, 63
  %916 = zext nneg i32 %915 to i64
  %917 = shl nuw i64 1, %916
  %918 = load i64, ptr %914, align 8
  %919 = and i64 %918, %917
  %.not614 = icmp eq i64 %919, 0
  br i1 %.not614, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %920

920:                                              ; preds = %912
  %921 = load i32, ptr %77, align 8
  invoke void @_ZN5zxing6qrcode12QRCodeReader21getPossibleDimentionsEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.17") align 8 %30, ptr nonnull align 8 poison, i32 noundef %921)
          to label %.preheader unwind label %1079

.preheader:                                       ; preds = %920
  %922 = load ptr, ptr %103, align 8
  %923 = load ptr, ptr %30, align 8
  %924 = ptrtoint ptr %922 to i64
  %925 = ptrtoint ptr %923 to i64
  %926 = sub i64 %924, %925
  %927 = icmp ugt i64 %926, 4
  br i1 %927, label %.lr.ph1132, label %.split.loop.exit

.lr.ph1132:                                       ; preds = %.preheader, %1569
  %928 = phi ptr [ %1572, %1569 ], [ %923, %.preheader ]
  %.121131 = phi i1 [ %.13, %1569 ], [ %.101140, %.preheader ]
  %.0751130 = phi i64 [ %1570, %1569 ], [ 1, %.preheader ]
  %.5901129 = phi i8 [ %.691, %1569 ], [ %.3881136, %.preheader ]
  %929 = load ptr, ptr %5, align 8
  %930 = getelementptr inbounds i8, ptr %929, i64 56
  %931 = load ptr, ptr %930, align 8
  invoke void %931(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %932 unwind label %1081

932:                                              ; preds = %.lr.ph1132
  %933 = getelementptr inbounds i32, ptr %928, i64 %.0751130
  %934 = load i32, ptr %933, align 4
  invoke void @_ZN5zxing6qrcode8Detector21getResultViaAlignmentEiiiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.37") align 8 %31, ptr noundef nonnull align 8 dereferenceable(60) %112, i32 noundef %246, i32 noundef %.0761137, i32 noundef %934, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %935 unwind label %1081

935:                                              ; preds = %932
  %936 = load ptr, ptr %5, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 16
  %938 = load ptr, ptr %937, align 8
  %939 = invoke noundef i32 %938(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %940 unwind label %1083

940:                                              ; preds = %935
  %.not176 = icmp eq i32 %939, 0
  br i1 %.not176, label %941, label %944

941:                                              ; preds = %940
  %942 = load ptr, ptr %31, align 8
  %943 = icmp eq ptr %942, null
  br i1 %943, label %944, label %1094

944:                                              ; preds = %941, %940
  %945 = load ptr, ptr %5, align 8
  %946 = getelementptr inbounds i8, ptr %945, i64 24
  %947 = load ptr, ptr %946, align 8
  %948 = invoke noundef nonnull align 8 dereferenceable(32) ptr %947(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %949 unwind label %1083

949:                                              ; preds = %944
  %950 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %948)
          to label %951 unwind label %1083

951:                                              ; preds = %949
  %952 = load float, ptr %83, align 4
  %953 = load ptr, ptr %102, align 8
  %.not.i.i315 = icmp eq ptr %953, null
  br i1 %.not.i.i315, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit318, label %954

954:                                              ; preds = %951
  %955 = getelementptr inbounds i8, ptr %953, i64 8
  %956 = load i32, ptr %955, align 8
  %957 = add i32 %956, 1
  store i32 %957, ptr %955, align 8
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit318

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit318: ; preds = %951, %954
  %958 = load float, ptr %84, align 8
  %959 = fcmp olt float %958, %952
  br i1 %959, label %960, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit339

960:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit318
  store float %952, ptr %84, align 8
  %961 = load ptr, ptr %85, align 8
  %962 = load ptr, ptr %86, align 8
  %.not.i.i.i319 = icmp eq ptr %962, %961
  br i1 %.not.i.i.i319, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i326, label %.lr.ph.i.i.i.i.i.i320

.lr.ph.i.i.i.i.i.i320:                            ; preds = %960, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i323
  %.05.i.i.i.i.i.i321 = phi ptr [ %973, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i323 ], [ %961, %960 ]
  %963 = load ptr, ptr %.05.i.i.i.i.i.i321, align 8
  %.not.i.i.i.i.i.i.i.i322 = icmp eq ptr %963, null
  br i1 %.not.i.i.i.i.i.i.i.i322, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i323, label %964

964:                                              ; preds = %.lr.ph.i.i.i.i.i.i320
  %965 = getelementptr inbounds i8, ptr %963, i64 8
  %966 = load i32, ptr %965, align 8
  %967 = add i32 %966, -1
  store i32 %967, ptr %965, align 8
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i323

969:                                              ; preds = %964
  store i32 -559026175, ptr %965, align 8
  %970 = load ptr, ptr %963, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 8
  %972 = load ptr, ptr %971, align 8
  call void %972(ptr noundef nonnull align 8 dereferenceable(12) %963) #16
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i323

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i323: ; preds = %969, %964, %.lr.ph.i.i.i.i.i.i320
  %973 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i321, i64 8
  %.not.i.i.i.i.i.i324 = icmp eq ptr %973, %962
  br i1 %.not.i.i.i.i.i.i324, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i325, label %.lr.ph.i.i.i.i.i.i320, !llvm.loop !9

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i325: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i323
  store ptr %961, ptr %86, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i326

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i326: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i325, %960
  %974 = phi ptr [ %961, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i325 ], [ %962, %960 ]
  %975 = load i32, ptr %78, align 4
  %976 = sitofp i32 %975 to float
  store float %976, ptr %87, align 4
  br i1 %.not.i.i315, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341, label %.preheader.i328

.preheader.i328:                                  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i326
  %977 = getelementptr inbounds i8, ptr %953, i64 16
  br label %978

978:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i335, %.preheader.i328
  %979 = phi ptr [ %974, %.preheader.i328 ], [ %1047, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i335 ]
  %indvars.iv.i329 = phi i64 [ 0, %.preheader.i328 ], [ %indvars.iv.next.i336, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i335 ]
  %980 = load ptr, ptr %977, align 8
  %981 = getelementptr inbounds %"class.zxing::Ref.52", ptr %980, i64 %indvars.iv.i329
  %982 = load ptr, ptr %88, align 8
  %.not.i.i330 = icmp eq ptr %979, %982
  br i1 %.not.i.i330, label %1000, label %983

983:                                              ; preds = %978
  store ptr null, ptr %979, align 8
  %984 = load ptr, ptr %981, align 8
  %.not.i.i.i.i.i7.i331 = icmp eq ptr %984, null
  br i1 %.not.i.i.i.i.i7.i331, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i334, label %985

985:                                              ; preds = %983
  %986 = getelementptr inbounds i8, ptr %984, i64 8
  %987 = load i32, ptr %986, align 8
  %988 = add i32 %987, 1
  store i32 %988, ptr %986, align 8
  %.pr.i.i.i.i.i332 = load ptr, ptr %979, align 8
  %.not5.i.i.i.i.i.i333 = icmp eq ptr %.pr.i.i.i.i.i332, null
  br i1 %.not5.i.i.i.i.i.i333, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i334, label %989

989:                                              ; preds = %985
  %990 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.i332, i64 8
  %991 = load i32, ptr %990, align 8
  %992 = add i32 %991, -1
  store i32 %992, ptr %990, align 8
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i334

994:                                              ; preds = %989
  store i32 -559026175, ptr %990, align 8
  %995 = load ptr, ptr %.pr.i.i.i.i.i332, align 8
  %996 = getelementptr inbounds i8, ptr %995, i64 8
  %997 = load ptr, ptr %996, align 8
  call void %997(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i332) #16
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i334

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i334: ; preds = %994, %989, %985, %983
  store ptr %984, ptr %979, align 8
  %998 = load ptr, ptr %86, align 8
  %999 = getelementptr inbounds i8, ptr %998, i64 8
  store ptr %999, ptr %86, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i335

1000:                                             ; preds = %978
  %1001 = load ptr, ptr %85, align 8
  %1002 = ptrtoint ptr %979 to i64
  %1003 = ptrtoint ptr %1001 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = icmp eq i64 %1004, 9223372036854775800
  br i1 %1005, label %1006, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i487

1006:                                             ; preds = %1000
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.noexc518 unwind label %.loopexit.split-lp

.noexc518:                                        ; preds = %1006
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i487: ; preds = %1000
  %1007 = ashr exact i64 %1004, 3
  %.sroa.speculated.i.i488 = call i64 @llvm.umax.i64(i64 %1007, i64 1)
  %1008 = add nsw i64 %.sroa.speculated.i.i488, %1007
  %1009 = icmp ult i64 %1008, %1007
  %1010 = call i64 @llvm.umin.i64(i64 %1008, i64 1152921504606846975)
  %1011 = select i1 %1009, i64 1152921504606846975, i64 %1010
  %.not.i.i489 = icmp eq i64 %1011, 0
  br i1 %.not.i.i489, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm.exit.i490, label %1012

1012:                                             ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i487
  %1013 = shl nuw nsw i64 %1011, 3
  %1014 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1013) #18
          to label %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm.exit.i490 unwind label %.loopexit

_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm.exit.i490: ; preds = %1012, %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i487
  %1015 = phi ptr [ null, %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i487 ], [ %1014, %1012 ]
  %1016 = getelementptr inbounds %"class.zxing::Ref.52", ptr %1015, i64 %1007
  %1017 = load ptr, ptr %981, align 8
  %.not.i.i.i.i.i491 = icmp eq ptr %1017, null
  br i1 %.not.i.i.i.i.i491, label %1022, label %1018

1018:                                             ; preds = %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm.exit.i490
  %1019 = getelementptr inbounds i8, ptr %1017, i64 8
  %1020 = load i32, ptr %1019, align 8
  %1021 = add i32 %1020, 1
  store i32 %1021, ptr %1019, align 8
  br label %1022

1022:                                             ; preds = %1018, %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm.exit.i490
  store ptr %1017, ptr %1016, align 8
  %.not13.i.i.i.i.i.i492 = icmp eq ptr %1001, %979
  br i1 %.not13.i.i.i.i.i.i492, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i508.thread, label %.lr.ph.i.i.i.i.i.i493

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i508.thread: ; preds = %1022
  %1023 = getelementptr inbounds i8, ptr %1015, i64 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i516

.lr.ph.i.i.i.i.i.i493:                            ; preds = %1022, %1029
  %.015.i.i.i.i.i.i494 = phi ptr [ %1031, %1029 ], [ %1015, %1022 ]
  %.01214.i.i.i.i.i.i495 = phi ptr [ %1030, %1029 ], [ %1001, %1022 ]
  %1024 = load ptr, ptr %.01214.i.i.i.i.i.i495, align 8
  %.not.i.i.i.i.i.i.i.i.i496 = icmp eq ptr %1024, null
  br i1 %.not.i.i.i.i.i.i.i.i.i496, label %1029, label %1025

1025:                                             ; preds = %.lr.ph.i.i.i.i.i.i493
  %1026 = getelementptr inbounds i8, ptr %1024, i64 8
  %1027 = load i32, ptr %1026, align 8
  %1028 = add i32 %1027, 1
  store i32 %1028, ptr %1026, align 8
  br label %1029

1029:                                             ; preds = %1025, %.lr.ph.i.i.i.i.i.i493
  store ptr %1024, ptr %.015.i.i.i.i.i.i494, align 8
  %1030 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i495, i64 8
  %1031 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i494, i64 8
  %.not.i.i.i.i.i.i497 = icmp eq ptr %1030, %979
  br i1 %.not.i.i.i.i.i.i497, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i508, label %.lr.ph.i.i.i.i.i.i493, !llvm.loop !10

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i508: ; preds = %1029
  %1032 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i494, i64 16
  br label %.lr.ph.i.i.i.i511

.lr.ph.i.i.i.i511:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i508, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i514
  %.05.i.i.i.i512 = phi ptr [ %1043, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i514 ], [ %1001, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i508 ]
  %1033 = load ptr, ptr %.05.i.i.i.i512, align 8
  %.not.i.i.i.i.i38.i513 = icmp eq ptr %1033, null
  br i1 %.not.i.i.i.i.i38.i513, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i514, label %1034

1034:                                             ; preds = %.lr.ph.i.i.i.i511
  %1035 = getelementptr inbounds i8, ptr %1033, i64 8
  %1036 = load i32, ptr %1035, align 8
  %1037 = add i32 %1036, -1
  store i32 %1037, ptr %1035, align 8
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1039, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i514

1039:                                             ; preds = %1034
  store i32 -559026175, ptr %1035, align 8
  %1040 = load ptr, ptr %1033, align 8
  %1041 = getelementptr inbounds i8, ptr %1040, i64 8
  %1042 = load ptr, ptr %1041, align 8
  call void %1042(ptr noundef nonnull align 8 dereferenceable(12) %1033) #16
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i514

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i514: ; preds = %1039, %1034, %.lr.ph.i.i.i.i511
  %1043 = getelementptr inbounds i8, ptr %.05.i.i.i.i512, i64 8
  %.not.i.i.i.i515 = icmp eq ptr %1043, %979
  br i1 %.not.i.i.i.i515, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i516, label %.lr.ph.i.i.i.i511, !llvm.loop !9

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i516: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i514, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i508.thread
  %1044 = phi ptr [ %1023, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i508.thread ], [ %1032, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i514 ]
  %.not.i39.i517 = icmp eq ptr %1001, null
  br i1 %.not.i39.i517, label %.noexc338, label %1045

1045:                                             ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i516
  call void @_ZdlPv(ptr noundef nonnull %1001) #17
  br label %.noexc338

.noexc338:                                        ; preds = %1045, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i516
  store ptr %1015, ptr %85, align 8
  store ptr %1044, ptr %86, align 8
  %1046 = getelementptr inbounds %"class.zxing::Ref.52", ptr %1015, i64 %1011
  store ptr %1046, ptr %88, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i335

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i335: ; preds = %.noexc338, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i334
  %1047 = phi ptr [ %1044, %.noexc338 ], [ %999, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i334 ]
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i329, 1
  %exitcond.not.i337 = icmp eq i64 %indvars.iv.next.i336, 4
  br i1 %exitcond.not.i337, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit339, label %978, !llvm.loop !11

_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit339: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i335, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit318
  br i1 %.not.i.i315, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341, label %1048

1048:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit339
  %1049 = getelementptr inbounds i8, ptr %953, i64 8
  %1050 = load i32, ptr %1049, align 8
  %1051 = add i32 %1050, -1
  store i32 %1051, ptr %1049, align 8
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1053, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341

1053:                                             ; preds = %1048
  store i32 -559026175, ptr %1049, align 8
  %1054 = load ptr, ptr %953, align 8
  %1055 = getelementptr inbounds i8, ptr %1054, i64 8
  %1056 = load ptr, ptr %1055, align 8
  call void %1056(ptr noundef nonnull align 8 dereferenceable(12) %953) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i326, %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit339, %1048, %1053
  %1057 = load i32, ptr %82, align 8
  switch i32 %1057, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342 [
    i32 19, label %1058
    i32 20, label %1059
    i32 21, label %1063
    i32 22, label %1067
    i32 23, label %1071
    i32 24, label %1075
  ]

1058:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341
  store i32 3, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1059:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341
  %1060 = load i32, ptr %75, align 4
  %1061 = icmp slt i32 %1060, 4
  br i1 %1061, label %1062, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1062:                                             ; preds = %1059
  store i32 4, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1063:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341
  %1064 = load i32, ptr %75, align 4
  %1065 = icmp slt i32 %1064, 5
  br i1 %1065, label %1066, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1066:                                             ; preds = %1063
  store i32 5, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1067:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341
  %1068 = load i32, ptr %75, align 4
  %1069 = icmp slt i32 %1068, 6
  br i1 %1069, label %1070, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1070:                                             ; preds = %1067
  store i32 6, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1071:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341
  %1072 = load i32, ptr %75, align 4
  %1073 = icmp slt i32 %1072, 7
  br i1 %1073, label %1074, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1074:                                             ; preds = %1071
  store i32 7, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1075:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341
  %1076 = load i32, ptr %75, align 4
  %1077 = icmp slt i32 %1076, 8
  br i1 %1077, label %1078, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1078:                                             ; preds = %1075
  store i32 8, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1079:                                             ; preds = %920
  %1080 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit456

1081:                                             ; preds = %932, %.lr.ph1132
  %1082 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit453

1083:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit349, %1094, %949, %944, %935
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344

.loopexit:                                        ; preds = %1012
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1085

.loopexit.split-lp:                               ; preds = %1006
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1085

1085:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1086 = getelementptr inbounds i8, ptr %953, i64 8
  %1087 = load i32, ptr %1086, align 8
  %1088 = add i32 %1087, -1
  store i32 %1088, ptr %1086, align 8
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344

1090:                                             ; preds = %1085
  store i32 -559026175, ptr %1086, align 8
  %1091 = load ptr, ptr %953, align 8
  %1092 = getelementptr inbounds i8, ptr %1091, i64 8
  %1093 = load ptr, ptr %1092, align 8
  call void %1093(ptr noundef nonnull align 8 dereferenceable(12) %953) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344

1094:                                             ; preds = %941
  invoke void @_ZN5zxing14DetectorResult9getPointsEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %32, ptr noundef nonnull align 8 dereferenceable(64) %942)
          to label %1095 unwind label %1083

1095:                                             ; preds = %1094
  %1096 = load ptr, ptr %104, align 8
  %.not.i.i.i345 = icmp eq ptr %1096, null
  br i1 %.not.i.i.i345, label %1101, label %1097

1097:                                             ; preds = %1095
  %1098 = getelementptr inbounds i8, ptr %1096, i64 8
  %1099 = load i32, ptr %1098, align 8
  %1100 = add i32 %1099, 1
  store i32 %1100, ptr %1098, align 8
  br label %1101

1101:                                             ; preds = %1097, %1095
  %1102 = load ptr, ptr %102, align 8
  %.not5.i.i.i346 = icmp eq ptr %1102, null
  br i1 %.not5.i.i.i346, label %1112, label %1103

1103:                                             ; preds = %1101
  %1104 = getelementptr inbounds i8, ptr %1102, i64 8
  %1105 = load i32, ptr %1104, align 8
  %1106 = add i32 %1105, -1
  store i32 %1106, ptr %1104, align 8
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1108, label %1112

1108:                                             ; preds = %1103
  store i32 -559026175, ptr %1104, align 8
  %1109 = load ptr, ptr %1102, align 8
  %1110 = getelementptr inbounds i8, ptr %1109, i64 8
  %1111 = load ptr, ptr %1110, align 8
  call void %1111(ptr noundef nonnull align 8 dereferenceable(12) %1102) #16
  br label %1112

1112:                                             ; preds = %1108, %1103, %1101
  store ptr %1096, ptr %102, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %32, align 8
  %1113 = load ptr, ptr %104, align 8
  %.not.i348 = icmp eq ptr %1113, null
  br i1 %.not.i348, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit349, label %1114

1114:                                             ; preds = %1112
  %1115 = getelementptr inbounds i8, ptr %1113, i64 8
  %1116 = load i32, ptr %1115, align 8
  %1117 = add i32 %1116, -1
  store i32 %1117, ptr %1115, align 8
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %1119, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit349

1119:                                             ; preds = %1114
  store i32 -559026175, ptr %1115, align 8
  %1120 = load ptr, ptr %1113, align 8
  %1121 = getelementptr inbounds i8, ptr %1120, i64 8
  %1122 = load ptr, ptr %1121, align 8
  call void %1122(ptr noundef nonnull align 8 dereferenceable(12) %1113) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit349

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit349: ; preds = %1112, %1114, %1119
  store ptr null, ptr %104, align 8
  %1123 = load ptr, ptr %31, align 8
  invoke void @_ZN5zxing14DetectorResult7getBitsEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.9") align 8 %34, ptr noundef nonnull align 8 dereferenceable(64) %1123)
          to label %1124 unwind label %1083

1124:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit349
  invoke void @_ZN5zxing6qrcode7Decoder6decodeENS_3RefINS_9BitMatrixEEERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.39") align 8 %33, ptr noundef nonnull align 8 dereferenceable(20) %82, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1125 unwind label %1279

1125:                                             ; preds = %1124
  %1126 = load ptr, ptr %34, align 8
  %.not.i350 = icmp eq ptr %1126, null
  br i1 %.not.i350, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit351, label %1127

1127:                                             ; preds = %1125
  %1128 = getelementptr inbounds i8, ptr %1126, i64 8
  %1129 = load i32, ptr %1128, align 8
  %1130 = add i32 %1129, -1
  store i32 %1130, ptr %1128, align 8
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1132, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit351

1132:                                             ; preds = %1127
  store i32 -559026175, ptr %1128, align 8
  %1133 = load ptr, ptr %1126, align 8
  %1134 = getelementptr inbounds i8, ptr %1133, i64 8
  %1135 = load ptr, ptr %1134, align 8
  call void %1135(ptr noundef nonnull align 8 dereferenceable(12) %1126) #16
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit351

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit351:        ; preds = %1125, %1127, %1132
  %1136 = load ptr, ptr %5, align 8
  %1137 = getelementptr inbounds i8, ptr %1136, i64 16
  %1138 = load ptr, ptr %1137, align 8
  %1139 = invoke noundef i32 %1138(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1140 unwind label %1291

1140:                                             ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit351
  %.not177 = icmp eq i32 %1139, 0
  br i1 %.not177, label %1141, label %1144

1141:                                             ; preds = %1140
  %1142 = load ptr, ptr %33, align 8
  %1143 = icmp eq ptr %1142, null
  br i1 %1143, label %1144, label %1302

1144:                                             ; preds = %1141, %1140
  %1145 = load ptr, ptr %5, align 8
  %1146 = getelementptr inbounds i8, ptr %1145, i64 24
  %1147 = load ptr, ptr %1146, align 8
  %1148 = invoke noundef nonnull align 8 dereferenceable(32) ptr %1147(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1149 unwind label %1291

1149:                                             ; preds = %1144
  %1150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1148)
          to label %1151 unwind label %1291

1151:                                             ; preds = %1149
  %1152 = load float, ptr %83, align 4
  %1153 = load ptr, ptr %102, align 8
  %.not.i.i352 = icmp eq ptr %1153, null
  br i1 %.not.i.i352, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit355, label %1154

1154:                                             ; preds = %1151
  %1155 = getelementptr inbounds i8, ptr %1153, i64 8
  %1156 = load i32, ptr %1155, align 8
  %1157 = add i32 %1156, 1
  store i32 %1157, ptr %1155, align 8
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit355

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit355: ; preds = %1151, %1154
  %1158 = load float, ptr %84, align 8
  %1159 = fcmp olt float %1158, %1152
  br i1 %1159, label %1160, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit376

1160:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit355
  store float %1152, ptr %84, align 8
  %1161 = load ptr, ptr %85, align 8
  %1162 = load ptr, ptr %86, align 8
  %.not.i.i.i356 = icmp eq ptr %1162, %1161
  br i1 %.not.i.i.i356, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i363, label %.lr.ph.i.i.i.i.i.i357

.lr.ph.i.i.i.i.i.i357:                            ; preds = %1160, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i360
  %.05.i.i.i.i.i.i358 = phi ptr [ %1173, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i360 ], [ %1161, %1160 ]
  %1163 = load ptr, ptr %.05.i.i.i.i.i.i358, align 8
  %.not.i.i.i.i.i.i.i.i359 = icmp eq ptr %1163, null
  br i1 %.not.i.i.i.i.i.i.i.i359, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i360, label %1164

1164:                                             ; preds = %.lr.ph.i.i.i.i.i.i357
  %1165 = getelementptr inbounds i8, ptr %1163, i64 8
  %1166 = load i32, ptr %1165, align 8
  %1167 = add i32 %1166, -1
  store i32 %1167, ptr %1165, align 8
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1169, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i360

1169:                                             ; preds = %1164
  store i32 -559026175, ptr %1165, align 8
  %1170 = load ptr, ptr %1163, align 8
  %1171 = getelementptr inbounds i8, ptr %1170, i64 8
  %1172 = load ptr, ptr %1171, align 8
  call void %1172(ptr noundef nonnull align 8 dereferenceable(12) %1163) #16
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i360

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i360: ; preds = %1169, %1164, %.lr.ph.i.i.i.i.i.i357
  %1173 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i358, i64 8
  %.not.i.i.i.i.i.i361 = icmp eq ptr %1173, %1162
  br i1 %.not.i.i.i.i.i.i361, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i362, label %.lr.ph.i.i.i.i.i.i357, !llvm.loop !9

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i362: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i360
  store ptr %1161, ptr %86, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i363

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i363: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i362, %1160
  %1174 = phi ptr [ %1161, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i362 ], [ %1162, %1160 ]
  %1175 = load i32, ptr %78, align 4
  %1176 = sitofp i32 %1175 to float
  store float %1176, ptr %87, align 4
  br i1 %.not.i.i352, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378, label %.preheader.i365

.preheader.i365:                                  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i363
  %1177 = getelementptr inbounds i8, ptr %1153, i64 16
  br label %1178

1178:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i372, %.preheader.i365
  %1179 = phi ptr [ %1174, %.preheader.i365 ], [ %1247, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i372 ]
  %indvars.iv.i366 = phi i64 [ 0, %.preheader.i365 ], [ %indvars.iv.next.i373, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i372 ]
  %1180 = load ptr, ptr %1177, align 8
  %1181 = getelementptr inbounds %"class.zxing::Ref.52", ptr %1180, i64 %indvars.iv.i366
  %1182 = load ptr, ptr %88, align 8
  %.not.i.i367 = icmp eq ptr %1179, %1182
  br i1 %.not.i.i367, label %1200, label %1183

1183:                                             ; preds = %1178
  store ptr null, ptr %1179, align 8
  %1184 = load ptr, ptr %1181, align 8
  %.not.i.i.i.i.i7.i368 = icmp eq ptr %1184, null
  br i1 %.not.i.i.i.i.i7.i368, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i371, label %1185

1185:                                             ; preds = %1183
  %1186 = getelementptr inbounds i8, ptr %1184, i64 8
  %1187 = load i32, ptr %1186, align 8
  %1188 = add i32 %1187, 1
  store i32 %1188, ptr %1186, align 8
  %.pr.i.i.i.i.i369 = load ptr, ptr %1179, align 8
  %.not5.i.i.i.i.i.i370 = icmp eq ptr %.pr.i.i.i.i.i369, null
  br i1 %.not5.i.i.i.i.i.i370, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i371, label %1189

1189:                                             ; preds = %1185
  %1190 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.i369, i64 8
  %1191 = load i32, ptr %1190, align 8
  %1192 = add i32 %1191, -1
  store i32 %1192, ptr %1190, align 8
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %1194, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i371

1194:                                             ; preds = %1189
  store i32 -559026175, ptr %1190, align 8
  %1195 = load ptr, ptr %.pr.i.i.i.i.i369, align 8
  %1196 = getelementptr inbounds i8, ptr %1195, i64 8
  %1197 = load ptr, ptr %1196, align 8
  call void %1197(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i369) #16
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i371

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i371: ; preds = %1194, %1189, %1185, %1183
  store ptr %1184, ptr %1179, align 8
  %1198 = load ptr, ptr %86, align 8
  %1199 = getelementptr inbounds i8, ptr %1198, i64 8
  store ptr %1199, ptr %86, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i372

1200:                                             ; preds = %1178
  %1201 = load ptr, ptr %85, align 8
  %1202 = ptrtoint ptr %1179 to i64
  %1203 = ptrtoint ptr %1201 to i64
  %1204 = sub i64 %1202, %1203
  %1205 = icmp eq i64 %1204, 9223372036854775800
  br i1 %1205, label %1206, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i521

1206:                                             ; preds = %1200
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.noexc552 unwind label %.loopexit.split-lp617

.noexc552:                                        ; preds = %1206
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i521: ; preds = %1200
  %1207 = ashr exact i64 %1204, 3
  %.sroa.speculated.i.i522 = call i64 @llvm.umax.i64(i64 %1207, i64 1)
  %1208 = add nsw i64 %.sroa.speculated.i.i522, %1207
  %1209 = icmp ult i64 %1208, %1207
  %1210 = call i64 @llvm.umin.i64(i64 %1208, i64 1152921504606846975)
  %1211 = select i1 %1209, i64 1152921504606846975, i64 %1210
  %.not.i.i523 = icmp eq i64 %1211, 0
  br i1 %.not.i.i523, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm.exit.i524, label %1212

1212:                                             ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i521
  %1213 = shl nuw nsw i64 %1211, 3
  %1214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1213) #18
          to label %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm.exit.i524 unwind label %.loopexit616

_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm.exit.i524: ; preds = %1212, %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i521
  %1215 = phi ptr [ null, %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i521 ], [ %1214, %1212 ]
  %1216 = getelementptr inbounds %"class.zxing::Ref.52", ptr %1215, i64 %1207
  %1217 = load ptr, ptr %1181, align 8
  %.not.i.i.i.i.i525 = icmp eq ptr %1217, null
  br i1 %.not.i.i.i.i.i525, label %1222, label %1218

1218:                                             ; preds = %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm.exit.i524
  %1219 = getelementptr inbounds i8, ptr %1217, i64 8
  %1220 = load i32, ptr %1219, align 8
  %1221 = add i32 %1220, 1
  store i32 %1221, ptr %1219, align 8
  br label %1222

1222:                                             ; preds = %1218, %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm.exit.i524
  store ptr %1217, ptr %1216, align 8
  %.not13.i.i.i.i.i.i526 = icmp eq ptr %1201, %1179
  br i1 %.not13.i.i.i.i.i.i526, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i542.thread, label %.lr.ph.i.i.i.i.i.i527

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i542.thread: ; preds = %1222
  %1223 = getelementptr inbounds i8, ptr %1215, i64 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i550

.lr.ph.i.i.i.i.i.i527:                            ; preds = %1222, %1229
  %.015.i.i.i.i.i.i528 = phi ptr [ %1231, %1229 ], [ %1215, %1222 ]
  %.01214.i.i.i.i.i.i529 = phi ptr [ %1230, %1229 ], [ %1201, %1222 ]
  %1224 = load ptr, ptr %.01214.i.i.i.i.i.i529, align 8
  %.not.i.i.i.i.i.i.i.i.i530 = icmp eq ptr %1224, null
  br i1 %.not.i.i.i.i.i.i.i.i.i530, label %1229, label %1225

1225:                                             ; preds = %.lr.ph.i.i.i.i.i.i527
  %1226 = getelementptr inbounds i8, ptr %1224, i64 8
  %1227 = load i32, ptr %1226, align 8
  %1228 = add i32 %1227, 1
  store i32 %1228, ptr %1226, align 8
  br label %1229

1229:                                             ; preds = %1225, %.lr.ph.i.i.i.i.i.i527
  store ptr %1224, ptr %.015.i.i.i.i.i.i528, align 8
  %1230 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i529, i64 8
  %1231 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i528, i64 8
  %.not.i.i.i.i.i.i531 = icmp eq ptr %1230, %1179
  br i1 %.not.i.i.i.i.i.i531, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i542, label %.lr.ph.i.i.i.i.i.i527, !llvm.loop !10

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i542: ; preds = %1229
  %1232 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i528, i64 16
  br label %.lr.ph.i.i.i.i545

.lr.ph.i.i.i.i545:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i542, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i548
  %.05.i.i.i.i546 = phi ptr [ %1243, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i548 ], [ %1201, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i542 ]
  %1233 = load ptr, ptr %.05.i.i.i.i546, align 8
  %.not.i.i.i.i.i38.i547 = icmp eq ptr %1233, null
  br i1 %.not.i.i.i.i.i38.i547, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i548, label %1234

1234:                                             ; preds = %.lr.ph.i.i.i.i545
  %1235 = getelementptr inbounds i8, ptr %1233, i64 8
  %1236 = load i32, ptr %1235, align 8
  %1237 = add i32 %1236, -1
  store i32 %1237, ptr %1235, align 8
  %1238 = icmp eq i32 %1237, 0
  br i1 %1238, label %1239, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i548

1239:                                             ; preds = %1234
  store i32 -559026175, ptr %1235, align 8
  %1240 = load ptr, ptr %1233, align 8
  %1241 = getelementptr inbounds i8, ptr %1240, i64 8
  %1242 = load ptr, ptr %1241, align 8
  call void %1242(ptr noundef nonnull align 8 dereferenceable(12) %1233) #16
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i548

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i548: ; preds = %1239, %1234, %.lr.ph.i.i.i.i545
  %1243 = getelementptr inbounds i8, ptr %.05.i.i.i.i546, i64 8
  %.not.i.i.i.i549 = icmp eq ptr %1243, %1179
  br i1 %.not.i.i.i.i549, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i550, label %.lr.ph.i.i.i.i545, !llvm.loop !9

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i550: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i548, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i542.thread
  %1244 = phi ptr [ %1223, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i542.thread ], [ %1232, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i548 ]
  %.not.i39.i551 = icmp eq ptr %1201, null
  br i1 %.not.i39.i551, label %.noexc375, label %1245

1245:                                             ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i550
  call void @_ZdlPv(ptr noundef nonnull %1201) #17
  br label %.noexc375

.noexc375:                                        ; preds = %1245, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i550
  store ptr %1215, ptr %85, align 8
  store ptr %1244, ptr %86, align 8
  %1246 = getelementptr inbounds %"class.zxing::Ref.52", ptr %1215, i64 %1211
  store ptr %1246, ptr %88, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i372

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i372: ; preds = %.noexc375, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i371
  %1247 = phi ptr [ %1244, %.noexc375 ], [ %1199, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i371 ]
  %indvars.iv.next.i373 = add nuw nsw i64 %indvars.iv.i366, 1
  %exitcond.not.i374 = icmp eq i64 %indvars.iv.next.i373, 4
  br i1 %exitcond.not.i374, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit376, label %1178, !llvm.loop !11

_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit376: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i372, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit355
  br i1 %.not.i.i352, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378, label %1248

1248:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit376
  %1249 = getelementptr inbounds i8, ptr %1153, i64 8
  %1250 = load i32, ptr %1249, align 8
  %1251 = add i32 %1250, -1
  store i32 %1251, ptr %1249, align 8
  %1252 = icmp eq i32 %1251, 0
  br i1 %1252, label %1253, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378

1253:                                             ; preds = %1248
  store i32 -559026175, ptr %1249, align 8
  %1254 = load ptr, ptr %1153, align 8
  %1255 = getelementptr inbounds i8, ptr %1254, i64 8
  %1256 = load ptr, ptr %1255, align 8
  call void %1256(ptr noundef nonnull align 8 dereferenceable(12) %1153) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i363, %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit376, %1248, %1253
  %1257 = load i32, ptr %82, align 8
  switch i32 %1257, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379 [
    i32 19, label %1258
    i32 20, label %1259
    i32 21, label %1263
    i32 22, label %1267
    i32 23, label %1271
    i32 24, label %1275
  ]

1258:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378
  store i32 3, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1259:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378
  %1260 = load i32, ptr %75, align 4
  %1261 = icmp slt i32 %1260, 4
  br i1 %1261, label %1262, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1262:                                             ; preds = %1259
  store i32 4, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1263:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378
  %1264 = load i32, ptr %75, align 4
  %1265 = icmp slt i32 %1264, 5
  br i1 %1265, label %1266, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1266:                                             ; preds = %1263
  store i32 5, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1267:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378
  %1268 = load i32, ptr %75, align 4
  %1269 = icmp slt i32 %1268, 6
  br i1 %1269, label %1270, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1270:                                             ; preds = %1267
  store i32 6, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1271:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378
  %1272 = load i32, ptr %75, align 4
  %1273 = icmp slt i32 %1272, 7
  br i1 %1273, label %1274, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1274:                                             ; preds = %1271
  store i32 7, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1275:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378
  %1276 = load i32, ptr %75, align 4
  %1277 = icmp slt i32 %1276, 8
  br i1 %1277, label %1278, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1278:                                             ; preds = %1275
  store i32 8, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1279:                                             ; preds = %1124
  %1280 = landingpad { ptr, i32 }
          cleanup
  %1281 = load ptr, ptr %34, align 8
  %.not.i382 = icmp eq ptr %1281, null
  br i1 %.not.i382, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344, label %1282

1282:                                             ; preds = %1279
  %1283 = getelementptr inbounds i8, ptr %1281, i64 8
  %1284 = load i32, ptr %1283, align 8
  %1285 = add i32 %1284, -1
  store i32 %1285, ptr %1283, align 8
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1287, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344

1287:                                             ; preds = %1282
  store i32 -559026175, ptr %1283, align 8
  %1288 = load ptr, ptr %1281, align 8
  %1289 = getelementptr inbounds i8, ptr %1288, i64 8
  %1290 = load ptr, ptr %1289, align 8
  call void %1290(ptr noundef nonnull align 8 dereferenceable(12) %1281) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344

1291:                                             ; preds = %1302, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400, %1149, %1144, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit351
  %1292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

.loopexit616:                                     ; preds = %1212
  %lpad.loopexit618 = landingpad { ptr, i32 }
          cleanup
  br label %1293

.loopexit.split-lp617:                            ; preds = %1206
  %lpad.loopexit.split-lp619 = landingpad { ptr, i32 }
          cleanup
  br label %1293

1293:                                             ; preds = %.loopexit.split-lp617, %.loopexit616
  %lpad.phi620 = phi { ptr, i32 } [ %lpad.loopexit618, %.loopexit616 ], [ %lpad.loopexit.split-lp619, %.loopexit.split-lp617 ]
  %1294 = getelementptr inbounds i8, ptr %1153, i64 8
  %1295 = load i32, ptr %1294, align 8
  %1296 = add i32 %1295, -1
  store i32 %1296, ptr %1294, align 8
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %1298, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

1298:                                             ; preds = %1293
  store i32 -559026175, ptr %1294, align 8
  %1299 = load ptr, ptr %1153, align 8
  %1300 = getelementptr inbounds i8, ptr %1299, i64 8
  %1301 = load ptr, ptr %1300, align 8
  call void %1301(ptr noundef nonnull align 8 dereferenceable(12) %1153) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

1302:                                             ; preds = %1141
  %1303 = getelementptr inbounds i8, ptr %1142, i64 184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %1303)
          to label %_ZN5zxing13DecoderResult17getOtherClassNameB5cxx11Ev.exit387 unwind label %1291

_ZN5zxing13DecoderResult17getOtherClassNameB5cxx11Ev.exit387: ; preds = %1302
  %1304 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.1) #16
  %1305 = icmp eq i32 %1304, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br i1 %1305, label %1306, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit391

1306:                                             ; preds = %_ZN5zxing13DecoderResult17getOtherClassNameB5cxx11Ev.exit387
  %1307 = load ptr, ptr %33, align 8
  %1308 = getelementptr inbounds i8, ptr %1307, i64 176
  %1309 = load ptr, ptr %1308, align 8, !noalias !17
  %.not.i.i.i388 = icmp eq ptr %1309, null
  br i1 %.not.i.i.i388, label %_ZN5zxing13DecoderResult8getOtherEv.exit389, label %1310

1310:                                             ; preds = %1306
  %1311 = getelementptr inbounds i8, ptr %1309, i64 8
  %1312 = load i32, ptr %1311, align 8, !noalias !17
  %1313 = add i32 %1312, 1
  store i32 %1313, ptr %1311, align 8, !noalias !17
  br label %_ZN5zxing13DecoderResult8getOtherEv.exit389

_ZN5zxing13DecoderResult8getOtherEv.exit389:      ; preds = %1310, %1306
  invoke void @_ZN5zxing6qrcode21QRCodeDecoderMetaData23applyMirroredCorrectionERNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(13) %1309, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1314 unwind label %1323

1314:                                             ; preds = %_ZN5zxing13DecoderResult8getOtherEv.exit389
  %1315 = getelementptr inbounds i8, ptr %1309, i64 8
  %1316 = load i32, ptr %1315, align 8
  %1317 = add i32 %1316, -1
  store i32 %1317, ptr %1315, align 8
  %1318 = icmp eq i32 %1317, 0
  br i1 %1318, label %1319, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit391

1319:                                             ; preds = %1314
  store i32 -559026175, ptr %1315, align 8
  %1320 = load ptr, ptr %1309, align 8
  %1321 = getelementptr inbounds i8, ptr %1320, i64 8
  %1322 = load ptr, ptr %1321, align 8
  call void %1322(ptr noundef nonnull align 8 dereferenceable(12) %1309) #16
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit391

1323:                                             ; preds = %_ZN5zxing13DecoderResult8getOtherEv.exit389
  %1324 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i388, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385, label %1325

1325:                                             ; preds = %1323
  %1326 = getelementptr inbounds i8, ptr %1309, i64 8
  %1327 = load i32, ptr %1326, align 8
  %1328 = add i32 %1327, -1
  store i32 %1328, ptr %1326, align 8
  %1329 = icmp eq i32 %1328, 0
  br i1 %1329, label %1330, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

1330:                                             ; preds = %1325
  store i32 -559026175, ptr %1326, align 8
  %1331 = load ptr, ptr %1309, align 8
  %1332 = getelementptr inbounds i8, ptr %1331, i64 8
  %1333 = load ptr, ptr %1332, align 8
  call void %1333(ptr noundef nonnull align 8 dereferenceable(12) %1309) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit391: ; preds = %1319, %1314, %_ZN5zxing13DecoderResult17getOtherClassNameB5cxx11Ev.exit387
  %1334 = load float, ptr %83, align 4
  store i32 0, ptr %105, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %36, align 8
  %1335 = load ptr, ptr %102, align 8
  %.not.i.i394 = icmp eq ptr %1335, null
  br i1 %.not.i.i394, label %1340, label %1336

1336:                                             ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit391
  %1337 = getelementptr inbounds i8, ptr %1335, i64 8
  %1338 = load i32, ptr %1337, align 8
  %1339 = add i32 %1338, 1
  store i32 %1339, ptr %1337, align 8
  br label %1340

1340:                                             ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit391, %1336
  store ptr %1335, ptr %106, align 8
  invoke void @_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(148) %1, float noundef %1334, ptr noundef nonnull %36)
          to label %1341 unwind label %1479

1341:                                             ; preds = %1340
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %36, align 8
  br i1 %.not.i.i394, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399, label %1342

1342:                                             ; preds = %1341
  %1343 = getelementptr inbounds i8, ptr %1335, i64 8
  %1344 = load i32, ptr %1343, align 8
  %1345 = add i32 %1344, -1
  store i32 %1345, ptr %1343, align 8
  %1346 = icmp eq i32 %1345, 0
  br i1 %1346, label %1347, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399

1347:                                             ; preds = %1342
  store i32 -559026175, ptr %1343, align 8
  %1348 = load ptr, ptr %1335, align 8
  %1349 = getelementptr inbounds i8, ptr %1348, i64 8
  %1350 = load ptr, ptr %1349, align 8
  call void %1350(ptr noundef nonnull align 8 dereferenceable(12) %1335) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399: ; preds = %1341, %1342, %1347
  store ptr null, ptr %106, align 8
  %1351 = load i32, ptr %82, align 8
  switch i32 %1351, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400 [
    i32 19, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400.sink.split
    i32 20, label %1352
    i32 21, label %1355
    i32 22, label %1358
    i32 23, label %1361
    i32 24, label %1364
  ]

1352:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399
  %1353 = load i32, ptr %75, align 4
  %1354 = icmp slt i32 %1353, 4
  br i1 %1354, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400

1355:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399
  %1356 = load i32, ptr %75, align 4
  %1357 = icmp slt i32 %1356, 5
  br i1 %1357, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400

1358:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399
  %1359 = load i32, ptr %75, align 4
  %1360 = icmp slt i32 %1359, 6
  br i1 %1360, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400

1361:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399
  %1362 = load i32, ptr %75, align 4
  %1363 = icmp slt i32 %1362, 7
  br i1 %1363, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400

1364:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399
  %1365 = load i32, ptr %75, align 4
  %1366 = icmp slt i32 %1365, 8
  br i1 %1366, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400.sink.split: ; preds = %1364, %1361, %1358, %1355, %1352, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399
  %.sink1766 = phi i32 [ 3, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399 ], [ 4, %1352 ], [ 5, %1355 ], [ 6, %1358 ], [ 7, %1361 ], [ 8, %1364 ]
  store i32 %.sink1766, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400: ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400.sink.split, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399, %1352, %1355, %1358, %1361, %1364
  %1367 = load i32, ptr %933, align 4
  store i32 %1367, ptr %77, align 8
  %1368 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
          to label %1369 unwind label %1291

1369:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400
  %1370 = load ptr, ptr %33, align 8
  invoke void @_ZN5zxing13DecoderResult7getTextEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.41") align 8 %38, ptr noundef nonnull align 8 dereferenceable(216) %1370)
          to label %1371 unwind label %1490

1371:                                             ; preds = %1369
  %1372 = load ptr, ptr %33, align 8
  invoke void @_ZN5zxing13DecoderResult11getRawBytesEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef.40") align 8 %39, ptr noundef nonnull align 8 dereferenceable(216) %1372)
          to label %1373 unwind label %1492

1373:                                             ; preds = %1371
  store i32 0, ptr %107, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %40, align 8
  store ptr null, ptr %108, align 8
  %1374 = load ptr, ptr %102, align 8
  %.not.i.i401 = icmp eq ptr %1374, null
  br i1 %.not.i.i401, label %1388, label %1375

1375:                                             ; preds = %1373
  %1376 = getelementptr inbounds i8, ptr %1374, i64 8
  %1377 = load i32, ptr %1376, align 8
  %1378 = add i32 %1377, 1
  store i32 %1378, ptr %1376, align 8
  %.pr.i402 = load ptr, ptr %108, align 8
  %.not5.i.i403 = icmp eq ptr %.pr.i402, null
  br i1 %.not5.i.i403, label %1388, label %1379

1379:                                             ; preds = %1375
  %1380 = getelementptr inbounds i8, ptr %.pr.i402, i64 8
  %1381 = load i32, ptr %1380, align 8
  %1382 = add i32 %1381, -1
  store i32 %1382, ptr %1380, align 8
  %1383 = icmp eq i32 %1382, 0
  br i1 %1383, label %1384, label %1388

1384:                                             ; preds = %1379
  store i32 -559026175, ptr %1380, align 8
  %1385 = load ptr, ptr %.pr.i402, align 8
  %1386 = getelementptr inbounds i8, ptr %1385, i64 8
  %1387 = load ptr, ptr %1386, align 8
  call void %1387(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i402) #16
  br label %1388

1388:                                             ; preds = %1384, %1379, %1375, %1373
  store ptr %1374, ptr %108, align 8
  %1389 = load ptr, ptr %33, align 8
  invoke void @_ZN5zxing13DecoderResult10getCharsetB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(216) %1389)
          to label %1390 unwind label %1494

1390:                                             ; preds = %1388
  %1391 = load ptr, ptr %33, align 8
  %1392 = getelementptr inbounds i8, ptr %1391, i64 136
  %1393 = load i32, ptr %1392, align 8
  %1394 = getelementptr inbounds i8, ptr %1391, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %1394)
          to label %_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev.exit406 unwind label %1496

_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev.exit406: ; preds = %1390
  %1395 = load ptr, ptr %33, align 8
  %1396 = getelementptr inbounds i8, ptr %1395, i64 144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %1396)
          to label %_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev.exit408 unwind label %1498

_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev.exit408: ; preds = %_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev.exit406
  invoke void @_ZN5zxing6ResultC1ENS_3RefINS_6StringEEENS_8ArrayRefIcEENS4_INS1_INS_11ResultPointEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_SE_(ptr noundef nonnull align 8 dereferenceable(228) %1368, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, i32 noundef %1393, ptr noundef nonnull %42, ptr noundef nonnull %43)
          to label %1397 unwind label %1500

1397:                                             ; preds = %_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev.exit408
  %1398 = getelementptr inbounds i8, ptr %1368, i64 8
  %1399 = load i32, ptr %1398, align 8
  %1400 = add i32 %1399, 1
  store i32 %1400, ptr %1398, align 8
  store ptr %1368, ptr %37, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %40, align 8
  %1401 = load ptr, ptr %108, align 8
  %.not.i413 = icmp eq ptr %1401, null
  br i1 %.not.i413, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit414, label %1402

1402:                                             ; preds = %1397
  %1403 = getelementptr inbounds i8, ptr %1401, i64 8
  %1404 = load i32, ptr %1403, align 8
  %1405 = add i32 %1404, -1
  store i32 %1405, ptr %1403, align 8
  %1406 = icmp eq i32 %1405, 0
  br i1 %1406, label %1407, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit414

1407:                                             ; preds = %1402
  store i32 -559026175, ptr %1403, align 8
  %1408 = load ptr, ptr %1401, align 8
  %1409 = getelementptr inbounds i8, ptr %1408, i64 8
  %1410 = load ptr, ptr %1409, align 8
  call void %1410(ptr noundef nonnull align 8 dereferenceable(12) %1401) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit414

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit414: ; preds = %1397, %1402, %1407
  store ptr null, ptr %108, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %39, align 8
  %1411 = load ptr, ptr %109, align 8
  %.not.i415 = icmp eq ptr %1411, null
  br i1 %.not.i415, label %_ZN5zxing8ArrayRefIcED2Ev.exit416, label %1412

1412:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit414
  %1413 = getelementptr inbounds i8, ptr %1411, i64 8
  %1414 = load i32, ptr %1413, align 8
  %1415 = add i32 %1414, -1
  store i32 %1415, ptr %1413, align 8
  %1416 = icmp eq i32 %1415, 0
  br i1 %1416, label %1417, label %_ZN5zxing8ArrayRefIcED2Ev.exit416

1417:                                             ; preds = %1412
  store i32 -559026175, ptr %1413, align 8
  %1418 = load ptr, ptr %1411, align 8
  %1419 = getelementptr inbounds i8, ptr %1418, i64 8
  %1420 = load ptr, ptr %1419, align 8
  call void %1420(ptr noundef nonnull align 8 dereferenceable(12) %1411) #16
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit416

_ZN5zxing8ArrayRefIcED2Ev.exit416:                ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit414, %1412, %1417
  store ptr null, ptr %109, align 8
  %1421 = load ptr, ptr %38, align 8
  %.not.i417 = icmp eq ptr %1421, null
  br i1 %.not.i417, label %_ZN5zxing3RefINS_6StringEED2Ev.exit418, label %1422

1422:                                             ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit416
  %1423 = getelementptr inbounds i8, ptr %1421, i64 8
  %1424 = load i32, ptr %1423, align 8
  %1425 = add i32 %1424, -1
  store i32 %1425, ptr %1423, align 8
  %1426 = icmp eq i32 %1425, 0
  br i1 %1426, label %1427, label %_ZN5zxing3RefINS_6StringEED2Ev.exit418

1427:                                             ; preds = %1422
  store i32 -559026175, ptr %1423, align 8
  %1428 = load ptr, ptr %1421, align 8
  %1429 = getelementptr inbounds i8, ptr %1428, i64 8
  %1430 = load ptr, ptr %1429, align 8
  call void %1430(ptr noundef nonnull align 8 dereferenceable(12) %1421) #16
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit418

_ZN5zxing3RefINS_6StringEED2Ev.exit418:           ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit416, %1422, %1427
  store i32 0, ptr %110, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %44, align 8
  %1431 = load ptr, ptr %102, align 8
  %.not.i.i419 = icmp eq ptr %1431, null
  br i1 %.not.i.i419, label %1436, label %1432

1432:                                             ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit418
  %1433 = getelementptr inbounds i8, ptr %1431, i64 8
  %1434 = load i32, ptr %1433, align 8
  %1435 = add i32 %1434, 1
  store i32 %1435, ptr %1433, align 8
  br label %1436

1436:                                             ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit418, %1432
  store ptr %1431, ptr %111, align 8
  invoke void @_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull %44)
          to label %1437 unwind label %1538

1437:                                             ; preds = %1436
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %44, align 8
  br i1 %.not.i.i419, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit424, label %1438

1438:                                             ; preds = %1437
  %1439 = getelementptr inbounds i8, ptr %1431, i64 8
  %1440 = load i32, ptr %1439, align 8
  %1441 = add i32 %1440, -1
  store i32 %1441, ptr %1439, align 8
  %1442 = icmp eq i32 %1441, 0
  br i1 %1442, label %1443, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit424

1443:                                             ; preds = %1438
  store i32 -559026175, ptr %1439, align 8
  %1444 = load ptr, ptr %1431, align 8
  %1445 = getelementptr inbounds i8, ptr %1444, i64 8
  %1446 = load ptr, ptr %1445, align 8
  call void %1446(ptr noundef nonnull align 8 dereferenceable(12) %1431) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit424

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit424: ; preds = %1437, %1438, %1443
  store ptr null, ptr %111, align 8
  %1447 = load ptr, ptr %99, align 8
  %1448 = load ptr, ptr %100, align 8
  %.not.i425 = icmp eq ptr %1447, %1448
  br i1 %.not.i425, label %1466, label %1449

1449:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit424
  store ptr null, ptr %1447, align 8
  %1450 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i426 = icmp eq ptr %1450, null
  br i1 %.not.i.i.i.i.i426, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i429, label %1451

1451:                                             ; preds = %1449
  %1452 = getelementptr inbounds i8, ptr %1450, i64 8
  %1453 = load i32, ptr %1452, align 8
  %1454 = add i32 %1453, 1
  store i32 %1454, ptr %1452, align 8
  %.pr.i.i.i.i427 = load ptr, ptr %1447, align 8
  %.not5.i.i.i.i.i428 = icmp eq ptr %.pr.i.i.i.i427, null
  br i1 %.not5.i.i.i.i.i428, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i429, label %1455

1455:                                             ; preds = %1451
  %1456 = getelementptr inbounds i8, ptr %.pr.i.i.i.i427, i64 8
  %1457 = load i32, ptr %1456, align 8
  %1458 = add i32 %1457, -1
  store i32 %1458, ptr %1456, align 8
  %1459 = icmp eq i32 %1458, 0
  br i1 %1459, label %1460, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i429

1460:                                             ; preds = %1455
  store i32 -559026175, ptr %1456, align 8
  %1461 = load ptr, ptr %.pr.i.i.i.i427, align 8
  %1462 = getelementptr inbounds i8, ptr %1461, i64 8
  %1463 = load ptr, ptr %1462, align 8
  call void %1463(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i427) #16
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i429

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i429: ; preds = %1460, %1455, %1451, %1449
  store ptr %1450, ptr %1447, align 8
  %1464 = load ptr, ptr %99, align 8
  %1465 = getelementptr inbounds i8, ptr %1464, i64 8
  store ptr %1465, ptr %99, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit431

1466:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit424
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1447, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit431 unwind label %1536

_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit431: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i429, %1466
  %1467 = load i8, ptr %45, align 8
  %1468 = trunc i8 %1467 to i1
  %.mask615 = and i8 %1467, 1
  %..12 = select i1 %1468, i1 true, i1 %.121131
  %1469 = load ptr, ptr %37, align 8
  %.not.i432 = icmp eq ptr %1469, null
  br i1 %.not.i432, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379, label %1470

1470:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit431
  %1471 = getelementptr inbounds i8, ptr %1469, i64 8
  %1472 = load i32, ptr %1471, align 8
  %1473 = add i32 %1472, -1
  store i32 %1473, ptr %1471, align 8
  %1474 = icmp eq i32 %1473, 0
  br i1 %1474, label %1475, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1475:                                             ; preds = %1470
  store i32 -559026175, ptr %1471, align 8
  %1476 = load ptr, ptr %1469, align 8
  %1477 = getelementptr inbounds i8, ptr %1476, i64 8
  %1478 = load ptr, ptr %1477, align 8
  call void %1478(ptr noundef nonnull align 8 dereferenceable(12) %1469) #16
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1479:                                             ; preds = %1340
  %1480 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %36, align 8
  br i1 %.not.i.i394, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit435, label %1481

1481:                                             ; preds = %1479
  %1482 = getelementptr inbounds i8, ptr %1335, i64 8
  %1483 = load i32, ptr %1482, align 8
  %1484 = add i32 %1483, -1
  store i32 %1484, ptr %1482, align 8
  %1485 = icmp eq i32 %1484, 0
  br i1 %1485, label %1486, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit435

1486:                                             ; preds = %1481
  store i32 -559026175, ptr %1482, align 8
  %1487 = load ptr, ptr %1335, align 8
  %1488 = getelementptr inbounds i8, ptr %1487, i64 8
  %1489 = load ptr, ptr %1488, align 8
  call void %1489(ptr noundef nonnull align 8 dereferenceable(12) %1335) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit435

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit435: ; preds = %1479, %1481, %1486
  store ptr null, ptr %106, align 8
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

1490:                                             ; preds = %1369
  %1491 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit441

1492:                                             ; preds = %1371
  %1493 = landingpad { ptr, i32 }
          cleanup
  br label %1525

1494:                                             ; preds = %1388
  %1495 = landingpad { ptr, i32 }
          cleanup
  br label %1504

1496:                                             ; preds = %1390
  %1497 = landingpad { ptr, i32 }
          cleanup
  br label %1503

1498:                                             ; preds = %_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev.exit406
  %1499 = landingpad { ptr, i32 }
          cleanup
  br label %1502

1500:                                             ; preds = %_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev.exit408
  %1501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %1502

1502:                                             ; preds = %1500, %1498
  %.pn178 = phi { ptr, i32 } [ %1501, %1500 ], [ %1499, %1498 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %1503

1503:                                             ; preds = %1502, %1496
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %1502 ], [ %1497, %1496 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  br label %1504

1504:                                             ; preds = %1503, %1494
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %1503 ], [ %1495, %1494 ]
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %40, align 8
  %1505 = load ptr, ptr %108, align 8
  %.not.i436 = icmp eq ptr %1505, null
  br i1 %.not.i436, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit437, label %1506

1506:                                             ; preds = %1504
  %1507 = getelementptr inbounds i8, ptr %1505, i64 8
  %1508 = load i32, ptr %1507, align 8
  %1509 = add i32 %1508, -1
  store i32 %1509, ptr %1507, align 8
  %1510 = icmp eq i32 %1509, 0
  br i1 %1510, label %1511, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit437

1511:                                             ; preds = %1506
  store i32 -559026175, ptr %1507, align 8
  %1512 = load ptr, ptr %1505, align 8
  %1513 = getelementptr inbounds i8, ptr %1512, i64 8
  %1514 = load ptr, ptr %1513, align 8
  call void %1514(ptr noundef nonnull align 8 dereferenceable(12) %1505) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit437

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit437: ; preds = %1504, %1506, %1511
  store ptr null, ptr %108, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %39, align 8
  %1515 = load ptr, ptr %109, align 8
  %.not.i438 = icmp eq ptr %1515, null
  br i1 %.not.i438, label %_ZN5zxing8ArrayRefIcED2Ev.exit439, label %1516

1516:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit437
  %1517 = getelementptr inbounds i8, ptr %1515, i64 8
  %1518 = load i32, ptr %1517, align 8
  %1519 = add i32 %1518, -1
  store i32 %1519, ptr %1517, align 8
  %1520 = icmp eq i32 %1519, 0
  br i1 %1520, label %1521, label %_ZN5zxing8ArrayRefIcED2Ev.exit439

1521:                                             ; preds = %1516
  store i32 -559026175, ptr %1517, align 8
  %1522 = load ptr, ptr %1515, align 8
  %1523 = getelementptr inbounds i8, ptr %1522, i64 8
  %1524 = load ptr, ptr %1523, align 8
  call void %1524(ptr noundef nonnull align 8 dereferenceable(12) %1515) #16
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit439

_ZN5zxing8ArrayRefIcED2Ev.exit439:                ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit437, %1516, %1521
  store ptr null, ptr %109, align 8
  br label %1525

1525:                                             ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit439, %1492
  %.pn178.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn, %_ZN5zxing8ArrayRefIcED2Ev.exit439 ], [ %1493, %1492 ]
  %1526 = load ptr, ptr %38, align 8
  %.not.i440 = icmp eq ptr %1526, null
  br i1 %.not.i440, label %_ZN5zxing3RefINS_6StringEED2Ev.exit441, label %1527

1527:                                             ; preds = %1525
  %1528 = getelementptr inbounds i8, ptr %1526, i64 8
  %1529 = load i32, ptr %1528, align 8
  %1530 = add i32 %1529, -1
  store i32 %1530, ptr %1528, align 8
  %1531 = icmp eq i32 %1530, 0
  br i1 %1531, label %1532, label %_ZN5zxing3RefINS_6StringEED2Ev.exit441

1532:                                             ; preds = %1527
  store i32 -559026175, ptr %1528, align 8
  %1533 = load ptr, ptr %1526, align 8
  %1534 = getelementptr inbounds i8, ptr %1533, i64 8
  %1535 = load ptr, ptr %1534, align 8
  call void %1535(ptr noundef nonnull align 8 dereferenceable(12) %1526) #16
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit441

_ZN5zxing3RefINS_6StringEED2Ev.exit441:           ; preds = %1490, %1525, %1527, %1532
  %.pn178.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1491, %1490 ], [ %.pn178.pn.pn.pn.pn, %1525 ], [ %.pn178.pn.pn.pn.pn, %1527 ], [ %.pn178.pn.pn.pn.pn, %1532 ]
  call void @_ZdlPv(ptr noundef nonnull %1368) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

1536:                                             ; preds = %1466
  %1537 = landingpad { ptr, i32 }
          cleanup
  br label %1578

1538:                                             ; preds = %1436
  %1539 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %44, align 8
  br i1 %.not.i.i419, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit443, label %1540

1540:                                             ; preds = %1538
  %1541 = getelementptr inbounds i8, ptr %1431, i64 8
  %1542 = load i32, ptr %1541, align 8
  %1543 = add i32 %1542, -1
  store i32 %1543, ptr %1541, align 8
  %1544 = icmp eq i32 %1543, 0
  br i1 %1544, label %1545, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit443

1545:                                             ; preds = %1540
  store i32 -559026175, ptr %1541, align 8
  %1546 = load ptr, ptr %1431, align 8
  %1547 = getelementptr inbounds i8, ptr %1546, i64 8
  %1548 = load ptr, ptr %1547, align 8
  call void %1548(ptr noundef nonnull align 8 dereferenceable(12) %1431) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit443

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit443: ; preds = %1538, %1540, %1545
  store ptr null, ptr %111, align 8
  br label %1578

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379: ; preds = %1475, %1470, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit431, %1278, %1275, %1274, %1271, %1270, %1267, %1266, %1263, %1262, %1259, %1258, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378
  %.7125.shrunk = phi i8 [ 16, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378 ], [ 16, %1258 ], [ 16, %1259 ], [ 16, %1262 ], [ 16, %1263 ], [ 16, %1266 ], [ 16, %1267 ], [ 16, %1270 ], [ 16, %1271 ], [ 16, %1274 ], [ 16, %1275 ], [ 16, %1278 ], [ %.mask615, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit431 ], [ %.mask615, %1470 ], [ %.mask615, %1475 ]
  %.792 = phi i8 [ %.5901129, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378 ], [ %.5901129, %1258 ], [ %.5901129, %1259 ], [ %.5901129, %1262 ], [ %.5901129, %1263 ], [ %.5901129, %1266 ], [ %.5901129, %1267 ], [ %.5901129, %1270 ], [ %.5901129, %1271 ], [ %.5901129, %1274 ], [ %.5901129, %1275 ], [ %.5901129, %1278 ], [ 1, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit431 ], [ 1, %1470 ], [ 1, %1475 ]
  %.14 = phi i1 [ %.121131, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378 ], [ %.121131, %1258 ], [ %.121131, %1259 ], [ %.121131, %1262 ], [ %.121131, %1263 ], [ %.121131, %1266 ], [ %.121131, %1267 ], [ %.121131, %1270 ], [ %.121131, %1271 ], [ %.121131, %1274 ], [ %.121131, %1275 ], [ %.121131, %1278 ], [ %..12, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit431 ], [ %..12, %1470 ], [ %..12, %1475 ]
  %1549 = load ptr, ptr %33, align 8
  %.not.i444 = icmp eq ptr %1549, null
  br i1 %.not.i444, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342, label %1550

1550:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379
  %1551 = getelementptr inbounds i8, ptr %1549, i64 8
  %1552 = load i32, ptr %1551, align 8
  %1553 = add i32 %1552, -1
  store i32 %1553, ptr %1551, align 8
  %1554 = icmp eq i32 %1553, 0
  br i1 %1554, label %1555, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1555:                                             ; preds = %1550
  store i32 -559026175, ptr %1551, align 8
  %1556 = load ptr, ptr %1549, align 8
  %1557 = getelementptr inbounds i8, ptr %1556, i64 8
  %1558 = load ptr, ptr %1557, align 8
  call void %1558(ptr noundef nonnull align 8 dereferenceable(12) %1549) #16
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342: ; preds = %1555, %1550, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379, %1078, %1075, %1074, %1071, %1070, %1067, %1066, %1063, %1062, %1059, %1058, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341
  %.6124.shrunk = phi i8 [ 16, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341 ], [ 16, %1058 ], [ 16, %1059 ], [ 16, %1062 ], [ 16, %1063 ], [ 16, %1066 ], [ 16, %1067 ], [ 16, %1070 ], [ 16, %1071 ], [ 16, %1074 ], [ 16, %1075 ], [ 16, %1078 ], [ %.7125.shrunk, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379 ], [ %.7125.shrunk, %1550 ], [ %.7125.shrunk, %1555 ]
  %.691 = phi i8 [ %.5901129, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341 ], [ %.5901129, %1058 ], [ %.5901129, %1059 ], [ %.5901129, %1062 ], [ %.5901129, %1063 ], [ %.5901129, %1066 ], [ %.5901129, %1067 ], [ %.5901129, %1070 ], [ %.5901129, %1071 ], [ %.5901129, %1074 ], [ %.5901129, %1075 ], [ %.5901129, %1078 ], [ %.792, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379 ], [ %.792, %1550 ], [ %.792, %1555 ]
  %.13 = phi i1 [ %.121131, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341 ], [ %.121131, %1058 ], [ %.121131, %1059 ], [ %.121131, %1062 ], [ %.121131, %1063 ], [ %.121131, %1066 ], [ %.121131, %1067 ], [ %.121131, %1070 ], [ %.121131, %1071 ], [ %.121131, %1074 ], [ %.121131, %1075 ], [ %.121131, %1078 ], [ %.14, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379 ], [ %.14, %1550 ], [ %.14, %1555 ]
  %1559 = load ptr, ptr %31, align 8
  %.not.i446 = icmp eq ptr %1559, null
  br i1 %.not.i446, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit447, label %1560

1560:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342
  %1561 = getelementptr inbounds i8, ptr %1559, i64 8
  %1562 = load i32, ptr %1561, align 8
  %1563 = add i32 %1562, -1
  store i32 %1563, ptr %1561, align 8
  %1564 = icmp eq i32 %1563, 0
  br i1 %1564, label %1565, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit447

1565:                                             ; preds = %1560
  store i32 -559026175, ptr %1561, align 8
  %1566 = load ptr, ptr %1559, align 8
  %1567 = getelementptr inbounds i8, ptr %1566, i64 8
  %1568 = load ptr, ptr %1567, align 8
  call void %1568(ptr noundef nonnull align 8 dereferenceable(12) %1559) #16
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit447

_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit447:  ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342, %1560, %1565
  switch i8 %.6124.shrunk, label %.split.loop.exit1125 [
    i8 0, label %1569
    i8 16, label %1569
  ]

1569:                                             ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit447, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit447
  %1570 = add nuw i64 %.0751130, 1
  %1571 = load ptr, ptr %103, align 8
  %1572 = load ptr, ptr %30, align 8
  %1573 = ptrtoint ptr %1571 to i64
  %1574 = ptrtoint ptr %1572 to i64
  %1575 = sub i64 %1573, %1574
  %1576 = ashr exact i64 %1575, 2
  %1577 = icmp ult i64 %1570, %1576
  br i1 %1577, label %.lr.ph1132, label %.split.loop.exit, !llvm.loop !20

1578:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit443, %1536
  %.pn185 = phi { ptr, i32 } [ %1537, %1536 ], [ %1539, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit443 ]
  %1579 = load ptr, ptr %37, align 8
  %.not.i448 = icmp eq ptr %1579, null
  br i1 %.not.i448, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385, label %1580

1580:                                             ; preds = %1578
  %1581 = getelementptr inbounds i8, ptr %1579, i64 8
  %1582 = load i32, ptr %1581, align 8
  %1583 = add i32 %1582, -1
  store i32 %1583, ptr %1581, align 8
  %1584 = icmp eq i32 %1583, 0
  br i1 %1584, label %1585, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

1585:                                             ; preds = %1580
  store i32 -559026175, ptr %1581, align 8
  %1586 = load ptr, ptr %1579, align 8
  %1587 = getelementptr inbounds i8, ptr %1586, i64 8
  %1588 = load ptr, ptr %1587, align 8
  call void %1588(ptr noundef nonnull align 8 dereferenceable(12) %1579) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385: ; preds = %1585, %1580, %1578, %1330, %1325, %1323, %1298, %1293, %_ZN5zxing3RefINS_6StringEED2Ev.exit441, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit435, %1291
  %.pn187 = phi { ptr, i32 } [ %1292, %1291 ], [ %.pn178.pn.pn.pn.pn.pn, %_ZN5zxing3RefINS_6StringEED2Ev.exit441 ], [ %1480, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit435 ], [ %lpad.phi620, %1293 ], [ %lpad.phi620, %1298 ], [ %1324, %1323 ], [ %1324, %1325 ], [ %1324, %1330 ], [ %.pn185, %1578 ], [ %.pn185, %1580 ], [ %.pn185, %1585 ]
  %1589 = load ptr, ptr %33, align 8
  %.not.i450 = icmp eq ptr %1589, null
  br i1 %.not.i450, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344, label %1590

1590:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385
  %1591 = getelementptr inbounds i8, ptr %1589, i64 8
  %1592 = load i32, ptr %1591, align 8
  %1593 = add i32 %1592, -1
  store i32 %1593, ptr %1591, align 8
  %1594 = icmp eq i32 %1593, 0
  br i1 %1594, label %1595, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344

1595:                                             ; preds = %1590
  store i32 -559026175, ptr %1591, align 8
  %1596 = load ptr, ptr %1589, align 8
  %1597 = getelementptr inbounds i8, ptr %1596, i64 8
  %1598 = load ptr, ptr %1597, align 8
  call void %1598(ptr noundef nonnull align 8 dereferenceable(12) %1589) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344: ; preds = %1595, %1590, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385, %1287, %1282, %1279, %1090, %1085, %1083
  %.pn189 = phi { ptr, i32 } [ %1084, %1083 ], [ %lpad.phi, %1085 ], [ %lpad.phi, %1090 ], [ %1280, %1279 ], [ %1280, %1282 ], [ %1280, %1287 ], [ %.pn187, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385 ], [ %.pn187, %1590 ], [ %.pn187, %1595 ]
  %1599 = load ptr, ptr %31, align 8
  %.not.i452 = icmp eq ptr %1599, null
  br i1 %.not.i452, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit453, label %1600

1600:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344
  %1601 = getelementptr inbounds i8, ptr %1599, i64 8
  %1602 = load i32, ptr %1601, align 8
  %1603 = add i32 %1602, -1
  store i32 %1603, ptr %1601, align 8
  %1604 = icmp eq i32 %1603, 0
  br i1 %1604, label %1605, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit453

1605:                                             ; preds = %1600
  store i32 -559026175, ptr %1601, align 8
  %1606 = load ptr, ptr %1599, align 8
  %1607 = getelementptr inbounds i8, ptr %1606, i64 8
  %1608 = load ptr, ptr %1607, align 8
  call void %1608(ptr noundef nonnull align 8 dereferenceable(12) %1599) #16
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit453

.split.loop.exit1125:                             ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit447
  %.6124.le = zext nneg i8 %.6124.shrunk to i32
  %.pre = load ptr, ptr %30, align 8
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %1569, %.preheader, %.split.loop.exit1125
  %1609 = phi ptr [ %.pre, %.split.loop.exit1125 ], [ %923, %.preheader ], [ %1572, %1569 ]
  %.9127 = phi i32 [ %.6124.le, %.split.loop.exit1125 ], [ 0, %.preheader ], [ 0, %1569 ]
  %.893 = phi i8 [ %.691, %.split.loop.exit1125 ], [ %.3881136, %.preheader ], [ %.691, %1569 ]
  %.16 = phi i1 [ %.13, %.split.loop.exit1125 ], [ %.101140, %.preheader ], [ %.13, %1569 ]
  %.not.i.i.i454 = icmp eq ptr %1609, null
  br i1 %.not.i.i.i454, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1610

1610:                                             ; preds = %.split.loop.exit
  call void @_ZdlPv(ptr noundef nonnull %1609) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit453:  ; preds = %1605, %1600, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344, %1081
  %.pn189.pn = phi { ptr, i32 } [ %1082, %1081 ], [ %.pn189, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344 ], [ %.pn189, %1600 ], [ %.pn189, %1605 ]
  %1611 = load ptr, ptr %30, align 8
  %.not.i.i.i455 = icmp eq ptr %1611, null
  br i1 %.not.i.i.i455, label %_ZNSt6vectorIiSaIiEED2Ev.exit456, label %1612

1612:                                             ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit453
  call void @_ZdlPv(ptr noundef nonnull %1611) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit456

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1610, %.split.loop.exit, %912
  %.10128 = phi i32 [ 0, %912 ], [ %.9127, %.split.loop.exit ], [ %.9127, %1610 ]
  %.994 = phi i8 [ %.3881136, %912 ], [ %.893, %.split.loop.exit ], [ %.893, %1610 ]
  %.17 = phi i1 [ %.101140, %912 ], [ %.16, %.split.loop.exit ], [ %.16, %1610 ]
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %29, align 8
  %1613 = load ptr, ptr %102, align 8
  %.not.i457 = icmp eq ptr %1613, null
  br i1 %.not.i457, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit458, label %1614

1614:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1615 = getelementptr inbounds i8, ptr %1613, i64 8
  %1616 = load i32, ptr %1615, align 8
  %1617 = add i32 %1616, -1
  store i32 %1617, ptr %1615, align 8
  %1618 = icmp eq i32 %1617, 0
  br i1 %1618, label %1619, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit458

1619:                                             ; preds = %1614
  store i32 -559026175, ptr %1615, align 8
  %1620 = load ptr, ptr %1613, align 8
  %1621 = getelementptr inbounds i8, ptr %1620, i64 8
  %1622 = load ptr, ptr %1621, align 8
  call void %1622(ptr noundef nonnull align 8 dereferenceable(12) %1613) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit458

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit458: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1614, %1619
  store ptr null, ptr %102, align 8
  %cond = icmp eq i32 %.10128, 0
  br i1 %cond, label %905, label %.loopexit1513

_ZNSt6vectorIiSaIiEED2Ev.exit456:                 ; preds = %1612, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit453, %1079
  %.pn189.pn.pn = phi { ptr, i32 } [ %1080, %1079 ], [ %.pn189.pn, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit453 ], [ %.pn189.pn, %1612 ]
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %29, align 8
  %1623 = load ptr, ptr %102, align 8
  %.not.i459 = icmp eq ptr %1623, null
  br i1 %.not.i459, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit460, label %1624

1624:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit456
  %1625 = getelementptr inbounds i8, ptr %1623, i64 8
  %1626 = load i32, ptr %1625, align 8
  %1627 = add i32 %1626, -1
  store i32 %1627, ptr %1625, align 8
  %1628 = icmp eq i32 %1627, 0
  br i1 %1628, label %1629, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit460

1629:                                             ; preds = %1624
  store i32 -559026175, ptr %1625, align 8
  %1630 = load ptr, ptr %1623, align 8
  %1631 = getelementptr inbounds i8, ptr %1630, i64 8
  %1632 = load ptr, ptr %1631, align 8
  call void %1632(ptr noundef nonnull align 8 dereferenceable(12) %1623) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit460

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit460: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit456, %1624, %1629
  store ptr null, ptr %102, align 8
  br label %1642

.loopexit627:                                     ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit302
  %.2120.le = zext nneg i8 %.2120.shrunk to i32
  br label %.loopexit1513

.loopexit1513:                                    ; preds = %905, %.lr.ph1142, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit458, %.loopexit627
  %.5123.ph = phi i32 [ %.2120.le, %.loopexit627 ], [ 0, %905 ], [ 0, %.lr.ph1142 ], [ %.10128, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit458 ]
  %.9.ph = phi i1 [ %.674, %.loopexit627 ], [ %.17, %905 ], [ %.101140, %.lr.ph1142 ], [ %.17, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit458 ]
  call void @_ZdlPv(ptr noundef nonnull %278) #17
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit, %239, %248, %.loopexit1513
  %.1119 = phi i32 [ 7, %239 ], [ 7, %248 ], [ %.5123.ph, %.loopexit1513 ], [ 0, %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit ]
  %.472 = phi i1 [ %.3711151, %239 ], [ %.3711151, %248 ], [ %.9.ph, %.loopexit1513 ], [ %.3711151, %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit ]
  %1633 = getelementptr inbounds i8, ptr %231, i64 8
  %1634 = load i32, ptr %1633, align 8
  %1635 = add i32 %1634, -1
  store i32 %1635, ptr %1633, align 8
  %1636 = icmp eq i32 %1635, 0
  br i1 %1636, label %1637, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit

1637:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  store i32 -559026175, ptr %1633, align 8
  %1638 = load ptr, ptr %231, align 8
  %1639 = getelementptr inbounds i8, ptr %1638, i64 8
  %1640 = load ptr, ptr %1639, align 8
  call void %1640(ptr noundef nonnull align 8 dereferenceable(12) %231) #16
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit

_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit: ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %1637
  switch i32 %.1119, label %.loopexit629 [
    i32 0, label %1641
    i32 7, label %1641
  ]

1641:                                             ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1451.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1451.not, label %.loopexit629, label %.preheader628, !llvm.loop !21

1642:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit310, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit460, %.thread
  %.pn189.pn.pn.pn1512 = phi { ptr, i32 } [ %440, %.thread ], [ %.pn189.pn.pn, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit460 ], [ %.pn173.pn, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit310 ]
  call void @_ZdlPv(ptr noundef %278) #17
  br label %.body

.body:                                            ; preds = %1642, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %243
  %.pn189.pn.pn.pn.pn = phi { ptr, i32 } [ %244, %243 ], [ %279, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %.pn189.pn.pn.pn1512, %1642 ]
  br i1 %.not.i.i.i, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit469, label %1643

1643:                                             ; preds = %.body
  %1644 = getelementptr inbounds i8, ptr %231, i64 8
  %1645 = load i32, ptr %1644, align 8
  %1646 = add i32 %1645, -1
  store i32 %1646, ptr %1644, align 8
  %1647 = icmp eq i32 %1646, 0
  br i1 %1647, label %1648, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit469

1648:                                             ; preds = %1643
  store i32 -559026175, ptr %1644, align 8
  %1649 = load ptr, ptr %231, align 8
  %1650 = getelementptr inbounds i8, ptr %1649, i64 8
  %1651 = load ptr, ptr %1650, align 8
  call void %1651(ptr noundef nonnull align 8 dereferenceable(12) %231) #16
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit469

.loopexit629:                                     ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit, %1641, %173, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit220
  %.0118 = phi i32 [ 4, %173 ], [ 4, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit220 ], [ 0, %1641 ], [ %.1119, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit ]
  %.270 = phi i1 [ false, %173 ], [ false, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit220 ], [ %.472, %1641 ], [ %.472, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit ]
  %1652 = load i32, ptr %129, align 8
  %1653 = add i32 %1652, -1
  store i32 %1653, ptr %129, align 8
  %1654 = icmp eq i32 %1653, 0
  br i1 %1654, label %1655, label %_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit

1655:                                             ; preds = %.loopexit629
  store i32 -559026175, ptr %129, align 8
  %1656 = load ptr, ptr %112, align 8
  %1657 = getelementptr inbounds i8, ptr %1656, i64 8
  %1658 = load ptr, ptr %1657, align 8
  call void %1658(ptr noundef nonnull align 8 dereferenceable(12) %112) #16
  br label %_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit

_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit:     ; preds = %.loopexit629, %1655
  switch i32 %.0118, label %1666 [
    i32 0, label %.critedge
    i32 4, label %.critedge
  ]

_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit469: ; preds = %209, %211, %.body, %1643, %1648
  %.pn195 = phi { ptr, i32 } [ %210, %209 ], [ %212, %211 ], [ %.pn189.pn.pn.pn.pn, %.body ], [ %.pn189.pn.pn.pn.pn, %1643 ], [ %.pn189.pn.pn.pn.pn, %1648 ]
  %1659 = load i32, ptr %129, align 8
  %1660 = add i32 %1659, -1
  store i32 %1660, ptr %129, align 8
  %1661 = icmp eq i32 %1660, 0
  br i1 %1661, label %1662, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit213

1662:                                             ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit469
  store i32 -559026175, ptr %129, align 8
  %1663 = load ptr, ptr %112, align 8
  %1664 = getelementptr inbounds i8, ptr %1663, i64 8
  %1665 = load ptr, ptr %1664, align 8
  call void %1665(ptr noundef nonnull align 8 dereferenceable(12) %112) #16
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit213

1666:                                             ; preds = %_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit
  br i1 %.270, label %.critedge, label %1667

1667:                                             ; preds = %1666
  %1668 = load ptr, ptr %0, align 8
  %1669 = load ptr, ptr %99, align 8
  %.not4.i.i.i.i = icmp eq ptr %1668, %1669
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1667, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1680, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i ], [ %1668, %1667 ]
  %1670 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i473 = icmp eq ptr %1670, null
  br i1 %.not.i.i.i.i.i.i473, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i, label %1671

1671:                                             ; preds = %.lr.ph.i.i.i.i
  %1672 = getelementptr inbounds i8, ptr %1670, i64 8
  %1673 = load i32, ptr %1672, align 8
  %1674 = add i32 %1673, -1
  store i32 %1674, ptr %1672, align 8
  %1675 = icmp eq i32 %1674, 0
  br i1 %1675, label %1676, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i

1676:                                             ; preds = %1671
  store i32 -559026175, ptr %1672, align 8
  %1677 = load ptr, ptr %1670, align 8
  %1678 = getelementptr inbounds i8, ptr %1677, i64 8
  %1679 = load ptr, ptr %1678, align 8
  call void %1679(ptr noundef nonnull align 8 dereferenceable(12) %1670) #16
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i: ; preds = %1676, %1671, %.lr.ph.i.i.i.i
  %1680 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %1680, %1669
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i
  %.pr.i474 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1667
  %1681 = phi ptr [ %.pr.i474, %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1668, %1667 ]
  %.not.i.i.i475 = icmp eq ptr %1681, null
  br i1 %.not.i.i.i475, label %.critedge, label %1682

1682:                                             ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1681) #17
  br label %.critedge

.critedge:                                        ; preds = %_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit, %_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit, %1682, %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i, %6, %1666
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  ret void

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit213:        ; preds = %.loopexit630, %.loopexit.split-lp631, %1662, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit469, %183, %178, %175, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit217
  %.pn195.pn = phi { ptr, i32 } [ %188, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit217 ], [ %176, %175 ], [ %176, %178 ], [ %176, %183 ], [ %.pn195, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit469 ], [ %.pn195, %1662 ], [ %lpad.loopexit632, %.loopexit630 ], [ %lpad.loopexit.split-lp633, %.loopexit.split-lp631 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  resume { ptr, i32 } %.pn195.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN5zxing12BinaryBitmap17getInvertedMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.9") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i

11:                                               ; preds = %6
  store i32 -559026175, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN5zxing11UnicomBlock4InitEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN5zxing11UnicomBlock5ResetENS_3RefINS_9BitMatrixEEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN5zxing6qrcode8DetectorC1ENS_3RefINS_9BitMatrixEEENS2_INS_11UnicomBlockEEE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN5zxing6qrcode8Detector6detectERKNS_11DecodeHintsERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(148) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %switch.tableidx = add i32 %1, -10
  %3 = icmp ult i32 %switch.tableidx, 3
  br i1 %3, label %.sink.split, label %5

.sink.split:                                      ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %switch.tableidx, ptr %4, align 4
  br label %5

5:                                                ; preds = %2, %.sink.split
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader13setPatternFixEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(148) %0, float noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 68
  store float %1, ptr %3, align 4
  ret void
}

declare noundef float @_ZN5zxing6qrcode17FinderPatternInfo14getPossibleFixEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef float @_ZN5zxing6qrcode17FinderPatternInfo19getAnglePossibleFixEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZN5zxing6qrcode8Detector25getPossibleAlignmentCountEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(148) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = icmp ult i32 %1, 2
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 0, ptr %5, align 8
  br label %27

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 7
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 1, ptr %9, align 8
  br label %27

10:                                               ; preds = %6
  %11 = icmp ult i32 %1, 14
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 2, ptr %13, align 8
  br label %27

14:                                               ; preds = %10
  %15 = icmp ult i32 %1, 21
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 3, ptr %17, align 8
  br label %27

18:                                               ; preds = %14
  %19 = icmp ult i32 %1, 28
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 4, ptr %21, align 8
  br label %27

22:                                               ; preds = %18
  %23 = icmp ult i32 %1, 35
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i32 5, ptr %24, align 8
  br label %27

26:                                               ; preds = %22
  store i32 6, ptr %24, align 8
  br label %27

27:                                               ; preds = %8, %16, %25, %26, %20, %12, %4
  ret void
}

declare void @_ZN5zxing6qrcode8Detector21getResultViaAlignmentEiiiRNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.37") align 8, ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(148) %0, float noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load float, ptr %4, align 8
  %6 = fcmp olt float %5, %1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  store float %1, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i ], [ %9, %7 ]
  %12 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i

18:                                               ; preds = %13
  store i32 -559026175, ptr %14, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(12) %12) #16
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i: ; preds = %18, %13, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i
  store ptr %9, ptr %10, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit: ; preds = %7, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %23 = getelementptr inbounds i8, ptr %0, i64 124
  %24 = load i32, ptr %23, align 4
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds i8, ptr %0, i64 76
  store float %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  br label %30

30:                                               ; preds = %.preheader, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit ]
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.zxing::Ref.52", ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %35, %36
  br i1 %.not.i, label %54, label %37

37:                                               ; preds = %30
  store ptr null, ptr %35, align 8
  %38 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i7 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i7, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8
  %.pr.i.i.i.i = load ptr, ptr %35, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

48:                                               ; preds = %43
  store i32 -559026175, ptr %44, align 8
  %49 = load ptr, ptr %.pr.i.i.i.i, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i) #16
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %48, %43, %39, %37
  store ptr %38, ptr %35, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %53, ptr %10, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit

54:                                               ; preds = %30
  tail call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %30, !llvm.loop !11

.loopexit:                                        ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5zxing7Counted7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing7Counted7releaseEv.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE(ptr nocapture noundef nonnull align 8 dereferenceable(148) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  switch i32 %1, label %30 [
    i32 19, label %3
    i32 20, label %5
    i32 21, label %10
    i32 22, label %15
    i32 23, label %20
    i32 24, label %25
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 3, ptr %4, align 4
  br label %30

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %30

9:                                                ; preds = %5
  store i32 4, ptr %6, align 4
  br label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  store i32 5, ptr %11, align 4
  br label %30

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  store i32 6, ptr %16, align 4
  br label %30

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 7
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  store i32 7, ptr %21, align 4
  br label %30

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, 8
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 8, ptr %26, align 4
  br label %30

30:                                               ; preds = %25, %29, %20, %24, %15, %19, %10, %14, %5, %9, %3, %2
  ret void
}

declare void @_ZN5zxing14DetectorResult9getPointsEv(ptr dead_on_unwind writable sret(%"class.zxing::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN5zxing6qrcode7Decoder6decodeENS_3RefINS_9BitMatrixEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.39") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN5zxing14DetectorResult7getBitsEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.9") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode21QRCodeDecoderMetaData23applyMirroredCorrectionERNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 3
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8
  br label %25

25:                                               ; preds = %21, %19
  %26 = phi ptr [ %.pre16, %21 ], [ %12, %19 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i7 = icmp eq ptr %28, null
  br i1 %.not.i.i7, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %26, align 8
  %.not5.i.i8 = icmp eq ptr %34, null
  br i1 %.not5.i.i8, label %44, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  store i32 -559026175, ptr %36, align 8
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(12) %34) #16
  br label %44

44:                                               ; preds = %40, %35, %33
  store ptr %28, ptr %26, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  br i1 %.not.i.i, label %53, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %20, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %48, align 8
  %.not5.i.i10 = icmp eq ptr %54, null
  br i1 %.not5.i.i10, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit11, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit11

60:                                               ; preds = %55
  store i32 -559026175, ptr %56, align 8
  %61 = load ptr, ptr %54, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(12) %54) #16
  br label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit11

_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit11:  ; preds = %53, %55, %60
  store ptr %20, ptr %48, align 8
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, label %64

64:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit11
  %65 = getelementptr inbounds i8, ptr %20, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

69:                                               ; preds = %64
  store i32 -559026175, ptr %65, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(12) %20) #16
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit:        ; preds = %69, %64, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit11, %2, %6
  ret void
}

declare void @_ZN5zxing13DecoderResult7getTextEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.41") align 8, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare void @_ZN5zxing13DecoderResult11getRawBytesEv(ptr dead_on_unwind writable sret(%"class.zxing::ArrayRef.40") align 8, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare void @_ZN5zxing13DecoderResult10getCharsetB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare void @_ZN5zxing6ResultC1ENS_3RefINS_6StringEEENS_8ArrayRefIcEENS4_INS1_INS_11ResultPointEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_SE_(ptr noundef nonnull align 8 dereferenceable(228), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5zxing7Counted7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing7Counted7releaseEv.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i ], [ %4, %2 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i

13:                                               ; preds = %8
  store i32 -559026175, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(12) %7) #16
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i: ; preds = %13, %8, %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %17, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit: ; preds = %2, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %18 = getelementptr inbounds i8, ptr %0, i64 124
  %19 = load i32, ptr %18, align 4
  %20 = sitofp i32 %19 to float
  %21 = getelementptr inbounds i8, ptr %0, i64 76
  store float %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  br label %25

25:                                               ; preds = %.preheader, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit ]
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.zxing::Ref.52", ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %30, %31
  br i1 %.not.i, label %49, label %32

32:                                               ; preds = %25
  store ptr null, ptr %30, align 8
  %33 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i3 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i3, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  %.pr.i.i.i.i = load ptr, ptr %30, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

43:                                               ; preds = %38
  store i32 -559026175, ptr %39, align 8
  %44 = load ptr, ptr %.pr.i.i.i.i, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i) #16
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %43, %38, %34, %32
  store ptr %33, ptr %30, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %5, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit

49:                                               ; preds = %25
  tail call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !22

.loopexit:                                        ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader21getPossibleDimentionsEi(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector.17") align 8 %0, ptr nocapture nonnull readnone align 8 %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIiSaIiEE5clearEv.exit:
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = icmp slt i32 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %4, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit75, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #18
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store ptr %6, ptr %0, align 8
  store ptr %7, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = add nsw i32 %2, -73
  %or.cond = icmp ult i32 %8, 97
  br i1 %or.cond, label %9, label %50

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %10 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit unwind label %.thread

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %9
  %11 = add nuw nsw i32 %2, 4
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %10, align 4
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  store ptr %10, ptr %0, align 8
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %15, ptr %5, align 8
  %16 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i13 unwind label %.thread

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i13: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %17 = add nsw i32 %2, -4
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %17, ptr %18, align 4
  %19 = load i64, ptr %10, align 4
  store i64 %19, ptr %16, align 4
  %20 = getelementptr inbounds i8, ptr %16, i64 12
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  store ptr %16, ptr %0, align 8
  store ptr %20, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %21, ptr %5, align 8
  %22 = add nsw i32 %2, -8
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %23, ptr %3, align 8
  %24 = add nuw nsw i32 %2, 8
  %25 = load ptr, ptr %0, align 8
  %26 = ptrtoint ptr %21 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775804
  br i1 %29, label %30, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i32

30:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.noexc39 unwind label %47

.noexc39:                                         ; preds = %30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i32: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i13
  %31 = ashr exact i64 %28, 2
  %.sroa.speculated.i.i.i.i33 = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i.i33, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 2305843009213693951)
  %35 = select i1 %33, i64 2305843009213693951, i64 %34
  %.not.i.i.i.i34 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i34, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i35, label %36

36:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i32
  %37 = shl nuw nsw i64 %35, 2
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #18
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i35 unwind label %47

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i35: ; preds = %36, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i32
  %39 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i32 ], [ %38, %36 ]
  %40 = getelementptr inbounds i32, ptr %39, i64 %31
  store i32 %24, ptr %40, align 4
  %41 = icmp sgt i64 %28, 0
  br i1 %41, label %42, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i36

42:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %25, i64 %28, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i36

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i36: ; preds = %42, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i35
  %43 = getelementptr inbounds i8, ptr %39, i64 %28
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %.not.i17.i.i.i37 = icmp eq ptr %25, null
  br i1 %.not.i17.i.i.i37, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i38, label %45

45:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i36
  tail call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i38

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i38: ; preds = %45, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i36
  store ptr %39, ptr %0, align 8
  store ptr %44, ptr %3, align 8
  %46 = getelementptr inbounds i32, ptr %39, i64 %35
  store ptr %46, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit75

.thread:                                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i66, %52, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %9
  %.ph = phi ptr [ %6, %9 ], [ %10, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %6, %52 ], [ %6, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i66 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %48

.thread119:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit53
  %lpad.thr_comm118 = landingpad { ptr, i32 }
          cleanup
  br label %48

47:                                               ; preds = %36, %30
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i42 = icmp eq ptr %25, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %48

48:                                               ; preds = %.thread119, %.thread, %47
  %lpad.phi102 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %47 ], [ %lpad.thr_comm118, %.thread119 ]
  %49 = phi ptr [ %.ph, %.thread ], [ %25, %47 ], [ %53, %.thread119 ]
  tail call void @_ZdlPv(ptr noundef nonnull %49) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %47, %48
  %lpad.phi103 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %47 ], [ %lpad.phi102, %48 ]
  resume { ptr, i32 } %lpad.phi103

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %51 = add nsw i32 %2, -45
  %or.cond3 = icmp ult i32 %51, 25
  br i1 %or.cond3, label %52, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit41

52:                                               ; preds = %50
  %53 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit53 unwind label %.thread

_ZNSt6vectorIiSaIiEE9push_backEOi.exit53:         ; preds = %52
  %54 = add nuw nsw i32 %2, 4
  %55 = getelementptr inbounds i8, ptr %53, i64 4
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %53, align 4
  %57 = getelementptr inbounds i8, ptr %53, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  store ptr %53, ptr %0, align 8
  store ptr %57, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %58, ptr %5, align 8
  %59 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i58 unwind label %.thread119

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i58: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit53
  %60 = add nsw i32 %2, -4
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  store i32 %60, ptr %61, align 4
  %62 = load i64, ptr %53, align 4
  store i64 %62, ptr %59, align 4
  %63 = getelementptr inbounds i8, ptr %59, i64 12
  tail call void @_ZdlPv(ptr noundef nonnull %53) #17
  store ptr %59, ptr %0, align 8
  store ptr %63, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %64, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit75

_ZNSt6vectorIiSaIiEE9push_backEOi.exit41:         ; preds = %50
  %65 = icmp eq i32 %2, 19
  br i1 %65, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i66, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit75

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i66: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit41
  %66 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i72 unwind label %.thread

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i72: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i66
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 21, ptr %67, align 4
  %68 = load i32, ptr %6, align 4
  store i32 %68, ptr %66, align 4
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  store ptr %66, ptr %0, align 8
  store ptr %69, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %70, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit75

_ZNSt6vectorIiSaIiEE9push_backEOi.exit75:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i38, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i58, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i72, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZN5zxing6qrcode12QRCodeReader14getPossibleFixEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(148) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing6qrcode12QRCodeReader6smoothEPjNS_3RefINS_9BitMatrixEEES5_i(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = ashr i32 %3, 1
  %8 = tail call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %5)
  %9 = load ptr, ptr %1, align 8
  %10 = tail call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %9)
  %11 = getelementptr inbounds i8, ptr %5, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  %15 = select i1 %14, i64 -1, i64 %13
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #18
  %17 = mul nsw i32 %7, %7
  %18 = add nsw i32 %7, 1
  %19 = xor i32 %7, -1
  %20 = add i32 %10, %19
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %4
  %22 = add i32 %8, %19
  %23 = icmp slt i32 %18, %22
  %24 = shl nuw i32 %17, 1
  br i1 %23, label %.lr.ph.us.preheader, label %.lr.ph84.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph84
  %narrow = add nsw i32 %7, 1
  %25 = sext i32 %narrow to i64
  %wide.trip.count = sext i32 %22 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.06282.us = phi i32 [ %56, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.06381.us = phi i32 [ %57, %._crit_edge.us ], [ %18, %.lr.ph.us.preheader ]
  %26 = add i32 %.06381.us, %19
  %27 = add nsw i32 %.06381.us, %7
  %28 = mul nsw i32 %26, %8
  %29 = mul nsw i32 %27, %8
  %30 = tail call noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346) %5, i32 noundef %.06381.us)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %30, i64 %13, i1 false)
  %invariant.op.us = add i32 %7, %29
  %invariant.op73.us = add i32 %29, %19
  %invariant.op75.us = add i32 %7, %28
  %invariant.op77.us = add i32 %28, %19
  br label %31

31:                                               ; preds = %.lr.ph.us, %.thread.us
  %indvars.iv = phi i64 [ %25, %.lr.ph.us ], [ %indvars.iv.next, %.thread.us ]
  %.180.us = phi i32 [ %.06282.us, %.lr.ph.us ], [ %56, %.thread.us ]
  %32 = trunc nsw i64 %indvars.iv to i32
  %.reass.us = add i32 %invariant.op.us, %32
  %33 = sext i32 %.reass.us to i64
  %34 = getelementptr inbounds i32, ptr %0, i64 %33
  %35 = load i32, ptr %34, align 4
  %.reass74.us = add i32 %invariant.op73.us, %32
  %36 = sext i32 %.reass74.us to i64
  %37 = getelementptr inbounds i32, ptr %0, i64 %36
  %38 = load i32, ptr %37, align 4
  %.reass76.us = add i32 %invariant.op75.us, %32
  %39 = sext i32 %.reass76.us to i64
  %40 = getelementptr inbounds i32, ptr %0, i64 %39
  %41 = load i32, ptr %40, align 4
  %.reass78.us = add i32 %invariant.op77.us, %32
  %42 = sext i32 %.reass78.us to i64
  %43 = getelementptr inbounds i32, ptr %0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %35, %41
  %46 = add i32 %38, %44
  %47 = sub i32 %45, %46
  %48 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1
  %50 = mul i32 %47, 3
  %.not.us = icmp ugt i32 %50, %17
  %.not67.us = icmp uge i32 %50, %24
  %51 = trunc i8 %49 to i1
  %spec.select.us = select i1 %.not67.us, i1 true, i1 %51
  %or.cond = select i1 %.not.us, i1 %spec.select.us, i1 false
  br i1 %or.cond, label %52, label %.thread.us

52:                                               ; preds = %31
  %53 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv
  store i8 1, ptr %53, align 1
  br label %.thread.us

.thread.us:                                       ; preds = %52, %31
  %.070.us = phi i32 [ 1, %52 ], [ 0, %31 ]
  %54 = and i8 %49, 1
  %.masked.us = zext nneg i8 %54 to i32
  %55 = xor i32 %.070.us, %.masked.us
  %56 = add i32 %55, %.180.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond90.not, label %._crit_edge.us, label %31, !llvm.loop !23

._crit_edge.us:                                   ; preds = %.thread.us
  tail call void @_ZN5zxing9BitMatrix10setRowBoolEiPb(ptr noundef nonnull align 8 dereferenceable(346) %6, i32 noundef %.06381.us, ptr noundef nonnull %16)
  %57 = add nsw i32 %.06381.us, 1
  %exitcond91.not = icmp eq i32 %57, %20
  br i1 %exitcond91.not, label %._crit_edge85, label %.lr.ph.us, !llvm.loop !24

.lr.ph84.split:                                   ; preds = %.lr.ph84, %.lr.ph84.split
  %.06381 = phi i32 [ %59, %.lr.ph84.split ], [ %18, %.lr.ph84 ]
  %58 = tail call noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346) %5, i32 noundef %.06381)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %58, i64 %13, i1 false)
  tail call void @_ZN5zxing9BitMatrix10setRowBoolEiPb(ptr noundef nonnull align 8 dereferenceable(346) %6, i32 noundef %.06381, ptr noundef nonnull %16)
  %59 = add i32 %.06381, 1
  %exitcond.not = icmp eq i32 %59, %20
  br i1 %exitcond.not, label %._crit_edge85, label %.lr.ph84.split, !llvm.loop !24

._crit_edge85:                                    ; preds = %.lr.ph84.split, %._crit_edge.us, %4
  %.062.lcssa = phi i32 [ 0, %4 ], [ %56, %._crit_edge.us ], [ 0, %.lr.ph84.split ]
  tail call void @_ZdaPv(ptr noundef nonnull %16) #17
  ret i32 %.062.lcssa
}

declare noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #0

declare noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef) local_unnamed_addr #0

declare void @_ZN5zxing9BitMatrix10setRowBoolEiPb(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader15initIntegralOldEPjNS_3RefINS_9BitMatrixEEE(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %3)
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %5)
  %7 = tail call noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346) %3, i32 noundef 0)
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %10 = zext nneg i8 %9 to i32
  store i32 %10, ptr %0, align 4
  %11 = sext i32 %4 to i64
  %12 = icmp slt i32 %4, 0
  %13 = shl nsw i64 %11, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %13, i1 false)
  %16 = load i8, ptr %7, align 1
  %17 = and i8 %16, 1
  %18 = zext nneg i8 %17 to i32
  store i32 %18, ptr %0, align 4
  %19 = icmp sgt i32 %4, 1
  br i1 %19, label %.lr.ph.lver.check, label %.preheader.thread

.lr.ph.lver.check:                                ; preds = %2
  %wide.trip.count = zext nneg i32 %4 to i64
  %20 = shl nuw nsw i64 %wide.trip.count, 2
  %scevgep = getelementptr i8, ptr %0, i64 %20
  %scevgep90 = getelementptr i8, ptr %15, i64 4
  %scevgep91 = getelementptr i8, ptr %15, i64 %20
  %bound0 = icmp ult ptr %0, %scevgep91
  %bound1 = icmp ult ptr %scevgep90, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %.lr.ph.lver.orig, label %.lr.ph.ph

.lr.ph.lver.orig:                                 ; preds = %.lr.ph.lver.check, %.lr.ph.lver.orig
  %indvars.iv.lver.orig = phi i64 [ %indvars.iv.next.lver.orig, %.lr.ph.lver.orig ], [ 1, %.lr.ph.lver.check ]
  %21 = getelementptr i32, ptr %0, i64 %indvars.iv.lver.orig
  %22 = getelementptr i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.lver.orig
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %27 = zext nneg i8 %26 to i32
  %28 = add i32 %23, %27
  store i32 %28, ptr %21, align 4
  %29 = load i8, ptr %24, align 1
  %30 = and i8 %29, 1
  %31 = zext nneg i8 %30 to i32
  %32 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.lver.orig
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, %31
  store i32 %34, ptr %32, align 4
  %indvars.iv.next.lver.orig = add nuw nsw i64 %indvars.iv.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i64 %indvars.iv.next.lver.orig, %wide.trip.count
  br i1 %exitcond.not.lver.orig, label %.preheader, label %.lr.ph.lver.orig, !llvm.loop !25

.lr.ph.ph:                                        ; preds = %.lr.ph.lver.check
  %load_initial = load i32, ptr %0, align 4
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %.lr.ph.lver.orig
  %35 = icmp sgt i32 %6, 1
  br i1 %35, label %.lr.ph60.us.preheader, label %._crit_edge64

.preheader.thread:                                ; preds = %2
  %36 = icmp sgt i32 %6, 1
  br i1 %36, label %.lr.ph63.split.preheader, label %._crit_edge64

.lr.ph63.split.preheader:                         ; preds = %.preheader.thread
  %wide.trip.count70 = zext nneg i32 %6 to i64
  br label %.lr.ph63.split

.lr.ph60.us.preheader:                            ; preds = %.preheader
  %wide.trip.count86 = zext nneg i32 %6 to i64
  %wide.trip.count81 = zext nneg i32 %4 to i64
  br label %.lr.ph60.us

.lr.ph60.us:                                      ; preds = %.lr.ph60.us.preheader, %._crit_edge.us
  %indvars.iv83 = phi i64 [ 1, %.lr.ph60.us.preheader ], [ %indvars.iv.next84, %._crit_edge.us ]
  %indvars.iv74 = phi i32 [ %4, %.lr.ph60.us.preheader ], [ %indvars.iv.next75, %._crit_edge.us ]
  %.05261.us = phi i32 [ 0, %.lr.ph60.us.preheader ], [ %57, %._crit_edge.us ]
  %37 = zext i32 %indvars.iv74 to i64
  %38 = mul nuw nsw i64 %indvars.iv83, %11
  %39 = trunc nuw nsw i64 %indvars.iv83 to i32
  %40 = tail call noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346) %3, i32 noundef %39)
  %41 = sub nsw i64 %38, %11
  %42 = getelementptr inbounds i32, ptr %0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i8, ptr %40, align 1
  %45 = and i8 %44, 1
  %46 = zext nneg i8 %45 to i32
  %47 = add i32 %43, %46
  %48 = getelementptr inbounds i32, ptr %0, i64 %38
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %.lr.ph60.us, %49
  %indvars.iv76 = phi i64 [ %37, %.lr.ph60.us ], [ %indvars.iv.next77, %49 ]
  %indvars.iv72 = phi i64 [ 1, %.lr.ph60.us ], [ %indvars.iv.next73, %49 ]
  %.158.us = phi i32 [ %.05261.us, %.lr.ph60.us ], [ %57, %49 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %50 = getelementptr inbounds i8, ptr %40, i64 %indvars.iv72
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 1
  %53 = zext nneg i8 %52 to i32
  %54 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv72
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, %53
  store i32 %56, ptr %54, align 4
  %57 = add i32 %56, %.158.us
  %58 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next77
  store i32 %57, ptr %58, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge.us, label %49, !llvm.loop !26

._crit_edge.us:                                   ; preds = %49
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %indvars.iv.next75 = add i32 %indvars.iv74, %4
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge64, label %.lr.ph60.us, !llvm.loop !27

.lr.ph:                                           ; preds = %.lr.ph.ph, %.lr.ph
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph.ph ], [ %64, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.ph ], [ %indvars.iv.next, %.lr.ph ]
  %59 = getelementptr i32, ptr %0, i64 %indvars.iv
  %60 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 1
  %63 = zext nneg i8 %62 to i32
  %64 = add i32 %store_forwarded, %63
  store i32 %64, ptr %59, align 4
  %65 = load i8, ptr %60, align 1
  %66 = and i8 %65, 1
  %67 = zext nneg i8 %66 to i32
  %68 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, %67
  store i32 %70, ptr %68, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !25

.lr.ph63.split:                                   ; preds = %.lr.ph63.split.preheader, %.lr.ph63.split
  %indvars.iv67 = phi i64 [ 1, %.lr.ph63.split.preheader ], [ %indvars.iv.next68, %.lr.ph63.split ]
  %71 = mul nsw i64 %indvars.iv67, %11
  %72 = trunc nuw nsw i64 %indvars.iv67 to i32
  %73 = tail call noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346) %3, i32 noundef %72)
  %74 = sub nsw i64 %71, %11
  %75 = getelementptr inbounds i32, ptr %0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i8, ptr %73, align 1
  %78 = and i8 %77, 1
  %79 = zext nneg i8 %78 to i32
  %80 = add i32 %76, %79
  %81 = getelementptr inbounds i32, ptr %0, i64 %71
  store i32 %80, ptr %81, align 4
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge64, label %.lr.ph63.split, !llvm.loop !27

._crit_edge64:                                    ; preds = %.lr.ph63.split, %._crit_edge.us, %.preheader.thread, %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %15) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader12initIntegralEPjNS_3RefINS_9BitMatrixEEE(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %3)
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %5)
  %7 = tail call noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346) %3, i32 noundef 0)
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %.preheader.thread

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %9 = icmp sgt i32 %6, 1
  br i1 %9, label %.lr.ph39.us.preheader, label %._crit_edge43

.preheader.thread:                                ; preds = %2
  %10 = icmp sgt i32 %6, 1
  br i1 %10, label %.lr.ph42.split, label %._crit_edge43

.lr.ph39.us.preheader:                            ; preds = %.preheader
  %11 = zext nneg i32 %4 to i64
  br label %.lr.ph39.us

.lr.ph39.us:                                      ; preds = %.lr.ph39.us.preheader, %._crit_edge.us
  %indvars.iv52 = phi i64 [ 0, %.lr.ph39.us.preheader ], [ %indvars.iv.next53, %._crit_edge.us ]
  %.03041.us = phi i32 [ 1, %.lr.ph39.us.preheader ], [ %21, %._crit_edge.us ]
  %12 = tail call noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346) %3, i32 noundef %.03041.us)
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, %11
  %invariant.gep = getelementptr inbounds i32, ptr %0, i64 %indvars.iv52
  %invariant.gep57 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next53
  br label %13

13:                                               ; preds = %.lr.ph39.us, %13
  %indvars.iv47 = phi i64 [ 0, %.lr.ph39.us ], [ %indvars.iv.next48, %13 ]
  %.137.us = phi i32 [ 0, %.lr.ph39.us ], [ %18, %13 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv47
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %17 = zext nneg i8 %16 to i32
  %18 = add nuw nsw i32 %.137.us, %17
  %gep = getelementptr inbounds i32, ptr %invariant.gep, i64 %indvars.iv47
  %19 = load i32, ptr %gep, align 4
  %20 = add i32 %18, %19
  %gep58 = getelementptr inbounds i32, ptr %invariant.gep57, i64 %indvars.iv47
  store i32 %20, ptr %gep58, align 4
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %11
  br i1 %exitcond51.not, label %._crit_edge.us, label %13, !llvm.loop !28

._crit_edge.us:                                   ; preds = %13
  %21 = add nuw nsw i32 %.03041.us, 1
  %exitcond55.not = icmp eq i32 %21, %6
  br i1 %exitcond55.not, label %._crit_edge43, label %.lr.ph39.us, !llvm.loop !29

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03335 = phi i32 [ 0, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %22 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  %25 = zext nneg i8 %24 to i32
  %26 = add nuw nsw i32 %.03335, %25
  %27 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  store i32 %26, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !30

.lr.ph42.split:                                   ; preds = %.preheader.thread, %.lr.ph42.split
  %.03041 = phi i32 [ %29, %.lr.ph42.split ], [ 1, %.preheader.thread ]
  %28 = tail call noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346) %3, i32 noundef %.03041)
  %29 = add nuw nsw i32 %.03041, 1
  %exitcond46.not = icmp eq i32 %29, %6
  br i1 %exitcond46.not, label %._crit_edge43, label %.lr.ph42.split, !llvm.loop !29

._crit_edge43:                                    ; preds = %.lr.ph42.split, %._crit_edge.us, %.preheader.thread, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5zxing6qrcode12QRCodeReader34getRecommendedImageSizeTypeInteralEv(ptr nocapture noundef nonnull align 8 dereferenceable(148) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call i64 @time(ptr noundef null) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = sub nsw i64 %2, %5
  %7 = icmp sgt i64 %6, 30
  %8 = getelementptr inbounds i8, ptr %0, i64 140
  br i1 %7, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = load i32, ptr %8, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %._crit_edge, %9
  %11 = phi i32 [ %.pre, %._crit_edge ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN5zxing6qrcode12QRCodeReader11getDecodeIDEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(148) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader11setDecodeIDEj(ptr nocapture noundef nonnull align 8 dereferenceable(148) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = tail call i64 @time(ptr noundef null) #16
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 108
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %1, %8
  br i1 %.not, label %23, label %_ZN5zxing6qrcode12QRCodeReader34getRecommendedImageSizeTypeInteralEv.exit

_ZN5zxing6qrcode12QRCodeReader34getRecommendedImageSizeTypeInteralEv.exit: ; preds = %2
  store i32 %1, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 132
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %13, ptr %14, align 8
  %15 = tail call i64 @time(ptr noundef null) #16
  %16 = load i32, ptr %5, align 8
  %17 = zext i32 %16 to i64
  %18 = sub nsw i64 %15, %17
  %19 = icmp sgt i64 %18, 30
  %20 = getelementptr inbounds i8, ptr %0, i64 140
  %.pre.i = load i32, ptr %20, align 4
  %21 = select i1 %19, i32 0, i32 %.pre.i
  %22 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %21, ptr %22, align 8
  store i32 0, ptr %9, align 8
  store i32 0, ptr %20, align 4
  br label %23

23:                                               ; preds = %_ZN5zxing6qrcode12QRCodeReader34getRecommendedImageSizeTypeInteralEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN5zxing6qrcode12QRCodeReaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %7
  store i32 -559026175, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %6) #16
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i: ; preds = %12, %7, %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing6qrcode23QBAR_QRCODE_DETECT_INFOD2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZN5zxing6qrcode23QBAR_QRCODE_DETECT_INFOD2Ev.exit

_ZN5zxing6qrcode23QBAR_QRCODE_DETECT_INFOD2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i, %18
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN5zxing18ReedSolomonDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  tail call void @_ZN5zxing6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN5zxing6qrcode12QRCodeReaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i

12:                                               ; preds = %7
  store i32 -559026175, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %6) #16
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %12, %7, %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %17 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN5zxing6qrcode12QRCodeReaderD2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZN5zxing6qrcode12QRCodeReaderD2Ev.exit

_ZN5zxing6qrcode12QRCodeReaderD2Ev.exit:          ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %18
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN5zxing18ReedSolomonDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  tail call void @_ZN5zxing6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5zxing6qrcode12QRCodeReader10getDecoderEv(ptr noundef nonnull readnone align 8 dereferenceable(148) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef range(i32 0, 7) i32 @_ZN5zxing6qrcode12QRCodeReader17getPossibleAPTypeEv(ptr nocapture noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, -21
  %5 = sdiv i32 %4, 4
  %6 = add nsw i32 %5, 1
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 0, ptr %9, align 8
  br label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit

10:                                               ; preds = %1
  %11 = icmp ult i32 %6, 7
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 1, ptr %13, align 8
  br label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit

14:                                               ; preds = %10
  %15 = icmp ult i32 %6, 14
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 2, ptr %17, align 8
  br label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit

18:                                               ; preds = %14
  %19 = icmp ult i32 %6, 21
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 3, ptr %21, align 8
  br label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit

22:                                               ; preds = %18
  %23 = icmp ult i32 %6, 28
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 4, ptr %25, align 8
  br label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit

26:                                               ; preds = %22
  %27 = icmp ult i32 %6, 35
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  br i1 %27, label %29, label %30

29:                                               ; preds = %26
  store i32 5, ptr %28, align 8
  br label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit

30:                                               ; preds = %26
  store i32 6, ptr %28, align 8
  br label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit

_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit: ; preds = %8, %12, %16, %20, %24, %29, %30
  %31 = phi i32 [ 0, %8 ], [ 1, %12 ], [ 2, %16 ], [ 3, %20 ], [ 4, %24 ], [ 5, %29 ], [ 6, %30 ]
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN5zxing6qrcode12QRCodeReader18getPossibleFixTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(148) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load float, ptr %2, align 8
  %4 = fcmp ogt float %3, 0.000000e+00
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode12QRCodeReader4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(148) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare void @_ZN5zxing18ReedSolomonDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 3, ptr %2, align 8
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit: ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefIcED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.zxing::Ref.44", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %30, label %26

26:                                               ; preds = %_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE11_M_allocateEm.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE11_M_allocateEm.exit
  store ptr %25, ptr %24, align 8
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %30, %36
  %.015.i.i.i.i.i = phi ptr [ %38, %36 ], [ %23, %30 ]
  %.01214.i.i.i.i.i = phi ptr [ %37, %36 ], [ %6, %30 ]
  %31 = load ptr, ptr %.01214.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %36, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %32, %.lr.ph.i.i.i.i.i
  store ptr %31, ptr %.015.i.i.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %37, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %36, %30
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %30 ], [ %38, %36 ]
  %39 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %54
  %.015.i.i.i.i.i30 = phi ptr [ %56, %54 ], [ %39, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %55, %54 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  store ptr null, ptr %.015.i.i.i.i.i30, align 8
  %40 = load ptr, ptr %.01214.i.i.i.i.i31, align 8
  %.not.i.i.i.i.i.i.i.i32 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i32, label %54, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  %.pr.i.i.i.i.i.i.i33 = load ptr, ptr %.015.i.i.i.i.i30, align 8
  %.not5.i.i.i.i.i.i.i.i34 = icmp eq ptr %.pr.i.i.i.i.i.i.i33, null
  br i1 %.not5.i.i.i.i.i.i.i.i34, label %54, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.i.i.i33, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  store i32 -559026175, ptr %46, align 8
  %51 = load ptr, ptr %.pr.i.i.i.i.i.i.i33, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i.i.i33) #16
  br label %54

54:                                               ; preds = %50, %45, %41, %.lr.ph.i.i.i.i.i29
  store ptr %40, ptr %.015.i.i.i.i.i30, align 8
  %55 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i31, i64 8
  %56 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i30, i64 8
  %.not.i.i.i.i.i35 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37, label %.lr.ph.i.i.i.i.i29, !llvm.loop !31

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37: ; preds = %54, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ %39, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %56, %54 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %67, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37 ]
  %57 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i38 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i38, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i

63:                                               ; preds = %58
  store i32 -559026175, ptr %59, align 8
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(12) %57) #16
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i: ; preds = %63, %58, %.lr.ph.i.i.i
  %67 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %67, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit, %68
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %4, align 8
  %70 = getelementptr inbounds %"class.zxing::Ref.44", ptr %23, i64 %16
  store ptr %70, ptr %69, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
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
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.zxing::Ref.52", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %30, label %26

26:                                               ; preds = %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm.exit
  store ptr %25, ptr %24, align 8
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %30, %36
  %.015.i.i.i.i.i = phi ptr [ %38, %36 ], [ %23, %30 ]
  %.01214.i.i.i.i.i = phi ptr [ %37, %36 ], [ %6, %30 ]
  %31 = load ptr, ptr %.01214.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %36, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %32, %.lr.ph.i.i.i.i.i
  store ptr %31, ptr %.015.i.i.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %37, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %36, %30
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %30 ], [ %38, %36 ]
  %39 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %54
  %.015.i.i.i.i.i30 = phi ptr [ %56, %54 ], [ %39, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %55, %54 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  store ptr null, ptr %.015.i.i.i.i.i30, align 8
  %40 = load ptr, ptr %.01214.i.i.i.i.i31, align 8
  %.not.i.i.i.i.i.i.i.i32 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i32, label %54, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  %.pr.i.i.i.i.i.i.i33 = load ptr, ptr %.015.i.i.i.i.i30, align 8
  %.not5.i.i.i.i.i.i.i.i34 = icmp eq ptr %.pr.i.i.i.i.i.i.i33, null
  br i1 %.not5.i.i.i.i.i.i.i.i34, label %54, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.i.i.i33, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  store i32 -559026175, ptr %46, align 8
  %51 = load ptr, ptr %.pr.i.i.i.i.i.i.i33, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i.i.i33) #16
  br label %54

54:                                               ; preds = %50, %45, %41, %.lr.ph.i.i.i.i.i29
  store ptr %40, ptr %.015.i.i.i.i.i30, align 8
  %55 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i31, i64 8
  %56 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i30, i64 8
  %.not.i.i.i.i.i35 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37, label %.lr.ph.i.i.i.i.i29, !llvm.loop !10

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37: ; preds = %54, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ %39, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %56, %54 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %67, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37 ]
  %57 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i38 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i38, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i

63:                                               ; preds = %58
  store i32 -559026175, ptr %59, align 8
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(12) %57) #16
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i: ; preds = %63, %58, %.lr.ph.i.i.i
  %67 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %67, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit, %68
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %4, align 8
  %70 = getelementptr inbounds %"class.zxing::Ref.52", ptr %23, i64 %16
  store ptr %70, ptr %69, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qrcode_reader.cpp() #14 section ".text.startup" {
  tail call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxingL15gf_err_handler_E)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing12ErrorHandlerD2Ev, ptr nonnull @_ZN5zxingL15gf_err_handler_E, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5zxing6qrcode8Detector20getFinderPatternInfoEi: argument 0"}
!8 = distinct !{!8, !"_ZN5zxing6qrcode8Detector20getFinderPatternInfoEi"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5zxing13DecoderResult8getOtherEv: argument 0"}
!14 = distinct !{!14, !"_ZN5zxing13DecoderResult8getOtherEv"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5zxing13DecoderResult8getOtherEv: argument 0"}
!19 = distinct !{!19, !"_ZN5zxing13DecoderResult8getOtherEv"}
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
