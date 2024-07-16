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
  %switch.tableidx1984 = add i32 %215, -10
  %216 = icmp ult i32 %switch.tableidx1984, 3
  br i1 %216, label %.sink.split.i218, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit220

.sink.split.i218:                                 ; preds = %213
  store i32 %switch.tableidx1984, ptr %75, align 4
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

.preheader628:                                    ; preds = %.preheader628.preheader, %1633
  %indvars.iv = phi i64 [ 0, %.preheader628.preheader ], [ %indvars.iv.next, %1633 ]
  %.1691151 = phi i1 [ false, %.preheader628.preheader ], [ %.15, %1633 ]
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
  %.2701120 = phi i1 [ %.573, %862 ], [ %.1691151, %.lr.ph.preheader ]
  %.0841118 = phi i32 [ %863, %862 ], [ 0, %.lr.ph.preheader ]
  %.0851117 = phi i8 [ %.287, %862 ], [ 0, %.lr.ph.preheader ]
  %281 = trunc nuw i8 %.0851117 to i1
  br i1 %281, label %._crit_edge, label %282

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
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i482

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

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i.thread, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i
  %395 = phi ptr [ %374, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i.thread ], [ %383, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i ], [ %383, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i ]
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

.thread:                                          ; preds = %904
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %1637

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
  %..270 = select i1 %751, i1 true, i1 %.2701120
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
  %.1119.shrunk = phi i8 [ 10, %552 ], [ 10, %548 ], [ 10, %545 ], [ %.mask, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit ], [ %.mask, %753 ], [ %.mask, %758 ]
  %.186 = phi i8 [ %.0851117, %552 ], [ %.0851117, %548 ], [ %.0851117, %545 ], [ 1, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit ], [ 1, %753 ], [ 1, %758 ]
  %.472 = phi i1 [ %.2701120, %552 ], [ %.2701120, %548 ], [ %.2701120, %545 ], [ %..270, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit ], [ %..270, %753 ], [ %..270, %758 ]
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
  %.2120.shrunk = phi i8 [ 10, %432 ], [ 10, %428 ], [ 10, %425 ], [ %.1119.shrunk, %_ZN5zxing3RefINS_6ResultEED2Ev.exit ], [ %.1119.shrunk, %833 ], [ %.1119.shrunk, %838 ]
  %.287 = phi i8 [ %.0851117, %432 ], [ %.0851117, %428 ], [ %.0851117, %425 ], [ %.186, %_ZN5zxing3RefINS_6ResultEED2Ev.exit ], [ %.186, %833 ], [ %.186, %838 ]
  %.573 = phi i1 [ %.2701120, %432 ], [ %.2701120, %428 ], [ %.2701120, %425 ], [ %.472, %_ZN5zxing3RefINS_6ResultEED2Ev.exit ], [ %.472, %833 ], [ %.472, %838 ]
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

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
  br i1 %900, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit310.sink.split, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit310

._crit_edge:                                      ; preds = %862, %.lr.ph
  %.085.lcssa = phi i8 [ %.287, %862 ], [ %.0851117, %.lr.ph ]
  %.270.lcssa = phi i1 [ %.573, %862 ], [ %.2701120, %.lr.ph ]
  br i1 %.not.i.i221, label %.loopexit1513, label %.lr.ph1142.preheader

.lr.ph1142.preheader:                             ; preds = %._crit_edge
  %smax1449 = call i32 @llvm.smax.i32(i32 %247, i32 1)
  br label %.lr.ph1142

901:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit458
  %902 = add nuw nsw i32 %.0761137, 1
  %exitcond1450.not = icmp eq i32 %902, %smax1449
  br i1 %exitcond1450.not, label %.loopexit1513, label %.lr.ph1142, !llvm.loop !16

.lr.ph1142:                                       ; preds = %.lr.ph1142.preheader, %901
  %.6741140 = phi i1 [ %.13, %901 ], [ %.270.lcssa, %.lr.ph1142.preheader ]
  %.0761137 = phi i32 [ %902, %901 ], [ 0, %.lr.ph1142.preheader ]
  %.3881136 = phi i8 [ %.994, %901 ], [ %.085.lcssa, %.lr.ph1142.preheader ]
  %903 = trunc nuw i8 %.3881136 to i1
  br i1 %903, label %.loopexit1513, label %904

904:                                              ; preds = %.lr.ph1142
  %905 = load ptr, ptr %5, align 8
  %906 = getelementptr inbounds i8, ptr %905, i64 56
  %907 = load ptr, ptr %906, align 8
  invoke void %907(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %908 unwind label %.thread

908:                                              ; preds = %904
  store i32 0, ptr %101, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %29, align 8
  store ptr null, ptr %102, align 8
  %909 = lshr i32 %.0761137, 6
  %.zext = zext nneg i32 %909 to i64
  %910 = getelementptr inbounds i64, ptr %278, i64 %.zext
  %911 = and i32 %.0761137, 63
  %912 = zext nneg i32 %911 to i64
  %913 = shl nuw i64 1, %912
  %914 = load i64, ptr %910, align 8
  %915 = and i64 %914, %913
  %.not614 = icmp eq i64 %915, 0
  br i1 %.not614, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %916

916:                                              ; preds = %908
  %917 = load i32, ptr %77, align 8
  invoke void @_ZN5zxing6qrcode12QRCodeReader21getPossibleDimentionsEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.17") align 8 %30, ptr nonnull align 8 poison, i32 noundef %917)
          to label %.preheader unwind label %1075

.preheader:                                       ; preds = %916
  %918 = load ptr, ptr %103, align 8
  %919 = load ptr, ptr %30, align 8
  %920 = ptrtoint ptr %918 to i64
  %921 = ptrtoint ptr %919 to i64
  %922 = sub i64 %920, %921
  %923 = icmp ugt i64 %922, 4
  br i1 %923, label %.lr.ph1132, label %.split.loop.exit

.lr.ph1132:                                       ; preds = %.preheader, %1565
  %924 = phi ptr [ %1568, %1565 ], [ %919, %.preheader ]
  %.71131 = phi i1 [ %.10, %1565 ], [ %.6741140, %.preheader ]
  %.0751130 = phi i64 [ %1566, %1565 ], [ 1, %.preheader ]
  %.4891129 = phi i8 [ %.691, %1565 ], [ %.3881136, %.preheader ]
  %925 = load ptr, ptr %5, align 8
  %926 = getelementptr inbounds i8, ptr %925, i64 56
  %927 = load ptr, ptr %926, align 8
  invoke void %927(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %928 unwind label %1077

928:                                              ; preds = %.lr.ph1132
  %929 = getelementptr inbounds i32, ptr %924, i64 %.0751130
  %930 = load i32, ptr %929, align 4
  invoke void @_ZN5zxing6qrcode8Detector21getResultViaAlignmentEiiiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.37") align 8 %31, ptr noundef nonnull align 8 dereferenceable(60) %112, i32 noundef %246, i32 noundef %.0761137, i32 noundef %930, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %931 unwind label %1077

931:                                              ; preds = %928
  %932 = load ptr, ptr %5, align 8
  %933 = getelementptr inbounds i8, ptr %932, i64 16
  %934 = load ptr, ptr %933, align 8
  %935 = invoke noundef i32 %934(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %936 unwind label %1079

936:                                              ; preds = %931
  %.not176 = icmp eq i32 %935, 0
  br i1 %.not176, label %937, label %940

937:                                              ; preds = %936
  %938 = load ptr, ptr %31, align 8
  %939 = icmp eq ptr %938, null
  br i1 %939, label %940, label %1090

940:                                              ; preds = %937, %936
  %941 = load ptr, ptr %5, align 8
  %942 = getelementptr inbounds i8, ptr %941, i64 24
  %943 = load ptr, ptr %942, align 8
  %944 = invoke noundef nonnull align 8 dereferenceable(32) ptr %943(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %945 unwind label %1079

945:                                              ; preds = %940
  %946 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %944)
          to label %947 unwind label %1079

947:                                              ; preds = %945
  %948 = load float, ptr %83, align 4
  %949 = load ptr, ptr %102, align 8
  %.not.i.i315 = icmp eq ptr %949, null
  br i1 %.not.i.i315, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit318, label %950

950:                                              ; preds = %947
  %951 = getelementptr inbounds i8, ptr %949, i64 8
  %952 = load i32, ptr %951, align 8
  %953 = add i32 %952, 1
  store i32 %953, ptr %951, align 8
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit318

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit318: ; preds = %947, %950
  %954 = load float, ptr %84, align 8
  %955 = fcmp olt float %954, %948
  br i1 %955, label %956, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit339

956:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit318
  store float %948, ptr %84, align 8
  %957 = load ptr, ptr %85, align 8
  %958 = load ptr, ptr %86, align 8
  %.not.i.i.i319 = icmp eq ptr %958, %957
  br i1 %.not.i.i.i319, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i326, label %.lr.ph.i.i.i.i.i.i320

.lr.ph.i.i.i.i.i.i320:                            ; preds = %956, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i323
  %.05.i.i.i.i.i.i321 = phi ptr [ %969, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i323 ], [ %957, %956 ]
  %959 = load ptr, ptr %.05.i.i.i.i.i.i321, align 8
  %.not.i.i.i.i.i.i.i.i322 = icmp eq ptr %959, null
  br i1 %.not.i.i.i.i.i.i.i.i322, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i323, label %960

960:                                              ; preds = %.lr.ph.i.i.i.i.i.i320
  %961 = getelementptr inbounds i8, ptr %959, i64 8
  %962 = load i32, ptr %961, align 8
  %963 = add i32 %962, -1
  store i32 %963, ptr %961, align 8
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i323

965:                                              ; preds = %960
  store i32 -559026175, ptr %961, align 8
  %966 = load ptr, ptr %959, align 8
  %967 = getelementptr inbounds i8, ptr %966, i64 8
  %968 = load ptr, ptr %967, align 8
  call void %968(ptr noundef nonnull align 8 dereferenceable(12) %959) #16
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i323

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i323: ; preds = %965, %960, %.lr.ph.i.i.i.i.i.i320
  %969 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i321, i64 8
  %.not.i.i.i.i.i.i324 = icmp eq ptr %969, %958
  br i1 %.not.i.i.i.i.i.i324, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i325, label %.lr.ph.i.i.i.i.i.i320, !llvm.loop !9

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i325: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i323
  store ptr %957, ptr %86, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i326

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i326: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i325, %956
  %970 = phi ptr [ %957, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i325 ], [ %958, %956 ]
  %971 = load i32, ptr %78, align 4
  %972 = sitofp i32 %971 to float
  store float %972, ptr %87, align 4
  br i1 %.not.i.i315, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341, label %.preheader.i328

.preheader.i328:                                  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i326
  %973 = getelementptr inbounds i8, ptr %949, i64 16
  br label %974

974:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i335, %.preheader.i328
  %975 = phi ptr [ %970, %.preheader.i328 ], [ %1043, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i335 ]
  %indvars.iv.i329 = phi i64 [ 0, %.preheader.i328 ], [ %indvars.iv.next.i336, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i335 ]
  %976 = load ptr, ptr %973, align 8
  %977 = getelementptr inbounds %"class.zxing::Ref.52", ptr %976, i64 %indvars.iv.i329
  %978 = load ptr, ptr %88, align 8
  %.not.i.i330 = icmp eq ptr %975, %978
  br i1 %.not.i.i330, label %996, label %979

979:                                              ; preds = %974
  store ptr null, ptr %975, align 8
  %980 = load ptr, ptr %977, align 8
  %.not.i.i.i.i.i7.i331 = icmp eq ptr %980, null
  br i1 %.not.i.i.i.i.i7.i331, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i334, label %981

981:                                              ; preds = %979
  %982 = getelementptr inbounds i8, ptr %980, i64 8
  %983 = load i32, ptr %982, align 8
  %984 = add i32 %983, 1
  store i32 %984, ptr %982, align 8
  %.pr.i.i.i.i.i332 = load ptr, ptr %975, align 8
  %.not5.i.i.i.i.i.i333 = icmp eq ptr %.pr.i.i.i.i.i332, null
  br i1 %.not5.i.i.i.i.i.i333, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i334, label %985

985:                                              ; preds = %981
  %986 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.i332, i64 8
  %987 = load i32, ptr %986, align 8
  %988 = add i32 %987, -1
  store i32 %988, ptr %986, align 8
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i334

990:                                              ; preds = %985
  store i32 -559026175, ptr %986, align 8
  %991 = load ptr, ptr %.pr.i.i.i.i.i332, align 8
  %992 = getelementptr inbounds i8, ptr %991, i64 8
  %993 = load ptr, ptr %992, align 8
  call void %993(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i332) #16
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i334

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i334: ; preds = %990, %985, %981, %979
  store ptr %980, ptr %975, align 8
  %994 = load ptr, ptr %86, align 8
  %995 = getelementptr inbounds i8, ptr %994, i64 8
  store ptr %995, ptr %86, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i335

996:                                              ; preds = %974
  %997 = load ptr, ptr %85, align 8
  %998 = ptrtoint ptr %975 to i64
  %999 = ptrtoint ptr %997 to i64
  %1000 = sub i64 %998, %999
  %1001 = icmp eq i64 %1000, 9223372036854775800
  br i1 %1001, label %1002, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i487

1002:                                             ; preds = %996
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.noexc518 unwind label %.loopexit.split-lp

.noexc518:                                        ; preds = %1002
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i487: ; preds = %996
  %1003 = ashr exact i64 %1000, 3
  %.sroa.speculated.i.i488 = call i64 @llvm.umax.i64(i64 %1003, i64 1)
  %1004 = add nsw i64 %.sroa.speculated.i.i488, %1003
  %1005 = icmp ult i64 %1004, %1003
  %1006 = call i64 @llvm.umin.i64(i64 %1004, i64 1152921504606846975)
  %1007 = select i1 %1005, i64 1152921504606846975, i64 %1006
  %.not.i.i489 = icmp eq i64 %1007, 0
  br i1 %.not.i.i489, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm.exit.i490, label %1008

1008:                                             ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i487
  %1009 = shl nuw nsw i64 %1007, 3
  %1010 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1009) #18
          to label %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm.exit.i490 unwind label %.loopexit

_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm.exit.i490: ; preds = %1008, %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i487
  %1011 = phi ptr [ null, %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i487 ], [ %1010, %1008 ]
  %1012 = getelementptr inbounds %"class.zxing::Ref.52", ptr %1011, i64 %1003
  %1013 = load ptr, ptr %977, align 8
  %.not.i.i.i.i.i491 = icmp eq ptr %1013, null
  br i1 %.not.i.i.i.i.i491, label %1018, label %1014

1014:                                             ; preds = %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm.exit.i490
  %1015 = getelementptr inbounds i8, ptr %1013, i64 8
  %1016 = load i32, ptr %1015, align 8
  %1017 = add i32 %1016, 1
  store i32 %1017, ptr %1015, align 8
  br label %1018

1018:                                             ; preds = %1014, %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm.exit.i490
  store ptr %1013, ptr %1012, align 8
  %.not13.i.i.i.i.i.i492 = icmp eq ptr %997, %975
  br i1 %.not13.i.i.i.i.i.i492, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i508.thread, label %.lr.ph.i.i.i.i.i.i493

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i508.thread: ; preds = %1018
  %1019 = getelementptr inbounds i8, ptr %1011, i64 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i516

.lr.ph.i.i.i.i.i.i493:                            ; preds = %1018, %1025
  %.015.i.i.i.i.i.i494 = phi ptr [ %1027, %1025 ], [ %1011, %1018 ]
  %.01214.i.i.i.i.i.i495 = phi ptr [ %1026, %1025 ], [ %997, %1018 ]
  %1020 = load ptr, ptr %.01214.i.i.i.i.i.i495, align 8
  %.not.i.i.i.i.i.i.i.i.i496 = icmp eq ptr %1020, null
  br i1 %.not.i.i.i.i.i.i.i.i.i496, label %1025, label %1021

1021:                                             ; preds = %.lr.ph.i.i.i.i.i.i493
  %1022 = getelementptr inbounds i8, ptr %1020, i64 8
  %1023 = load i32, ptr %1022, align 8
  %1024 = add i32 %1023, 1
  store i32 %1024, ptr %1022, align 8
  br label %1025

1025:                                             ; preds = %1021, %.lr.ph.i.i.i.i.i.i493
  store ptr %1020, ptr %.015.i.i.i.i.i.i494, align 8
  %1026 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i495, i64 8
  %1027 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i494, i64 8
  %.not.i.i.i.i.i.i497 = icmp eq ptr %1026, %975
  br i1 %.not.i.i.i.i.i.i497, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i508, label %.lr.ph.i.i.i.i.i.i493, !llvm.loop !10

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i508: ; preds = %1025
  %1028 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i494, i64 16
  br i1 %.not13.i.i.i.i.i.i492, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i516, label %.lr.ph.i.i.i.i511

.lr.ph.i.i.i.i511:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i508, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i514
  %.05.i.i.i.i512 = phi ptr [ %1039, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i514 ], [ %997, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i508 ]
  %1029 = load ptr, ptr %.05.i.i.i.i512, align 8
  %.not.i.i.i.i.i38.i513 = icmp eq ptr %1029, null
  br i1 %.not.i.i.i.i.i38.i513, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i514, label %1030

1030:                                             ; preds = %.lr.ph.i.i.i.i511
  %1031 = getelementptr inbounds i8, ptr %1029, i64 8
  %1032 = load i32, ptr %1031, align 8
  %1033 = add i32 %1032, -1
  store i32 %1033, ptr %1031, align 8
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1035, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i514

1035:                                             ; preds = %1030
  store i32 -559026175, ptr %1031, align 8
  %1036 = load ptr, ptr %1029, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 8
  %1038 = load ptr, ptr %1037, align 8
  call void %1038(ptr noundef nonnull align 8 dereferenceable(12) %1029) #16
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i514

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i514: ; preds = %1035, %1030, %.lr.ph.i.i.i.i511
  %1039 = getelementptr inbounds i8, ptr %.05.i.i.i.i512, i64 8
  %.not.i.i.i.i515 = icmp eq ptr %1039, %975
  br i1 %.not.i.i.i.i515, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i516, label %.lr.ph.i.i.i.i511, !llvm.loop !9

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i516: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i514, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i508.thread, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i508
  %1040 = phi ptr [ %1019, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i508.thread ], [ %1028, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i508 ], [ %1028, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i514 ]
  %.not.i39.i517 = icmp eq ptr %997, null
  br i1 %.not.i39.i517, label %.noexc338, label %1041

1041:                                             ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i516
  call void @_ZdlPv(ptr noundef nonnull %997) #17
  br label %.noexc338

.noexc338:                                        ; preds = %1041, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i516
  store ptr %1011, ptr %85, align 8
  store ptr %1040, ptr %86, align 8
  %1042 = getelementptr inbounds %"class.zxing::Ref.52", ptr %1011, i64 %1007
  store ptr %1042, ptr %88, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i335

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i335: ; preds = %.noexc338, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i334
  %1043 = phi ptr [ %1040, %.noexc338 ], [ %995, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i334 ]
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i329, 1
  %exitcond.not.i337 = icmp eq i64 %indvars.iv.next.i336, 4
  br i1 %exitcond.not.i337, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit339, label %974, !llvm.loop !11

_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit339: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i335, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit318
  br i1 %.not.i.i315, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341, label %1044

1044:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit339
  %1045 = getelementptr inbounds i8, ptr %949, i64 8
  %1046 = load i32, ptr %1045, align 8
  %1047 = add i32 %1046, -1
  store i32 %1047, ptr %1045, align 8
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1049, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341

1049:                                             ; preds = %1044
  store i32 -559026175, ptr %1045, align 8
  %1050 = load ptr, ptr %949, align 8
  %1051 = getelementptr inbounds i8, ptr %1050, i64 8
  %1052 = load ptr, ptr %1051, align 8
  call void %1052(ptr noundef nonnull align 8 dereferenceable(12) %949) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i326, %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit339, %1044, %1049
  %1053 = load i32, ptr %82, align 8
  switch i32 %1053, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342 [
    i32 19, label %1054
    i32 20, label %1055
    i32 21, label %1059
    i32 22, label %1063
    i32 23, label %1067
    i32 24, label %1071
  ]

1054:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341
  store i32 3, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1055:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341
  %1056 = load i32, ptr %75, align 4
  %1057 = icmp slt i32 %1056, 4
  br i1 %1057, label %1058, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1058:                                             ; preds = %1055
  store i32 4, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1059:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341
  %1060 = load i32, ptr %75, align 4
  %1061 = icmp slt i32 %1060, 5
  br i1 %1061, label %1062, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1062:                                             ; preds = %1059
  store i32 5, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1063:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341
  %1064 = load i32, ptr %75, align 4
  %1065 = icmp slt i32 %1064, 6
  br i1 %1065, label %1066, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1066:                                             ; preds = %1063
  store i32 6, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1067:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341
  %1068 = load i32, ptr %75, align 4
  %1069 = icmp slt i32 %1068, 7
  br i1 %1069, label %1070, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1070:                                             ; preds = %1067
  store i32 7, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1071:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341
  %1072 = load i32, ptr %75, align 4
  %1073 = icmp slt i32 %1072, 8
  br i1 %1073, label %1074, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1074:                                             ; preds = %1071
  store i32 8, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1075:                                             ; preds = %916
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit456

1077:                                             ; preds = %928, %.lr.ph1132
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit453

1079:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit349, %1090, %945, %940, %931
  %1080 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344

.loopexit:                                        ; preds = %1008
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1081

.loopexit.split-lp:                               ; preds = %1002
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1081

1081:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1082 = getelementptr inbounds i8, ptr %949, i64 8
  %1083 = load i32, ptr %1082, align 8
  %1084 = add i32 %1083, -1
  store i32 %1084, ptr %1082, align 8
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1086, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344

1086:                                             ; preds = %1081
  store i32 -559026175, ptr %1082, align 8
  %1087 = load ptr, ptr %949, align 8
  %1088 = getelementptr inbounds i8, ptr %1087, i64 8
  %1089 = load ptr, ptr %1088, align 8
  call void %1089(ptr noundef nonnull align 8 dereferenceable(12) %949) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344

1090:                                             ; preds = %937
  invoke void @_ZN5zxing14DetectorResult9getPointsEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %32, ptr noundef nonnull align 8 dereferenceable(64) %938)
          to label %1091 unwind label %1079

1091:                                             ; preds = %1090
  %1092 = load ptr, ptr %104, align 8
  %.not.i.i.i345 = icmp eq ptr %1092, null
  br i1 %.not.i.i.i345, label %1097, label %1093

1093:                                             ; preds = %1091
  %1094 = getelementptr inbounds i8, ptr %1092, i64 8
  %1095 = load i32, ptr %1094, align 8
  %1096 = add i32 %1095, 1
  store i32 %1096, ptr %1094, align 8
  br label %1097

1097:                                             ; preds = %1093, %1091
  %1098 = load ptr, ptr %102, align 8
  %.not5.i.i.i346 = icmp eq ptr %1098, null
  br i1 %.not5.i.i.i346, label %1108, label %1099

1099:                                             ; preds = %1097
  %1100 = getelementptr inbounds i8, ptr %1098, i64 8
  %1101 = load i32, ptr %1100, align 8
  %1102 = add i32 %1101, -1
  store i32 %1102, ptr %1100, align 8
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1104, label %1108

1104:                                             ; preds = %1099
  store i32 -559026175, ptr %1100, align 8
  %1105 = load ptr, ptr %1098, align 8
  %1106 = getelementptr inbounds i8, ptr %1105, i64 8
  %1107 = load ptr, ptr %1106, align 8
  call void %1107(ptr noundef nonnull align 8 dereferenceable(12) %1098) #16
  br label %1108

1108:                                             ; preds = %1104, %1099, %1097
  store ptr %1092, ptr %102, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %32, align 8
  %1109 = load ptr, ptr %104, align 8
  %.not.i348 = icmp eq ptr %1109, null
  br i1 %.not.i348, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit349, label %1110

1110:                                             ; preds = %1108
  %1111 = getelementptr inbounds i8, ptr %1109, i64 8
  %1112 = load i32, ptr %1111, align 8
  %1113 = add i32 %1112, -1
  store i32 %1113, ptr %1111, align 8
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %1115, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit349

1115:                                             ; preds = %1110
  store i32 -559026175, ptr %1111, align 8
  %1116 = load ptr, ptr %1109, align 8
  %1117 = getelementptr inbounds i8, ptr %1116, i64 8
  %1118 = load ptr, ptr %1117, align 8
  call void %1118(ptr noundef nonnull align 8 dereferenceable(12) %1109) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit349

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit349: ; preds = %1108, %1110, %1115
  store ptr null, ptr %104, align 8
  %1119 = load ptr, ptr %31, align 8
  invoke void @_ZN5zxing14DetectorResult7getBitsEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.9") align 8 %34, ptr noundef nonnull align 8 dereferenceable(64) %1119)
          to label %1120 unwind label %1079

1120:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit349
  invoke void @_ZN5zxing6qrcode7Decoder6decodeENS_3RefINS_9BitMatrixEEERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.39") align 8 %33, ptr noundef nonnull align 8 dereferenceable(20) %82, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1121 unwind label %1275

1121:                                             ; preds = %1120
  %1122 = load ptr, ptr %34, align 8
  %.not.i350 = icmp eq ptr %1122, null
  br i1 %.not.i350, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit351, label %1123

1123:                                             ; preds = %1121
  %1124 = getelementptr inbounds i8, ptr %1122, i64 8
  %1125 = load i32, ptr %1124, align 8
  %1126 = add i32 %1125, -1
  store i32 %1126, ptr %1124, align 8
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %1128, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit351

1128:                                             ; preds = %1123
  store i32 -559026175, ptr %1124, align 8
  %1129 = load ptr, ptr %1122, align 8
  %1130 = getelementptr inbounds i8, ptr %1129, i64 8
  %1131 = load ptr, ptr %1130, align 8
  call void %1131(ptr noundef nonnull align 8 dereferenceable(12) %1122) #16
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit351

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit351:        ; preds = %1121, %1123, %1128
  %1132 = load ptr, ptr %5, align 8
  %1133 = getelementptr inbounds i8, ptr %1132, i64 16
  %1134 = load ptr, ptr %1133, align 8
  %1135 = invoke noundef i32 %1134(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1136 unwind label %1287

1136:                                             ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit351
  %.not177 = icmp eq i32 %1135, 0
  br i1 %.not177, label %1137, label %1140

1137:                                             ; preds = %1136
  %1138 = load ptr, ptr %33, align 8
  %1139 = icmp eq ptr %1138, null
  br i1 %1139, label %1140, label %1298

1140:                                             ; preds = %1137, %1136
  %1141 = load ptr, ptr %5, align 8
  %1142 = getelementptr inbounds i8, ptr %1141, i64 24
  %1143 = load ptr, ptr %1142, align 8
  %1144 = invoke noundef nonnull align 8 dereferenceable(32) ptr %1143(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1145 unwind label %1287

1145:                                             ; preds = %1140
  %1146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1144)
          to label %1147 unwind label %1287

1147:                                             ; preds = %1145
  %1148 = load float, ptr %83, align 4
  %1149 = load ptr, ptr %102, align 8
  %.not.i.i352 = icmp eq ptr %1149, null
  br i1 %.not.i.i352, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit355, label %1150

1150:                                             ; preds = %1147
  %1151 = getelementptr inbounds i8, ptr %1149, i64 8
  %1152 = load i32, ptr %1151, align 8
  %1153 = add i32 %1152, 1
  store i32 %1153, ptr %1151, align 8
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit355

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit355: ; preds = %1147, %1150
  %1154 = load float, ptr %84, align 8
  %1155 = fcmp olt float %1154, %1148
  br i1 %1155, label %1156, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit376

1156:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit355
  store float %1148, ptr %84, align 8
  %1157 = load ptr, ptr %85, align 8
  %1158 = load ptr, ptr %86, align 8
  %.not.i.i.i356 = icmp eq ptr %1158, %1157
  br i1 %.not.i.i.i356, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i363, label %.lr.ph.i.i.i.i.i.i357

.lr.ph.i.i.i.i.i.i357:                            ; preds = %1156, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i360
  %.05.i.i.i.i.i.i358 = phi ptr [ %1169, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i360 ], [ %1157, %1156 ]
  %1159 = load ptr, ptr %.05.i.i.i.i.i.i358, align 8
  %.not.i.i.i.i.i.i.i.i359 = icmp eq ptr %1159, null
  br i1 %.not.i.i.i.i.i.i.i.i359, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i360, label %1160

1160:                                             ; preds = %.lr.ph.i.i.i.i.i.i357
  %1161 = getelementptr inbounds i8, ptr %1159, i64 8
  %1162 = load i32, ptr %1161, align 8
  %1163 = add i32 %1162, -1
  store i32 %1163, ptr %1161, align 8
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %1165, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i360

1165:                                             ; preds = %1160
  store i32 -559026175, ptr %1161, align 8
  %1166 = load ptr, ptr %1159, align 8
  %1167 = getelementptr inbounds i8, ptr %1166, i64 8
  %1168 = load ptr, ptr %1167, align 8
  call void %1168(ptr noundef nonnull align 8 dereferenceable(12) %1159) #16
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i360

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i360: ; preds = %1165, %1160, %.lr.ph.i.i.i.i.i.i357
  %1169 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i358, i64 8
  %.not.i.i.i.i.i.i361 = icmp eq ptr %1169, %1158
  br i1 %.not.i.i.i.i.i.i361, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i362, label %.lr.ph.i.i.i.i.i.i357, !llvm.loop !9

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i362: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i360
  store ptr %1157, ptr %86, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i363

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i363: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i362, %1156
  %1170 = phi ptr [ %1157, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i362 ], [ %1158, %1156 ]
  %1171 = load i32, ptr %78, align 4
  %1172 = sitofp i32 %1171 to float
  store float %1172, ptr %87, align 4
  br i1 %.not.i.i352, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378, label %.preheader.i365

.preheader.i365:                                  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i363
  %1173 = getelementptr inbounds i8, ptr %1149, i64 16
  br label %1174

1174:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i372, %.preheader.i365
  %1175 = phi ptr [ %1170, %.preheader.i365 ], [ %1243, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i372 ]
  %indvars.iv.i366 = phi i64 [ 0, %.preheader.i365 ], [ %indvars.iv.next.i373, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i372 ]
  %1176 = load ptr, ptr %1173, align 8
  %1177 = getelementptr inbounds %"class.zxing::Ref.52", ptr %1176, i64 %indvars.iv.i366
  %1178 = load ptr, ptr %88, align 8
  %.not.i.i367 = icmp eq ptr %1175, %1178
  br i1 %.not.i.i367, label %1196, label %1179

1179:                                             ; preds = %1174
  store ptr null, ptr %1175, align 8
  %1180 = load ptr, ptr %1177, align 8
  %.not.i.i.i.i.i7.i368 = icmp eq ptr %1180, null
  br i1 %.not.i.i.i.i.i7.i368, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i371, label %1181

1181:                                             ; preds = %1179
  %1182 = getelementptr inbounds i8, ptr %1180, i64 8
  %1183 = load i32, ptr %1182, align 8
  %1184 = add i32 %1183, 1
  store i32 %1184, ptr %1182, align 8
  %.pr.i.i.i.i.i369 = load ptr, ptr %1175, align 8
  %.not5.i.i.i.i.i.i370 = icmp eq ptr %.pr.i.i.i.i.i369, null
  br i1 %.not5.i.i.i.i.i.i370, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i371, label %1185

1185:                                             ; preds = %1181
  %1186 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.i369, i64 8
  %1187 = load i32, ptr %1186, align 8
  %1188 = add i32 %1187, -1
  store i32 %1188, ptr %1186, align 8
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1190, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i371

1190:                                             ; preds = %1185
  store i32 -559026175, ptr %1186, align 8
  %1191 = load ptr, ptr %.pr.i.i.i.i.i369, align 8
  %1192 = getelementptr inbounds i8, ptr %1191, i64 8
  %1193 = load ptr, ptr %1192, align 8
  call void %1193(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i369) #16
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i371

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i371: ; preds = %1190, %1185, %1181, %1179
  store ptr %1180, ptr %1175, align 8
  %1194 = load ptr, ptr %86, align 8
  %1195 = getelementptr inbounds i8, ptr %1194, i64 8
  store ptr %1195, ptr %86, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i372

1196:                                             ; preds = %1174
  %1197 = load ptr, ptr %85, align 8
  %1198 = ptrtoint ptr %1175 to i64
  %1199 = ptrtoint ptr %1197 to i64
  %1200 = sub i64 %1198, %1199
  %1201 = icmp eq i64 %1200, 9223372036854775800
  br i1 %1201, label %1202, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i521

1202:                                             ; preds = %1196
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.noexc552 unwind label %.loopexit.split-lp617

.noexc552:                                        ; preds = %1202
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i521: ; preds = %1196
  %1203 = ashr exact i64 %1200, 3
  %.sroa.speculated.i.i522 = call i64 @llvm.umax.i64(i64 %1203, i64 1)
  %1204 = add nsw i64 %.sroa.speculated.i.i522, %1203
  %1205 = icmp ult i64 %1204, %1203
  %1206 = call i64 @llvm.umin.i64(i64 %1204, i64 1152921504606846975)
  %1207 = select i1 %1205, i64 1152921504606846975, i64 %1206
  %.not.i.i523 = icmp eq i64 %1207, 0
  br i1 %.not.i.i523, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm.exit.i524, label %1208

1208:                                             ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i521
  %1209 = shl nuw nsw i64 %1207, 3
  %1210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1209) #18
          to label %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm.exit.i524 unwind label %.loopexit616

_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm.exit.i524: ; preds = %1208, %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i521
  %1211 = phi ptr [ null, %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i521 ], [ %1210, %1208 ]
  %1212 = getelementptr inbounds %"class.zxing::Ref.52", ptr %1211, i64 %1203
  %1213 = load ptr, ptr %1177, align 8
  %.not.i.i.i.i.i525 = icmp eq ptr %1213, null
  br i1 %.not.i.i.i.i.i525, label %1218, label %1214

1214:                                             ; preds = %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm.exit.i524
  %1215 = getelementptr inbounds i8, ptr %1213, i64 8
  %1216 = load i32, ptr %1215, align 8
  %1217 = add i32 %1216, 1
  store i32 %1217, ptr %1215, align 8
  br label %1218

1218:                                             ; preds = %1214, %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm.exit.i524
  store ptr %1213, ptr %1212, align 8
  %.not13.i.i.i.i.i.i526 = icmp eq ptr %1197, %1175
  br i1 %.not13.i.i.i.i.i.i526, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i542.thread, label %.lr.ph.i.i.i.i.i.i527

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i542.thread: ; preds = %1218
  %1219 = getelementptr inbounds i8, ptr %1211, i64 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i550

.lr.ph.i.i.i.i.i.i527:                            ; preds = %1218, %1225
  %.015.i.i.i.i.i.i528 = phi ptr [ %1227, %1225 ], [ %1211, %1218 ]
  %.01214.i.i.i.i.i.i529 = phi ptr [ %1226, %1225 ], [ %1197, %1218 ]
  %1220 = load ptr, ptr %.01214.i.i.i.i.i.i529, align 8
  %.not.i.i.i.i.i.i.i.i.i530 = icmp eq ptr %1220, null
  br i1 %.not.i.i.i.i.i.i.i.i.i530, label %1225, label %1221

1221:                                             ; preds = %.lr.ph.i.i.i.i.i.i527
  %1222 = getelementptr inbounds i8, ptr %1220, i64 8
  %1223 = load i32, ptr %1222, align 8
  %1224 = add i32 %1223, 1
  store i32 %1224, ptr %1222, align 8
  br label %1225

1225:                                             ; preds = %1221, %.lr.ph.i.i.i.i.i.i527
  store ptr %1220, ptr %.015.i.i.i.i.i.i528, align 8
  %1226 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i529, i64 8
  %1227 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i528, i64 8
  %.not.i.i.i.i.i.i531 = icmp eq ptr %1226, %1175
  br i1 %.not.i.i.i.i.i.i531, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i542, label %.lr.ph.i.i.i.i.i.i527, !llvm.loop !10

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i542: ; preds = %1225
  %1228 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i528, i64 16
  br i1 %.not13.i.i.i.i.i.i526, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i550, label %.lr.ph.i.i.i.i545

.lr.ph.i.i.i.i545:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i542, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i548
  %.05.i.i.i.i546 = phi ptr [ %1239, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i548 ], [ %1197, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i542 ]
  %1229 = load ptr, ptr %.05.i.i.i.i546, align 8
  %.not.i.i.i.i.i38.i547 = icmp eq ptr %1229, null
  br i1 %.not.i.i.i.i.i38.i547, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i548, label %1230

1230:                                             ; preds = %.lr.ph.i.i.i.i545
  %1231 = getelementptr inbounds i8, ptr %1229, i64 8
  %1232 = load i32, ptr %1231, align 8
  %1233 = add i32 %1232, -1
  store i32 %1233, ptr %1231, align 8
  %1234 = icmp eq i32 %1233, 0
  br i1 %1234, label %1235, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i548

1235:                                             ; preds = %1230
  store i32 -559026175, ptr %1231, align 8
  %1236 = load ptr, ptr %1229, align 8
  %1237 = getelementptr inbounds i8, ptr %1236, i64 8
  %1238 = load ptr, ptr %1237, align 8
  call void %1238(ptr noundef nonnull align 8 dereferenceable(12) %1229) #16
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i548

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i548: ; preds = %1235, %1230, %.lr.ph.i.i.i.i545
  %1239 = getelementptr inbounds i8, ptr %.05.i.i.i.i546, i64 8
  %.not.i.i.i.i549 = icmp eq ptr %1239, %1175
  br i1 %.not.i.i.i.i549, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i550, label %.lr.ph.i.i.i.i545, !llvm.loop !9

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i550: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i548, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i542.thread, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i542
  %1240 = phi ptr [ %1219, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i542.thread ], [ %1228, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i542 ], [ %1228, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i548 ]
  %.not.i39.i551 = icmp eq ptr %1197, null
  br i1 %.not.i39.i551, label %.noexc375, label %1241

1241:                                             ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i550
  call void @_ZdlPv(ptr noundef nonnull %1197) #17
  br label %.noexc375

.noexc375:                                        ; preds = %1241, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i550
  store ptr %1211, ptr %85, align 8
  store ptr %1240, ptr %86, align 8
  %1242 = getelementptr inbounds %"class.zxing::Ref.52", ptr %1211, i64 %1207
  store ptr %1242, ptr %88, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i372

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i372: ; preds = %.noexc375, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i371
  %1243 = phi ptr [ %1240, %.noexc375 ], [ %1195, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i371 ]
  %indvars.iv.next.i373 = add nuw nsw i64 %indvars.iv.i366, 1
  %exitcond.not.i374 = icmp eq i64 %indvars.iv.next.i373, 4
  br i1 %exitcond.not.i374, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit376, label %1174, !llvm.loop !11

_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit376: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i372, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit355
  br i1 %.not.i.i352, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378, label %1244

1244:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit376
  %1245 = getelementptr inbounds i8, ptr %1149, i64 8
  %1246 = load i32, ptr %1245, align 8
  %1247 = add i32 %1246, -1
  store i32 %1247, ptr %1245, align 8
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1249, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378

1249:                                             ; preds = %1244
  store i32 -559026175, ptr %1245, align 8
  %1250 = load ptr, ptr %1149, align 8
  %1251 = getelementptr inbounds i8, ptr %1250, i64 8
  %1252 = load ptr, ptr %1251, align 8
  call void %1252(ptr noundef nonnull align 8 dereferenceable(12) %1149) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i363, %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit376, %1244, %1249
  %1253 = load i32, ptr %82, align 8
  switch i32 %1253, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379 [
    i32 19, label %1254
    i32 20, label %1255
    i32 21, label %1259
    i32 22, label %1263
    i32 23, label %1267
    i32 24, label %1271
  ]

1254:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378
  store i32 3, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1255:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378
  %1256 = load i32, ptr %75, align 4
  %1257 = icmp slt i32 %1256, 4
  br i1 %1257, label %1258, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1258:                                             ; preds = %1255
  store i32 4, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1259:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378
  %1260 = load i32, ptr %75, align 4
  %1261 = icmp slt i32 %1260, 5
  br i1 %1261, label %1262, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1262:                                             ; preds = %1259
  store i32 5, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1263:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378
  %1264 = load i32, ptr %75, align 4
  %1265 = icmp slt i32 %1264, 6
  br i1 %1265, label %1266, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1266:                                             ; preds = %1263
  store i32 6, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1267:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378
  %1268 = load i32, ptr %75, align 4
  %1269 = icmp slt i32 %1268, 7
  br i1 %1269, label %1270, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1270:                                             ; preds = %1267
  store i32 7, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1271:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378
  %1272 = load i32, ptr %75, align 4
  %1273 = icmp slt i32 %1272, 8
  br i1 %1273, label %1274, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1274:                                             ; preds = %1271
  store i32 8, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1275:                                             ; preds = %1120
  %1276 = landingpad { ptr, i32 }
          cleanup
  %1277 = load ptr, ptr %34, align 8
  %.not.i382 = icmp eq ptr %1277, null
  br i1 %.not.i382, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344, label %1278

1278:                                             ; preds = %1275
  %1279 = getelementptr inbounds i8, ptr %1277, i64 8
  %1280 = load i32, ptr %1279, align 8
  %1281 = add i32 %1280, -1
  store i32 %1281, ptr %1279, align 8
  %1282 = icmp eq i32 %1281, 0
  br i1 %1282, label %1283, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344

1283:                                             ; preds = %1278
  store i32 -559026175, ptr %1279, align 8
  %1284 = load ptr, ptr %1277, align 8
  %1285 = getelementptr inbounds i8, ptr %1284, i64 8
  %1286 = load ptr, ptr %1285, align 8
  call void %1286(ptr noundef nonnull align 8 dereferenceable(12) %1277) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344

1287:                                             ; preds = %1298, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400, %1145, %1140, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit351
  %1288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

.loopexit616:                                     ; preds = %1208
  %lpad.loopexit618 = landingpad { ptr, i32 }
          cleanup
  br label %1289

.loopexit.split-lp617:                            ; preds = %1202
  %lpad.loopexit.split-lp619 = landingpad { ptr, i32 }
          cleanup
  br label %1289

1289:                                             ; preds = %.loopexit.split-lp617, %.loopexit616
  %lpad.phi620 = phi { ptr, i32 } [ %lpad.loopexit618, %.loopexit616 ], [ %lpad.loopexit.split-lp619, %.loopexit.split-lp617 ]
  %1290 = getelementptr inbounds i8, ptr %1149, i64 8
  %1291 = load i32, ptr %1290, align 8
  %1292 = add i32 %1291, -1
  store i32 %1292, ptr %1290, align 8
  %1293 = icmp eq i32 %1292, 0
  br i1 %1293, label %1294, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

1294:                                             ; preds = %1289
  store i32 -559026175, ptr %1290, align 8
  %1295 = load ptr, ptr %1149, align 8
  %1296 = getelementptr inbounds i8, ptr %1295, i64 8
  %1297 = load ptr, ptr %1296, align 8
  call void %1297(ptr noundef nonnull align 8 dereferenceable(12) %1149) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

1298:                                             ; preds = %1137
  %1299 = getelementptr inbounds i8, ptr %1138, i64 184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %1299)
          to label %_ZN5zxing13DecoderResult17getOtherClassNameB5cxx11Ev.exit387 unwind label %1287

_ZN5zxing13DecoderResult17getOtherClassNameB5cxx11Ev.exit387: ; preds = %1298
  %1300 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.1) #16
  %1301 = icmp eq i32 %1300, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br i1 %1301, label %1302, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit391

1302:                                             ; preds = %_ZN5zxing13DecoderResult17getOtherClassNameB5cxx11Ev.exit387
  %1303 = load ptr, ptr %33, align 8
  %1304 = getelementptr inbounds i8, ptr %1303, i64 176
  %1305 = load ptr, ptr %1304, align 8, !noalias !17
  %.not.i.i.i388 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i388, label %_ZN5zxing13DecoderResult8getOtherEv.exit389, label %1306

1306:                                             ; preds = %1302
  %1307 = getelementptr inbounds i8, ptr %1305, i64 8
  %1308 = load i32, ptr %1307, align 8, !noalias !17
  %1309 = add i32 %1308, 1
  store i32 %1309, ptr %1307, align 8, !noalias !17
  br label %_ZN5zxing13DecoderResult8getOtherEv.exit389

_ZN5zxing13DecoderResult8getOtherEv.exit389:      ; preds = %1306, %1302
  invoke void @_ZN5zxing6qrcode21QRCodeDecoderMetaData23applyMirroredCorrectionERNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(13) %1305, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1310 unwind label %1319

1310:                                             ; preds = %_ZN5zxing13DecoderResult8getOtherEv.exit389
  %1311 = getelementptr inbounds i8, ptr %1305, i64 8
  %1312 = load i32, ptr %1311, align 8
  %1313 = add i32 %1312, -1
  store i32 %1313, ptr %1311, align 8
  %1314 = icmp eq i32 %1313, 0
  br i1 %1314, label %1315, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit391

1315:                                             ; preds = %1310
  store i32 -559026175, ptr %1311, align 8
  %1316 = load ptr, ptr %1305, align 8
  %1317 = getelementptr inbounds i8, ptr %1316, i64 8
  %1318 = load ptr, ptr %1317, align 8
  call void %1318(ptr noundef nonnull align 8 dereferenceable(12) %1305) #16
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit391

1319:                                             ; preds = %_ZN5zxing13DecoderResult8getOtherEv.exit389
  %1320 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i388, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385, label %1321

1321:                                             ; preds = %1319
  %1322 = getelementptr inbounds i8, ptr %1305, i64 8
  %1323 = load i32, ptr %1322, align 8
  %1324 = add i32 %1323, -1
  store i32 %1324, ptr %1322, align 8
  %1325 = icmp eq i32 %1324, 0
  br i1 %1325, label %1326, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

1326:                                             ; preds = %1321
  store i32 -559026175, ptr %1322, align 8
  %1327 = load ptr, ptr %1305, align 8
  %1328 = getelementptr inbounds i8, ptr %1327, i64 8
  %1329 = load ptr, ptr %1328, align 8
  call void %1329(ptr noundef nonnull align 8 dereferenceable(12) %1305) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit391: ; preds = %1315, %1310, %_ZN5zxing13DecoderResult17getOtherClassNameB5cxx11Ev.exit387
  %1330 = load float, ptr %83, align 4
  store i32 0, ptr %105, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %36, align 8
  %1331 = load ptr, ptr %102, align 8
  %.not.i.i394 = icmp eq ptr %1331, null
  br i1 %.not.i.i394, label %1336, label %1332

1332:                                             ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit391
  %1333 = getelementptr inbounds i8, ptr %1331, i64 8
  %1334 = load i32, ptr %1333, align 8
  %1335 = add i32 %1334, 1
  store i32 %1335, ptr %1333, align 8
  br label %1336

1336:                                             ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit391, %1332
  store ptr %1331, ptr %106, align 8
  invoke void @_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(148) %1, float noundef %1330, ptr noundef nonnull %36)
          to label %1337 unwind label %1475

1337:                                             ; preds = %1336
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %36, align 8
  br i1 %.not.i.i394, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399, label %1338

1338:                                             ; preds = %1337
  %1339 = getelementptr inbounds i8, ptr %1331, i64 8
  %1340 = load i32, ptr %1339, align 8
  %1341 = add i32 %1340, -1
  store i32 %1341, ptr %1339, align 8
  %1342 = icmp eq i32 %1341, 0
  br i1 %1342, label %1343, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399

1343:                                             ; preds = %1338
  store i32 -559026175, ptr %1339, align 8
  %1344 = load ptr, ptr %1331, align 8
  %1345 = getelementptr inbounds i8, ptr %1344, i64 8
  %1346 = load ptr, ptr %1345, align 8
  call void %1346(ptr noundef nonnull align 8 dereferenceable(12) %1331) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399: ; preds = %1337, %1338, %1343
  store ptr null, ptr %106, align 8
  %1347 = load i32, ptr %82, align 8
  switch i32 %1347, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400 [
    i32 19, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400.sink.split
    i32 20, label %1348
    i32 21, label %1351
    i32 22, label %1354
    i32 23, label %1357
    i32 24, label %1360
  ]

1348:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399
  %1349 = load i32, ptr %75, align 4
  %1350 = icmp slt i32 %1349, 4
  br i1 %1350, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400

1351:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399
  %1352 = load i32, ptr %75, align 4
  %1353 = icmp slt i32 %1352, 5
  br i1 %1353, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400

1354:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399
  %1355 = load i32, ptr %75, align 4
  %1356 = icmp slt i32 %1355, 6
  br i1 %1356, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400

1357:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399
  %1358 = load i32, ptr %75, align 4
  %1359 = icmp slt i32 %1358, 7
  br i1 %1359, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400

1360:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399
  %1361 = load i32, ptr %75, align 4
  %1362 = icmp slt i32 %1361, 8
  br i1 %1362, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400.sink.split: ; preds = %1360, %1357, %1354, %1351, %1348, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399
  %.sink1766 = phi i32 [ 3, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399 ], [ 4, %1348 ], [ 5, %1351 ], [ 6, %1354 ], [ 7, %1357 ], [ 8, %1360 ]
  store i32 %.sink1766, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400: ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400.sink.split, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399, %1348, %1351, %1354, %1357, %1360
  %1363 = load i32, ptr %929, align 4
  store i32 %1363, ptr %77, align 8
  %1364 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
          to label %1365 unwind label %1287

1365:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400
  %1366 = load ptr, ptr %33, align 8
  invoke void @_ZN5zxing13DecoderResult7getTextEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.41") align 8 %38, ptr noundef nonnull align 8 dereferenceable(216) %1366)
          to label %1367 unwind label %1486

1367:                                             ; preds = %1365
  %1368 = load ptr, ptr %33, align 8
  invoke void @_ZN5zxing13DecoderResult11getRawBytesEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef.40") align 8 %39, ptr noundef nonnull align 8 dereferenceable(216) %1368)
          to label %1369 unwind label %1488

1369:                                             ; preds = %1367
  store i32 0, ptr %107, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %40, align 8
  store ptr null, ptr %108, align 8
  %1370 = load ptr, ptr %102, align 8
  %.not.i.i401 = icmp eq ptr %1370, null
  br i1 %.not.i.i401, label %1384, label %1371

1371:                                             ; preds = %1369
  %1372 = getelementptr inbounds i8, ptr %1370, i64 8
  %1373 = load i32, ptr %1372, align 8
  %1374 = add i32 %1373, 1
  store i32 %1374, ptr %1372, align 8
  %.pr.i402 = load ptr, ptr %108, align 8
  %.not5.i.i403 = icmp eq ptr %.pr.i402, null
  br i1 %.not5.i.i403, label %1384, label %1375

1375:                                             ; preds = %1371
  %1376 = getelementptr inbounds i8, ptr %.pr.i402, i64 8
  %1377 = load i32, ptr %1376, align 8
  %1378 = add i32 %1377, -1
  store i32 %1378, ptr %1376, align 8
  %1379 = icmp eq i32 %1378, 0
  br i1 %1379, label %1380, label %1384

1380:                                             ; preds = %1375
  store i32 -559026175, ptr %1376, align 8
  %1381 = load ptr, ptr %.pr.i402, align 8
  %1382 = getelementptr inbounds i8, ptr %1381, i64 8
  %1383 = load ptr, ptr %1382, align 8
  call void %1383(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i402) #16
  br label %1384

1384:                                             ; preds = %1380, %1375, %1371, %1369
  store ptr %1370, ptr %108, align 8
  %1385 = load ptr, ptr %33, align 8
  invoke void @_ZN5zxing13DecoderResult10getCharsetB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(216) %1385)
          to label %1386 unwind label %1490

1386:                                             ; preds = %1384
  %1387 = load ptr, ptr %33, align 8
  %1388 = getelementptr inbounds i8, ptr %1387, i64 136
  %1389 = load i32, ptr %1388, align 8
  %1390 = getelementptr inbounds i8, ptr %1387, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %1390)
          to label %_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev.exit406 unwind label %1492

_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev.exit406: ; preds = %1386
  %1391 = load ptr, ptr %33, align 8
  %1392 = getelementptr inbounds i8, ptr %1391, i64 144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %1392)
          to label %_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev.exit408 unwind label %1494

_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev.exit408: ; preds = %_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev.exit406
  invoke void @_ZN5zxing6ResultC1ENS_3RefINS_6StringEEENS_8ArrayRefIcEENS4_INS1_INS_11ResultPointEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_SE_(ptr noundef nonnull align 8 dereferenceable(228) %1364, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, i32 noundef %1389, ptr noundef nonnull %42, ptr noundef nonnull %43)
          to label %1393 unwind label %1496

1393:                                             ; preds = %_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev.exit408
  %1394 = getelementptr inbounds i8, ptr %1364, i64 8
  %1395 = load i32, ptr %1394, align 8
  %1396 = add i32 %1395, 1
  store i32 %1396, ptr %1394, align 8
  store ptr %1364, ptr %37, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %40, align 8
  %1397 = load ptr, ptr %108, align 8
  %.not.i413 = icmp eq ptr %1397, null
  br i1 %.not.i413, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit414, label %1398

1398:                                             ; preds = %1393
  %1399 = getelementptr inbounds i8, ptr %1397, i64 8
  %1400 = load i32, ptr %1399, align 8
  %1401 = add i32 %1400, -1
  store i32 %1401, ptr %1399, align 8
  %1402 = icmp eq i32 %1401, 0
  br i1 %1402, label %1403, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit414

1403:                                             ; preds = %1398
  store i32 -559026175, ptr %1399, align 8
  %1404 = load ptr, ptr %1397, align 8
  %1405 = getelementptr inbounds i8, ptr %1404, i64 8
  %1406 = load ptr, ptr %1405, align 8
  call void %1406(ptr noundef nonnull align 8 dereferenceable(12) %1397) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit414

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit414: ; preds = %1393, %1398, %1403
  store ptr null, ptr %108, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %39, align 8
  %1407 = load ptr, ptr %109, align 8
  %.not.i415 = icmp eq ptr %1407, null
  br i1 %.not.i415, label %_ZN5zxing8ArrayRefIcED2Ev.exit416, label %1408

1408:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit414
  %1409 = getelementptr inbounds i8, ptr %1407, i64 8
  %1410 = load i32, ptr %1409, align 8
  %1411 = add i32 %1410, -1
  store i32 %1411, ptr %1409, align 8
  %1412 = icmp eq i32 %1411, 0
  br i1 %1412, label %1413, label %_ZN5zxing8ArrayRefIcED2Ev.exit416

1413:                                             ; preds = %1408
  store i32 -559026175, ptr %1409, align 8
  %1414 = load ptr, ptr %1407, align 8
  %1415 = getelementptr inbounds i8, ptr %1414, i64 8
  %1416 = load ptr, ptr %1415, align 8
  call void %1416(ptr noundef nonnull align 8 dereferenceable(12) %1407) #16
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit416

_ZN5zxing8ArrayRefIcED2Ev.exit416:                ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit414, %1408, %1413
  store ptr null, ptr %109, align 8
  %1417 = load ptr, ptr %38, align 8
  %.not.i417 = icmp eq ptr %1417, null
  br i1 %.not.i417, label %_ZN5zxing3RefINS_6StringEED2Ev.exit418, label %1418

1418:                                             ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit416
  %1419 = getelementptr inbounds i8, ptr %1417, i64 8
  %1420 = load i32, ptr %1419, align 8
  %1421 = add i32 %1420, -1
  store i32 %1421, ptr %1419, align 8
  %1422 = icmp eq i32 %1421, 0
  br i1 %1422, label %1423, label %_ZN5zxing3RefINS_6StringEED2Ev.exit418

1423:                                             ; preds = %1418
  store i32 -559026175, ptr %1419, align 8
  %1424 = load ptr, ptr %1417, align 8
  %1425 = getelementptr inbounds i8, ptr %1424, i64 8
  %1426 = load ptr, ptr %1425, align 8
  call void %1426(ptr noundef nonnull align 8 dereferenceable(12) %1417) #16
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit418

_ZN5zxing3RefINS_6StringEED2Ev.exit418:           ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit416, %1418, %1423
  store i32 0, ptr %110, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %44, align 8
  %1427 = load ptr, ptr %102, align 8
  %.not.i.i419 = icmp eq ptr %1427, null
  br i1 %.not.i.i419, label %1432, label %1428

1428:                                             ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit418
  %1429 = getelementptr inbounds i8, ptr %1427, i64 8
  %1430 = load i32, ptr %1429, align 8
  %1431 = add i32 %1430, 1
  store i32 %1431, ptr %1429, align 8
  br label %1432

1432:                                             ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit418, %1428
  store ptr %1427, ptr %111, align 8
  invoke void @_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull %44)
          to label %1433 unwind label %1534

1433:                                             ; preds = %1432
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %44, align 8
  br i1 %.not.i.i419, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit424, label %1434

1434:                                             ; preds = %1433
  %1435 = getelementptr inbounds i8, ptr %1427, i64 8
  %1436 = load i32, ptr %1435, align 8
  %1437 = add i32 %1436, -1
  store i32 %1437, ptr %1435, align 8
  %1438 = icmp eq i32 %1437, 0
  br i1 %1438, label %1439, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit424

1439:                                             ; preds = %1434
  store i32 -559026175, ptr %1435, align 8
  %1440 = load ptr, ptr %1427, align 8
  %1441 = getelementptr inbounds i8, ptr %1440, i64 8
  %1442 = load ptr, ptr %1441, align 8
  call void %1442(ptr noundef nonnull align 8 dereferenceable(12) %1427) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit424

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit424: ; preds = %1433, %1434, %1439
  store ptr null, ptr %111, align 8
  %1443 = load ptr, ptr %99, align 8
  %1444 = load ptr, ptr %100, align 8
  %.not.i425 = icmp eq ptr %1443, %1444
  br i1 %.not.i425, label %1462, label %1445

1445:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit424
  store ptr null, ptr %1443, align 8
  %1446 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i426 = icmp eq ptr %1446, null
  br i1 %.not.i.i.i.i.i426, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i429, label %1447

1447:                                             ; preds = %1445
  %1448 = getelementptr inbounds i8, ptr %1446, i64 8
  %1449 = load i32, ptr %1448, align 8
  %1450 = add i32 %1449, 1
  store i32 %1450, ptr %1448, align 8
  %.pr.i.i.i.i427 = load ptr, ptr %1443, align 8
  %.not5.i.i.i.i.i428 = icmp eq ptr %.pr.i.i.i.i427, null
  br i1 %.not5.i.i.i.i.i428, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i429, label %1451

1451:                                             ; preds = %1447
  %1452 = getelementptr inbounds i8, ptr %.pr.i.i.i.i427, i64 8
  %1453 = load i32, ptr %1452, align 8
  %1454 = add i32 %1453, -1
  store i32 %1454, ptr %1452, align 8
  %1455 = icmp eq i32 %1454, 0
  br i1 %1455, label %1456, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i429

1456:                                             ; preds = %1451
  store i32 -559026175, ptr %1452, align 8
  %1457 = load ptr, ptr %.pr.i.i.i.i427, align 8
  %1458 = getelementptr inbounds i8, ptr %1457, i64 8
  %1459 = load ptr, ptr %1458, align 8
  call void %1459(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i427) #16
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i429

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i429: ; preds = %1456, %1451, %1447, %1445
  store ptr %1446, ptr %1443, align 8
  %1460 = load ptr, ptr %99, align 8
  %1461 = getelementptr inbounds i8, ptr %1460, i64 8
  store ptr %1461, ptr %99, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit431

1462:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit424
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1443, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit431 unwind label %1532

_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit431: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i429, %1462
  %1463 = load i8, ptr %45, align 8
  %1464 = trunc i8 %1463 to i1
  %.mask615 = and i8 %1463, 1
  %..7 = select i1 %1464, i1 true, i1 %.71131
  %1465 = load ptr, ptr %37, align 8
  %.not.i432 = icmp eq ptr %1465, null
  br i1 %.not.i432, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379, label %1466

1466:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit431
  %1467 = getelementptr inbounds i8, ptr %1465, i64 8
  %1468 = load i32, ptr %1467, align 8
  %1469 = add i32 %1468, -1
  store i32 %1469, ptr %1467, align 8
  %1470 = icmp eq i32 %1469, 0
  br i1 %1470, label %1471, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1471:                                             ; preds = %1466
  store i32 -559026175, ptr %1467, align 8
  %1472 = load ptr, ptr %1465, align 8
  %1473 = getelementptr inbounds i8, ptr %1472, i64 8
  %1474 = load ptr, ptr %1473, align 8
  call void %1474(ptr noundef nonnull align 8 dereferenceable(12) %1465) #16
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1475:                                             ; preds = %1336
  %1476 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %36, align 8
  br i1 %.not.i.i394, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit435, label %1477

1477:                                             ; preds = %1475
  %1478 = getelementptr inbounds i8, ptr %1331, i64 8
  %1479 = load i32, ptr %1478, align 8
  %1480 = add i32 %1479, -1
  store i32 %1480, ptr %1478, align 8
  %1481 = icmp eq i32 %1480, 0
  br i1 %1481, label %1482, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit435

1482:                                             ; preds = %1477
  store i32 -559026175, ptr %1478, align 8
  %1483 = load ptr, ptr %1331, align 8
  %1484 = getelementptr inbounds i8, ptr %1483, i64 8
  %1485 = load ptr, ptr %1484, align 8
  call void %1485(ptr noundef nonnull align 8 dereferenceable(12) %1331) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit435

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit435: ; preds = %1475, %1477, %1482
  store ptr null, ptr %106, align 8
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

1486:                                             ; preds = %1365
  %1487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit441

1488:                                             ; preds = %1367
  %1489 = landingpad { ptr, i32 }
          cleanup
  br label %1521

1490:                                             ; preds = %1384
  %1491 = landingpad { ptr, i32 }
          cleanup
  br label %1500

1492:                                             ; preds = %1386
  %1493 = landingpad { ptr, i32 }
          cleanup
  br label %1499

1494:                                             ; preds = %_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev.exit406
  %1495 = landingpad { ptr, i32 }
          cleanup
  br label %1498

1496:                                             ; preds = %_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev.exit408
  %1497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %1498

1498:                                             ; preds = %1496, %1494
  %.pn178 = phi { ptr, i32 } [ %1497, %1496 ], [ %1495, %1494 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %1499

1499:                                             ; preds = %1498, %1492
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %1498 ], [ %1493, %1492 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  br label %1500

1500:                                             ; preds = %1499, %1490
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %1499 ], [ %1491, %1490 ]
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %40, align 8
  %1501 = load ptr, ptr %108, align 8
  %.not.i436 = icmp eq ptr %1501, null
  br i1 %.not.i436, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit437, label %1502

1502:                                             ; preds = %1500
  %1503 = getelementptr inbounds i8, ptr %1501, i64 8
  %1504 = load i32, ptr %1503, align 8
  %1505 = add i32 %1504, -1
  store i32 %1505, ptr %1503, align 8
  %1506 = icmp eq i32 %1505, 0
  br i1 %1506, label %1507, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit437

1507:                                             ; preds = %1502
  store i32 -559026175, ptr %1503, align 8
  %1508 = load ptr, ptr %1501, align 8
  %1509 = getelementptr inbounds i8, ptr %1508, i64 8
  %1510 = load ptr, ptr %1509, align 8
  call void %1510(ptr noundef nonnull align 8 dereferenceable(12) %1501) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit437

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit437: ; preds = %1500, %1502, %1507
  store ptr null, ptr %108, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %39, align 8
  %1511 = load ptr, ptr %109, align 8
  %.not.i438 = icmp eq ptr %1511, null
  br i1 %.not.i438, label %_ZN5zxing8ArrayRefIcED2Ev.exit439, label %1512

1512:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit437
  %1513 = getelementptr inbounds i8, ptr %1511, i64 8
  %1514 = load i32, ptr %1513, align 8
  %1515 = add i32 %1514, -1
  store i32 %1515, ptr %1513, align 8
  %1516 = icmp eq i32 %1515, 0
  br i1 %1516, label %1517, label %_ZN5zxing8ArrayRefIcED2Ev.exit439

1517:                                             ; preds = %1512
  store i32 -559026175, ptr %1513, align 8
  %1518 = load ptr, ptr %1511, align 8
  %1519 = getelementptr inbounds i8, ptr %1518, i64 8
  %1520 = load ptr, ptr %1519, align 8
  call void %1520(ptr noundef nonnull align 8 dereferenceable(12) %1511) #16
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit439

_ZN5zxing8ArrayRefIcED2Ev.exit439:                ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit437, %1512, %1517
  store ptr null, ptr %109, align 8
  br label %1521

1521:                                             ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit439, %1488
  %.pn178.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn, %_ZN5zxing8ArrayRefIcED2Ev.exit439 ], [ %1489, %1488 ]
  %1522 = load ptr, ptr %38, align 8
  %.not.i440 = icmp eq ptr %1522, null
  br i1 %.not.i440, label %_ZN5zxing3RefINS_6StringEED2Ev.exit441, label %1523

1523:                                             ; preds = %1521
  %1524 = getelementptr inbounds i8, ptr %1522, i64 8
  %1525 = load i32, ptr %1524, align 8
  %1526 = add i32 %1525, -1
  store i32 %1526, ptr %1524, align 8
  %1527 = icmp eq i32 %1526, 0
  br i1 %1527, label %1528, label %_ZN5zxing3RefINS_6StringEED2Ev.exit441

1528:                                             ; preds = %1523
  store i32 -559026175, ptr %1524, align 8
  %1529 = load ptr, ptr %1522, align 8
  %1530 = getelementptr inbounds i8, ptr %1529, i64 8
  %1531 = load ptr, ptr %1530, align 8
  call void %1531(ptr noundef nonnull align 8 dereferenceable(12) %1522) #16
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit441

_ZN5zxing3RefINS_6StringEED2Ev.exit441:           ; preds = %1486, %1521, %1523, %1528
  %.pn178.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1487, %1486 ], [ %.pn178.pn.pn.pn.pn, %1521 ], [ %.pn178.pn.pn.pn.pn, %1523 ], [ %.pn178.pn.pn.pn.pn, %1528 ]
  call void @_ZdlPv(ptr noundef nonnull %1364) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

1532:                                             ; preds = %1462
  %1533 = landingpad { ptr, i32 }
          cleanup
  br label %1574

1534:                                             ; preds = %1432
  %1535 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %44, align 8
  br i1 %.not.i.i419, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit443, label %1536

1536:                                             ; preds = %1534
  %1537 = getelementptr inbounds i8, ptr %1427, i64 8
  %1538 = load i32, ptr %1537, align 8
  %1539 = add i32 %1538, -1
  store i32 %1539, ptr %1537, align 8
  %1540 = icmp eq i32 %1539, 0
  br i1 %1540, label %1541, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit443

1541:                                             ; preds = %1536
  store i32 -559026175, ptr %1537, align 8
  %1542 = load ptr, ptr %1427, align 8
  %1543 = getelementptr inbounds i8, ptr %1542, i64 8
  %1544 = load ptr, ptr %1543, align 8
  call void %1544(ptr noundef nonnull align 8 dereferenceable(12) %1427) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit443

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit443: ; preds = %1534, %1536, %1541
  store ptr null, ptr %111, align 8
  br label %1574

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379: ; preds = %1471, %1466, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit431, %1274, %1271, %1270, %1267, %1266, %1263, %1262, %1259, %1258, %1255, %1254, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378
  %.4122.shrunk = phi i8 [ 16, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378 ], [ 16, %1254 ], [ 16, %1255 ], [ 16, %1258 ], [ 16, %1259 ], [ 16, %1262 ], [ 16, %1263 ], [ 16, %1266 ], [ 16, %1267 ], [ 16, %1270 ], [ 16, %1271 ], [ 16, %1274 ], [ %.mask615, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit431 ], [ %.mask615, %1466 ], [ %.mask615, %1471 ]
  %.590 = phi i8 [ %.4891129, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378 ], [ %.4891129, %1254 ], [ %.4891129, %1255 ], [ %.4891129, %1258 ], [ %.4891129, %1259 ], [ %.4891129, %1262 ], [ %.4891129, %1263 ], [ %.4891129, %1266 ], [ %.4891129, %1267 ], [ %.4891129, %1270 ], [ %.4891129, %1271 ], [ %.4891129, %1274 ], [ 1, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit431 ], [ 1, %1466 ], [ 1, %1471 ]
  %.9 = phi i1 [ %.71131, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378 ], [ %.71131, %1254 ], [ %.71131, %1255 ], [ %.71131, %1258 ], [ %.71131, %1259 ], [ %.71131, %1262 ], [ %.71131, %1263 ], [ %.71131, %1266 ], [ %.71131, %1267 ], [ %.71131, %1270 ], [ %.71131, %1271 ], [ %.71131, %1274 ], [ %..7, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit431 ], [ %..7, %1466 ], [ %..7, %1471 ]
  %1545 = load ptr, ptr %33, align 8
  %.not.i444 = icmp eq ptr %1545, null
  br i1 %.not.i444, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342, label %1546

1546:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379
  %1547 = getelementptr inbounds i8, ptr %1545, i64 8
  %1548 = load i32, ptr %1547, align 8
  %1549 = add i32 %1548, -1
  store i32 %1549, ptr %1547, align 8
  %1550 = icmp eq i32 %1549, 0
  br i1 %1550, label %1551, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1551:                                             ; preds = %1546
  store i32 -559026175, ptr %1547, align 8
  %1552 = load ptr, ptr %1545, align 8
  %1553 = getelementptr inbounds i8, ptr %1552, i64 8
  %1554 = load ptr, ptr %1553, align 8
  call void %1554(ptr noundef nonnull align 8 dereferenceable(12) %1545) #16
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342: ; preds = %1551, %1546, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379, %1074, %1071, %1070, %1067, %1066, %1063, %1062, %1059, %1058, %1055, %1054, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341
  %.5123.shrunk = phi i8 [ 16, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341 ], [ 16, %1054 ], [ 16, %1055 ], [ 16, %1058 ], [ 16, %1059 ], [ 16, %1062 ], [ 16, %1063 ], [ 16, %1066 ], [ 16, %1067 ], [ 16, %1070 ], [ 16, %1071 ], [ 16, %1074 ], [ %.4122.shrunk, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379 ], [ %.4122.shrunk, %1546 ], [ %.4122.shrunk, %1551 ]
  %.691 = phi i8 [ %.4891129, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341 ], [ %.4891129, %1054 ], [ %.4891129, %1055 ], [ %.4891129, %1058 ], [ %.4891129, %1059 ], [ %.4891129, %1062 ], [ %.4891129, %1063 ], [ %.4891129, %1066 ], [ %.4891129, %1067 ], [ %.4891129, %1070 ], [ %.4891129, %1071 ], [ %.4891129, %1074 ], [ %.590, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379 ], [ %.590, %1546 ], [ %.590, %1551 ]
  %.10 = phi i1 [ %.71131, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341 ], [ %.71131, %1054 ], [ %.71131, %1055 ], [ %.71131, %1058 ], [ %.71131, %1059 ], [ %.71131, %1062 ], [ %.71131, %1063 ], [ %.71131, %1066 ], [ %.71131, %1067 ], [ %.71131, %1070 ], [ %.71131, %1071 ], [ %.71131, %1074 ], [ %.9, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379 ], [ %.9, %1546 ], [ %.9, %1551 ]
  %1555 = load ptr, ptr %31, align 8
  %.not.i446 = icmp eq ptr %1555, null
  br i1 %.not.i446, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit447, label %1556

1556:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342
  %1557 = getelementptr inbounds i8, ptr %1555, i64 8
  %1558 = load i32, ptr %1557, align 8
  %1559 = add i32 %1558, -1
  store i32 %1559, ptr %1557, align 8
  %1560 = icmp eq i32 %1559, 0
  br i1 %1560, label %1561, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit447

1561:                                             ; preds = %1556
  store i32 -559026175, ptr %1557, align 8
  %1562 = load ptr, ptr %1555, align 8
  %1563 = getelementptr inbounds i8, ptr %1562, i64 8
  %1564 = load ptr, ptr %1563, align 8
  call void %1564(ptr noundef nonnull align 8 dereferenceable(12) %1555) #16
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit447

_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit447:  ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342, %1556, %1561
  switch i8 %.5123.shrunk, label %.split.loop.exit1125 [
    i8 0, label %1565
    i8 16, label %1565
  ]

1565:                                             ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit447, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit447
  %1566 = add nuw i64 %.0751130, 1
  %1567 = load ptr, ptr %103, align 8
  %1568 = load ptr, ptr %30, align 8
  %1569 = ptrtoint ptr %1567 to i64
  %1570 = ptrtoint ptr %1568 to i64
  %1571 = sub i64 %1569, %1570
  %1572 = ashr exact i64 %1571, 2
  %1573 = icmp ult i64 %1566, %1572
  br i1 %1573, label %.lr.ph1132, label %.split.loop.exit, !llvm.loop !20

1574:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit443, %1532
  %.pn185 = phi { ptr, i32 } [ %1533, %1532 ], [ %1535, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit443 ]
  %1575 = load ptr, ptr %37, align 8
  %.not.i448 = icmp eq ptr %1575, null
  br i1 %.not.i448, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385, label %1576

1576:                                             ; preds = %1574
  %1577 = getelementptr inbounds i8, ptr %1575, i64 8
  %1578 = load i32, ptr %1577, align 8
  %1579 = add i32 %1578, -1
  store i32 %1579, ptr %1577, align 8
  %1580 = icmp eq i32 %1579, 0
  br i1 %1580, label %1581, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

1581:                                             ; preds = %1576
  store i32 -559026175, ptr %1577, align 8
  %1582 = load ptr, ptr %1575, align 8
  %1583 = getelementptr inbounds i8, ptr %1582, i64 8
  %1584 = load ptr, ptr %1583, align 8
  call void %1584(ptr noundef nonnull align 8 dereferenceable(12) %1575) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385: ; preds = %1581, %1576, %1574, %1326, %1321, %1319, %1294, %1289, %_ZN5zxing3RefINS_6StringEED2Ev.exit441, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit435, %1287
  %.pn187 = phi { ptr, i32 } [ %1288, %1287 ], [ %.pn178.pn.pn.pn.pn.pn, %_ZN5zxing3RefINS_6StringEED2Ev.exit441 ], [ %1476, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit435 ], [ %lpad.phi620, %1289 ], [ %lpad.phi620, %1294 ], [ %1320, %1319 ], [ %1320, %1321 ], [ %1320, %1326 ], [ %.pn185, %1574 ], [ %.pn185, %1576 ], [ %.pn185, %1581 ]
  %1585 = load ptr, ptr %33, align 8
  %.not.i450 = icmp eq ptr %1585, null
  br i1 %.not.i450, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344, label %1586

1586:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385
  %1587 = getelementptr inbounds i8, ptr %1585, i64 8
  %1588 = load i32, ptr %1587, align 8
  %1589 = add i32 %1588, -1
  store i32 %1589, ptr %1587, align 8
  %1590 = icmp eq i32 %1589, 0
  br i1 %1590, label %1591, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344

1591:                                             ; preds = %1586
  store i32 -559026175, ptr %1587, align 8
  %1592 = load ptr, ptr %1585, align 8
  %1593 = getelementptr inbounds i8, ptr %1592, i64 8
  %1594 = load ptr, ptr %1593, align 8
  call void %1594(ptr noundef nonnull align 8 dereferenceable(12) %1585) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344: ; preds = %1591, %1586, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385, %1283, %1278, %1275, %1086, %1081, %1079
  %.pn189 = phi { ptr, i32 } [ %1080, %1079 ], [ %lpad.phi, %1081 ], [ %lpad.phi, %1086 ], [ %1276, %1275 ], [ %1276, %1278 ], [ %1276, %1283 ], [ %.pn187, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385 ], [ %.pn187, %1586 ], [ %.pn187, %1591 ]
  %1595 = load ptr, ptr %31, align 8
  %.not.i452 = icmp eq ptr %1595, null
  br i1 %.not.i452, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit453, label %1596

1596:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344
  %1597 = getelementptr inbounds i8, ptr %1595, i64 8
  %1598 = load i32, ptr %1597, align 8
  %1599 = add i32 %1598, -1
  store i32 %1599, ptr %1597, align 8
  %1600 = icmp eq i32 %1599, 0
  br i1 %1600, label %1601, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit453

1601:                                             ; preds = %1596
  store i32 -559026175, ptr %1597, align 8
  %1602 = load ptr, ptr %1595, align 8
  %1603 = getelementptr inbounds i8, ptr %1602, i64 8
  %1604 = load ptr, ptr %1603, align 8
  call void %1604(ptr noundef nonnull align 8 dereferenceable(12) %1595) #16
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit453

.split.loop.exit1125:                             ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit447
  %.5123.le = zext nneg i8 %.5123.shrunk to i32
  %.pre = load ptr, ptr %30, align 8
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %1565, %.preheader, %.split.loop.exit1125
  %1605 = phi ptr [ %.pre, %.split.loop.exit1125 ], [ %919, %.preheader ], [ %1568, %1565 ]
  %.6124 = phi i32 [ %.5123.le, %.split.loop.exit1125 ], [ 0, %.preheader ], [ 0, %1565 ]
  %.792 = phi i8 [ %.691, %.split.loop.exit1125 ], [ %.3881136, %.preheader ], [ %.691, %1565 ]
  %.11 = phi i1 [ %.10, %.split.loop.exit1125 ], [ %.6741140, %.preheader ], [ %.10, %1565 ]
  %.not.i.i.i454 = icmp eq ptr %1605, null
  br i1 %.not.i.i.i454, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1606

1606:                                             ; preds = %.split.loop.exit
  call void @_ZdlPv(ptr noundef nonnull %1605) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit453:  ; preds = %1601, %1596, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344, %1077
  %.pn189.pn = phi { ptr, i32 } [ %1078, %1077 ], [ %.pn189, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344 ], [ %.pn189, %1596 ], [ %.pn189, %1601 ]
  %1607 = load ptr, ptr %30, align 8
  %.not.i.i.i455 = icmp eq ptr %1607, null
  br i1 %.not.i.i.i455, label %_ZNSt6vectorIiSaIiEED2Ev.exit456, label %1608

1608:                                             ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit453
  call void @_ZdlPv(ptr noundef nonnull %1607) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit456

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1606, %.split.loop.exit, %908
  %.7125 = phi i32 [ 0, %908 ], [ %.6124, %.split.loop.exit ], [ %.6124, %1606 ]
  %.994 = phi i8 [ %.3881136, %908 ], [ %.792, %.split.loop.exit ], [ %.792, %1606 ]
  %.13 = phi i1 [ %.6741140, %908 ], [ %.11, %.split.loop.exit ], [ %.11, %1606 ]
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %29, align 8
  %1609 = load ptr, ptr %102, align 8
  %.not.i457 = icmp eq ptr %1609, null
  br i1 %.not.i457, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit458, label %1610

1610:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1611 = getelementptr inbounds i8, ptr %1609, i64 8
  %1612 = load i32, ptr %1611, align 8
  %1613 = add i32 %1612, -1
  store i32 %1613, ptr %1611, align 8
  %1614 = icmp eq i32 %1613, 0
  br i1 %1614, label %1615, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit458

1615:                                             ; preds = %1610
  store i32 -559026175, ptr %1611, align 8
  %1616 = load ptr, ptr %1609, align 8
  %1617 = getelementptr inbounds i8, ptr %1616, i64 8
  %1618 = load ptr, ptr %1617, align 8
  call void %1618(ptr noundef nonnull align 8 dereferenceable(12) %1609) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit458

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit458: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1610, %1615
  store ptr null, ptr %102, align 8
  %cond = icmp eq i32 %.7125, 0
  br i1 %cond, label %901, label %.loopexit1513

_ZNSt6vectorIiSaIiEED2Ev.exit456:                 ; preds = %1608, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit453, %1075
  %.pn189.pn.pn = phi { ptr, i32 } [ %1076, %1075 ], [ %.pn189.pn, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit453 ], [ %.pn189.pn, %1608 ]
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %29, align 8
  %1619 = load ptr, ptr %102, align 8
  %.not.i459 = icmp eq ptr %1619, null
  br i1 %.not.i459, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit310, label %1620

1620:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit456
  %1621 = getelementptr inbounds i8, ptr %1619, i64 8
  %1622 = load i32, ptr %1621, align 8
  %1623 = add i32 %1622, -1
  store i32 %1623, ptr %1621, align 8
  %1624 = icmp eq i32 %1623, 0
  br i1 %1624, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit310.sink.split, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit310

.loopexit627:                                     ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit302
  %.2120.le = zext nneg i8 %.2120.shrunk to i32
  br label %.loopexit1513

.loopexit1513:                                    ; preds = %901, %.lr.ph1142, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit458, %.loopexit627, %._crit_edge
  %.8126.ph = phi i32 [ 0, %._crit_edge ], [ %.2120.le, %.loopexit627 ], [ 0, %901 ], [ 0, %.lr.ph1142 ], [ %.7125, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit458 ]
  %.14.ph = phi i1 [ %.270.lcssa, %._crit_edge ], [ %.573, %.loopexit627 ], [ %.13, %901 ], [ %.6741140, %.lr.ph1142 ], [ %.13, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit458 ]
  call void @_ZdlPv(ptr noundef nonnull %278) #17
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit, %239, %248, %.loopexit1513
  %.9127 = phi i32 [ 7, %239 ], [ 7, %248 ], [ %.8126.ph, %.loopexit1513 ], [ 0, %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit ]
  %.15 = phi i1 [ %.1691151, %239 ], [ %.1691151, %248 ], [ %.14.ph, %.loopexit1513 ], [ %.1691151, %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit ]
  %1625 = getelementptr inbounds i8, ptr %231, i64 8
  %1626 = load i32, ptr %1625, align 8
  %1627 = add i32 %1626, -1
  store i32 %1627, ptr %1625, align 8
  %1628 = icmp eq i32 %1627, 0
  br i1 %1628, label %1629, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit

1629:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  store i32 -559026175, ptr %1625, align 8
  %1630 = load ptr, ptr %231, align 8
  %1631 = getelementptr inbounds i8, ptr %1630, i64 8
  %1632 = load ptr, ptr %1631, align 8
  call void %1632(ptr noundef nonnull align 8 dereferenceable(12) %231) #16
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit

_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit: ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %1629
  switch i32 %.9127, label %.loopexit629 [
    i32 0, label %1633
    i32 7, label %1633
  ]

1633:                                             ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1451.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1451.not, label %.loopexit629, label %.preheader628, !llvm.loop !21

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit310.sink.split: ; preds = %1620, %896
  %.sink1773 = phi ptr [ %897, %896 ], [ %1621, %1620 ]
  %.sink1772 = phi ptr [ %895, %896 ], [ %1619, %1620 ]
  %.sink1767.ph = phi ptr [ %81, %896 ], [ %102, %1620 ]
  %.pn189.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn173.pn, %896 ], [ %.pn189.pn.pn, %1620 ]
  store i32 -559026175, ptr %.sink1773, align 8
  %1634 = load ptr, ptr %.sink1772, align 8
  %1635 = getelementptr inbounds i8, ptr %1634, i64 8
  %1636 = load ptr, ptr %1635, align 8
  call void %1636(ptr noundef nonnull align 8 dereferenceable(12) %.sink1772) #16
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit310

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit310: ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit310.sink.split, %1620, %_ZNSt6vectorIiSaIiEED2Ev.exit456, %896, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit308
  %.sink1767 = phi ptr [ %81, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit308 ], [ %81, %896 ], [ %102, %_ZNSt6vectorIiSaIiEED2Ev.exit456 ], [ %102, %1620 ], [ %.sink1767.ph, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit310.sink.split ]
  %.pn189.pn.pn.pn = phi { ptr, i32 } [ %.pn173.pn, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit308 ], [ %.pn173.pn, %896 ], [ %.pn189.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit456 ], [ %.pn189.pn.pn, %1620 ], [ %.pn189.pn.pn.pn.ph, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit310.sink.split ]
  store ptr null, ptr %.sink1767, align 8
  br label %1637

1637:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit310, %.thread
  %.pn189.pn.pn.pn1512 = phi { ptr, i32 } [ %440, %.thread ], [ %.pn189.pn.pn.pn, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit310 ]
  call void @_ZdlPv(ptr noundef %278) #17
  br label %.body

.body:                                            ; preds = %1637, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %243
  %.pn189.pn.pn.pn.pn = phi { ptr, i32 } [ %244, %243 ], [ %279, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %.pn189.pn.pn.pn1512, %1637 ]
  br i1 %.not.i.i.i, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit469, label %1638

1638:                                             ; preds = %.body
  %1639 = getelementptr inbounds i8, ptr %231, i64 8
  %1640 = load i32, ptr %1639, align 8
  %1641 = add i32 %1640, -1
  store i32 %1641, ptr %1639, align 8
  %1642 = icmp eq i32 %1641, 0
  br i1 %1642, label %1643, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit469

1643:                                             ; preds = %1638
  store i32 -559026175, ptr %1639, align 8
  %1644 = load ptr, ptr %231, align 8
  %1645 = getelementptr inbounds i8, ptr %1644, i64 8
  %1646 = load ptr, ptr %1645, align 8
  call void %1646(ptr noundef nonnull align 8 dereferenceable(12) %231) #16
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit469

.loopexit629:                                     ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit, %1633, %173, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit220
  %.10128 = phi i32 [ 4, %173 ], [ 4, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit220 ], [ 0, %1633 ], [ %.9127, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit ]
  %.16 = phi i1 [ false, %173 ], [ false, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit220 ], [ %.15, %1633 ], [ %.15, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit ]
  %1647 = load i32, ptr %129, align 8
  %1648 = add i32 %1647, -1
  store i32 %1648, ptr %129, align 8
  %1649 = icmp eq i32 %1648, 0
  br i1 %1649, label %1650, label %_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit

1650:                                             ; preds = %.loopexit629
  store i32 -559026175, ptr %129, align 8
  %1651 = load ptr, ptr %112, align 8
  %1652 = getelementptr inbounds i8, ptr %1651, i64 8
  %1653 = load ptr, ptr %1652, align 8
  call void %1653(ptr noundef nonnull align 8 dereferenceable(12) %112) #16
  br label %_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit

_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit:     ; preds = %.loopexit629, %1650
  switch i32 %.10128, label %1661 [
    i32 0, label %.critedge
    i32 4, label %.critedge
  ]

_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit469: ; preds = %209, %211, %.body, %1638, %1643
  %.pn195 = phi { ptr, i32 } [ %210, %209 ], [ %212, %211 ], [ %.pn189.pn.pn.pn.pn, %.body ], [ %.pn189.pn.pn.pn.pn, %1638 ], [ %.pn189.pn.pn.pn.pn, %1643 ]
  %1654 = load i32, ptr %129, align 8
  %1655 = add i32 %1654, -1
  store i32 %1655, ptr %129, align 8
  %1656 = icmp eq i32 %1655, 0
  br i1 %1656, label %1657, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit213

1657:                                             ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit469
  store i32 -559026175, ptr %129, align 8
  %1658 = load ptr, ptr %112, align 8
  %1659 = getelementptr inbounds i8, ptr %1658, i64 8
  %1660 = load ptr, ptr %1659, align 8
  call void %1660(ptr noundef nonnull align 8 dereferenceable(12) %112) #16
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit213

1661:                                             ; preds = %_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit
  br i1 %.16, label %.critedge, label %1662

1662:                                             ; preds = %1661
  %1663 = load ptr, ptr %0, align 8
  %1664 = load ptr, ptr %99, align 8
  %.not4.i.i.i.i = icmp eq ptr %1663, %1664
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1662, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1675, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i ], [ %1663, %1662 ]
  %1665 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i473 = icmp eq ptr %1665, null
  br i1 %.not.i.i.i.i.i.i473, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i, label %1666

1666:                                             ; preds = %.lr.ph.i.i.i.i
  %1667 = getelementptr inbounds i8, ptr %1665, i64 8
  %1668 = load i32, ptr %1667, align 8
  %1669 = add i32 %1668, -1
  store i32 %1669, ptr %1667, align 8
  %1670 = icmp eq i32 %1669, 0
  br i1 %1670, label %1671, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i

1671:                                             ; preds = %1666
  store i32 -559026175, ptr %1667, align 8
  %1672 = load ptr, ptr %1665, align 8
  %1673 = getelementptr inbounds i8, ptr %1672, i64 8
  %1674 = load ptr, ptr %1673, align 8
  call void %1674(ptr noundef nonnull align 8 dereferenceable(12) %1665) #16
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i: ; preds = %1671, %1666, %.lr.ph.i.i.i.i
  %1675 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %1675, %1664
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i
  %.pr.i474 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1662
  %1676 = phi ptr [ %.pr.i474, %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1663, %1662 ]
  %.not.i.i.i475 = icmp eq ptr %1676, null
  br i1 %.not.i.i.i475, label %.critedge, label %1677

1677:                                             ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1676) #17
  br label %.critedge

.critedge:                                        ; preds = %_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit, %_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit, %1677, %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i, %6, %1661
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  ret void

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit213:        ; preds = %.loopexit630, %.loopexit.split-lp631, %1657, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit469, %183, %178, %175, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit217
  %.pn195.pn = phi { ptr, i32 } [ %188, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit217 ], [ %176, %175 ], [ %176, %178 ], [ %176, %183 ], [ %.pn195, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit469 ], [ %.pn195, %1657 ], [ %lpad.loopexit632, %.loopexit630 ], [ %lpad.loopexit.split-lp633, %.loopexit.split-lp631 ]
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = icmp slt i32 %2, 0
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
  br i1 %21, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %4
  %22 = add i32 %8, %19
  %23 = icmp slt i32 %18, %22
  %24 = shl nuw i32 %17, 1
  br i1 %23, label %.lr.ph.us.preheader, label %.lr.ph76.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph76
  %25 = sext i32 %7 to i64
  %26 = add nsw i64 %25, 1
  %27 = sext i32 %8 to i64
  %wide.trip.count86 = sext i32 %20 to i64
  %wide.trip.count = sext i32 %22 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv83 = phi i64 [ %26, %.lr.ph.us.preheader ], [ %indvars.iv.next84, %._crit_edge.us ]
  %.06274.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %61, %._crit_edge.us ]
  %28 = trunc nsw i64 %indvars.iv83 to i32
  %29 = add i32 %28, %19
  %30 = add nsw i64 %indvars.iv83, %25
  %31 = mul nsw i32 %29, %8
  %32 = mul nsw i64 %30, %27
  %33 = tail call noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346) %5, i32 noundef %28)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %33, i64 %13, i1 false)
  %34 = sext i32 %31 to i64
  %invariant.gep = getelementptr i32, ptr %0, i64 %32
  %35 = getelementptr i32, ptr %0, i64 %32
  %invariant.gep89 = getelementptr i32, ptr %0, i64 %34
  br label %36

36:                                               ; preds = %.lr.ph.us, %59
  %indvars.iv = phi i64 [ %26, %.lr.ph.us ], [ %indvars.iv.next, %59 ]
  %.172.us = phi i32 [ %.06274.us, %.lr.ph.us ], [ %61, %59 ]
  %37 = trunc nsw i64 %indvars.iv to i32
  %38 = add i32 %37, %19
  %39 = add nsw i64 %indvars.iv, %25
  %gep = getelementptr i32, ptr %invariant.gep, i64 %39
  %40 = load i32, ptr %gep, align 4
  %41 = sext i32 %38 to i64
  %42 = getelementptr i32, ptr %35, i64 %41
  %43 = load i32, ptr %42, align 4
  %gep90 = getelementptr i32, ptr %invariant.gep89, i64 %39
  %44 = load i32, ptr %gep90, align 4
  %45 = add nsw i32 %38, %31
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %40, %44
  %50 = add i32 %43, %48
  %51 = sub i32 %49, %50
  %52 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  %55 = mul i32 %51, 3
  %.not.us = icmp ugt i32 %55, %17
  %.not67.us = icmp ult i32 %55, %24
  %..us = select i1 %.not67.us, i8 %54, i8 1
  %.0.us = select i1 %.not.us, i8 %..us, i8 0
  %56 = trunc nuw i8 %.0.us to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %36
  %58 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv
  store i8 1, ptr %58, align 1
  br label %59

59:                                               ; preds = %57, %36
  %.not68.us = icmp ne i8 %.0.us, %54
  %60 = zext i1 %.not68.us to i32
  %61 = add i32 %.172.us, %60
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond82.not, label %._crit_edge.us, label %36, !llvm.loop !23

._crit_edge.us:                                   ; preds = %59
  tail call void @_ZN5zxing9BitMatrix10setRowBoolEiPb(ptr noundef nonnull align 8 dereferenceable(346) %6, i32 noundef %28, ptr noundef nonnull %16)
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge77, label %.lr.ph.us, !llvm.loop !24

.lr.ph76.split:                                   ; preds = %.lr.ph76, %.lr.ph76.split
  %.06373 = phi i32 [ %63, %.lr.ph76.split ], [ %18, %.lr.ph76 ]
  %62 = tail call noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346) %5, i32 noundef %.06373)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %62, i64 %13, i1 false)
  tail call void @_ZN5zxing9BitMatrix10setRowBoolEiPb(ptr noundef nonnull align 8 dereferenceable(346) %6, i32 noundef %.06373, ptr noundef nonnull %16)
  %63 = add i32 %.06373, 1
  %exitcond.not = icmp eq i32 %63, %20
  br i1 %exitcond.not, label %._crit_edge77, label %.lr.ph76.split, !llvm.loop !24

._crit_edge77:                                    ; preds = %.lr.ph76.split, %._crit_edge.us, %4
  %.062.lcssa = phi i32 [ 0, %4 ], [ %61, %._crit_edge.us ], [ 0, %.lr.ph76.split ]
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
  %bound0 = icmp ugt ptr %scevgep91, %0
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
  br i1 %35, label %.lr.ph63, label %._crit_edge64

.preheader.thread:                                ; preds = %2
  %36 = icmp sgt i32 %6, 1
  br i1 %36, label %.lr.ph63.split.preheader, label %._crit_edge64

.lr.ph63:                                         ; preds = %.preheader
  br i1 %19, label %.lr.ph60.us.preheader, label %.lr.ph63.split.preheader

.lr.ph63.split.preheader:                         ; preds = %.preheader.thread, %.lr.ph63
  %wide.trip.count70 = zext nneg i32 %6 to i64
  br label %.lr.ph63.split

.lr.ph60.us.preheader:                            ; preds = %.lr.ph63
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
  br i1 %9, label %.lr.ph42, label %._crit_edge43

.preheader.thread:                                ; preds = %2
  %10 = icmp sgt i32 %6, 1
  br i1 %10, label %.lr.ph42.split.preheader, label %._crit_edge43

.lr.ph42:                                         ; preds = %.preheader
  br i1 %8, label %.lr.ph39.us.preheader, label %.lr.ph42.split.preheader

.lr.ph42.split.preheader:                         ; preds = %.preheader.thread, %.lr.ph42
  br label %.lr.ph42.split

.lr.ph39.us.preheader:                            ; preds = %.lr.ph42
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

.lr.ph42.split:                                   ; preds = %.lr.ph42.split.preheader, %.lr.ph42.split
  %.03041 = phi i32 [ %29, %.lr.ph42.split ], [ 1, %.lr.ph42.split.preheader ]
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
  %.not = icmp eq i32 %8, %1
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
define hidden noundef i32 @_ZN5zxing6qrcode12QRCodeReader17getPossibleAPTypeEv(ptr nocapture noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #9 align 2 {
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
  %.not13.i.i.i.i.i28 = icmp eq ptr %5, %1
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
  %.not13.i.i.i.i.i28 = icmp eq ptr %5, %1
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
