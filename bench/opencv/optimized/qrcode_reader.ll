; ModuleID = 'bench/opencv/original/qrcode_reader.ll'
source_filename = "bench/opencv/original/qrcode_reader.ll"
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
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 12)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5zxing6qrcode12QRCodeReaderE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN5zxing6qrcode7DecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 40, ptr %13, align 8
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5zxing6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  resume { ptr, i32 } %15
}

declare void @_ZN5zxing6qrcode7DecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5zxing6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader6decodeENS_3RefINS_12BinaryBitmapEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::Ref.8", align 8
  %5 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  br label %_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit

_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit:   ; preds = %6, %3
  store ptr %5, ptr %4, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull %4, i8 0)
          to label %13 unwind label %24

13:                                               ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit
  %14 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit

20:                                               ; preds = %15
  store i32 -559026175, ptr %16, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(12) %14) #17
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
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit3

32:                                               ; preds = %27
  store i32 -559026175, ptr %28, align 8
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(12) %26) #17
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit3

_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit3:      ; preds = %24, %27, %32
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader6decodeENS_3RefINS_12BinaryBitmapEEENS_11DecodeHintsE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef readonly captures(none) %2, i8 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
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
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %23, %25
  store ptr %24, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  store ptr %18, ptr %10, align 8
  invoke void @_ZN5zxing6qrcode12QRCodeReader10decodeMoreENS_3RefINS_12BinaryBitmapEEENS2_INS_9BitMatrixEEENS_11DecodeHintsERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %8, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull %9, ptr noundef nonnull %10, i8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %33 unwind label %64

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

38:                                               ; preds = %33
  store i32 -559026175, ptr %34, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %18) #17
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %33, %38
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit, label %42

42:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit

47:                                               ; preds = %42
  store i32 -559026175, ptr %43, align 8
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(12) %24) #17
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit

_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit:       ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, %42, %47
  %51 = load i32, ptr %16, align 4
  %.not17 = icmp eq i32 %51, 0
  br i1 %.not17, label %52, label %57

52:                                               ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit32

70:                                               ; preds = %64
  store i32 -559026175, ptr %66, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(12) %18) #17
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit32

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit32:         ; preds = %70, %64
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit34, label %74

74:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit32
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit34

79:                                               ; preds = %74
  store i32 -559026175, ptr %75, align 8
  %80 = load ptr, ptr %24, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(12) %24) #17
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
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %85, %87
  store ptr %86, ptr %12, align 8
  %92 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  store ptr %61, ptr %13, align 8
  invoke void @_ZN5zxing6qrcode12QRCodeReader10decodeMoreENS_3RefINS_12BinaryBitmapEEENS2_INS_9BitMatrixEEENS_11DecodeHintsERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull %12, ptr noundef nonnull %13, i8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %95 unwind label %114

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit44

100:                                              ; preds = %95
  store i32 -559026175, ptr %96, align 8
  %101 = load ptr, ptr %61, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(12) %61) #17
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit44

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit44:         ; preds = %95, %100
  br i1 %.not.i.i35, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit46, label %104

104:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit44
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit46

109:                                              ; preds = %104
  store i32 -559026175, ptr %105, align 8
  %110 = load ptr, ptr %86, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(12) %86) #17
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit46

_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit46:     ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit44, %104, %109
  %113 = load i32, ptr %16, align 4
  %.not25 = icmp eq i32 %113, 0
  br i1 %.not25, label %133, label %.thread

114:                                              ; preds = %91
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit48

120:                                              ; preds = %114
  store i32 -559026175, ptr %116, align 8
  %121 = load ptr, ptr %61, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(12) %61) #17
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit48

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit48:         ; preds = %120, %114
  br i1 %.not.i.i35, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit50, label %124

124:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit48
  %125 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit50

129:                                              ; preds = %124
  store i32 -559026175, ptr %125, align 8
  %130 = load ptr, ptr %86, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(12) %86) #17
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit50

133:                                              ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit46
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %134, %136
  br i1 %137, label %.thread, label %138

138:                                              ; preds = %133
  call void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %.thread

.thread:                                          ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit46, %133, %138, %63
  %cond = phi i1 [ false, %63 ], [ false, %133 ], [ true, %138 ], [ false, %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit46 ]
  %139 = load ptr, ptr %11, align 8
  %.not.i51 = icmp eq ptr %139, null
  br i1 %.not.i51, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit52, label %140

140:                                              ; preds = %.thread
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit52

145:                                              ; preds = %140
  store i32 -559026175, ptr %141, align 8
  %146 = load ptr, ptr %139, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(12) %139) #17
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit52

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit52:         ; preds = %.thread, %140, %145
  %.pre78 = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre77 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %cond, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i.thread, label %165

_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit50:     ; preds = %129, %124, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit48
  %149 = load ptr, ptr %11, align 8
  %.not.i53 = icmp eq ptr %149, null
  br i1 %.not.i53, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit54, label %150

150:                                              ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit50
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, -1
  store i32 %153, ptr %151, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit54

155:                                              ; preds = %150
  store i32 -559026175, ptr %151, align 8
  %156 = load ptr, ptr %149, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(12) %149) #17
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit54

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i.thread: ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit52, %52
  %159 = phi ptr [ %55, %52 ], [ %.pre77, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit52 ]
  %160 = phi ptr [ %53, %52 ], [ %.pre78, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit52 ]
  store ptr %160, ptr %0, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %159, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i

172:                                              ; preds = %167
  store i32 -559026175, ptr %168, align 8
  %173 = load ptr, ptr %166, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(12) %166) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i: ; preds = %172, %167, %.lr.ph.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %177) #18
  br label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit54:         ; preds = %155, %150, %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit50, %83
  %.pn19.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %115, %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit50 ], [ %115, %150 ], [ %115, %155 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit34

_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i.thread, %178, %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i, %20
  %179 = load ptr, ptr %7, align 8
  %.not.i56 = icmp eq ptr %179, null
  br i1 %.not.i56, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit57, label %180

180:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, -1
  store i32 %183, ptr %181, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit57

185:                                              ; preds = %180
  store i32 -559026175, ptr %181, align 8
  %186 = load ptr, ptr %179, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(12) %179) #17
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit57

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit57:         ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit, %180, %185
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not4.i.i.i.i58 = icmp eq ptr %189, %191
  br i1 %.not4.i.i.i.i58, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i66, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit57, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i62
  %.05.i.i.i.i60 = phi ptr [ %202, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i62 ], [ %189, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit57 ]
  %192 = load ptr, ptr %.05.i.i.i.i60, align 8
  %.not.i.i.i.i.i.i61 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i.i61, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i62, label %193

193:                                              ; preds = %.lr.ph.i.i.i.i59
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i62

198:                                              ; preds = %193
  store i32 -559026175, ptr %194, align 8
  %199 = load ptr, ptr %192, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(12) %192) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i62

_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i62: ; preds = %198, %193, %.lr.ph.i.i.i.i59
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i60, i64 8
  %.not.i.i.i.i63 = icmp eq ptr %202, %191
  br i1 %.not.i.i.i.i63, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i66, label %.lr.ph.i.i.i.i59, !llvm.loop !4

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i66: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i62, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit57
  %.not.i.i.i67 = icmp eq ptr %189, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit68, label %203

203:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i66
  call void @_ZdlPv(ptr noundef nonnull %189) #18
  br label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit68

_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit68: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i66, %203
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %204) #17
  ret void

_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit34:     ; preds = %79, %74, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit32, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit54
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit54 ], [ %65, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit32 ], [ %65, %74 ], [ %65, %79 ]
  %205 = load ptr, ptr %7, align 8
  %.not.i69 = icmp eq ptr %205, null
  br i1 %.not.i69, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit70, label %206

206:                                              ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit34
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit70

211:                                              ; preds = %206
  store i32 -559026175, ptr %207, align 8
  %212 = load ptr, ptr %205, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(12) %205) #17
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit70

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit70:         ; preds = %211, %206, %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit34, %21
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn19.pn.pn.pn, %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit34 ], [ %.pn19.pn.pn.pn, %206 ], [ %.pn19.pn.pn.pn, %211 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #17
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn
}

declare void @_ZN5zxing12BinaryBitmap14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.9") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader10decodeMoreENS_3RefINS_12BinaryBitmapEEENS2_INS_9BitMatrixEEENS_11DecodeHintsERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(148) initializes((48, 49)) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %4, ptr %45, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %46 = load ptr, ptr %3, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.critedge, label %48

.loopexit631:                                     ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %lpad.loopexit633 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit213

.loopexit.split-lp632:                            ; preds = %48
  %lpad.loopexit.split-lp634 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit213

48:                                               ; preds = %6
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  invoke void @_ZN5zxing11UnicomBlock4InitEv(ptr noundef nonnull align 8 dereferenceable(160) %51)
          to label %52 unwind label %.loopexit.split-lp632

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %61, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
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
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

69:                                               ; preds = %64
  store i32 -559026175, ptr %65, align 8
  %70 = load ptr, ptr %63, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(12) %63) #17
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %62, %64, %69
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %112 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %113 unwind label %.loopexit631

113:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %114 = load ptr, ptr %3, align 8
  %.not.i.i199 = icmp eq ptr %114, null
  br i1 %.not.i.i199, label %119, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %113, %115
  store ptr %114, ptr %10, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %.not.i.i203 = icmp eq ptr %122, null
  br i1 %.not.i.i203, label %127, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %119, %123
  store ptr %122, ptr %11, align 8
  invoke void @_ZN5zxing6qrcode8DetectorC1ENS_3RefINS_9BitMatrixEEENS2_INS_11UnicomBlockEEE(ptr noundef nonnull align 8 dereferenceable(60) %112, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %128 unwind label %187

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8
  %132 = load ptr, ptr %11, align 8
  %.not.i209 = icmp eq ptr %132, null
  br i1 %.not.i209, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit

138:                                              ; preds = %133
  store i32 -559026175, ptr %134, align 8
  %139 = load ptr, ptr %132, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(12) %132) #17
  br label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit

_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit:        ; preds = %128, %133, %138
  %142 = load ptr, ptr %10, align 8
  %.not.i210 = icmp eq ptr %142, null
  br i1 %.not.i210, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit211, label %143

143:                                              ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit211

148:                                              ; preds = %143
  store i32 -559026175, ptr %144, align 8
  %149 = load ptr, ptr %142, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(12) %142) #17
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit211

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit211:        ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit, %143, %148
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %155 unwind label %209

155:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit211
  invoke void @_ZN5zxing6qrcode8Detector6detectERKNS_11DecodeHintsERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(60) %112, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %156 unwind label %209

156:                                              ; preds = %155
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
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
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %12, align 8
  store i32 3, ptr %73, align 8
  %164 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %165 unwind label %211

165:                                              ; preds = %163
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  %166 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %167 = load i32, ptr %166, align 8
  %switch.tableidx = add i32 %167, -10
  %168 = icmp ult i32 %switch.tableidx, 3
  br i1 %168, label %.sink.split.i, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit

.sink.split.i:                                    ; preds = %165
  store i32 %switch.tableidx, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit: ; preds = %165, %.sink.split.i
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef nonnull align 8 dereferenceable(32) ptr %171(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %173 unwind label %209

173:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %172)
          to label %.loopexit630 unwind label %209

175:                                              ; preds = %61
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %9, align 8
  %.not.i212 = icmp eq ptr %177, null
  br i1 %.not.i212, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit213, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, -1
  store i32 %181, ptr %179, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit213

183:                                              ; preds = %178
  store i32 -559026175, ptr %179, align 8
  %184 = load ptr, ptr %177, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(12) %177) #17
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit213

187:                                              ; preds = %127
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %11, align 8
  %.not.i214 = icmp eq ptr %189, null
  br i1 %.not.i214, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit215, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit215

195:                                              ; preds = %190
  store i32 -559026175, ptr %191, align 8
  %196 = load ptr, ptr %189, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(12) %189) #17
  br label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit215

_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit215:     ; preds = %195, %190, %187
  %199 = load ptr, ptr %10, align 8
  %.not.i216 = icmp eq ptr %199, null
  br i1 %.not.i216, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit217, label %200

200:                                              ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit215
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, -1
  store i32 %203, ptr %201, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit217

205:                                              ; preds = %200
  store i32 -559026175, ptr %201, align 8
  %206 = load ptr, ptr %199, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(12) %199) #17
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit217

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit217:        ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit215, %200, %205
  call void @_ZdlPv(ptr noundef nonnull %112) #18
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit213

209:                                              ; preds = %162, %173, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit, %156, %155, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit211
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit469

211:                                              ; preds = %163
  %212 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit469

213:                                              ; preds = %161
  %214 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %215 = load i32, ptr %214, align 8
  %switch.tableidx1975 = add i32 %215, -10
  %216 = icmp ult i32 %switch.tableidx1975, 3
  br i1 %216, label %.sink.split.i218, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit220

.sink.split.i218:                                 ; preds = %213
  store i32 %switch.tableidx1975, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit220

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit220: ; preds = %213, %.sink.split.i218
  %217 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %217, align 8
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = lshr exact i64 %223, 3
  %225 = trunc i64 %224 to i32
  %226 = icmp slt i32 %225, 1
  br i1 %226, label %.loopexit630, label %.preheader629.preheader

.preheader629.preheader:                          ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit220
  %wide.trip.count = and i64 %224, 2147483647
  br label %.preheader629

.preheader629:                                    ; preds = %.preheader629.preheader, %1633
  %indvars.iv = phi i64 [ 0, %.preheader629.preheader ], [ %indvars.iv.next, %1633 ]
  %.3711151 = phi i1 [ false, %.preheader629.preheader ], [ %.472, %1633 ]
  %227 = load ptr, ptr %217, align 8, !noalias !6
  %228 = getelementptr inbounds nuw %"class.zxing::Ref.53", ptr %227, i64 %indvars.iv
  %229 = load ptr, ptr %228, align 8, !noalias !6
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8, !noalias !6
  %.not.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i, label %_ZN5zxing6qrcode8Detector20getFinderPatternInfoEi.exit, label %232

232:                                              ; preds = %.preheader629
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i32, ptr %233, align 8, !noalias !6
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 8, !noalias !6
  br label %_ZN5zxing6qrcode8Detector20getFinderPatternInfoEi.exit

_ZN5zxing6qrcode8Detector20getFinderPatternInfoEi.exit: ; preds = %232, %.preheader629
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
  br label %.body.thread

245:                                              ; preds = %239
  %246 = trunc nuw nsw i64 %indvars.iv to i32
  %247 = invoke noundef i32 @_ZN5zxing6qrcode8Detector25getPossibleAlignmentCountEi(ptr noundef nonnull align 8 dereferenceable(60) %112, i32 noundef %246)
          to label %248 unwind label %243

248:                                              ; preds = %245
  %249 = icmp slt i32 %247, 0
  br i1 %249, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %250

250:                                              ; preds = %248
  %251 = load ptr, ptr %217, align 8
  %252 = getelementptr inbounds nuw %"class.zxing::Ref.53", ptr %251, i64 %indvars.iv
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 56
  %255 = load i32, ptr %254, align 8
  store i32 %255, ptr %77, align 8
  %256 = load ptr, ptr %252, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 68
  %258 = load float, ptr %257, align 4
  %259 = fptosi float %258 to i32
  store i32 %259, ptr %78, align 4
  %260 = load ptr, ptr %252, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 60
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
  %278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #19
          to label %.lr.ph.preheader unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %274
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.lr.ph.preheader:                                 ; preds = %274
  %280 = lshr i64 %275, 3
  %.idx.i = and i64 %280, 536870904
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %278, i8 0, i64 %.idx.i, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %859
  %.5731120 = phi i1 [ %.674, %859 ], [ %.3711151, %.lr.ph.preheader ]
  %.0841118 = phi i32 [ %860, %859 ], [ 0, %.lr.ph.preheader ]
  %.0851117 = phi i8 [ %.186, %859 ], [ 0, %.lr.ph.preheader ]
  %281 = trunc nuw i8 %.0851117 to i1
  br i1 %281, label %.lr.ph1142.preheader, label %282

282:                                              ; preds = %.lr.ph
  store i32 0, ptr %80, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %13, align 8
  store ptr null, ptr %81, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 56
  %285 = load ptr, ptr %284, align 8
  invoke void %285(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %286 unwind label %439

286:                                              ; preds = %282
  %287 = load i32, ptr %77, align 8
  invoke void @_ZN5zxing6qrcode8Detector21getResultViaAlignmentEiiiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.37") align 8 %14, ptr noundef nonnull align 8 dereferenceable(60) %112, i32 noundef %246, i32 noundef %.0841118, i32 noundef %287, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %288 unwind label %439

288:                                              ; preds = %286
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = invoke noundef i32 %291(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %293 unwind label %441

293:                                              ; preds = %288
  %.not160 = icmp eq i32 %292, 0
  br i1 %.not160, label %452, label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = invoke noundef i32 %297(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %299 unwind label %441

299:                                              ; preds = %294
  %300 = trunc i32 %298 to i8
  %301 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %300)
          to label %302 unwind label %441

302:                                              ; preds = %299
  %303 = load float, ptr %83, align 4
  %304 = load ptr, ptr %81, align 8
  %.not.i.i222 = icmp eq ptr %304, null
  br i1 %.not.i.i222, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
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
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = add i32 %317, -1
  store i32 %318, ptr %316, align 8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i

320:                                              ; preds = %315
  store i32 -559026175, ptr %316, align 8
  %321 = load ptr, ptr %314, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(12) %314) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %320, %315, %.lr.ph.i.i.i.i.i.i
  %324 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
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
  %328 = getelementptr inbounds nuw i8, ptr %304, i64 16
  br label %329

329:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i, %.preheader.i
  %330 = phi ptr [ %325, %.preheader.i ], [ %396, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i ]
  %331 = load ptr, ptr %328, align 8
  %332 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %331, i64 %indvars.iv.i
  %333 = load ptr, ptr %88, align 8
  %.not.i.i227 = icmp eq ptr %330, %333
  br i1 %.not.i.i227, label %351, label %334

334:                                              ; preds = %329
  store ptr null, ptr %330, align 8
  %335 = load ptr, ptr %332, align 8
  %.not.i.i.i.i.i7.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i.i7.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = load i32, ptr %337, align 8
  %339 = add i32 %338, 1
  store i32 %339, ptr %337, align 8
  %.pr.i.i.i.i.i = load ptr, ptr %330, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i, i64 8
  %342 = load i32, ptr %341, align 8
  %343 = add i32 %342, -1
  store i32 %343, ptr %341, align 8
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

345:                                              ; preds = %340
  store i32 -559026175, ptr %341, align 8
  %346 = load ptr, ptr %.pr.i.i.i.i.i, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i) #17
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %345, %340, %336, %334
  store ptr %335, ptr %330, align 8
  %349 = load ptr, ptr %86, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc485 unwind label %.loopexit.split-lp623

.noexc485:                                        ; preds = %357
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %351
  %358 = ashr exact i64 %355, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %358, i64 1)
  %359 = add nsw i64 %.sroa.speculated.i.i, %358
  %360 = icmp ult i64 %359, %358
  %361 = call i64 @llvm.umin.i64(i64 %359, i64 1152921504606846975)
  %362 = select i1 %360, i64 1152921504606846975, i64 %361
  %.not.i.i477 = icmp ne i64 %362, 0
  call void @llvm.assume(i1 %.not.i.i477)
  %363 = shl nuw nsw i64 %362, 3
  %364 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %363) #19
          to label %.noexc486 unwind label %.loopexit622

.noexc486:                                        ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %365 = getelementptr inbounds i8, ptr %364, i64 %355
  %366 = load ptr, ptr %332, align 8
  %.not.i.i.i.i.i478 = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i.i478, label %371, label %367

367:                                              ; preds = %.noexc486
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = load i32, ptr %368, align 8
  %370 = add i32 %369, 1
  store i32 %370, ptr %368, align 8
  br label %371

371:                                              ; preds = %367, %.noexc486
  store ptr %366, ptr %365, align 8
  %.not13.i.i.i.i.i.i = icmp eq ptr %352, %330
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i.thread, label %.lr.ph.i.i.i.i.i.i479

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i.thread: ; preds = %371
  %372 = getelementptr inbounds nuw i8, ptr %364, i64 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i

.lr.ph.i.i.i.i.i.i479:                            ; preds = %371, %378
  %.015.i.i.i.i.i.i = phi ptr [ %380, %378 ], [ %364, %371 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %379, %378 ], [ %352, %371 ]
  %373 = load ptr, ptr %.01214.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %378, label %374

374:                                              ; preds = %.lr.ph.i.i.i.i.i.i479
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %376 = load i32, ptr %375, align 8
  %377 = add i32 %376, 1
  store i32 %377, ptr %375, align 8
  br label %378

378:                                              ; preds = %374, %.lr.ph.i.i.i.i.i.i479
  store ptr %373, ptr %.015.i.i.i.i.i.i, align 8
  %379 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i480 = icmp eq ptr %379, %330
  br i1 %.not.i.i.i.i.i.i480, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i, label %.lr.ph.i.i.i.i.i.i479, !llvm.loop !10

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i: ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i482

.lr.ph.i.i.i.i482:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i483 = phi ptr [ %392, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i ], [ %352, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i ]
  %382 = load ptr, ptr %.05.i.i.i.i483, align 8
  %.not.i.i.i.i.i38.i = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i.i38.i, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i, label %383

383:                                              ; preds = %.lr.ph.i.i.i.i482
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %385 = load i32, ptr %384, align 8
  %386 = add i32 %385, -1
  store i32 %386, ptr %384, align 8
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i

388:                                              ; preds = %383
  store i32 -559026175, ptr %384, align 8
  %389 = load ptr, ptr %382, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(12) %382) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i: ; preds = %388, %383, %.lr.ph.i.i.i.i482
  %392 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i483, i64 8
  %.not.i.i.i.i484 = icmp eq ptr %392, %330
  br i1 %.not.i.i.i.i484, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i482, !llvm.loop !9

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i.thread
  %393 = phi ptr [ %372, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i.thread ], [ %381, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %352, null
  br i1 %.not.i39.i, label %.noexc, label %394

394:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %352) #18
  br label %.noexc

.noexc:                                           ; preds = %394, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i
  store ptr %364, ptr %85, align 8
  store ptr %393, ptr %86, align 8
  %395 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %364, i64 %362
  store ptr %395, ptr %88, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i: ; preds = %.noexc, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i
  %396 = phi ptr [ %393, %.noexc ], [ %350, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit, label %329, !llvm.loop !11

_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit
  br i1 %.not.i.i222, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit, label %397

397:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit
  %398 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %399 = load i32, ptr %398, align 8
  %400 = add i32 %399, -1
  store i32 %400, ptr %398, align 8
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit

402:                                              ; preds = %397
  store i32 -559026175, ptr %398, align 8
  %403 = load ptr, ptr %304, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(12) %304) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i, %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit, %397, %402
  %406 = load i32, ptr %82, align 8
  switch i32 %406, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit [
    i32 19, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split
    i32 20, label %407
    i32 21, label %410
    i32 22, label %413
    i32 23, label %416
    i32 24, label %419
  ]

407:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  %408 = load i32, ptr %75, align 4
  %409 = icmp slt i32 %408, 4
  br i1 %409, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit

410:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  %411 = load i32, ptr %75, align 4
  %412 = icmp slt i32 %411, 5
  br i1 %412, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit

413:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  %414 = load i32, ptr %75, align 4
  %415 = icmp slt i32 %414, 6
  br i1 %415, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit

416:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  %417 = load i32, ptr %75, align 4
  %418 = icmp slt i32 %417, 7
  br i1 %418, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit

419:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  %420 = load i32, ptr %75, align 4
  %421 = icmp slt i32 %420, 8
  br i1 %421, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split: ; preds = %419, %416, %413, %410, %407, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  %.sink1763 = phi i32 [ 3, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit ], [ 4, %407 ], [ 5, %410 ], [ 6, %413 ], [ 7, %416 ], [ 8, %419 ]
  store i32 %.sink1763, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit: ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit, %407, %410, %413, %416, %419
  %422 = invoke noundef float @_ZN5zxing6qrcode17FinderPatternInfo14getPossibleFixEv(ptr noundef nonnull align 8 dereferenceable(48) %231)
          to label %423 unwind label %441

423:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit
  %424 = fpext float %422 to double
  %425 = fcmp ogt double %424, 9.000000e-01
  br i1 %425, label %426, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit

426:                                              ; preds = %423
  %427 = load float, ptr %83, align 4
  %428 = fpext float %427 to double
  %429 = fcmp olt double %428, 1.000000e-01
  br i1 %429, label %430, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit

430:                                              ; preds = %426
  %431 = lshr i32 %.0841118, 6
  %.zext612 = zext nneg i32 %431 to i64
  %432 = getelementptr inbounds nuw i64, ptr %278, i64 %.zext612
  %433 = and i32 %.0841118, 63
  %434 = zext nneg i32 %433 to i64
  %435 = shl nuw i64 1, %434
  %436 = load i64, ptr %432, align 8
  %437 = or i64 %436, %435
  store i64 %437, ptr %432, align 8
  br label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit

.thread:                                          ; preds = %905
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %.body

439:                                              ; preds = %286, %282
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit308

441:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit235, %452, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit, %299, %294, %288
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit232

.loopexit622:                                     ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit624 = landingpad { ptr, i32 }
          cleanup
  br label %443

.loopexit.split-lp623:                            ; preds = %357
  %lpad.loopexit.split-lp625 = landingpad { ptr, i32 }
          cleanup
  br label %443

443:                                              ; preds = %.loopexit.split-lp623, %.loopexit622
  %lpad.phi626 = phi { ptr, i32 } [ %lpad.loopexit624, %.loopexit622 ], [ %lpad.loopexit.split-lp625, %.loopexit.split-lp623 ]
  %444 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %445 = load i32, ptr %444, align 8
  %446 = add i32 %445, -1
  store i32 %446, ptr %444, align 8
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit232

448:                                              ; preds = %443
  store i32 -559026175, ptr %444, align 8
  %449 = load ptr, ptr %304, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(12) %304) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit232

452:                                              ; preds = %293
  %453 = load ptr, ptr %14, align 8
  invoke void @_ZN5zxing14DetectorResult9getPointsEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %453)
          to label %454 unwind label %441

454:                                              ; preds = %452
  %455 = load ptr, ptr %89, align 8
  %.not.i.i.i233 = icmp eq ptr %455, null
  br i1 %.not.i.i.i233, label %460, label %456

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %458 = load i32, ptr %457, align 8
  %459 = add i32 %458, 1
  store i32 %459, ptr %457, align 8
  br label %460

460:                                              ; preds = %456, %454
  %461 = load ptr, ptr %81, align 8
  %.not5.i.i.i = icmp eq ptr %461, null
  br i1 %.not5.i.i.i, label %471, label %462

462:                                              ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load i32, ptr %463, align 8
  %465 = add i32 %464, -1
  store i32 %465, ptr %463, align 8
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %471

467:                                              ; preds = %462
  store i32 -559026175, ptr %463, align 8
  %468 = load ptr, ptr %461, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(12) %461) #17
  br label %471

471:                                              ; preds = %467, %462, %460
  store ptr %455, ptr %81, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %15, align 8
  %472 = load ptr, ptr %89, align 8
  %.not.i234 = icmp eq ptr %472, null
  br i1 %.not.i234, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit235, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %475 = load i32, ptr %474, align 8
  %476 = add i32 %475, -1
  store i32 %476, ptr %474, align 8
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit235

478:                                              ; preds = %473
  store i32 -559026175, ptr %474, align 8
  %479 = load ptr, ptr %472, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(12) %472) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit235

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit235: ; preds = %471, %473, %478
  store ptr null, ptr %89, align 8
  %482 = load ptr, ptr %14, align 8
  invoke void @_ZN5zxing14DetectorResult7getBitsEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.9") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %482)
          to label %483 unwind label %441

483:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit235
  invoke void @_ZN5zxing6qrcode7Decoder6decodeENS_3RefINS_9BitMatrixEEERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.39") align 8 %16, ptr noundef nonnull align 8 dereferenceable(20) %82, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %484 unwind label %558

484:                                              ; preds = %483
  %485 = load ptr, ptr %17, align 8
  %.not.i236 = icmp eq ptr %485, null
  br i1 %.not.i236, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit237, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %488 = load i32, ptr %487, align 8
  %489 = add i32 %488, -1
  store i32 %489, ptr %487, align 8
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit237

491:                                              ; preds = %486
  store i32 -559026175, ptr %487, align 8
  %492 = load ptr, ptr %485, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(12) %485) #17
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit237

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit237:        ; preds = %484, %486, %491
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = load ptr, ptr %496, align 8
  %498 = invoke noundef i32 %497(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %499 unwind label %570

499:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit237
  %.not161 = icmp eq i32 %498, 0
  br i1 %.not161, label %583, label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %503 = load ptr, ptr %502, align 8
  %504 = invoke noundef i32 %503(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %505 unwind label %570

505:                                              ; preds = %500
  %506 = trunc i32 %504 to i8
  %507 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %506)
          to label %508 unwind label %570

508:                                              ; preds = %505
  %509 = load float, ptr %83, align 4
  store i32 0, ptr %90, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %18, align 8
  %510 = load ptr, ptr %81, align 8
  %.not.i.i238 = icmp eq ptr %510, null
  br i1 %.not.i.i238, label %515, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %513 = load i32, ptr %512, align 8
  %514 = add i32 %513, 1
  store i32 %514, ptr %512, align 8
  br label %515

515:                                              ; preds = %508, %511
  store ptr %510, ptr %91, align 8
  invoke void @_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(148) %1, float noundef %509, ptr noundef nonnull %18)
          to label %516 unwind label %572

516:                                              ; preds = %515
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %18, align 8
  br i1 %.not.i.i238, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit243, label %517

517:                                              ; preds = %516
  %518 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %519 = load i32, ptr %518, align 8
  %520 = add i32 %519, -1
  store i32 %520, ptr %518, align 8
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit243

522:                                              ; preds = %517
  store i32 -559026175, ptr %518, align 8
  %523 = load ptr, ptr %510, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(12) %510) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit243

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit243: ; preds = %516, %517, %522
  store ptr null, ptr %91, align 8
  %526 = load i32, ptr %82, align 8
  switch i32 %526, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244 [
    i32 19, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244.sink.split
    i32 20, label %527
    i32 21, label %530
    i32 22, label %533
    i32 23, label %536
    i32 24, label %539
  ]

527:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit243
  %528 = load i32, ptr %75, align 4
  %529 = icmp slt i32 %528, 4
  br i1 %529, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244

530:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit243
  %531 = load i32, ptr %75, align 4
  %532 = icmp slt i32 %531, 5
  br i1 %532, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244

533:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit243
  %534 = load i32, ptr %75, align 4
  %535 = icmp slt i32 %534, 6
  br i1 %535, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244

536:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit243
  %537 = load i32, ptr %75, align 4
  %538 = icmp slt i32 %537, 7
  br i1 %538, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244

539:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit243
  %540 = load i32, ptr %75, align 4
  %541 = icmp slt i32 %540, 8
  br i1 %541, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244.sink.split: ; preds = %539, %536, %533, %530, %527, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit243
  %.sink1764 = phi i32 [ 3, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit243 ], [ 4, %527 ], [ 5, %530 ], [ 6, %533 ], [ 7, %536 ], [ 8, %539 ]
  store i32 %.sink1764, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244: ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244.sink.split, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit243, %527, %530, %533, %536, %539
  %542 = invoke noundef float @_ZN5zxing6qrcode17FinderPatternInfo14getPossibleFixEv(ptr noundef nonnull align 8 dereferenceable(48) %231)
          to label %543 unwind label %570

543:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244
  %544 = fpext float %542 to double
  %545 = fcmp ogt double %544, 9.000000e-01
  br i1 %545, label %546, label %_ZN5zxing3RefINS_6ResultEED2Ev.exit

546:                                              ; preds = %543
  %547 = load float, ptr %83, align 4
  %548 = fpext float %547 to double
  %549 = fcmp olt double %548, 1.000000e-01
  br i1 %549, label %550, label %_ZN5zxing3RefINS_6ResultEED2Ev.exit

550:                                              ; preds = %546
  %551 = lshr i32 %.0841118, 6
  %.zext610 = zext nneg i32 %551 to i64
  %552 = getelementptr inbounds nuw i64, ptr %278, i64 %.zext610
  %553 = and i32 %.0841118, 63
  %554 = zext nneg i32 %553 to i64
  %555 = shl nuw i64 1, %554
  %556 = load i64, ptr %552, align 8
  %557 = or i64 %556, %555
  store i64 %557, ptr %552, align 8
  br label %_ZN5zxing3RefINS_6ResultEED2Ev.exit

558:                                              ; preds = %483
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = load ptr, ptr %17, align 8
  %.not.i251 = icmp eq ptr %560, null
  br i1 %.not.i251, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit232, label %561

561:                                              ; preds = %558
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %563 = load i32, ptr %562, align 8
  %564 = add i32 %563, -1
  store i32 %564, ptr %562, align 8
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit232

566:                                              ; preds = %561
  store i32 -559026175, ptr %562, align 8
  %567 = load ptr, ptr %560, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load ptr, ptr %568, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(12) %560) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit232

570:                                              ; preds = %583, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit244, %505, %500, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit237
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259

572:                                              ; preds = %515
  %573 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %18, align 8
  br i1 %.not.i.i238, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit254, label %574

574:                                              ; preds = %572
  %575 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %576 = load i32, ptr %575, align 8
  %577 = add i32 %576, -1
  store i32 %577, ptr %575, align 8
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit254

579:                                              ; preds = %574
  store i32 -559026175, ptr %575, align 8
  %580 = load ptr, ptr %510, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %582 = load ptr, ptr %581, align 8
  call void %582(ptr noundef nonnull align 8 dereferenceable(12) %510) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit254

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit254: ; preds = %572, %574, %579
  store ptr null, ptr %91, align 8
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259

583:                                              ; preds = %499
  %584 = load ptr, ptr %16, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %585)
          to label %_ZN5zxing13DecoderResult17getOtherClassNameB5cxx11Ev.exit unwind label %570

_ZN5zxing13DecoderResult17getOtherClassNameB5cxx11Ev.exit: ; preds = %583
  %586 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.1) #17
  %587 = icmp eq i32 %586, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br i1 %587, label %588, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

588:                                              ; preds = %_ZN5zxing13DecoderResult17getOtherClassNameB5cxx11Ev.exit
  %589 = load ptr, ptr %16, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 176
  %591 = load ptr, ptr %590, align 8, !noalias !12
  %.not.i.i.i256 = icmp eq ptr %591, null
  br i1 %.not.i.i.i256, label %_ZN5zxing13DecoderResult8getOtherEv.exit, label %592

592:                                              ; preds = %588
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %594 = load i32, ptr %593, align 8, !noalias !12
  %595 = add i32 %594, 1
  store i32 %595, ptr %593, align 8, !noalias !12
  br label %_ZN5zxing13DecoderResult8getOtherEv.exit

_ZN5zxing13DecoderResult8getOtherEv.exit:         ; preds = %592, %588
  invoke void @_ZN5zxing6qrcode21QRCodeDecoderMetaData23applyMirroredCorrectionERNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(13) %591, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %596 unwind label %605

596:                                              ; preds = %_ZN5zxing13DecoderResult8getOtherEv.exit
  %597 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %598 = load i32, ptr %597, align 8
  %599 = add i32 %598, -1
  store i32 %599, ptr %597, align 8
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

601:                                              ; preds = %596
  store i32 -559026175, ptr %597, align 8
  %602 = load ptr, ptr %591, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(12) %591) #17
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

605:                                              ; preds = %_ZN5zxing13DecoderResult8getOtherEv.exit
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %608 = load i32, ptr %607, align 8
  %609 = add i32 %608, -1
  store i32 %609, ptr %607, align 8
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259

611:                                              ; preds = %605
  store i32 -559026175, ptr %607, align 8
  %612 = load ptr, ptr %591, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(12) %591) #17
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit: ; preds = %601, %596, %_ZN5zxing13DecoderResult17getOtherClassNameB5cxx11Ev.exit
  %615 = load float, ptr %83, align 4
  store i32 0, ptr %92, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %20, align 8
  %616 = load ptr, ptr %81, align 8
  %.not.i.i260 = icmp eq ptr %616, null
  br i1 %.not.i.i260, label %621, label %617

617:                                              ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %619 = load i32, ptr %618, align 8
  %620 = add i32 %619, 1
  store i32 %620, ptr %618, align 8
  br label %621

621:                                              ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit, %617
  store ptr %616, ptr %93, align 8
  invoke void @_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(148) %1, float noundef %615, ptr noundef nonnull %20)
          to label %622 unwind label %759

622:                                              ; preds = %621
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %20, align 8
  br i1 %.not.i.i260, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265, label %623

623:                                              ; preds = %622
  %624 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %625 = load i32, ptr %624, align 8
  %626 = add i32 %625, -1
  store i32 %626, ptr %624, align 8
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265

628:                                              ; preds = %623
  store i32 -559026175, ptr %624, align 8
  %629 = load ptr, ptr %616, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(12) %616) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265: ; preds = %622, %623, %628
  store ptr null, ptr %93, align 8
  %632 = load i32, ptr %82, align 8
  switch i32 %632, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266 [
    i32 19, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266.sink.split
    i32 20, label %633
    i32 21, label %636
    i32 22, label %639
    i32 23, label %642
    i32 24, label %645
  ]

633:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265
  %634 = load i32, ptr %75, align 4
  %635 = icmp slt i32 %634, 4
  br i1 %635, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266

636:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265
  %637 = load i32, ptr %75, align 4
  %638 = icmp slt i32 %637, 5
  br i1 %638, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266

639:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265
  %640 = load i32, ptr %75, align 4
  %641 = icmp slt i32 %640, 6
  br i1 %641, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266

642:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265
  %643 = load i32, ptr %75, align 4
  %644 = icmp slt i32 %643, 7
  br i1 %644, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266

645:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265
  %646 = load i32, ptr %75, align 4
  %647 = icmp slt i32 %646, 8
  br i1 %647, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266.sink.split: ; preds = %645, %642, %639, %636, %633, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265
  %.sink1765 = phi i32 [ 3, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265 ], [ 4, %633 ], [ 5, %636 ], [ 6, %639 ], [ 7, %642 ], [ 8, %645 ]
  store i32 %.sink1765, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266: ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266.sink.split, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265, %633, %636, %639, %642, %645
  %648 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #19
          to label %649 unwind label %570

649:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266
  %650 = load ptr, ptr %16, align 8
  invoke void @_ZN5zxing13DecoderResult7getTextEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.41") align 8 %22, ptr noundef nonnull align 8 dereferenceable(216) %650)
          to label %651 unwind label %770

651:                                              ; preds = %649
  %652 = load ptr, ptr %16, align 8
  invoke void @_ZN5zxing13DecoderResult11getRawBytesEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef.40") align 8 %23, ptr noundef nonnull align 8 dereferenceable(216) %652)
          to label %653 unwind label %772

653:                                              ; preds = %651
  store i32 0, ptr %94, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %24, align 8
  store ptr null, ptr %95, align 8
  %654 = load ptr, ptr %81, align 8
  %.not.i.i267 = icmp eq ptr %654, null
  br i1 %.not.i.i267, label %668, label %655

655:                                              ; preds = %653
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %657 = load i32, ptr %656, align 8
  %658 = add i32 %657, 1
  store i32 %658, ptr %656, align 8
  %.pr.i268 = load ptr, ptr %95, align 8
  %.not5.i.i269 = icmp eq ptr %.pr.i268, null
  br i1 %.not5.i.i269, label %668, label %659

659:                                              ; preds = %655
  %660 = getelementptr inbounds nuw i8, ptr %.pr.i268, i64 8
  %661 = load i32, ptr %660, align 8
  %662 = add i32 %661, -1
  store i32 %662, ptr %660, align 8
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %668

664:                                              ; preds = %659
  store i32 -559026175, ptr %660, align 8
  %665 = load ptr, ptr %.pr.i268, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load ptr, ptr %666, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i268) #17
  br label %668

668:                                              ; preds = %664, %659, %655, %653
  store ptr %654, ptr %95, align 8
  %669 = load ptr, ptr %16, align 8
  invoke void @_ZN5zxing13DecoderResult10getCharsetB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(216) %669)
          to label %670 unwind label %774

670:                                              ; preds = %668
  %671 = load ptr, ptr %16, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 136
  %673 = load i32, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %674)
          to label %_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev.exit unwind label %776

_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev.exit: ; preds = %670
  %675 = load ptr, ptr %16, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %676)
          to label %_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev.exit unwind label %778

_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev.exit: ; preds = %_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev.exit
  invoke void @_ZN5zxing6ResultC1ENS_3RefINS_6StringEEENS_8ArrayRefIcEENS4_INS1_INS_11ResultPointEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_SE_(ptr noundef nonnull align 8 dereferenceable(228) %648, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, i32 noundef %673, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %677 unwind label %780

677:                                              ; preds = %_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev.exit
  %678 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %679 = load i32, ptr %678, align 8
  %680 = add i32 %679, 1
  store i32 %680, ptr %678, align 8
  store ptr %648, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %24, align 8
  %681 = load ptr, ptr %95, align 8
  %.not.i276 = icmp eq ptr %681, null
  br i1 %.not.i276, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit277, label %682

682:                                              ; preds = %677
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %684 = load i32, ptr %683, align 8
  %685 = add i32 %684, -1
  store i32 %685, ptr %683, align 8
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit277

687:                                              ; preds = %682
  store i32 -559026175, ptr %683, align 8
  %688 = load ptr, ptr %681, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(12) %681) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit277

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit277: ; preds = %677, %682, %687
  store ptr null, ptr %95, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %23, align 8
  %691 = load ptr, ptr %96, align 8
  %.not.i278 = icmp eq ptr %691, null
  br i1 %.not.i278, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %692

692:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit277
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %694 = load i32, ptr %693, align 8
  %695 = add i32 %694, -1
  store i32 %695, ptr %693, align 8
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %_ZN5zxing8ArrayRefIcED2Ev.exit

697:                                              ; preds = %692
  store i32 -559026175, ptr %693, align 8
  %698 = load ptr, ptr %691, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %700 = load ptr, ptr %699, align 8
  call void %700(ptr noundef nonnull align 8 dereferenceable(12) %691) #17
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit277, %692, %697
  store ptr null, ptr %96, align 8
  %701 = load ptr, ptr %22, align 8
  %.not.i279 = icmp eq ptr %701, null
  br i1 %.not.i279, label %_ZN5zxing3RefINS_6StringEED2Ev.exit, label %702

702:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %704 = load i32, ptr %703, align 8
  %705 = add i32 %704, -1
  store i32 %705, ptr %703, align 8
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %_ZN5zxing3RefINS_6StringEED2Ev.exit

707:                                              ; preds = %702
  store i32 -559026175, ptr %703, align 8
  %708 = load ptr, ptr %701, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(12) %701) #17
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit

_ZN5zxing3RefINS_6StringEED2Ev.exit:              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit, %702, %707
  store i32 0, ptr %97, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %28, align 8
  %711 = load ptr, ptr %81, align 8
  %.not.i.i280 = icmp eq ptr %711, null
  br i1 %.not.i.i280, label %716, label %712

712:                                              ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %714 = load i32, ptr %713, align 8
  %715 = add i32 %714, 1
  store i32 %715, ptr %713, align 8
  br label %716

716:                                              ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit, %712
  store ptr %711, ptr %98, align 8
  invoke void @_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull %28)
          to label %717 unwind label %818

717:                                              ; preds = %716
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %28, align 8
  br i1 %.not.i.i280, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit285, label %718

718:                                              ; preds = %717
  %719 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %720 = load i32, ptr %719, align 8
  %721 = add i32 %720, -1
  store i32 %721, ptr %719, align 8
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit285

723:                                              ; preds = %718
  store i32 -559026175, ptr %719, align 8
  %724 = load ptr, ptr %711, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %726 = load ptr, ptr %725, align 8
  call void %726(ptr noundef nonnull align 8 dereferenceable(12) %711) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit285

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit285: ; preds = %717, %718, %723
  store ptr null, ptr %98, align 8
  %727 = load ptr, ptr %99, align 8
  %728 = load ptr, ptr %100, align 8
  %.not.i286 = icmp eq ptr %727, %728
  br i1 %.not.i286, label %746, label %729

729:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit285
  store ptr null, ptr %727, align 8
  %730 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %730, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %731

731:                                              ; preds = %729
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %733 = load i32, ptr %732, align 8
  %734 = add i32 %733, 1
  store i32 %734, ptr %732, align 8
  %.pr.i.i.i.i = load ptr, ptr %727, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %737 = load i32, ptr %736, align 8
  %738 = add i32 %737, -1
  store i32 %738, ptr %736, align 8
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

740:                                              ; preds = %735
  store i32 -559026175, ptr %736, align 8
  %741 = load ptr, ptr %.pr.i.i.i.i, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %743 = load ptr, ptr %742, align 8
  call void %743(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i) #17
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %740, %735, %731, %729
  store ptr %730, ptr %727, align 8
  %744 = load ptr, ptr %99, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 8
  store ptr %745, ptr %99, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit

746:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit285
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %727, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit unwind label %816

_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %746
  %747 = load i8, ptr %45, align 8
  %748 = trunc i8 %747 to i1
  %.mask = and i8 %747, 1
  %..573 = select i1 %748, i1 true, i1 %.5731120
  %749 = load ptr, ptr %21, align 8
  %.not.i288 = icmp eq ptr %749, null
  br i1 %.not.i288, label %_ZN5zxing3RefINS_6ResultEED2Ev.exit, label %750

750:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %752 = load i32, ptr %751, align 8
  %753 = add i32 %752, -1
  store i32 %753, ptr %751, align 8
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %_ZN5zxing3RefINS_6ResultEED2Ev.exit

755:                                              ; preds = %750
  store i32 -559026175, ptr %751, align 8
  %756 = load ptr, ptr %749, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %758 = load ptr, ptr %757, align 8
  call void %758(ptr noundef nonnull align 8 dereferenceable(12) %749) #17
  br label %_ZN5zxing3RefINS_6ResultEED2Ev.exit

759:                                              ; preds = %621
  %760 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %20, align 8
  br i1 %.not.i.i260, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit290, label %761

761:                                              ; preds = %759
  %762 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %763 = load i32, ptr %762, align 8
  %764 = add i32 %763, -1
  store i32 %764, ptr %762, align 8
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit290

766:                                              ; preds = %761
  store i32 -559026175, ptr %762, align 8
  %767 = load ptr, ptr %616, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %769 = load ptr, ptr %768, align 8
  call void %769(ptr noundef nonnull align 8 dereferenceable(12) %616) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit290

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit290: ; preds = %759, %761, %766
  store ptr null, ptr %93, align 8
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259

770:                                              ; preds = %649
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit296

772:                                              ; preds = %651
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %805

774:                                              ; preds = %668
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %784

776:                                              ; preds = %670
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %783

778:                                              ; preds = %_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev.exit
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %782

780:                                              ; preds = %_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev.exit
  %781 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %782

782:                                              ; preds = %780, %778
  %.pn162 = phi { ptr, i32 } [ %781, %780 ], [ %779, %778 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %783

783:                                              ; preds = %782, %776
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %782 ], [ %777, %776 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %784

784:                                              ; preds = %783, %774
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %783 ], [ %775, %774 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %24, align 8
  %785 = load ptr, ptr %95, align 8
  %.not.i291 = icmp eq ptr %785, null
  br i1 %.not.i291, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit292, label %786

786:                                              ; preds = %784
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %788 = load i32, ptr %787, align 8
  %789 = add i32 %788, -1
  store i32 %789, ptr %787, align 8
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit292

791:                                              ; preds = %786
  store i32 -559026175, ptr %787, align 8
  %792 = load ptr, ptr %785, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %794 = load ptr, ptr %793, align 8
  call void %794(ptr noundef nonnull align 8 dereferenceable(12) %785) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit292

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit292: ; preds = %784, %786, %791
  store ptr null, ptr %95, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %23, align 8
  %795 = load ptr, ptr %96, align 8
  %.not.i293 = icmp eq ptr %795, null
  br i1 %.not.i293, label %_ZN5zxing8ArrayRefIcED2Ev.exit294, label %796

796:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit292
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %798 = load i32, ptr %797, align 8
  %799 = add i32 %798, -1
  store i32 %799, ptr %797, align 8
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %_ZN5zxing8ArrayRefIcED2Ev.exit294

801:                                              ; preds = %796
  store i32 -559026175, ptr %797, align 8
  %802 = load ptr, ptr %795, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %804 = load ptr, ptr %803, align 8
  call void %804(ptr noundef nonnull align 8 dereferenceable(12) %795) #17
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit294

_ZN5zxing8ArrayRefIcED2Ev.exit294:                ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit292, %796, %801
  store ptr null, ptr %96, align 8
  br label %805

805:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit294, %772
  %.pn162.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn, %_ZN5zxing8ArrayRefIcED2Ev.exit294 ], [ %773, %772 ]
  %806 = load ptr, ptr %22, align 8
  %.not.i295 = icmp eq ptr %806, null
  br i1 %.not.i295, label %_ZN5zxing3RefINS_6StringEED2Ev.exit296, label %807

807:                                              ; preds = %805
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %809 = load i32, ptr %808, align 8
  %810 = add i32 %809, -1
  store i32 %810, ptr %808, align 8
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %_ZN5zxing3RefINS_6StringEED2Ev.exit296

812:                                              ; preds = %807
  store i32 -559026175, ptr %808, align 8
  %813 = load ptr, ptr %806, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %815 = load ptr, ptr %814, align 8
  call void %815(ptr noundef nonnull align 8 dereferenceable(12) %806) #17
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit296

_ZN5zxing3RefINS_6StringEED2Ev.exit296:           ; preds = %770, %805, %807, %812
  %.pn162.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %771, %770 ], [ %.pn162.pn.pn.pn.pn, %805 ], [ %.pn162.pn.pn.pn.pn, %807 ], [ %.pn162.pn.pn.pn.pn, %812 ]
  call void @_ZdlPv(ptr noundef nonnull %648) #18
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259

816:                                              ; preds = %746
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %861

818:                                              ; preds = %716
  %819 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %28, align 8
  br i1 %.not.i.i280, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit298, label %820

820:                                              ; preds = %818
  %821 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %822 = load i32, ptr %821, align 8
  %823 = add i32 %822, -1
  store i32 %823, ptr %821, align 8
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit298

825:                                              ; preds = %820
  store i32 -559026175, ptr %821, align 8
  %826 = load ptr, ptr %711, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %828 = load ptr, ptr %827, align 8
  call void %828(ptr noundef nonnull align 8 dereferenceable(12) %711) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit298

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit298: ; preds = %818, %820, %825
  store ptr null, ptr %98, align 8
  br label %861

_ZN5zxing3RefINS_6ResultEED2Ev.exit:              ; preds = %755, %750, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit, %543, %546, %550
  %.3121.shrunk = phi i8 [ 10, %550 ], [ 10, %546 ], [ 10, %543 ], [ %.mask, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit ], [ %.mask, %750 ], [ %.mask, %755 ]
  %.287 = phi i8 [ 0, %550 ], [ 0, %546 ], [ 0, %543 ], [ 1, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit ], [ 1, %750 ], [ 1, %755 ]
  %.7 = phi i1 [ %.5731120, %550 ], [ %.5731120, %546 ], [ %.5731120, %543 ], [ %..573, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit ], [ %..573, %750 ], [ %..573, %755 ]
  %829 = load ptr, ptr %16, align 8
  %.not.i299 = icmp eq ptr %829, null
  br i1 %.not.i299, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit, label %830

830:                                              ; preds = %_ZN5zxing3RefINS_6ResultEED2Ev.exit
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %832 = load i32, ptr %831, align 8
  %833 = add i32 %832, -1
  store i32 %833, ptr %831, align 8
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit

835:                                              ; preds = %830
  store i32 -559026175, ptr %831, align 8
  %836 = load ptr, ptr %829, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %838 = load ptr, ptr %837, align 8
  call void %838(ptr noundef nonnull align 8 dereferenceable(12) %829) #17
  br label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit

_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit:      ; preds = %835, %830, %_ZN5zxing3RefINS_6ResultEED2Ev.exit, %423, %426, %430
  %.2120.shrunk = phi i8 [ 10, %430 ], [ 10, %426 ], [ 10, %423 ], [ %.3121.shrunk, %_ZN5zxing3RefINS_6ResultEED2Ev.exit ], [ %.3121.shrunk, %830 ], [ %.3121.shrunk, %835 ]
  %.186 = phi i8 [ %.0851117, %430 ], [ %.0851117, %426 ], [ %.0851117, %423 ], [ %.287, %_ZN5zxing3RefINS_6ResultEED2Ev.exit ], [ %.287, %830 ], [ %.287, %835 ]
  %.674 = phi i1 [ %.5731120, %430 ], [ %.5731120, %426 ], [ %.5731120, %423 ], [ %.7, %_ZN5zxing3RefINS_6ResultEED2Ev.exit ], [ %.7, %830 ], [ %.7, %835 ]
  %839 = load ptr, ptr %14, align 8
  %.not.i300 = icmp eq ptr %839, null
  br i1 %.not.i300, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit, label %840

840:                                              ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit
  %841 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %842 = load i32, ptr %841, align 8
  %843 = add i32 %842, -1
  store i32 %843, ptr %841, align 8
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %845, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit

845:                                              ; preds = %840
  store i32 -559026175, ptr %841, align 8
  %846 = load ptr, ptr %839, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %848 = load ptr, ptr %847, align 8
  call void %848(ptr noundef nonnull align 8 dereferenceable(12) %839) #17
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit

_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit:     ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit, %840, %845
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %13, align 8
  %849 = load ptr, ptr %81, align 8
  %.not.i301 = icmp eq ptr %849, null
  br i1 %.not.i301, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit302, label %850

850:                                              ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %852 = load i32, ptr %851, align 8
  %853 = add i32 %852, -1
  store i32 %853, ptr %851, align 8
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit302

855:                                              ; preds = %850
  store i32 -559026175, ptr %851, align 8
  %856 = load ptr, ptr %849, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %858 = load ptr, ptr %857, align 8
  call void %858(ptr noundef nonnull align 8 dereferenceable(12) %849) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit302

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit302: ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit, %850, %855
  store ptr null, ptr %81, align 8
  switch i8 %.2120.shrunk, label %.loopexit628 [
    i8 0, label %859
    i8 10, label %859
  ]

859:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit302, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit302
  %860 = add nuw nsw i32 %.0841118, 1
  %exitcond.not = icmp eq i32 %860, %247
  br i1 %exitcond.not, label %.lr.ph1142.preheader, label %.lr.ph, !llvm.loop !15

861:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit298, %816
  %.pn169 = phi { ptr, i32 } [ %817, %816 ], [ %819, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit298 ]
  %862 = load ptr, ptr %21, align 8
  %.not.i303 = icmp eq ptr %862, null
  br i1 %.not.i303, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259, label %863

863:                                              ; preds = %861
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %865 = load i32, ptr %864, align 8
  %866 = add i32 %865, -1
  store i32 %866, ptr %864, align 8
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259

868:                                              ; preds = %863
  store i32 -559026175, ptr %864, align 8
  %869 = load ptr, ptr %862, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %871 = load ptr, ptr %870, align 8
  call void %871(ptr noundef nonnull align 8 dereferenceable(12) %862) #17
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259: ; preds = %868, %863, %861, %611, %605, %_ZN5zxing3RefINS_6StringEED2Ev.exit296, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit290, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit254, %570
  %.pn171 = phi { ptr, i32 } [ %571, %570 ], [ %573, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit254 ], [ %.pn162.pn.pn.pn.pn.pn, %_ZN5zxing3RefINS_6StringEED2Ev.exit296 ], [ %760, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit290 ], [ %606, %605 ], [ %606, %611 ], [ %.pn169, %861 ], [ %.pn169, %863 ], [ %.pn169, %868 ]
  %872 = load ptr, ptr %16, align 8
  %.not.i305 = icmp eq ptr %872, null
  br i1 %.not.i305, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit232, label %873

873:                                              ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259
  %874 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %875 = load i32, ptr %874, align 8
  %876 = add i32 %875, -1
  store i32 %876, ptr %874, align 8
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit232

878:                                              ; preds = %873
  store i32 -559026175, ptr %874, align 8
  %879 = load ptr, ptr %872, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %881 = load ptr, ptr %880, align 8
  call void %881(ptr noundef nonnull align 8 dereferenceable(12) %872) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit232

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit232: ; preds = %878, %873, %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259, %566, %561, %558, %448, %443, %441
  %.pn173 = phi { ptr, i32 } [ %442, %441 ], [ %lpad.phi626, %443 ], [ %lpad.phi626, %448 ], [ %559, %558 ], [ %559, %561 ], [ %559, %566 ], [ %.pn171, %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259 ], [ %.pn171, %873 ], [ %.pn171, %878 ]
  %882 = load ptr, ptr %14, align 8
  %.not.i307 = icmp eq ptr %882, null
  br i1 %.not.i307, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit308, label %883

883:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit232
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %885 = load i32, ptr %884, align 8
  %886 = add i32 %885, -1
  store i32 %886, ptr %884, align 8
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %888, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit308

888:                                              ; preds = %883
  store i32 -559026175, ptr %884, align 8
  %889 = load ptr, ptr %882, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %891 = load ptr, ptr %890, align 8
  call void %891(ptr noundef nonnull align 8 dereferenceable(12) %882) #17
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit308

_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit308:  ; preds = %888, %883, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit232, %439
  %.pn173.pn = phi { ptr, i32 } [ %440, %439 ], [ %.pn173, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit232 ], [ %.pn173, %883 ], [ %.pn173, %888 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %13, align 8
  %892 = load ptr, ptr %81, align 8
  %.not.i309 = icmp eq ptr %892, null
  br i1 %.not.i309, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit310, label %893

893:                                              ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit308
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %895 = load i32, ptr %894, align 8
  %896 = add i32 %895, -1
  store i32 %896, ptr %894, align 8
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %898, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit310

898:                                              ; preds = %893
  store i32 -559026175, ptr %894, align 8
  %899 = load ptr, ptr %892, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(12) %892) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit310

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit310: ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit308, %893, %898
  store ptr null, ptr %81, align 8
  br label %.body

.lr.ph1142.preheader:                             ; preds = %.lr.ph, %859
  %.085.lcssa = phi i8 [ %.186, %859 ], [ 1, %.lr.ph ]
  %.573.lcssa = phi i1 [ %.674, %859 ], [ %.5731120, %.lr.ph ]
  %smax1448 = call i32 @llvm.smax.i32(i32 %247, i32 1)
  br label %.lr.ph1142

902:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit458
  %903 = add nuw nsw i32 %.0761137, 1
  %exitcond1449.not = icmp eq i32 %903, %smax1448
  br i1 %exitcond1449.not, label %.loopexit1513, label %.lr.ph1142, !llvm.loop !16

.lr.ph1142:                                       ; preds = %.lr.ph1142.preheader, %902
  %.101140 = phi i1 [ %.17, %902 ], [ %.573.lcssa, %.lr.ph1142.preheader ]
  %.0761137 = phi i32 [ %903, %902 ], [ 0, %.lr.ph1142.preheader ]
  %.3881136 = phi i8 [ %.994, %902 ], [ %.085.lcssa, %.lr.ph1142.preheader ]
  %904 = trunc nuw i8 %.3881136 to i1
  br i1 %904, label %.loopexit1513, label %905

905:                                              ; preds = %.lr.ph1142
  %906 = load ptr, ptr %5, align 8
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 56
  %908 = load ptr, ptr %907, align 8
  invoke void %908(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %909 unwind label %.thread

909:                                              ; preds = %905
  store i32 0, ptr %101, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %29, align 8
  store ptr null, ptr %102, align 8
  %910 = lshr i32 %.0761137, 6
  %.zext = zext nneg i32 %910 to i64
  %911 = getelementptr inbounds nuw i64, ptr %278, i64 %.zext
  %912 = and i32 %.0761137, 63
  %913 = zext nneg i32 %912 to i64
  %914 = shl nuw i64 1, %913
  %915 = load i64, ptr %911, align 8
  %916 = and i64 %915, %914
  %.not615 = icmp eq i64 %916, 0
  br i1 %.not615, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %917

917:                                              ; preds = %909
  %918 = load i32, ptr %77, align 8
  invoke void @_ZN5zxing6qrcode12QRCodeReader21getPossibleDimentionsEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.17") align 8 %30, ptr nonnull align 8 poison, i32 noundef %918)
          to label %.preheader unwind label %1074

.preheader:                                       ; preds = %917
  %919 = load ptr, ptr %103, align 8
  %920 = load ptr, ptr %30, align 8
  %921 = ptrtoint ptr %919 to i64
  %922 = ptrtoint ptr %920 to i64
  %923 = sub i64 %921, %922
  %924 = icmp ugt i64 %923, 4
  br i1 %924, label %.lr.ph1132, label %.split.loop.exit

.lr.ph1132:                                       ; preds = %.preheader, %1561
  %925 = phi ptr [ %1564, %1561 ], [ %920, %.preheader ]
  %.121131 = phi i1 [ %.13, %1561 ], [ %.101140, %.preheader ]
  %.0751130 = phi i64 [ %1562, %1561 ], [ 1, %.preheader ]
  %.5901129 = phi i8 [ %.691, %1561 ], [ 0, %.preheader ]
  %926 = load ptr, ptr %5, align 8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 56
  %928 = load ptr, ptr %927, align 8
  invoke void %928(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %929 unwind label %1076

929:                                              ; preds = %.lr.ph1132
  %930 = getelementptr inbounds i32, ptr %925, i64 %.0751130
  %931 = load i32, ptr %930, align 4
  invoke void @_ZN5zxing6qrcode8Detector21getResultViaAlignmentEiiiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.37") align 8 %31, ptr noundef nonnull align 8 dereferenceable(60) %112, i32 noundef %246, i32 noundef %.0761137, i32 noundef %931, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %932 unwind label %1076

932:                                              ; preds = %929
  %933 = load ptr, ptr %5, align 8
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %935 = load ptr, ptr %934, align 8
  %936 = invoke noundef i32 %935(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %937 unwind label %1078

937:                                              ; preds = %932
  %.not176 = icmp eq i32 %936, 0
  br i1 %.not176, label %938, label %941

938:                                              ; preds = %937
  %939 = load ptr, ptr %31, align 8
  %940 = icmp eq ptr %939, null
  br i1 %940, label %941, label %1089

941:                                              ; preds = %938, %937
  %942 = load ptr, ptr %5, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 24
  %944 = load ptr, ptr %943, align 8
  %945 = invoke noundef nonnull align 8 dereferenceable(32) ptr %944(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %946 unwind label %1078

946:                                              ; preds = %941
  %947 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %945)
          to label %948 unwind label %1078

948:                                              ; preds = %946
  %949 = load float, ptr %83, align 4
  %950 = load ptr, ptr %102, align 8
  %.not.i.i315 = icmp eq ptr %950, null
  br i1 %.not.i.i315, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit318, label %951

951:                                              ; preds = %948
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %953 = load i32, ptr %952, align 8
  %954 = add i32 %953, 1
  store i32 %954, ptr %952, align 8
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit318

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit318: ; preds = %948, %951
  %955 = load float, ptr %84, align 8
  %956 = fcmp olt float %955, %949
  br i1 %956, label %957, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit339

957:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit318
  store float %949, ptr %84, align 8
  %958 = load ptr, ptr %85, align 8
  %959 = load ptr, ptr %86, align 8
  %.not.i.i.i319 = icmp eq ptr %959, %958
  br i1 %.not.i.i.i319, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i326, label %.lr.ph.i.i.i.i.i.i320

.lr.ph.i.i.i.i.i.i320:                            ; preds = %957, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i323
  %.05.i.i.i.i.i.i321 = phi ptr [ %970, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i323 ], [ %958, %957 ]
  %960 = load ptr, ptr %.05.i.i.i.i.i.i321, align 8
  %.not.i.i.i.i.i.i.i.i322 = icmp eq ptr %960, null
  br i1 %.not.i.i.i.i.i.i.i.i322, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i323, label %961

961:                                              ; preds = %.lr.ph.i.i.i.i.i.i320
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %963 = load i32, ptr %962, align 8
  %964 = add i32 %963, -1
  store i32 %964, ptr %962, align 8
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i323

966:                                              ; preds = %961
  store i32 -559026175, ptr %962, align 8
  %967 = load ptr, ptr %960, align 8
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %969 = load ptr, ptr %968, align 8
  call void %969(ptr noundef nonnull align 8 dereferenceable(12) %960) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i323

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i323: ; preds = %966, %961, %.lr.ph.i.i.i.i.i.i320
  %970 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i321, i64 8
  %.not.i.i.i.i.i.i324 = icmp eq ptr %970, %959
  br i1 %.not.i.i.i.i.i.i324, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i325, label %.lr.ph.i.i.i.i.i.i320, !llvm.loop !9

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i325: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i323
  store ptr %958, ptr %86, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i326

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i326: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i325, %957
  %971 = phi ptr [ %958, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i325 ], [ %959, %957 ]
  %972 = load i32, ptr %78, align 4
  %973 = sitofp i32 %972 to float
  store float %973, ptr %87, align 4
  br i1 %.not.i.i315, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341, label %.preheader.i328

.preheader.i328:                                  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i326
  %974 = getelementptr inbounds nuw i8, ptr %950, i64 16
  br label %975

975:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i335, %.preheader.i328
  %976 = phi ptr [ %971, %.preheader.i328 ], [ %1042, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i335 ]
  %indvars.iv.i329 = phi i64 [ 0, %.preheader.i328 ], [ %indvars.iv.next.i336, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i335 ]
  %977 = load ptr, ptr %974, align 8
  %978 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %977, i64 %indvars.iv.i329
  %979 = load ptr, ptr %88, align 8
  %.not.i.i330 = icmp eq ptr %976, %979
  br i1 %.not.i.i330, label %997, label %980

980:                                              ; preds = %975
  store ptr null, ptr %976, align 8
  %981 = load ptr, ptr %978, align 8
  %.not.i.i.i.i.i7.i331 = icmp eq ptr %981, null
  br i1 %.not.i.i.i.i.i7.i331, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i334, label %982

982:                                              ; preds = %980
  %983 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %984 = load i32, ptr %983, align 8
  %985 = add i32 %984, 1
  store i32 %985, ptr %983, align 8
  %.pr.i.i.i.i.i332 = load ptr, ptr %976, align 8
  %.not5.i.i.i.i.i.i333 = icmp eq ptr %.pr.i.i.i.i.i332, null
  br i1 %.not5.i.i.i.i.i.i333, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i334, label %986

986:                                              ; preds = %982
  %987 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i332, i64 8
  %988 = load i32, ptr %987, align 8
  %989 = add i32 %988, -1
  store i32 %989, ptr %987, align 8
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %991, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i334

991:                                              ; preds = %986
  store i32 -559026175, ptr %987, align 8
  %992 = load ptr, ptr %.pr.i.i.i.i.i332, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %994 = load ptr, ptr %993, align 8
  call void %994(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i332) #17
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i334

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i334: ; preds = %991, %986, %982, %980
  store ptr %981, ptr %976, align 8
  %995 = load ptr, ptr %86, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 8
  store ptr %996, ptr %86, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i335

997:                                              ; preds = %975
  %998 = load ptr, ptr %85, align 8
  %999 = ptrtoint ptr %976 to i64
  %1000 = ptrtoint ptr %998 to i64
  %1001 = sub i64 %999, %1000
  %1002 = icmp eq i64 %1001, 9223372036854775800
  br i1 %1002, label %1003, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i487

1003:                                             ; preds = %997
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc517 unwind label %.loopexit.split-lp

.noexc517:                                        ; preds = %1003
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i487: ; preds = %997
  %1004 = ashr exact i64 %1001, 3
  %.sroa.speculated.i.i488 = call i64 @llvm.umax.i64(i64 %1004, i64 1)
  %1005 = add nsw i64 %.sroa.speculated.i.i488, %1004
  %1006 = icmp ult i64 %1005, %1004
  %1007 = call i64 @llvm.umin.i64(i64 %1005, i64 1152921504606846975)
  %1008 = select i1 %1006, i64 1152921504606846975, i64 %1007
  %.not.i.i489 = icmp ne i64 %1008, 0
  call void @llvm.assume(i1 %.not.i.i489)
  %1009 = shl nuw nsw i64 %1008, 3
  %1010 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1009) #19
          to label %.noexc518 unwind label %.loopexit

.noexc518:                                        ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i487
  %1011 = getelementptr inbounds i8, ptr %1010, i64 %1001
  %1012 = load ptr, ptr %978, align 8
  %.not.i.i.i.i.i490 = icmp eq ptr %1012, null
  br i1 %.not.i.i.i.i.i490, label %1017, label %1013

1013:                                             ; preds = %.noexc518
  %1014 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1015 = load i32, ptr %1014, align 8
  %1016 = add i32 %1015, 1
  store i32 %1016, ptr %1014, align 8
  br label %1017

1017:                                             ; preds = %1013, %.noexc518
  store ptr %1012, ptr %1011, align 8
  %.not13.i.i.i.i.i.i491 = icmp eq ptr %998, %976
  br i1 %.not13.i.i.i.i.i.i491, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i507.thread, label %.lr.ph.i.i.i.i.i.i492

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i507.thread: ; preds = %1017
  %1018 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i515

.lr.ph.i.i.i.i.i.i492:                            ; preds = %1017, %1024
  %.015.i.i.i.i.i.i493 = phi ptr [ %1026, %1024 ], [ %1010, %1017 ]
  %.01214.i.i.i.i.i.i494 = phi ptr [ %1025, %1024 ], [ %998, %1017 ]
  %1019 = load ptr, ptr %.01214.i.i.i.i.i.i494, align 8
  %.not.i.i.i.i.i.i.i.i.i495 = icmp eq ptr %1019, null
  br i1 %.not.i.i.i.i.i.i.i.i.i495, label %1024, label %1020

1020:                                             ; preds = %.lr.ph.i.i.i.i.i.i492
  %1021 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1022 = load i32, ptr %1021, align 8
  %1023 = add i32 %1022, 1
  store i32 %1023, ptr %1021, align 8
  br label %1024

1024:                                             ; preds = %1020, %.lr.ph.i.i.i.i.i.i492
  store ptr %1019, ptr %.015.i.i.i.i.i.i493, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i494, i64 8
  %1026 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i493, i64 8
  %.not.i.i.i.i.i.i496 = icmp eq ptr %1025, %976
  br i1 %.not.i.i.i.i.i.i496, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i507, label %.lr.ph.i.i.i.i.i.i492, !llvm.loop !10

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i507: ; preds = %1024
  %1027 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i493, i64 16
  br label %.lr.ph.i.i.i.i510

.lr.ph.i.i.i.i510:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i507, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i513
  %.05.i.i.i.i511 = phi ptr [ %1038, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i513 ], [ %998, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i507 ]
  %1028 = load ptr, ptr %.05.i.i.i.i511, align 8
  %.not.i.i.i.i.i38.i512 = icmp eq ptr %1028, null
  br i1 %.not.i.i.i.i.i38.i512, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i513, label %1029

1029:                                             ; preds = %.lr.ph.i.i.i.i510
  %1030 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1031 = load i32, ptr %1030, align 8
  %1032 = add i32 %1031, -1
  store i32 %1032, ptr %1030, align 8
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i513

1034:                                             ; preds = %1029
  store i32 -559026175, ptr %1030, align 8
  %1035 = load ptr, ptr %1028, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1037 = load ptr, ptr %1036, align 8
  call void %1037(ptr noundef nonnull align 8 dereferenceable(12) %1028) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i513

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i513: ; preds = %1034, %1029, %.lr.ph.i.i.i.i510
  %1038 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i511, i64 8
  %.not.i.i.i.i514 = icmp eq ptr %1038, %976
  br i1 %.not.i.i.i.i514, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i515, label %.lr.ph.i.i.i.i510, !llvm.loop !9

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i515: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i513, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i507.thread
  %1039 = phi ptr [ %1018, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i507.thread ], [ %1027, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i513 ]
  %.not.i39.i516 = icmp eq ptr %998, null
  br i1 %.not.i39.i516, label %.noexc338, label %1040

1040:                                             ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i515
  call void @_ZdlPv(ptr noundef nonnull %998) #18
  br label %.noexc338

.noexc338:                                        ; preds = %1040, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i515
  store ptr %1010, ptr %85, align 8
  store ptr %1039, ptr %86, align 8
  %1041 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %1010, i64 %1008
  store ptr %1041, ptr %88, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i335

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i335: ; preds = %.noexc338, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i334
  %1042 = phi ptr [ %1039, %.noexc338 ], [ %996, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i334 ]
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i329, 1
  %exitcond.not.i337 = icmp eq i64 %indvars.iv.next.i336, 4
  br i1 %exitcond.not.i337, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit339, label %975, !llvm.loop !11

_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit339: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i335, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit318
  br i1 %.not.i.i315, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341, label %1043

1043:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit339
  %1044 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %1045 = load i32, ptr %1044, align 8
  %1046 = add i32 %1045, -1
  store i32 %1046, ptr %1044, align 8
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341

1048:                                             ; preds = %1043
  store i32 -559026175, ptr %1044, align 8
  %1049 = load ptr, ptr %950, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1051 = load ptr, ptr %1050, align 8
  call void %1051(ptr noundef nonnull align 8 dereferenceable(12) %950) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i326, %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit339, %1043, %1048
  %1052 = load i32, ptr %82, align 8
  switch i32 %1052, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342 [
    i32 19, label %1053
    i32 20, label %1054
    i32 21, label %1058
    i32 22, label %1062
    i32 23, label %1066
    i32 24, label %1070
  ]

1053:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341
  store i32 3, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1054:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341
  %1055 = load i32, ptr %75, align 4
  %1056 = icmp slt i32 %1055, 4
  br i1 %1056, label %1057, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1057:                                             ; preds = %1054
  store i32 4, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1058:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341
  %1059 = load i32, ptr %75, align 4
  %1060 = icmp slt i32 %1059, 5
  br i1 %1060, label %1061, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1061:                                             ; preds = %1058
  store i32 5, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1062:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341
  %1063 = load i32, ptr %75, align 4
  %1064 = icmp slt i32 %1063, 6
  br i1 %1064, label %1065, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1065:                                             ; preds = %1062
  store i32 6, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1066:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341
  %1067 = load i32, ptr %75, align 4
  %1068 = icmp slt i32 %1067, 7
  br i1 %1068, label %1069, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1069:                                             ; preds = %1066
  store i32 7, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1070:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341
  %1071 = load i32, ptr %75, align 4
  %1072 = icmp slt i32 %1071, 8
  br i1 %1072, label %1073, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1073:                                             ; preds = %1070
  store i32 8, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1074:                                             ; preds = %917
  %1075 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit456

1076:                                             ; preds = %929, %.lr.ph1132
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit453

1078:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit349, %1089, %946, %941, %932
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i487
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1080

.loopexit.split-lp:                               ; preds = %1003
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1080

1080:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1081 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %1082 = load i32, ptr %1081, align 8
  %1083 = add i32 %1082, -1
  store i32 %1083, ptr %1081, align 8
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1085, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344

1085:                                             ; preds = %1080
  store i32 -559026175, ptr %1081, align 8
  %1086 = load ptr, ptr %950, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1088 = load ptr, ptr %1087, align 8
  call void %1088(ptr noundef nonnull align 8 dereferenceable(12) %950) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344

1089:                                             ; preds = %938
  invoke void @_ZN5zxing14DetectorResult9getPointsEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %32, ptr noundef nonnull align 8 dereferenceable(64) %939)
          to label %1090 unwind label %1078

1090:                                             ; preds = %1089
  %1091 = load ptr, ptr %104, align 8
  %.not.i.i.i345 = icmp eq ptr %1091, null
  br i1 %.not.i.i.i345, label %1096, label %1092

1092:                                             ; preds = %1090
  %1093 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1094 = load i32, ptr %1093, align 8
  %1095 = add i32 %1094, 1
  store i32 %1095, ptr %1093, align 8
  br label %1096

1096:                                             ; preds = %1092, %1090
  %1097 = load ptr, ptr %102, align 8
  %.not5.i.i.i346 = icmp eq ptr %1097, null
  br i1 %.not5.i.i.i346, label %1107, label %1098

1098:                                             ; preds = %1096
  %1099 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1100 = load i32, ptr %1099, align 8
  %1101 = add i32 %1100, -1
  store i32 %1101, ptr %1099, align 8
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %1107

1103:                                             ; preds = %1098
  store i32 -559026175, ptr %1099, align 8
  %1104 = load ptr, ptr %1097, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1106 = load ptr, ptr %1105, align 8
  call void %1106(ptr noundef nonnull align 8 dereferenceable(12) %1097) #17
  br label %1107

1107:                                             ; preds = %1103, %1098, %1096
  store ptr %1091, ptr %102, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %32, align 8
  %1108 = load ptr, ptr %104, align 8
  %.not.i348 = icmp eq ptr %1108, null
  br i1 %.not.i348, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit349, label %1109

1109:                                             ; preds = %1107
  %1110 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1111 = load i32, ptr %1110, align 8
  %1112 = add i32 %1111, -1
  store i32 %1112, ptr %1110, align 8
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1114, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit349

1114:                                             ; preds = %1109
  store i32 -559026175, ptr %1110, align 8
  %1115 = load ptr, ptr %1108, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1117 = load ptr, ptr %1116, align 8
  call void %1117(ptr noundef nonnull align 8 dereferenceable(12) %1108) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit349

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit349: ; preds = %1107, %1109, %1114
  store ptr null, ptr %104, align 8
  %1118 = load ptr, ptr %31, align 8
  invoke void @_ZN5zxing14DetectorResult7getBitsEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.9") align 8 %34, ptr noundef nonnull align 8 dereferenceable(64) %1118)
          to label %1119 unwind label %1078

1119:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit349
  invoke void @_ZN5zxing6qrcode7Decoder6decodeENS_3RefINS_9BitMatrixEEERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.39") align 8 %33, ptr noundef nonnull align 8 dereferenceable(20) %82, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1120 unwind label %1272

1120:                                             ; preds = %1119
  %1121 = load ptr, ptr %34, align 8
  %.not.i350 = icmp eq ptr %1121, null
  br i1 %.not.i350, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit351, label %1122

1122:                                             ; preds = %1120
  %1123 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1124 = load i32, ptr %1123, align 8
  %1125 = add i32 %1124, -1
  store i32 %1125, ptr %1123, align 8
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1127, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit351

1127:                                             ; preds = %1122
  store i32 -559026175, ptr %1123, align 8
  %1128 = load ptr, ptr %1121, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1130 = load ptr, ptr %1129, align 8
  call void %1130(ptr noundef nonnull align 8 dereferenceable(12) %1121) #17
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit351

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit351:        ; preds = %1120, %1122, %1127
  %1131 = load ptr, ptr %5, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 16
  %1133 = load ptr, ptr %1132, align 8
  %1134 = invoke noundef i32 %1133(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1135 unwind label %1284

1135:                                             ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit351
  %.not177 = icmp eq i32 %1134, 0
  br i1 %.not177, label %1136, label %1139

1136:                                             ; preds = %1135
  %1137 = load ptr, ptr %33, align 8
  %1138 = icmp eq ptr %1137, null
  br i1 %1138, label %1139, label %1295

1139:                                             ; preds = %1136, %1135
  %1140 = load ptr, ptr %5, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 24
  %1142 = load ptr, ptr %1141, align 8
  %1143 = invoke noundef nonnull align 8 dereferenceable(32) ptr %1142(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1144 unwind label %1284

1144:                                             ; preds = %1139
  %1145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1143)
          to label %1146 unwind label %1284

1146:                                             ; preds = %1144
  %1147 = load float, ptr %83, align 4
  %1148 = load ptr, ptr %102, align 8
  %.not.i.i352 = icmp eq ptr %1148, null
  br i1 %.not.i.i352, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit355, label %1149

1149:                                             ; preds = %1146
  %1150 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1151 = load i32, ptr %1150, align 8
  %1152 = add i32 %1151, 1
  store i32 %1152, ptr %1150, align 8
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit355

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit355: ; preds = %1146, %1149
  %1153 = load float, ptr %84, align 8
  %1154 = fcmp olt float %1153, %1147
  br i1 %1154, label %1155, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit376

1155:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit355
  store float %1147, ptr %84, align 8
  %1156 = load ptr, ptr %85, align 8
  %1157 = load ptr, ptr %86, align 8
  %.not.i.i.i356 = icmp eq ptr %1157, %1156
  br i1 %.not.i.i.i356, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i363, label %.lr.ph.i.i.i.i.i.i357

.lr.ph.i.i.i.i.i.i357:                            ; preds = %1155, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i360
  %.05.i.i.i.i.i.i358 = phi ptr [ %1168, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i360 ], [ %1156, %1155 ]
  %1158 = load ptr, ptr %.05.i.i.i.i.i.i358, align 8
  %.not.i.i.i.i.i.i.i.i359 = icmp eq ptr %1158, null
  br i1 %.not.i.i.i.i.i.i.i.i359, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i360, label %1159

1159:                                             ; preds = %.lr.ph.i.i.i.i.i.i357
  %1160 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  %1161 = load i32, ptr %1160, align 8
  %1162 = add i32 %1161, -1
  store i32 %1162, ptr %1160, align 8
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %1164, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i360

1164:                                             ; preds = %1159
  store i32 -559026175, ptr %1160, align 8
  %1165 = load ptr, ptr %1158, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1167 = load ptr, ptr %1166, align 8
  call void %1167(ptr noundef nonnull align 8 dereferenceable(12) %1158) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i360

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i360: ; preds = %1164, %1159, %.lr.ph.i.i.i.i.i.i357
  %1168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i358, i64 8
  %.not.i.i.i.i.i.i361 = icmp eq ptr %1168, %1157
  br i1 %.not.i.i.i.i.i.i361, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i362, label %.lr.ph.i.i.i.i.i.i357, !llvm.loop !9

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i362: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i360
  store ptr %1156, ptr %86, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i363

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i363: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i362, %1155
  %1169 = phi ptr [ %1156, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i362 ], [ %1157, %1155 ]
  %1170 = load i32, ptr %78, align 4
  %1171 = sitofp i32 %1170 to float
  store float %1171, ptr %87, align 4
  br i1 %.not.i.i352, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378, label %.preheader.i365

.preheader.i365:                                  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i363
  %1172 = getelementptr inbounds nuw i8, ptr %1148, i64 16
  br label %1173

1173:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i372, %.preheader.i365
  %1174 = phi ptr [ %1169, %.preheader.i365 ], [ %1240, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i372 ]
  %indvars.iv.i366 = phi i64 [ 0, %.preheader.i365 ], [ %indvars.iv.next.i373, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i372 ]
  %1175 = load ptr, ptr %1172, align 8
  %1176 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %1175, i64 %indvars.iv.i366
  %1177 = load ptr, ptr %88, align 8
  %.not.i.i367 = icmp eq ptr %1174, %1177
  br i1 %.not.i.i367, label %1195, label %1178

1178:                                             ; preds = %1173
  store ptr null, ptr %1174, align 8
  %1179 = load ptr, ptr %1176, align 8
  %.not.i.i.i.i.i7.i368 = icmp eq ptr %1179, null
  br i1 %.not.i.i.i.i.i7.i368, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i371, label %1180

1180:                                             ; preds = %1178
  %1181 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1182 = load i32, ptr %1181, align 8
  %1183 = add i32 %1182, 1
  store i32 %1183, ptr %1181, align 8
  %.pr.i.i.i.i.i369 = load ptr, ptr %1174, align 8
  %.not5.i.i.i.i.i.i370 = icmp eq ptr %.pr.i.i.i.i.i369, null
  br i1 %.not5.i.i.i.i.i.i370, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i371, label %1184

1184:                                             ; preds = %1180
  %1185 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i369, i64 8
  %1186 = load i32, ptr %1185, align 8
  %1187 = add i32 %1186, -1
  store i32 %1187, ptr %1185, align 8
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %1189, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i371

1189:                                             ; preds = %1184
  store i32 -559026175, ptr %1185, align 8
  %1190 = load ptr, ptr %.pr.i.i.i.i.i369, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1192 = load ptr, ptr %1191, align 8
  call void %1192(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i369) #17
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i371

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i371: ; preds = %1189, %1184, %1180, %1178
  store ptr %1179, ptr %1174, align 8
  %1193 = load ptr, ptr %86, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  store ptr %1194, ptr %86, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i372

1195:                                             ; preds = %1173
  %1196 = load ptr, ptr %85, align 8
  %1197 = ptrtoint ptr %1174 to i64
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = sub i64 %1197, %1198
  %1200 = icmp eq i64 %1199, 9223372036854775800
  br i1 %1200, label %1201, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i520

1201:                                             ; preds = %1195
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc550 unwind label %.loopexit.split-lp618

.noexc550:                                        ; preds = %1201
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i520: ; preds = %1195
  %1202 = ashr exact i64 %1199, 3
  %.sroa.speculated.i.i521 = call i64 @llvm.umax.i64(i64 %1202, i64 1)
  %1203 = add nsw i64 %.sroa.speculated.i.i521, %1202
  %1204 = icmp ult i64 %1203, %1202
  %1205 = call i64 @llvm.umin.i64(i64 %1203, i64 1152921504606846975)
  %1206 = select i1 %1204, i64 1152921504606846975, i64 %1205
  %.not.i.i522 = icmp ne i64 %1206, 0
  call void @llvm.assume(i1 %.not.i.i522)
  %1207 = shl nuw nsw i64 %1206, 3
  %1208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1207) #19
          to label %.noexc551 unwind label %.loopexit617

.noexc551:                                        ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i520
  %1209 = getelementptr inbounds i8, ptr %1208, i64 %1199
  %1210 = load ptr, ptr %1176, align 8
  %.not.i.i.i.i.i523 = icmp eq ptr %1210, null
  br i1 %.not.i.i.i.i.i523, label %1215, label %1211

1211:                                             ; preds = %.noexc551
  %1212 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %1213 = load i32, ptr %1212, align 8
  %1214 = add i32 %1213, 1
  store i32 %1214, ptr %1212, align 8
  br label %1215

1215:                                             ; preds = %1211, %.noexc551
  store ptr %1210, ptr %1209, align 8
  %.not13.i.i.i.i.i.i524 = icmp eq ptr %1196, %1174
  br i1 %.not13.i.i.i.i.i.i524, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i540.thread, label %.lr.ph.i.i.i.i.i.i525

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i540.thread: ; preds = %1215
  %1216 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i548

.lr.ph.i.i.i.i.i.i525:                            ; preds = %1215, %1222
  %.015.i.i.i.i.i.i526 = phi ptr [ %1224, %1222 ], [ %1208, %1215 ]
  %.01214.i.i.i.i.i.i527 = phi ptr [ %1223, %1222 ], [ %1196, %1215 ]
  %1217 = load ptr, ptr %.01214.i.i.i.i.i.i527, align 8
  %.not.i.i.i.i.i.i.i.i.i528 = icmp eq ptr %1217, null
  br i1 %.not.i.i.i.i.i.i.i.i.i528, label %1222, label %1218

1218:                                             ; preds = %.lr.ph.i.i.i.i.i.i525
  %1219 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  %1220 = load i32, ptr %1219, align 8
  %1221 = add i32 %1220, 1
  store i32 %1221, ptr %1219, align 8
  br label %1222

1222:                                             ; preds = %1218, %.lr.ph.i.i.i.i.i.i525
  store ptr %1217, ptr %.015.i.i.i.i.i.i526, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i527, i64 8
  %1224 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i526, i64 8
  %.not.i.i.i.i.i.i529 = icmp eq ptr %1223, %1174
  br i1 %.not.i.i.i.i.i.i529, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i540, label %.lr.ph.i.i.i.i.i.i525, !llvm.loop !10

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i540: ; preds = %1222
  %1225 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i526, i64 16
  br label %.lr.ph.i.i.i.i543

.lr.ph.i.i.i.i543:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i540, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i546
  %.05.i.i.i.i544 = phi ptr [ %1236, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i546 ], [ %1196, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i540 ]
  %1226 = load ptr, ptr %.05.i.i.i.i544, align 8
  %.not.i.i.i.i.i38.i545 = icmp eq ptr %1226, null
  br i1 %.not.i.i.i.i.i38.i545, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i546, label %1227

1227:                                             ; preds = %.lr.ph.i.i.i.i543
  %1228 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %1229 = load i32, ptr %1228, align 8
  %1230 = add i32 %1229, -1
  store i32 %1230, ptr %1228, align 8
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %1232, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i546

1232:                                             ; preds = %1227
  store i32 -559026175, ptr %1228, align 8
  %1233 = load ptr, ptr %1226, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1235 = load ptr, ptr %1234, align 8
  call void %1235(ptr noundef nonnull align 8 dereferenceable(12) %1226) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i546

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i546: ; preds = %1232, %1227, %.lr.ph.i.i.i.i543
  %1236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i544, i64 8
  %.not.i.i.i.i547 = icmp eq ptr %1236, %1174
  br i1 %.not.i.i.i.i547, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i548, label %.lr.ph.i.i.i.i543, !llvm.loop !9

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i548: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i546, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i540.thread
  %1237 = phi ptr [ %1216, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i540.thread ], [ %1225, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i546 ]
  %.not.i39.i549 = icmp eq ptr %1196, null
  br i1 %.not.i39.i549, label %.noexc375, label %1238

1238:                                             ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i548
  call void @_ZdlPv(ptr noundef nonnull %1196) #18
  br label %.noexc375

.noexc375:                                        ; preds = %1238, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i548
  store ptr %1208, ptr %85, align 8
  store ptr %1237, ptr %86, align 8
  %1239 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %1208, i64 %1206
  store ptr %1239, ptr %88, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i372

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i372: ; preds = %.noexc375, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i371
  %1240 = phi ptr [ %1237, %.noexc375 ], [ %1194, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i371 ]
  %indvars.iv.next.i373 = add nuw nsw i64 %indvars.iv.i366, 1
  %exitcond.not.i374 = icmp eq i64 %indvars.iv.next.i373, 4
  br i1 %exitcond.not.i374, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit376, label %1173, !llvm.loop !11

_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit376: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i372, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit355
  br i1 %.not.i.i352, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378, label %1241

1241:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit376
  %1242 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1243 = load i32, ptr %1242, align 8
  %1244 = add i32 %1243, -1
  store i32 %1244, ptr %1242, align 8
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %1246, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378

1246:                                             ; preds = %1241
  store i32 -559026175, ptr %1242, align 8
  %1247 = load ptr, ptr %1148, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 8
  %1249 = load ptr, ptr %1248, align 8
  call void %1249(ptr noundef nonnull align 8 dereferenceable(12) %1148) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i363, %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit376, %1241, %1246
  %1250 = load i32, ptr %82, align 8
  switch i32 %1250, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379 [
    i32 19, label %1251
    i32 20, label %1252
    i32 21, label %1256
    i32 22, label %1260
    i32 23, label %1264
    i32 24, label %1268
  ]

1251:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378
  store i32 3, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1252:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378
  %1253 = load i32, ptr %75, align 4
  %1254 = icmp slt i32 %1253, 4
  br i1 %1254, label %1255, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1255:                                             ; preds = %1252
  store i32 4, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1256:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378
  %1257 = load i32, ptr %75, align 4
  %1258 = icmp slt i32 %1257, 5
  br i1 %1258, label %1259, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1259:                                             ; preds = %1256
  store i32 5, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1260:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378
  %1261 = load i32, ptr %75, align 4
  %1262 = icmp slt i32 %1261, 6
  br i1 %1262, label %1263, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1263:                                             ; preds = %1260
  store i32 6, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1264:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378
  %1265 = load i32, ptr %75, align 4
  %1266 = icmp slt i32 %1265, 7
  br i1 %1266, label %1267, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1267:                                             ; preds = %1264
  store i32 7, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1268:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378
  %1269 = load i32, ptr %75, align 4
  %1270 = icmp slt i32 %1269, 8
  br i1 %1270, label %1271, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1271:                                             ; preds = %1268
  store i32 8, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1272:                                             ; preds = %1119
  %1273 = landingpad { ptr, i32 }
          cleanup
  %1274 = load ptr, ptr %34, align 8
  %.not.i382 = icmp eq ptr %1274, null
  br i1 %.not.i382, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344, label %1275

1275:                                             ; preds = %1272
  %1276 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %1277 = load i32, ptr %1276, align 8
  %1278 = add i32 %1277, -1
  store i32 %1278, ptr %1276, align 8
  %1279 = icmp eq i32 %1278, 0
  br i1 %1279, label %1280, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344

1280:                                             ; preds = %1275
  store i32 -559026175, ptr %1276, align 8
  %1281 = load ptr, ptr %1274, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1283 = load ptr, ptr %1282, align 8
  call void %1283(ptr noundef nonnull align 8 dereferenceable(12) %1274) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344

1284:                                             ; preds = %1295, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400, %1144, %1139, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit351
  %1285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

.loopexit617:                                     ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i520
  %lpad.loopexit619 = landingpad { ptr, i32 }
          cleanup
  br label %1286

.loopexit.split-lp618:                            ; preds = %1201
  %lpad.loopexit.split-lp620 = landingpad { ptr, i32 }
          cleanup
  br label %1286

1286:                                             ; preds = %.loopexit.split-lp618, %.loopexit617
  %lpad.phi621 = phi { ptr, i32 } [ %lpad.loopexit619, %.loopexit617 ], [ %lpad.loopexit.split-lp620, %.loopexit.split-lp618 ]
  %1287 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1288 = load i32, ptr %1287, align 8
  %1289 = add i32 %1288, -1
  store i32 %1289, ptr %1287, align 8
  %1290 = icmp eq i32 %1289, 0
  br i1 %1290, label %1291, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

1291:                                             ; preds = %1286
  store i32 -559026175, ptr %1287, align 8
  %1292 = load ptr, ptr %1148, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1294 = load ptr, ptr %1293, align 8
  call void %1294(ptr noundef nonnull align 8 dereferenceable(12) %1148) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

1295:                                             ; preds = %1136
  %1296 = getelementptr inbounds nuw i8, ptr %1137, i64 184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %1296)
          to label %_ZN5zxing13DecoderResult17getOtherClassNameB5cxx11Ev.exit387 unwind label %1284

_ZN5zxing13DecoderResult17getOtherClassNameB5cxx11Ev.exit387: ; preds = %1295
  %1297 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.1) #17
  %1298 = icmp eq i32 %1297, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br i1 %1298, label %1299, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit391

1299:                                             ; preds = %_ZN5zxing13DecoderResult17getOtherClassNameB5cxx11Ev.exit387
  %1300 = load ptr, ptr %33, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 176
  %1302 = load ptr, ptr %1301, align 8, !noalias !17
  %.not.i.i.i388 = icmp eq ptr %1302, null
  br i1 %.not.i.i.i388, label %_ZN5zxing13DecoderResult8getOtherEv.exit389, label %1303

1303:                                             ; preds = %1299
  %1304 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1305 = load i32, ptr %1304, align 8, !noalias !17
  %1306 = add i32 %1305, 1
  store i32 %1306, ptr %1304, align 8, !noalias !17
  br label %_ZN5zxing13DecoderResult8getOtherEv.exit389

_ZN5zxing13DecoderResult8getOtherEv.exit389:      ; preds = %1303, %1299
  invoke void @_ZN5zxing6qrcode21QRCodeDecoderMetaData23applyMirroredCorrectionERNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(13) %1302, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1307 unwind label %1316

1307:                                             ; preds = %_ZN5zxing13DecoderResult8getOtherEv.exit389
  %1308 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1309 = load i32, ptr %1308, align 8
  %1310 = add i32 %1309, -1
  store i32 %1310, ptr %1308, align 8
  %1311 = icmp eq i32 %1310, 0
  br i1 %1311, label %1312, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit391

1312:                                             ; preds = %1307
  store i32 -559026175, ptr %1308, align 8
  %1313 = load ptr, ptr %1302, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  %1315 = load ptr, ptr %1314, align 8
  call void %1315(ptr noundef nonnull align 8 dereferenceable(12) %1302) #17
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit391

1316:                                             ; preds = %_ZN5zxing13DecoderResult8getOtherEv.exit389
  %1317 = landingpad { ptr, i32 }
          cleanup
  %1318 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1319 = load i32, ptr %1318, align 8
  %1320 = add i32 %1319, -1
  store i32 %1320, ptr %1318, align 8
  %1321 = icmp eq i32 %1320, 0
  br i1 %1321, label %1322, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

1322:                                             ; preds = %1316
  store i32 -559026175, ptr %1318, align 8
  %1323 = load ptr, ptr %1302, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1325 = load ptr, ptr %1324, align 8
  call void %1325(ptr noundef nonnull align 8 dereferenceable(12) %1302) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit391: ; preds = %1312, %1307, %_ZN5zxing13DecoderResult17getOtherClassNameB5cxx11Ev.exit387
  %1326 = load float, ptr %83, align 4
  store i32 0, ptr %105, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %36, align 8
  %1327 = load ptr, ptr %102, align 8
  %.not.i.i394 = icmp eq ptr %1327, null
  br i1 %.not.i.i394, label %1332, label %1328

1328:                                             ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit391
  %1329 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %1330 = load i32, ptr %1329, align 8
  %1331 = add i32 %1330, 1
  store i32 %1331, ptr %1329, align 8
  br label %1332

1332:                                             ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit391, %1328
  store ptr %1327, ptr %106, align 8
  invoke void @_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(148) %1, float noundef %1326, ptr noundef nonnull %36)
          to label %1333 unwind label %1471

1333:                                             ; preds = %1332
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %36, align 8
  br i1 %.not.i.i394, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399, label %1334

1334:                                             ; preds = %1333
  %1335 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %1336 = load i32, ptr %1335, align 8
  %1337 = add i32 %1336, -1
  store i32 %1337, ptr %1335, align 8
  %1338 = icmp eq i32 %1337, 0
  br i1 %1338, label %1339, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399

1339:                                             ; preds = %1334
  store i32 -559026175, ptr %1335, align 8
  %1340 = load ptr, ptr %1327, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1342 = load ptr, ptr %1341, align 8
  call void %1342(ptr noundef nonnull align 8 dereferenceable(12) %1327) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399: ; preds = %1333, %1334, %1339
  store ptr null, ptr %106, align 8
  %1343 = load i32, ptr %82, align 8
  switch i32 %1343, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400 [
    i32 19, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400.sink.split
    i32 20, label %1344
    i32 21, label %1347
    i32 22, label %1350
    i32 23, label %1353
    i32 24, label %1356
  ]

1344:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399
  %1345 = load i32, ptr %75, align 4
  %1346 = icmp slt i32 %1345, 4
  br i1 %1346, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400

1347:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399
  %1348 = load i32, ptr %75, align 4
  %1349 = icmp slt i32 %1348, 5
  br i1 %1349, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400

1350:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399
  %1351 = load i32, ptr %75, align 4
  %1352 = icmp slt i32 %1351, 6
  br i1 %1352, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400

1353:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399
  %1354 = load i32, ptr %75, align 4
  %1355 = icmp slt i32 %1354, 7
  br i1 %1355, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400

1356:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399
  %1357 = load i32, ptr %75, align 4
  %1358 = icmp slt i32 %1357, 8
  br i1 %1358, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400.sink.split: ; preds = %1356, %1353, %1350, %1347, %1344, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399
  %.sink1766 = phi i32 [ 3, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399 ], [ 4, %1344 ], [ 5, %1347 ], [ 6, %1350 ], [ 7, %1353 ], [ 8, %1356 ]
  store i32 %.sink1766, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400: ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400.sink.split, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399, %1344, %1347, %1350, %1353, %1356
  %1359 = load i32, ptr %930, align 4
  store i32 %1359, ptr %77, align 8
  %1360 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #19
          to label %1361 unwind label %1284

1361:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400
  %1362 = load ptr, ptr %33, align 8
  invoke void @_ZN5zxing13DecoderResult7getTextEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.41") align 8 %38, ptr noundef nonnull align 8 dereferenceable(216) %1362)
          to label %1363 unwind label %1482

1363:                                             ; preds = %1361
  %1364 = load ptr, ptr %33, align 8
  invoke void @_ZN5zxing13DecoderResult11getRawBytesEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef.40") align 8 %39, ptr noundef nonnull align 8 dereferenceable(216) %1364)
          to label %1365 unwind label %1484

1365:                                             ; preds = %1363
  store i32 0, ptr %107, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %40, align 8
  store ptr null, ptr %108, align 8
  %1366 = load ptr, ptr %102, align 8
  %.not.i.i401 = icmp eq ptr %1366, null
  br i1 %.not.i.i401, label %1380, label %1367

1367:                                             ; preds = %1365
  %1368 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1369 = load i32, ptr %1368, align 8
  %1370 = add i32 %1369, 1
  store i32 %1370, ptr %1368, align 8
  %.pr.i402 = load ptr, ptr %108, align 8
  %.not5.i.i403 = icmp eq ptr %.pr.i402, null
  br i1 %.not5.i.i403, label %1380, label %1371

1371:                                             ; preds = %1367
  %1372 = getelementptr inbounds nuw i8, ptr %.pr.i402, i64 8
  %1373 = load i32, ptr %1372, align 8
  %1374 = add i32 %1373, -1
  store i32 %1374, ptr %1372, align 8
  %1375 = icmp eq i32 %1374, 0
  br i1 %1375, label %1376, label %1380

1376:                                             ; preds = %1371
  store i32 -559026175, ptr %1372, align 8
  %1377 = load ptr, ptr %.pr.i402, align 8
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1379 = load ptr, ptr %1378, align 8
  call void %1379(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i402) #17
  br label %1380

1380:                                             ; preds = %1376, %1371, %1367, %1365
  store ptr %1366, ptr %108, align 8
  %1381 = load ptr, ptr %33, align 8
  invoke void @_ZN5zxing13DecoderResult10getCharsetB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(216) %1381)
          to label %1382 unwind label %1486

1382:                                             ; preds = %1380
  %1383 = load ptr, ptr %33, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 136
  %1385 = load i32, ptr %1384, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %1383, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %1386)
          to label %_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev.exit406 unwind label %1488

_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev.exit406: ; preds = %1382
  %1387 = load ptr, ptr %33, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %1388)
          to label %_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev.exit408 unwind label %1490

_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev.exit408: ; preds = %_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev.exit406
  invoke void @_ZN5zxing6ResultC1ENS_3RefINS_6StringEEENS_8ArrayRefIcEENS4_INS1_INS_11ResultPointEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_SE_(ptr noundef nonnull align 8 dereferenceable(228) %1360, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, i32 noundef %1385, ptr noundef nonnull %42, ptr noundef nonnull %43)
          to label %1389 unwind label %1492

1389:                                             ; preds = %_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev.exit408
  %1390 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  %1391 = load i32, ptr %1390, align 8
  %1392 = add i32 %1391, 1
  store i32 %1392, ptr %1390, align 8
  store ptr %1360, ptr %37, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %40, align 8
  %1393 = load ptr, ptr %108, align 8
  %.not.i413 = icmp eq ptr %1393, null
  br i1 %.not.i413, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit414, label %1394

1394:                                             ; preds = %1389
  %1395 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1396 = load i32, ptr %1395, align 8
  %1397 = add i32 %1396, -1
  store i32 %1397, ptr %1395, align 8
  %1398 = icmp eq i32 %1397, 0
  br i1 %1398, label %1399, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit414

1399:                                             ; preds = %1394
  store i32 -559026175, ptr %1395, align 8
  %1400 = load ptr, ptr %1393, align 8
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  %1402 = load ptr, ptr %1401, align 8
  call void %1402(ptr noundef nonnull align 8 dereferenceable(12) %1393) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit414

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit414: ; preds = %1389, %1394, %1399
  store ptr null, ptr %108, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %39, align 8
  %1403 = load ptr, ptr %109, align 8
  %.not.i415 = icmp eq ptr %1403, null
  br i1 %.not.i415, label %_ZN5zxing8ArrayRefIcED2Ev.exit416, label %1404

1404:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit414
  %1405 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  %1406 = load i32, ptr %1405, align 8
  %1407 = add i32 %1406, -1
  store i32 %1407, ptr %1405, align 8
  %1408 = icmp eq i32 %1407, 0
  br i1 %1408, label %1409, label %_ZN5zxing8ArrayRefIcED2Ev.exit416

1409:                                             ; preds = %1404
  store i32 -559026175, ptr %1405, align 8
  %1410 = load ptr, ptr %1403, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  %1412 = load ptr, ptr %1411, align 8
  call void %1412(ptr noundef nonnull align 8 dereferenceable(12) %1403) #17
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit416

_ZN5zxing8ArrayRefIcED2Ev.exit416:                ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit414, %1404, %1409
  store ptr null, ptr %109, align 8
  %1413 = load ptr, ptr %38, align 8
  %.not.i417 = icmp eq ptr %1413, null
  br i1 %.not.i417, label %_ZN5zxing3RefINS_6StringEED2Ev.exit418, label %1414

1414:                                             ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit416
  %1415 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  %1416 = load i32, ptr %1415, align 8
  %1417 = add i32 %1416, -1
  store i32 %1417, ptr %1415, align 8
  %1418 = icmp eq i32 %1417, 0
  br i1 %1418, label %1419, label %_ZN5zxing3RefINS_6StringEED2Ev.exit418

1419:                                             ; preds = %1414
  store i32 -559026175, ptr %1415, align 8
  %1420 = load ptr, ptr %1413, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  %1422 = load ptr, ptr %1421, align 8
  call void %1422(ptr noundef nonnull align 8 dereferenceable(12) %1413) #17
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit418

_ZN5zxing3RefINS_6StringEED2Ev.exit418:           ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit416, %1414, %1419
  store i32 0, ptr %110, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %44, align 8
  %1423 = load ptr, ptr %102, align 8
  %.not.i.i419 = icmp eq ptr %1423, null
  br i1 %.not.i.i419, label %1428, label %1424

1424:                                             ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit418
  %1425 = getelementptr inbounds nuw i8, ptr %1423, i64 8
  %1426 = load i32, ptr %1425, align 8
  %1427 = add i32 %1426, 1
  store i32 %1427, ptr %1425, align 8
  br label %1428

1428:                                             ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit418, %1424
  store ptr %1423, ptr %111, align 8
  invoke void @_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull %44)
          to label %1429 unwind label %1530

1429:                                             ; preds = %1428
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %44, align 8
  br i1 %.not.i.i419, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit424, label %1430

1430:                                             ; preds = %1429
  %1431 = getelementptr inbounds nuw i8, ptr %1423, i64 8
  %1432 = load i32, ptr %1431, align 8
  %1433 = add i32 %1432, -1
  store i32 %1433, ptr %1431, align 8
  %1434 = icmp eq i32 %1433, 0
  br i1 %1434, label %1435, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit424

1435:                                             ; preds = %1430
  store i32 -559026175, ptr %1431, align 8
  %1436 = load ptr, ptr %1423, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 8
  %1438 = load ptr, ptr %1437, align 8
  call void %1438(ptr noundef nonnull align 8 dereferenceable(12) %1423) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit424

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit424: ; preds = %1429, %1430, %1435
  store ptr null, ptr %111, align 8
  %1439 = load ptr, ptr %99, align 8
  %1440 = load ptr, ptr %100, align 8
  %.not.i425 = icmp eq ptr %1439, %1440
  br i1 %.not.i425, label %1458, label %1441

1441:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit424
  store ptr null, ptr %1439, align 8
  %1442 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i426 = icmp eq ptr %1442, null
  br i1 %.not.i.i.i.i.i426, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i429, label %1443

1443:                                             ; preds = %1441
  %1444 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1445 = load i32, ptr %1444, align 8
  %1446 = add i32 %1445, 1
  store i32 %1446, ptr %1444, align 8
  %.pr.i.i.i.i427 = load ptr, ptr %1439, align 8
  %.not5.i.i.i.i.i428 = icmp eq ptr %.pr.i.i.i.i427, null
  br i1 %.not5.i.i.i.i.i428, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i429, label %1447

1447:                                             ; preds = %1443
  %1448 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i427, i64 8
  %1449 = load i32, ptr %1448, align 8
  %1450 = add i32 %1449, -1
  store i32 %1450, ptr %1448, align 8
  %1451 = icmp eq i32 %1450, 0
  br i1 %1451, label %1452, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i429

1452:                                             ; preds = %1447
  store i32 -559026175, ptr %1448, align 8
  %1453 = load ptr, ptr %.pr.i.i.i.i427, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 8
  %1455 = load ptr, ptr %1454, align 8
  call void %1455(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i427) #17
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i429

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i429: ; preds = %1452, %1447, %1443, %1441
  store ptr %1442, ptr %1439, align 8
  %1456 = load ptr, ptr %99, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  store ptr %1457, ptr %99, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit431

1458:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit424
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1439, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit431 unwind label %1528

_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit431: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i429, %1458
  %1459 = load i8, ptr %45, align 8
  %1460 = trunc i8 %1459 to i1
  %.mask616 = and i8 %1459, 1
  %..12 = select i1 %1460, i1 true, i1 %.121131
  %1461 = load ptr, ptr %37, align 8
  %.not.i432 = icmp eq ptr %1461, null
  br i1 %.not.i432, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379, label %1462

1462:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit431
  %1463 = getelementptr inbounds nuw i8, ptr %1461, i64 8
  %1464 = load i32, ptr %1463, align 8
  %1465 = add i32 %1464, -1
  store i32 %1465, ptr %1463, align 8
  %1466 = icmp eq i32 %1465, 0
  br i1 %1466, label %1467, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1467:                                             ; preds = %1462
  store i32 -559026175, ptr %1463, align 8
  %1468 = load ptr, ptr %1461, align 8
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  %1470 = load ptr, ptr %1469, align 8
  call void %1470(ptr noundef nonnull align 8 dereferenceable(12) %1461) #17
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1471:                                             ; preds = %1332
  %1472 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %36, align 8
  br i1 %.not.i.i394, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit435, label %1473

1473:                                             ; preds = %1471
  %1474 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %1475 = load i32, ptr %1474, align 8
  %1476 = add i32 %1475, -1
  store i32 %1476, ptr %1474, align 8
  %1477 = icmp eq i32 %1476, 0
  br i1 %1477, label %1478, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit435

1478:                                             ; preds = %1473
  store i32 -559026175, ptr %1474, align 8
  %1479 = load ptr, ptr %1327, align 8
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  %1481 = load ptr, ptr %1480, align 8
  call void %1481(ptr noundef nonnull align 8 dereferenceable(12) %1327) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit435

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit435: ; preds = %1471, %1473, %1478
  store ptr null, ptr %106, align 8
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

1482:                                             ; preds = %1361
  %1483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit441

1484:                                             ; preds = %1363
  %1485 = landingpad { ptr, i32 }
          cleanup
  br label %1517

1486:                                             ; preds = %1380
  %1487 = landingpad { ptr, i32 }
          cleanup
  br label %1496

1488:                                             ; preds = %1382
  %1489 = landingpad { ptr, i32 }
          cleanup
  br label %1495

1490:                                             ; preds = %_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev.exit406
  %1491 = landingpad { ptr, i32 }
          cleanup
  br label %1494

1492:                                             ; preds = %_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev.exit408
  %1493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %1494

1494:                                             ; preds = %1492, %1490
  %.pn178 = phi { ptr, i32 } [ %1493, %1492 ], [ %1491, %1490 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %1495

1495:                                             ; preds = %1494, %1488
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %1494 ], [ %1489, %1488 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %1496

1496:                                             ; preds = %1495, %1486
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %1495 ], [ %1487, %1486 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %40, align 8
  %1497 = load ptr, ptr %108, align 8
  %.not.i436 = icmp eq ptr %1497, null
  br i1 %.not.i436, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit437, label %1498

1498:                                             ; preds = %1496
  %1499 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  %1500 = load i32, ptr %1499, align 8
  %1501 = add i32 %1500, -1
  store i32 %1501, ptr %1499, align 8
  %1502 = icmp eq i32 %1501, 0
  br i1 %1502, label %1503, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit437

1503:                                             ; preds = %1498
  store i32 -559026175, ptr %1499, align 8
  %1504 = load ptr, ptr %1497, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 8
  %1506 = load ptr, ptr %1505, align 8
  call void %1506(ptr noundef nonnull align 8 dereferenceable(12) %1497) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit437

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit437: ; preds = %1496, %1498, %1503
  store ptr null, ptr %108, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %39, align 8
  %1507 = load ptr, ptr %109, align 8
  %.not.i438 = icmp eq ptr %1507, null
  br i1 %.not.i438, label %_ZN5zxing8ArrayRefIcED2Ev.exit439, label %1508

1508:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit437
  %1509 = getelementptr inbounds nuw i8, ptr %1507, i64 8
  %1510 = load i32, ptr %1509, align 8
  %1511 = add i32 %1510, -1
  store i32 %1511, ptr %1509, align 8
  %1512 = icmp eq i32 %1511, 0
  br i1 %1512, label %1513, label %_ZN5zxing8ArrayRefIcED2Ev.exit439

1513:                                             ; preds = %1508
  store i32 -559026175, ptr %1509, align 8
  %1514 = load ptr, ptr %1507, align 8
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  %1516 = load ptr, ptr %1515, align 8
  call void %1516(ptr noundef nonnull align 8 dereferenceable(12) %1507) #17
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit439

_ZN5zxing8ArrayRefIcED2Ev.exit439:                ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit437, %1508, %1513
  store ptr null, ptr %109, align 8
  br label %1517

1517:                                             ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit439, %1484
  %.pn178.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn, %_ZN5zxing8ArrayRefIcED2Ev.exit439 ], [ %1485, %1484 ]
  %1518 = load ptr, ptr %38, align 8
  %.not.i440 = icmp eq ptr %1518, null
  br i1 %.not.i440, label %_ZN5zxing3RefINS_6StringEED2Ev.exit441, label %1519

1519:                                             ; preds = %1517
  %1520 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %1521 = load i32, ptr %1520, align 8
  %1522 = add i32 %1521, -1
  store i32 %1522, ptr %1520, align 8
  %1523 = icmp eq i32 %1522, 0
  br i1 %1523, label %1524, label %_ZN5zxing3RefINS_6StringEED2Ev.exit441

1524:                                             ; preds = %1519
  store i32 -559026175, ptr %1520, align 8
  %1525 = load ptr, ptr %1518, align 8
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 8
  %1527 = load ptr, ptr %1526, align 8
  call void %1527(ptr noundef nonnull align 8 dereferenceable(12) %1518) #17
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit441

_ZN5zxing3RefINS_6StringEED2Ev.exit441:           ; preds = %1482, %1517, %1519, %1524
  %.pn178.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1483, %1482 ], [ %.pn178.pn.pn.pn.pn, %1517 ], [ %.pn178.pn.pn.pn.pn, %1519 ], [ %.pn178.pn.pn.pn.pn, %1524 ]
  call void @_ZdlPv(ptr noundef nonnull %1360) #18
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

1528:                                             ; preds = %1458
  %1529 = landingpad { ptr, i32 }
          cleanup
  br label %1570

1530:                                             ; preds = %1428
  %1531 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %44, align 8
  br i1 %.not.i.i419, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit443, label %1532

1532:                                             ; preds = %1530
  %1533 = getelementptr inbounds nuw i8, ptr %1423, i64 8
  %1534 = load i32, ptr %1533, align 8
  %1535 = add i32 %1534, -1
  store i32 %1535, ptr %1533, align 8
  %1536 = icmp eq i32 %1535, 0
  br i1 %1536, label %1537, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit443

1537:                                             ; preds = %1532
  store i32 -559026175, ptr %1533, align 8
  %1538 = load ptr, ptr %1423, align 8
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 8
  %1540 = load ptr, ptr %1539, align 8
  call void %1540(ptr noundef nonnull align 8 dereferenceable(12) %1423) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit443

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit443: ; preds = %1530, %1532, %1537
  store ptr null, ptr %111, align 8
  br label %1570

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379: ; preds = %1467, %1462, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit431, %1271, %1268, %1267, %1264, %1263, %1260, %1259, %1256, %1255, %1252, %1251, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378
  %.7125.shrunk = phi i8 [ 16, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378 ], [ 16, %1251 ], [ 16, %1252 ], [ 16, %1255 ], [ 16, %1256 ], [ 16, %1259 ], [ 16, %1260 ], [ 16, %1263 ], [ 16, %1264 ], [ 16, %1267 ], [ 16, %1268 ], [ 16, %1271 ], [ %.mask616, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit431 ], [ %.mask616, %1462 ], [ %.mask616, %1467 ]
  %.792 = phi i8 [ %.5901129, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378 ], [ %.5901129, %1251 ], [ %.5901129, %1252 ], [ %.5901129, %1255 ], [ %.5901129, %1256 ], [ %.5901129, %1259 ], [ %.5901129, %1260 ], [ %.5901129, %1263 ], [ %.5901129, %1264 ], [ %.5901129, %1267 ], [ %.5901129, %1268 ], [ %.5901129, %1271 ], [ 1, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit431 ], [ 1, %1462 ], [ 1, %1467 ]
  %.14 = phi i1 [ %.121131, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378 ], [ %.121131, %1251 ], [ %.121131, %1252 ], [ %.121131, %1255 ], [ %.121131, %1256 ], [ %.121131, %1259 ], [ %.121131, %1260 ], [ %.121131, %1263 ], [ %.121131, %1264 ], [ %.121131, %1267 ], [ %.121131, %1268 ], [ %.121131, %1271 ], [ %..12, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit431 ], [ %..12, %1462 ], [ %..12, %1467 ]
  %1541 = load ptr, ptr %33, align 8
  %.not.i444 = icmp eq ptr %1541, null
  br i1 %.not.i444, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342, label %1542

1542:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379
  %1543 = getelementptr inbounds nuw i8, ptr %1541, i64 8
  %1544 = load i32, ptr %1543, align 8
  %1545 = add i32 %1544, -1
  store i32 %1545, ptr %1543, align 8
  %1546 = icmp eq i32 %1545, 0
  br i1 %1546, label %1547, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1547:                                             ; preds = %1542
  store i32 -559026175, ptr %1543, align 8
  %1548 = load ptr, ptr %1541, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 8
  %1550 = load ptr, ptr %1549, align 8
  call void %1550(ptr noundef nonnull align 8 dereferenceable(12) %1541) #17
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342: ; preds = %1547, %1542, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379, %1073, %1070, %1069, %1066, %1065, %1062, %1061, %1058, %1057, %1054, %1053, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341
  %.6124.shrunk = phi i8 [ 16, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341 ], [ 16, %1053 ], [ 16, %1054 ], [ 16, %1057 ], [ 16, %1058 ], [ 16, %1061 ], [ 16, %1062 ], [ 16, %1065 ], [ 16, %1066 ], [ 16, %1069 ], [ 16, %1070 ], [ 16, %1073 ], [ %.7125.shrunk, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379 ], [ %.7125.shrunk, %1542 ], [ %.7125.shrunk, %1547 ]
  %.691 = phi i8 [ %.5901129, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341 ], [ %.5901129, %1053 ], [ %.5901129, %1054 ], [ %.5901129, %1057 ], [ %.5901129, %1058 ], [ %.5901129, %1061 ], [ %.5901129, %1062 ], [ %.5901129, %1065 ], [ %.5901129, %1066 ], [ %.5901129, %1069 ], [ %.5901129, %1070 ], [ %.5901129, %1073 ], [ %.792, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379 ], [ %.792, %1542 ], [ %.792, %1547 ]
  %.13 = phi i1 [ %.121131, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341 ], [ %.121131, %1053 ], [ %.121131, %1054 ], [ %.121131, %1057 ], [ %.121131, %1058 ], [ %.121131, %1061 ], [ %.121131, %1062 ], [ %.121131, %1065 ], [ %.121131, %1066 ], [ %.121131, %1069 ], [ %.121131, %1070 ], [ %.121131, %1073 ], [ %.14, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379 ], [ %.14, %1542 ], [ %.14, %1547 ]
  %1551 = load ptr, ptr %31, align 8
  %.not.i446 = icmp eq ptr %1551, null
  br i1 %.not.i446, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit447, label %1552

1552:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342
  %1553 = getelementptr inbounds nuw i8, ptr %1551, i64 8
  %1554 = load i32, ptr %1553, align 8
  %1555 = add i32 %1554, -1
  store i32 %1555, ptr %1553, align 8
  %1556 = icmp eq i32 %1555, 0
  br i1 %1556, label %1557, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit447

1557:                                             ; preds = %1552
  store i32 -559026175, ptr %1553, align 8
  %1558 = load ptr, ptr %1551, align 8
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 8
  %1560 = load ptr, ptr %1559, align 8
  call void %1560(ptr noundef nonnull align 8 dereferenceable(12) %1551) #17
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit447

_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit447:  ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342, %1552, %1557
  switch i8 %.6124.shrunk, label %.split.loop.exit1125 [
    i8 0, label %1561
    i8 16, label %1561
  ]

1561:                                             ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit447, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit447
  %1562 = add nuw i64 %.0751130, 1
  %1563 = load ptr, ptr %103, align 8
  %1564 = load ptr, ptr %30, align 8
  %1565 = ptrtoint ptr %1563 to i64
  %1566 = ptrtoint ptr %1564 to i64
  %1567 = sub i64 %1565, %1566
  %1568 = ashr exact i64 %1567, 2
  %1569 = icmp ult i64 %1562, %1568
  br i1 %1569, label %.lr.ph1132, label %.split.loop.exit, !llvm.loop !20

1570:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit443, %1528
  %.pn185 = phi { ptr, i32 } [ %1529, %1528 ], [ %1531, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit443 ]
  %1571 = load ptr, ptr %37, align 8
  %.not.i448 = icmp eq ptr %1571, null
  br i1 %.not.i448, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385, label %1572

1572:                                             ; preds = %1570
  %1573 = getelementptr inbounds nuw i8, ptr %1571, i64 8
  %1574 = load i32, ptr %1573, align 8
  %1575 = add i32 %1574, -1
  store i32 %1575, ptr %1573, align 8
  %1576 = icmp eq i32 %1575, 0
  br i1 %1576, label %1577, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

1577:                                             ; preds = %1572
  store i32 -559026175, ptr %1573, align 8
  %1578 = load ptr, ptr %1571, align 8
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 8
  %1580 = load ptr, ptr %1579, align 8
  call void %1580(ptr noundef nonnull align 8 dereferenceable(12) %1571) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385: ; preds = %1577, %1572, %1570, %1322, %1316, %1291, %1286, %_ZN5zxing3RefINS_6StringEED2Ev.exit441, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit435, %1284
  %.pn187 = phi { ptr, i32 } [ %1285, %1284 ], [ %.pn178.pn.pn.pn.pn.pn, %_ZN5zxing3RefINS_6StringEED2Ev.exit441 ], [ %1472, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit435 ], [ %lpad.phi621, %1286 ], [ %lpad.phi621, %1291 ], [ %1317, %1316 ], [ %1317, %1322 ], [ %.pn185, %1570 ], [ %.pn185, %1572 ], [ %.pn185, %1577 ]
  %1581 = load ptr, ptr %33, align 8
  %.not.i450 = icmp eq ptr %1581, null
  br i1 %.not.i450, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344, label %1582

1582:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385
  %1583 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  %1584 = load i32, ptr %1583, align 8
  %1585 = add i32 %1584, -1
  store i32 %1585, ptr %1583, align 8
  %1586 = icmp eq i32 %1585, 0
  br i1 %1586, label %1587, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344

1587:                                             ; preds = %1582
  store i32 -559026175, ptr %1583, align 8
  %1588 = load ptr, ptr %1581, align 8
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 8
  %1590 = load ptr, ptr %1589, align 8
  call void %1590(ptr noundef nonnull align 8 dereferenceable(12) %1581) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344: ; preds = %1587, %1582, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385, %1280, %1275, %1272, %1085, %1080, %1078
  %.pn189 = phi { ptr, i32 } [ %1079, %1078 ], [ %lpad.phi, %1080 ], [ %lpad.phi, %1085 ], [ %1273, %1272 ], [ %1273, %1275 ], [ %1273, %1280 ], [ %.pn187, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385 ], [ %.pn187, %1582 ], [ %.pn187, %1587 ]
  %1591 = load ptr, ptr %31, align 8
  %.not.i452 = icmp eq ptr %1591, null
  br i1 %.not.i452, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit453, label %1592

1592:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344
  %1593 = getelementptr inbounds nuw i8, ptr %1591, i64 8
  %1594 = load i32, ptr %1593, align 8
  %1595 = add i32 %1594, -1
  store i32 %1595, ptr %1593, align 8
  %1596 = icmp eq i32 %1595, 0
  br i1 %1596, label %1597, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit453

1597:                                             ; preds = %1592
  store i32 -559026175, ptr %1593, align 8
  %1598 = load ptr, ptr %1591, align 8
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  %1600 = load ptr, ptr %1599, align 8
  call void %1600(ptr noundef nonnull align 8 dereferenceable(12) %1591) #17
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit453

.split.loop.exit1125:                             ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit447
  %.6124.le = zext nneg i8 %.6124.shrunk to i32
  %.pre = load ptr, ptr %30, align 8
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %1561, %.preheader, %.split.loop.exit1125
  %1601 = phi ptr [ %.pre, %.split.loop.exit1125 ], [ %920, %.preheader ], [ %1564, %1561 ]
  %.9127 = phi i32 [ %.6124.le, %.split.loop.exit1125 ], [ 0, %.preheader ], [ 0, %1561 ]
  %.893 = phi i8 [ %.691, %.split.loop.exit1125 ], [ 0, %.preheader ], [ %.691, %1561 ]
  %.16 = phi i1 [ %.13, %.split.loop.exit1125 ], [ %.101140, %.preheader ], [ %.13, %1561 ]
  %.not.i.i.i454 = icmp eq ptr %1601, null
  br i1 %.not.i.i.i454, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1602

1602:                                             ; preds = %.split.loop.exit
  call void @_ZdlPv(ptr noundef nonnull %1601) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit453:  ; preds = %1597, %1592, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344, %1076
  %.pn189.pn = phi { ptr, i32 } [ %1077, %1076 ], [ %.pn189, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344 ], [ %.pn189, %1592 ], [ %.pn189, %1597 ]
  %1603 = load ptr, ptr %30, align 8
  %.not.i.i.i455 = icmp eq ptr %1603, null
  br i1 %.not.i.i.i455, label %_ZNSt6vectorIiSaIiEED2Ev.exit456, label %1604

1604:                                             ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit453
  call void @_ZdlPv(ptr noundef nonnull %1603) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit456

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1602, %.split.loop.exit, %909
  %.10128 = phi i32 [ 0, %909 ], [ %.9127, %.split.loop.exit ], [ %.9127, %1602 ]
  %.994 = phi i8 [ 0, %909 ], [ %.893, %.split.loop.exit ], [ %.893, %1602 ]
  %.17 = phi i1 [ %.101140, %909 ], [ %.16, %.split.loop.exit ], [ %.16, %1602 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %29, align 8
  %1605 = load ptr, ptr %102, align 8
  %.not.i457 = icmp eq ptr %1605, null
  br i1 %.not.i457, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit458, label %1606

1606:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1607 = getelementptr inbounds nuw i8, ptr %1605, i64 8
  %1608 = load i32, ptr %1607, align 8
  %1609 = add i32 %1608, -1
  store i32 %1609, ptr %1607, align 8
  %1610 = icmp eq i32 %1609, 0
  br i1 %1610, label %1611, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit458

1611:                                             ; preds = %1606
  store i32 -559026175, ptr %1607, align 8
  %1612 = load ptr, ptr %1605, align 8
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %1614 = load ptr, ptr %1613, align 8
  call void %1614(ptr noundef nonnull align 8 dereferenceable(12) %1605) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit458

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit458: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1606, %1611
  store ptr null, ptr %102, align 8
  %cond = icmp eq i32 %.10128, 0
  br i1 %cond, label %902, label %.loopexit1513

_ZNSt6vectorIiSaIiEED2Ev.exit456:                 ; preds = %1604, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit453, %1074
  %.pn189.pn.pn = phi { ptr, i32 } [ %1075, %1074 ], [ %.pn189.pn, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit453 ], [ %.pn189.pn, %1604 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %29, align 8
  %1615 = load ptr, ptr %102, align 8
  %.not.i459 = icmp eq ptr %1615, null
  br i1 %.not.i459, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit460, label %1616

1616:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit456
  %1617 = getelementptr inbounds nuw i8, ptr %1615, i64 8
  %1618 = load i32, ptr %1617, align 8
  %1619 = add i32 %1618, -1
  store i32 %1619, ptr %1617, align 8
  %1620 = icmp eq i32 %1619, 0
  br i1 %1620, label %1621, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit460

1621:                                             ; preds = %1616
  store i32 -559026175, ptr %1617, align 8
  %1622 = load ptr, ptr %1615, align 8
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 8
  %1624 = load ptr, ptr %1623, align 8
  call void %1624(ptr noundef nonnull align 8 dereferenceable(12) %1615) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit460

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit460: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit456, %1616, %1621
  store ptr null, ptr %102, align 8
  br label %.body

.loopexit628:                                     ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit302
  %.2120.le = zext nneg i8 %.2120.shrunk to i32
  br label %.loopexit1513

.loopexit1513:                                    ; preds = %902, %.lr.ph1142, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit458, %.loopexit628
  %.5123.ph = phi i32 [ %.2120.le, %.loopexit628 ], [ 0, %902 ], [ 0, %.lr.ph1142 ], [ %.10128, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit458 ]
  %.9.ph = phi i1 [ %.674, %.loopexit628 ], [ %.17, %902 ], [ %.101140, %.lr.ph1142 ], [ %.17, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit458 ]
  call void @_ZdlPv(ptr noundef nonnull %278) #18
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit, %239, %248, %.loopexit1513
  %.1119 = phi i32 [ 7, %239 ], [ 7, %248 ], [ %.5123.ph, %.loopexit1513 ], [ 0, %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit ]
  %.472 = phi i1 [ %.3711151, %239 ], [ %.3711151, %248 ], [ %.9.ph, %.loopexit1513 ], [ %.3711151, %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit ]
  %1625 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %1626 = load i32, ptr %1625, align 8
  %1627 = add i32 %1626, -1
  store i32 %1627, ptr %1625, align 8
  %1628 = icmp eq i32 %1627, 0
  br i1 %1628, label %1629, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit

1629:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  store i32 -559026175, ptr %1625, align 8
  %1630 = load ptr, ptr %231, align 8
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  %1632 = load ptr, ptr %1631, align 8
  call void %1632(ptr noundef nonnull align 8 dereferenceable(12) %231) #17
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit

_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit: ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %1629
  switch i32 %.1119, label %.loopexit630 [
    i32 0, label %1633
    i32 7, label %1633
  ]

1633:                                             ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1450.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1450.not, label %.loopexit630, label %.preheader629, !llvm.loop !21

.body:                                            ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit310, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit460, %.thread
  %.pn189.pn.pn.pn1511 = phi { ptr, i32 } [ %438, %.thread ], [ %.pn189.pn.pn, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit460 ], [ %.pn173.pn, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit310 ]
  call void @_ZdlPv(ptr noundef %278) #18
  br i1 %.not.i.i.i, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit469, label %.body.thread

.body.thread:                                     ; preds = %243, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %.body
  %.pn189.pn.pn.pn.pn607 = phi { ptr, i32 } [ %.pn189.pn.pn.pn1511, %.body ], [ %279, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %244, %243 ]
  %1634 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %1635 = load i32, ptr %1634, align 8
  %1636 = add i32 %1635, -1
  store i32 %1636, ptr %1634, align 8
  %1637 = icmp eq i32 %1636, 0
  br i1 %1637, label %1638, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit469

1638:                                             ; preds = %.body.thread
  store i32 -559026175, ptr %1634, align 8
  %1639 = load ptr, ptr %231, align 8
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 8
  %1641 = load ptr, ptr %1640, align 8
  call void %1641(ptr noundef nonnull align 8 dereferenceable(12) %231) #17
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit469

.loopexit630:                                     ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit, %1633, %173, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit220
  %.0118 = phi i32 [ 4, %173 ], [ 4, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit220 ], [ 0, %1633 ], [ %.1119, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit ]
  %.270 = phi i1 [ false, %173 ], [ false, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit220 ], [ %.472, %1633 ], [ %.472, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit ]
  %1642 = load i32, ptr %129, align 8
  %1643 = add i32 %1642, -1
  store i32 %1643, ptr %129, align 8
  %1644 = icmp eq i32 %1643, 0
  br i1 %1644, label %1645, label %_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit

1645:                                             ; preds = %.loopexit630
  store i32 -559026175, ptr %129, align 8
  %1646 = load ptr, ptr %112, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 8
  %1648 = load ptr, ptr %1647, align 8
  call void %1648(ptr noundef nonnull align 8 dereferenceable(12) %112) #17
  br label %_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit

_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit:     ; preds = %.loopexit630, %1645
  switch i32 %.0118, label %1656 [
    i32 0, label %.critedge
    i32 4, label %.critedge
  ]

_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit469: ; preds = %209, %211, %.body, %.body.thread, %1638
  %.pn195 = phi { ptr, i32 } [ %210, %209 ], [ %212, %211 ], [ %.pn189.pn.pn.pn1511, %.body ], [ %.pn189.pn.pn.pn.pn607, %.body.thread ], [ %.pn189.pn.pn.pn.pn607, %1638 ]
  %1649 = load i32, ptr %129, align 8
  %1650 = add i32 %1649, -1
  store i32 %1650, ptr %129, align 8
  %1651 = icmp eq i32 %1650, 0
  br i1 %1651, label %1652, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit213

1652:                                             ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit469
  store i32 -559026175, ptr %129, align 8
  %1653 = load ptr, ptr %112, align 8
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 8
  %1655 = load ptr, ptr %1654, align 8
  call void %1655(ptr noundef nonnull align 8 dereferenceable(12) %112) #17
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit213

1656:                                             ; preds = %_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit
  br i1 %.270, label %.critedge, label %1657

1657:                                             ; preds = %1656
  %1658 = load ptr, ptr %0, align 8
  %1659 = load ptr, ptr %99, align 8
  %.not4.i.i.i.i = icmp eq ptr %1658, %1659
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1657, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1670, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i ], [ %1658, %1657 ]
  %1660 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i473 = icmp eq ptr %1660, null
  br i1 %.not.i.i.i.i.i.i473, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i, label %1661

1661:                                             ; preds = %.lr.ph.i.i.i.i
  %1662 = getelementptr inbounds nuw i8, ptr %1660, i64 8
  %1663 = load i32, ptr %1662, align 8
  %1664 = add i32 %1663, -1
  store i32 %1664, ptr %1662, align 8
  %1665 = icmp eq i32 %1664, 0
  br i1 %1665, label %1666, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i

1666:                                             ; preds = %1661
  store i32 -559026175, ptr %1662, align 8
  %1667 = load ptr, ptr %1660, align 8
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 8
  %1669 = load ptr, ptr %1668, align 8
  call void %1669(ptr noundef nonnull align 8 dereferenceable(12) %1660) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i: ; preds = %1666, %1661, %.lr.ph.i.i.i.i
  %1670 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %1670, %1659
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i
  %.pr.i474 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1657
  %1671 = phi ptr [ %.pr.i474, %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1658, %1657 ]
  %.not.i.i.i475 = icmp eq ptr %1671, null
  br i1 %.not.i.i.i475, label %.critedge, label %1672

1672:                                             ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1671) #18
  br label %.critedge

.critedge:                                        ; preds = %_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit, %_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit, %1672, %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i, %6, %1656
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  ret void

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit213:        ; preds = %.loopexit631, %.loopexit.split-lp632, %1652, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit469, %183, %178, %175, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit217
  %.pn195.pn = phi { ptr, i32 } [ %188, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit217 ], [ %176, %175 ], [ %176, %178 ], [ %176, %183 ], [ %.pn195, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit469 ], [ %.pn195, %1652 ], [ %lpad.loopexit633, %.loopexit631 ], [ %lpad.loopexit.split-lp634, %.loopexit.split-lp632 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  resume { ptr, i32 } %.pn195.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN5zxing12BinaryBitmap17getInvertedMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.9") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i

11:                                               ; preds = %6
  store i32 -559026175, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
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
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(148) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %switch.tableidx = add i32 %1, -10
  %3 = icmp ult i32 %switch.tableidx, 3
  br i1 %3, label %.sink.split, label %5

.sink.split:                                      ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %switch.tableidx, ptr %4, align 4
  br label %5

5:                                                ; preds = %2, %.sink.split
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader13setPatternFixEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(148) initializes((68, 72)) %0, float noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %1, ptr %3, align 4
  ret void
}

declare noundef float @_ZN5zxing6qrcode17FinderPatternInfo14getPossibleFixEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef float @_ZN5zxing6qrcode17FinderPatternInfo19getAnglePossibleFixEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZN5zxing6qrcode8Detector25getPossibleAlignmentCountEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(148) initializes((120, 124)) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = icmp ult i32 %1, 2
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %5, align 8
  br label %27

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 7
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1, ptr %9, align 8
  br label %27

10:                                               ; preds = %6
  %11 = icmp ult i32 %1, 14
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 2, ptr %13, align 8
  br label %27

14:                                               ; preds = %10
  %15 = icmp ult i32 %1, 21
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 3, ptr %17, align 8
  br label %27

18:                                               ; preds = %14
  %19 = icmp ult i32 %1, 28
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 4, ptr %21, align 8
  br label %27

22:                                               ; preds = %18
  %23 = icmp ult i32 %1, 35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
define hidden void @_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(148) %0, float noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load float, ptr %4, align 8
  %6 = fcmp olt float %5, %1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  store float %1, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i ], [ %9, %7 ]
  %12 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i

18:                                               ; preds = %13
  store i32 -559026175, ptr %14, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(12) %12) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i: ; preds = %18, %13, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i
  store ptr %9, ptr %10, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit: ; preds = %7, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %24 = load i32, ptr %23, align 4
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %30

30:                                               ; preds = %.preheader, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit ]
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %33, i64 %indvars.iv
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
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8
  %.pr.i.i.i.i = load ptr, ptr %35, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

48:                                               ; preds = %43
  store i32 -559026175, ptr %44, align 8
  %49 = load ptr, ptr %.pr.i.i.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i) #17
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %48, %43, %39, %37
  store ptr %38, ptr %35, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE(ptr noundef nonnull align 8 captures(none) dereferenceable(148) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  switch i32 %1, label %30 [
    i32 19, label %3
    i32 20, label %5
    i32 21, label %10
    i32 22, label %15
    i32 23, label %20
    i32 24, label %25
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 3, ptr %4, align 4
  br label %30

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %30

9:                                                ; preds = %5
  store i32 4, ptr %6, align 4
  br label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  store i32 5, ptr %11, align 4
  br label %30

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  store i32 6, ptr %16, align 4
  br label %30

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 7
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  store i32 7, ptr %21, align 4
  br label %30

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
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
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8
  br label %25

25:                                               ; preds = %21, %19
  %26 = phi ptr [ %.pre16, %21 ], [ %12, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i7 = icmp eq ptr %28, null
  br i1 %.not.i.i7, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %26, align 8
  %.not5.i.i8 = icmp eq ptr %34, null
  br i1 %.not5.i.i8, label %44, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  store i32 -559026175, ptr %36, align 8
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(12) %34) #17
  br label %44

44:                                               ; preds = %40, %35, %33
  store ptr %28, ptr %26, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  br i1 %.not.i.i, label %53, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %48, align 8
  %.not5.i.i10 = icmp eq ptr %54, null
  br i1 %.not5.i.i10, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit11, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit11

60:                                               ; preds = %55
  store i32 -559026175, ptr %56, align 8
  %61 = load ptr, ptr %54, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(12) %54) #17
  br label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit11

_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit11:  ; preds = %53, %55, %60
  store ptr %20, ptr %48, align 8
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, label %64

64:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit11
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

69:                                               ; preds = %64
  store i32 -559026175, ptr %65, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(12) %20) #17
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i ], [ %4, %2 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i

13:                                               ; preds = %8
  store i32 -559026175, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i: ; preds = %13, %8, %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %17, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit: ; preds = %2, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %19 = load i32, ptr %18, align 4
  %20 = sitofp i32 %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %25

25:                                               ; preds = %.preheader, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit ]
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %28, i64 %indvars.iv
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
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  %.pr.i.i.i.i = load ptr, ptr %30, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

43:                                               ; preds = %38
  store i32 -559026175, ptr %39, align 8
  %44 = load ptr, ptr %.pr.i.i.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i) #17
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %43, %38, %34, %32
  store ptr %33, ptr %30, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
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
define hidden void @_ZN5zxing6qrcode12QRCodeReader21getPossibleDimentionsEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.17") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIiSaIiEE5clearEv.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = icmp slt i32 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %4, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit69, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %6, ptr %0, align 8
  store ptr %7, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = add nsw i32 %2, -73
  %or.cond = icmp ult i32 %8, 97
  br i1 %or.cond, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, label %46

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %9 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit unwind label %.thread

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %10 = add nuw nsw i32 %2, 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %9, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  store ptr %9, ptr %0, align 8
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %5, align 8
  %15 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc17 unwind label %.thread

.noexc17:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %16 = add nsw i32 %2, -4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %16, ptr %17, align 4
  %18 = load i64, ptr %9, align 4
  store i64 %18, ptr %15, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  store ptr %15, ptr %0, align 8
  store ptr %19, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %20, ptr %5, align 8
  %21 = add nsw i32 %2, -8
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %22, ptr %3, align 8
  %23 = add nuw nsw i32 %2, 8
  %24 = load ptr, ptr %0, align 8
  %25 = ptrtoint ptr %20 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775804
  br i1 %28, label %29, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i30

29:                                               ; preds = %.noexc17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc36 unwind label %43

.noexc36:                                         ; preds = %29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i30: ; preds = %.noexc17
  %30 = ashr exact i64 %27, 2
  %.sroa.speculated.i.i.i.i31 = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i.i31, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 2305843009213693951)
  %34 = select i1 %32, i64 2305843009213693951, i64 %33
  %.not.i.i.i.i32 = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i32)
  %35 = shl nuw nsw i64 %34, 2
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #19
          to label %.noexc37 unwind label %43

.noexc37:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i30
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store i32 %23, ptr %37, align 4
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i33

39:                                               ; preds = %.noexc37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i33

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i33: ; preds = %39, %.noexc37
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.not.i17.i.i.i34 = icmp eq ptr %24, null
  br i1 %.not.i17.i.i.i34, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i35, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i33
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i35

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i35: ; preds = %41, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i33
  store ptr %36, ptr %0, align 8
  store ptr %40, ptr %3, align 8
  %42 = getelementptr inbounds nuw i32, ptr %36, i64 %34
  store ptr %42, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit69

.thread:                                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i61, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i41, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %.ph = phi ptr [ %6, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %9, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %6, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i41 ], [ %6, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i61 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %44

.thread113:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49
  %lpad.thr_comm112 = landingpad { ptr, i32 }
          cleanup
  br label %44

43:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i30, %29
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i39 = icmp eq ptr %24, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %44

44:                                               ; preds = %.thread113, %.thread, %43
  %lpad.phi96 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %43 ], [ %lpad.thr_comm112, %.thread113 ]
  %45 = phi ptr [ %.ph, %.thread ], [ %24, %43 ], [ %48, %.thread113 ]
  tail call void @_ZdlPv(ptr noundef nonnull %45) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %43, %44
  %lpad.phi97 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %43 ], [ %lpad.phi96, %44 ]
  resume { ptr, i32 } %lpad.phi97

46:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %47 = add nsw i32 %2, -45
  %or.cond3 = icmp ult i32 %47, 25
  br i1 %or.cond3, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i41, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit38

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i41: ; preds = %46
  %48 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49 unwind label %.thread

_ZNSt6vectorIiSaIiEE9push_backEOi.exit49:         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i41
  %49 = add nuw nsw i32 %2, 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr %6, align 4
  store i32 %51, ptr %48, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  store ptr %48, ptr %0, align 8
  store ptr %52, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %53, ptr %5, align 8
  %54 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc58 unwind label %.thread113

.noexc58:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49
  %55 = add nsw i32 %2, -4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %55, ptr %56, align 4
  %57 = load i64, ptr %48, align 4
  store i64 %57, ptr %54, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 12
  tail call void @_ZdlPv(ptr noundef nonnull %48) #18
  store ptr %54, ptr %0, align 8
  store ptr %58, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %59, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit69

_ZNSt6vectorIiSaIiEE9push_backEOi.exit38:         ; preds = %46
  %60 = icmp eq i32 %2, 19
  br i1 %60, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i61, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit69

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i61: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit38
  %61 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i66 unwind label %.thread

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i66: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i61
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 21, ptr %62, align 4
  %63 = load i32, ptr %6, align 4
  store i32 %63, ptr %61, align 4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  store ptr %61, ptr %0, align 8
  store ptr %64, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %65, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit69

_ZNSt6vectorIiSaIiEE9push_backEOi.exit69:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i35, %.noexc58, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i66, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZN5zxing6qrcode12QRCodeReader14getPossibleFixEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing6qrcode12QRCodeReader6smoothEPjNS_3RefINS_9BitMatrixEEES5_i(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = ashr i32 %3, 1
  %8 = tail call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %5)
  %9 = load ptr, ptr %1, align 8
  %10 = tail call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %9)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  %15 = select i1 %14, i64 -1, i64 %13
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #19
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
  tail call void @_ZdaPv(ptr noundef nonnull %16) #18
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
define hidden void @_ZN5zxing6qrcode12QRCodeReader15initIntegralOldEPjNS_3RefINS_9BitMatrixEEE(ptr noundef captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
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
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #19
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
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.lver.orig
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %27 = zext nneg i8 %26 to i32
  %28 = add i32 %23, %27
  store i32 %28, ptr %21, align 4
  %29 = load i8, ptr %24, align 1
  %30 = and i8 %29, 1
  %31 = zext nneg i8 %30 to i32
  %32 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.lver.orig
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
  %48 = getelementptr inbounds nuw i32, ptr %0, i64 %38
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %.lr.ph60.us, %49
  %indvars.iv76 = phi i64 [ %37, %.lr.ph60.us ], [ %indvars.iv.next77, %49 ]
  %indvars.iv72 = phi i64 [ 1, %.lr.ph60.us ], [ %indvars.iv.next73, %49 ]
  %.158.us = phi i32 [ %.05261.us, %.lr.ph60.us ], [ %57, %49 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv72
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 1
  %53 = zext nneg i8 %52 to i32
  %54 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv72
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, %53
  store i32 %56, ptr %54, align 4
  %57 = add i32 %56, %.158.us
  %58 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next77
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
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 1
  %63 = zext nneg i8 %62 to i32
  %64 = add i32 %store_forwarded, %63
  store i32 %64, ptr %59, align 4
  %65 = load i8, ptr %60, align 1
  %66 = and i8 %65, 1
  %67 = zext nneg i8 %66 to i32
  %68 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
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
  tail call void @_ZdaPv(ptr noundef nonnull %15) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader12initIntegralEPjNS_3RefINS_9BitMatrixEEE(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
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
  %invariant.gep = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv52
  %invariant.gep57 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next53
  br label %13

13:                                               ; preds = %.lr.ph39.us, %13
  %indvars.iv47 = phi i64 [ 0, %.lr.ph39.us ], [ %indvars.iv.next48, %13 ]
  %.137.us = phi i32 [ 0, %.lr.ph39.us ], [ %18, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv47
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %17 = zext nneg i8 %16 to i32
  %18 = add nuw nsw i32 %.137.us, %17
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv47
  %19 = load i32, ptr %gep, align 4
  %20 = add i32 %18, %19
  %gep58 = getelementptr inbounds nuw i32, ptr %invariant.gep57, i64 %indvars.iv47
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
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  %25 = zext nneg i8 %24 to i32
  %26 = add nuw nsw i32 %.03335, %25
  %27 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
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
define hidden noundef i32 @_ZN5zxing6qrcode12QRCodeReader34getRecommendedImageSizeTypeInteralEv(ptr noundef nonnull align 8 captures(none) dereferenceable(148) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call i64 @time(ptr noundef null) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = sub nsw i64 %2, %5
  %7 = icmp sgt i64 %6, 30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
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
define hidden noundef i32 @_ZN5zxing6qrcode12QRCodeReader11getDecodeIDEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader11setDecodeIDEj(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((104, 108), (112, 116)) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = tail call i64 @time(ptr noundef null) #17
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %1, %8
  br i1 %.not, label %23, label %_ZN5zxing6qrcode12QRCodeReader34getRecommendedImageSizeTypeInteralEv.exit

_ZN5zxing6qrcode12QRCodeReader34getRecommendedImageSizeTypeInteralEv.exit: ; preds = %2
  store i32 %1, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %13, ptr %14, align 8
  %15 = tail call i64 @time(ptr noundef null) #17
  %16 = load i32, ptr %5, align 8
  %17 = zext i32 %16 to i64
  %18 = sub nsw i64 %15, %17
  %19 = icmp sgt i64 %18, 30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.pre.i = load i32, ptr %20, align 4
  %21 = select i1 %19, i32 0, i32 %.pre.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %21, ptr %22, align 8
  store i32 0, ptr %9, align 8
  store i32 0, ptr %20, align 4
  br label %23

23:                                               ; preds = %_ZN5zxing6qrcode12QRCodeReader34getRecommendedImageSizeTypeInteralEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5zxing6qrcode12QRCodeReaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i: ; preds = %12, %7, %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %_ZN5zxing6qrcode23QBAR_QRCODE_DETECT_INFOD2Ev.exit

_ZN5zxing6qrcode23QBAR_QRCODE_DETECT_INFOD2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5zxing18ReedSolomonDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  tail call void @_ZN5zxing6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5zxing6qrcode12QRCodeReaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i

12:                                               ; preds = %7
  store i32 -559026175, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %12, %7, %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %_ZN5zxing6qrcode12QRCodeReaderD2Ev.exit

_ZN5zxing6qrcode12QRCodeReaderD2Ev.exit:          ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5zxing18ReedSolomonDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  tail call void @_ZN5zxing6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5zxing6qrcode12QRCodeReader10getDecoderEv(ptr noundef nonnull readnone align 8 dereferenceable(148) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef range(i32 0, 7) i32 @_ZN5zxing6qrcode12QRCodeReader17getPossibleAPTypeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((120, 124)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, -21
  %5 = sdiv i32 %4, 4
  %6 = add nsw i32 %5, 1
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %9, align 8
  br label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit

10:                                               ; preds = %1
  %11 = icmp ult i32 %6, 7
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1, ptr %13, align 8
  br label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit

14:                                               ; preds = %10
  %15 = icmp ult i32 %6, 14
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 2, ptr %17, align 8
  br label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit

18:                                               ; preds = %14
  %19 = icmp ult i32 %6, 21
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 3, ptr %21, align 8
  br label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit

22:                                               ; preds = %18
  %23 = icmp ult i32 %6, 28
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 4, ptr %25, align 8
  br label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit

26:                                               ; preds = %22
  %27 = icmp ult i32 %6, 35
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
define hidden noundef range(i32 0, 2) i32 @_ZN5zxing6qrcode12QRCodeReader18getPossibleFixTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load float, ptr %2, align 8
  %4 = fcmp ogt float %3, 0.000000e+00
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode12QRCodeReader4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(148) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare void @_ZN5zxing18ReedSolomonDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit: ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefIcED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %27, label %23

23:                                               ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE12_M_check_lenEmPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %23, %_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE12_M_check_lenEmPKc.exit
  store ptr %22, ptr %21, align 8
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i

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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %33, %27
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %27 ], [ %35, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %51
  %.015.i.i.i.i.i30 = phi ptr [ %53, %51 ], [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %52, %51 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
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
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i.i.i33) #17
  br label %51

51:                                               ; preds = %47, %42, %38, %.lr.ph.i.i.i.i.i29
  store ptr %37, ptr %.015.i.i.i.i.i30, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 8
  %.not.i.i.i.i.i35 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37, label %.lr.ph.i.i.i.i.i29, !llvm.loop !31

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37: ; preds = %51, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %53, %51 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %64, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37 ]
  %54 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i38 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i38, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i

60:                                               ; preds = %55
  store i32 -559026175, ptr %56, align 8
  %61 = load ptr, ptr %54, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(12) %54) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i: ; preds = %60, %55, %.lr.ph.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %64, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %4, align 8
  %67 = getelementptr inbounds nuw %"class.zxing::Ref.44", ptr %20, i64 %16
  store ptr %67, ptr %66, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

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
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i.i.i33) #17
  br label %51

51:                                               ; preds = %47, %42, %38, %.lr.ph.i.i.i.i.i29
  store ptr %37, ptr %.015.i.i.i.i.i30, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 8
  %.not.i.i.i.i.i35 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37, label %.lr.ph.i.i.i.i.i29, !llvm.loop !10

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
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(12) %54) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i: ; preds = %60, %55, %.lr.ph.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %64, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %4, align 8
  %67 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %20, i64 %16
  store ptr %67, ptr %66, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qrcode_reader.cpp() #14 section ".text.startup" {
  tail call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxingL15gf_err_handler_E)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing12ErrorHandlerD2Ev, ptr nonnull @_ZN5zxingL15gf_err_handler_E, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

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
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

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
