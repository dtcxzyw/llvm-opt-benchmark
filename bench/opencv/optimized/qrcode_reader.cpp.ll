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

.loopexit628:                                     ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %lpad.loopexit630 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit213

.loopexit.split-lp629:                            ; preds = %48
  %lpad.loopexit.split-lp631 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit213

48:                                               ; preds = %6
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  invoke void @_ZN5zxing11UnicomBlock4InitEv(ptr noundef nonnull align 8 dereferenceable(160) %51)
          to label %52 unwind label %.loopexit.split-lp629

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
          to label %113 unwind label %.loopexit628

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
          to label %.loopexit627 unwind label %209

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
  %switch.tableidx1974 = add i32 %215, -10
  %216 = icmp ult i32 %switch.tableidx1974, 3
  br i1 %216, label %.sink.split.i218, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit220

.sink.split.i218:                                 ; preds = %213
  store i32 %switch.tableidx1974, ptr %75, align 4
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
  br i1 %226, label %.loopexit627, label %.preheader626.preheader

.preheader626.preheader:                          ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit220
  %wide.trip.count = and i64 %224, 2147483647
  br label %.preheader626

.preheader626:                                    ; preds = %.preheader626.preheader, %1635
  %indvars.iv = phi i64 [ 0, %.preheader626.preheader ], [ %indvars.iv.next, %1635 ]
  %.3711149 = phi i1 [ false, %.preheader626.preheader ], [ %.472, %1635 ]
  %227 = load ptr, ptr %217, align 8, !noalias !6
  %228 = getelementptr inbounds nuw %"class.zxing::Ref.53", ptr %227, i64 %indvars.iv
  %229 = load ptr, ptr %228, align 8, !noalias !6
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8, !noalias !6
  %.not.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i, label %_ZN5zxing6qrcode8Detector20getFinderPatternInfoEi.exit, label %232

232:                                              ; preds = %.preheader626
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i32, ptr %233, align 8, !noalias !6
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 8, !noalias !6
  br label %_ZN5zxing6qrcode8Detector20getFinderPatternInfoEi.exit

_ZN5zxing6qrcode8Detector20getFinderPatternInfoEi.exit: ; preds = %232, %.preheader626
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
  br label %.body

.lr.ph.preheader:                                 ; preds = %274
  %280 = lshr i64 %275, 3
  %.idx.i = and i64 %280, 536870904
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %278, i8 0, i64 %.idx.i, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %860
  %.5731118 = phi i1 [ %.674, %860 ], [ %.3711149, %.lr.ph.preheader ]
  %.0841116 = phi i32 [ %861, %860 ], [ 0, %.lr.ph.preheader ]
  %.0851115 = phi i8 [ %.186, %860 ], [ 0, %.lr.ph.preheader ]
  %281 = trunc nuw i8 %.0851115 to i1
  br i1 %281, label %.lr.ph1140.preheader, label %282

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
  invoke void @_ZN5zxing6qrcode8Detector21getResultViaAlignmentEiiiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.37") align 8 %14, ptr noundef nonnull align 8 dereferenceable(60) %112, i32 noundef %246, i32 noundef %.0841116, i32 noundef %287, ptr noundef nonnull align 8 dereferenceable(48) %5)
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
          to label %.noexc485 unwind label %.loopexit.split-lp620

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
          to label %.noexc486 unwind label %.loopexit619

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
  %.sink1761 = phi i32 [ 3, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit ], [ 4, %407 ], [ 5, %410 ], [ 6, %413 ], [ 7, %416 ], [ 8, %419 ]
  store i32 %.sink1761, ptr %75, align 4
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
  %431 = lshr i32 %.0841116, 6
  %.zext609 = zext nneg i32 %431 to i64
  %432 = getelementptr inbounds nuw i64, ptr %278, i64 %.zext609
  %433 = and i32 %.0841116, 63
  %434 = zext nneg i32 %433 to i64
  %435 = shl nuw i64 1, %434
  %436 = load i64, ptr %432, align 8
  %437 = or i64 %436, %435
  store i64 %437, ptr %432, align 8
  br label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit

.thread:                                          ; preds = %906
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %1636

439:                                              ; preds = %286, %282
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit308

441:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit235, %452, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit, %299, %294, %288
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit232

.loopexit619:                                     ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit621 = landingpad { ptr, i32 }
          cleanup
  br label %443

.loopexit.split-lp620:                            ; preds = %357
  %lpad.loopexit.split-lp622 = landingpad { ptr, i32 }
          cleanup
  br label %443

443:                                              ; preds = %.loopexit.split-lp620, %.loopexit619
  %lpad.phi623 = phi { ptr, i32 } [ %lpad.loopexit621, %.loopexit619 ], [ %lpad.loopexit.split-lp622, %.loopexit.split-lp620 ]
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
  %.sink1762 = phi i32 [ 3, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit243 ], [ 4, %527 ], [ 5, %530 ], [ 6, %533 ], [ 7, %536 ], [ 8, %539 ]
  store i32 %.sink1762, ptr %75, align 4
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
  %551 = lshr i32 %.0841116, 6
  %.zext607 = zext nneg i32 %551 to i64
  %552 = getelementptr inbounds nuw i64, ptr %278, i64 %.zext607
  %553 = and i32 %.0841116, 63
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
  br i1 %.not.i.i.i256, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259, label %607

607:                                              ; preds = %605
  %608 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %609 = load i32, ptr %608, align 8
  %610 = add i32 %609, -1
  store i32 %610, ptr %608, align 8
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259

612:                                              ; preds = %607
  store i32 -559026175, ptr %608, align 8
  %613 = load ptr, ptr %591, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef nonnull align 8 dereferenceable(12) %591) #17
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit: ; preds = %601, %596, %_ZN5zxing13DecoderResult17getOtherClassNameB5cxx11Ev.exit
  %616 = load float, ptr %83, align 4
  store i32 0, ptr %92, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %20, align 8
  %617 = load ptr, ptr %81, align 8
  %.not.i.i260 = icmp eq ptr %617, null
  br i1 %.not.i.i260, label %622, label %618

618:                                              ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %620 = load i32, ptr %619, align 8
  %621 = add i32 %620, 1
  store i32 %621, ptr %619, align 8
  br label %622

622:                                              ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit, %618
  store ptr %617, ptr %93, align 8
  invoke void @_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(148) %1, float noundef %616, ptr noundef nonnull %20)
          to label %623 unwind label %760

623:                                              ; preds = %622
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %20, align 8
  br i1 %.not.i.i260, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265, label %624

624:                                              ; preds = %623
  %625 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %626 = load i32, ptr %625, align 8
  %627 = add i32 %626, -1
  store i32 %627, ptr %625, align 8
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265

629:                                              ; preds = %624
  store i32 -559026175, ptr %625, align 8
  %630 = load ptr, ptr %617, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = load ptr, ptr %631, align 8
  call void %632(ptr noundef nonnull align 8 dereferenceable(12) %617) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265: ; preds = %623, %624, %629
  store ptr null, ptr %93, align 8
  %633 = load i32, ptr %82, align 8
  switch i32 %633, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266 [
    i32 19, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266.sink.split
    i32 20, label %634
    i32 21, label %637
    i32 22, label %640
    i32 23, label %643
    i32 24, label %646
  ]

634:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265
  %635 = load i32, ptr %75, align 4
  %636 = icmp slt i32 %635, 4
  br i1 %636, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266

637:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265
  %638 = load i32, ptr %75, align 4
  %639 = icmp slt i32 %638, 5
  br i1 %639, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266

640:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265
  %641 = load i32, ptr %75, align 4
  %642 = icmp slt i32 %641, 6
  br i1 %642, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266

643:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265
  %644 = load i32, ptr %75, align 4
  %645 = icmp slt i32 %644, 7
  br i1 %645, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266

646:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265
  %647 = load i32, ptr %75, align 4
  %648 = icmp slt i32 %647, 8
  br i1 %648, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266.sink.split: ; preds = %646, %643, %640, %637, %634, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265
  %.sink1763 = phi i32 [ 3, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265 ], [ 4, %634 ], [ 5, %637 ], [ 6, %640 ], [ 7, %643 ], [ 8, %646 ]
  store i32 %.sink1763, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266: ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266.sink.split, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit265, %634, %637, %640, %643, %646
  %649 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #19
          to label %650 unwind label %570

650:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit266
  %651 = load ptr, ptr %16, align 8
  invoke void @_ZN5zxing13DecoderResult7getTextEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.41") align 8 %22, ptr noundef nonnull align 8 dereferenceable(216) %651)
          to label %652 unwind label %771

652:                                              ; preds = %650
  %653 = load ptr, ptr %16, align 8
  invoke void @_ZN5zxing13DecoderResult11getRawBytesEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef.40") align 8 %23, ptr noundef nonnull align 8 dereferenceable(216) %653)
          to label %654 unwind label %773

654:                                              ; preds = %652
  store i32 0, ptr %94, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %24, align 8
  store ptr null, ptr %95, align 8
  %655 = load ptr, ptr %81, align 8
  %.not.i.i267 = icmp eq ptr %655, null
  br i1 %.not.i.i267, label %669, label %656

656:                                              ; preds = %654
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %658 = load i32, ptr %657, align 8
  %659 = add i32 %658, 1
  store i32 %659, ptr %657, align 8
  %.pr.i268 = load ptr, ptr %95, align 8
  %.not5.i.i269 = icmp eq ptr %.pr.i268, null
  br i1 %.not5.i.i269, label %669, label %660

660:                                              ; preds = %656
  %661 = getelementptr inbounds nuw i8, ptr %.pr.i268, i64 8
  %662 = load i32, ptr %661, align 8
  %663 = add i32 %662, -1
  store i32 %663, ptr %661, align 8
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %669

665:                                              ; preds = %660
  store i32 -559026175, ptr %661, align 8
  %666 = load ptr, ptr %.pr.i268, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i268) #17
  br label %669

669:                                              ; preds = %665, %660, %656, %654
  store ptr %655, ptr %95, align 8
  %670 = load ptr, ptr %16, align 8
  invoke void @_ZN5zxing13DecoderResult10getCharsetB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(216) %670)
          to label %671 unwind label %775

671:                                              ; preds = %669
  %672 = load ptr, ptr %16, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 136
  %674 = load i32, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %675)
          to label %_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev.exit unwind label %777

_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev.exit: ; preds = %671
  %676 = load ptr, ptr %16, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %677)
          to label %_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev.exit unwind label %779

_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev.exit: ; preds = %_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev.exit
  invoke void @_ZN5zxing6ResultC1ENS_3RefINS_6StringEEENS_8ArrayRefIcEENS4_INS1_INS_11ResultPointEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_SE_(ptr noundef nonnull align 8 dereferenceable(228) %649, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, i32 noundef %674, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %678 unwind label %781

678:                                              ; preds = %_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev.exit
  %679 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %680 = load i32, ptr %679, align 8
  %681 = add i32 %680, 1
  store i32 %681, ptr %679, align 8
  store ptr %649, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %24, align 8
  %682 = load ptr, ptr %95, align 8
  %.not.i276 = icmp eq ptr %682, null
  br i1 %.not.i276, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit277, label %683

683:                                              ; preds = %678
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %685 = load i32, ptr %684, align 8
  %686 = add i32 %685, -1
  store i32 %686, ptr %684, align 8
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit277

688:                                              ; preds = %683
  store i32 -559026175, ptr %684, align 8
  %689 = load ptr, ptr %682, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %691 = load ptr, ptr %690, align 8
  call void %691(ptr noundef nonnull align 8 dereferenceable(12) %682) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit277

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit277: ; preds = %678, %683, %688
  store ptr null, ptr %95, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %23, align 8
  %692 = load ptr, ptr %96, align 8
  %.not.i278 = icmp eq ptr %692, null
  br i1 %.not.i278, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %693

693:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit277
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %695 = load i32, ptr %694, align 8
  %696 = add i32 %695, -1
  store i32 %696, ptr %694, align 8
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %_ZN5zxing8ArrayRefIcED2Ev.exit

698:                                              ; preds = %693
  store i32 -559026175, ptr %694, align 8
  %699 = load ptr, ptr %692, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef nonnull align 8 dereferenceable(12) %692) #17
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit277, %693, %698
  store ptr null, ptr %96, align 8
  %702 = load ptr, ptr %22, align 8
  %.not.i279 = icmp eq ptr %702, null
  br i1 %.not.i279, label %_ZN5zxing3RefINS_6StringEED2Ev.exit, label %703

703:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %705 = load i32, ptr %704, align 8
  %706 = add i32 %705, -1
  store i32 %706, ptr %704, align 8
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %_ZN5zxing3RefINS_6StringEED2Ev.exit

708:                                              ; preds = %703
  store i32 -559026175, ptr %704, align 8
  %709 = load ptr, ptr %702, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %711 = load ptr, ptr %710, align 8
  call void %711(ptr noundef nonnull align 8 dereferenceable(12) %702) #17
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit

_ZN5zxing3RefINS_6StringEED2Ev.exit:              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit, %703, %708
  store i32 0, ptr %97, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %28, align 8
  %712 = load ptr, ptr %81, align 8
  %.not.i.i280 = icmp eq ptr %712, null
  br i1 %.not.i.i280, label %717, label %713

713:                                              ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %715 = load i32, ptr %714, align 8
  %716 = add i32 %715, 1
  store i32 %716, ptr %714, align 8
  br label %717

717:                                              ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit, %713
  store ptr %712, ptr %98, align 8
  invoke void @_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull %28)
          to label %718 unwind label %819

718:                                              ; preds = %717
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %28, align 8
  br i1 %.not.i.i280, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit285, label %719

719:                                              ; preds = %718
  %720 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %721 = load i32, ptr %720, align 8
  %722 = add i32 %721, -1
  store i32 %722, ptr %720, align 8
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit285

724:                                              ; preds = %719
  store i32 -559026175, ptr %720, align 8
  %725 = load ptr, ptr %712, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %727 = load ptr, ptr %726, align 8
  call void %727(ptr noundef nonnull align 8 dereferenceable(12) %712) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit285

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit285: ; preds = %718, %719, %724
  store ptr null, ptr %98, align 8
  %728 = load ptr, ptr %99, align 8
  %729 = load ptr, ptr %100, align 8
  %.not.i286 = icmp eq ptr %728, %729
  br i1 %.not.i286, label %747, label %730

730:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit285
  store ptr null, ptr %728, align 8
  %731 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %731, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %732

732:                                              ; preds = %730
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %734 = load i32, ptr %733, align 8
  %735 = add i32 %734, 1
  store i32 %735, ptr %733, align 8
  %.pr.i.i.i.i = load ptr, ptr %728, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %736

736:                                              ; preds = %732
  %737 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %738 = load i32, ptr %737, align 8
  %739 = add i32 %738, -1
  store i32 %739, ptr %737, align 8
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

741:                                              ; preds = %736
  store i32 -559026175, ptr %737, align 8
  %742 = load ptr, ptr %.pr.i.i.i.i, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %744 = load ptr, ptr %743, align 8
  call void %744(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i) #17
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %741, %736, %732, %730
  store ptr %731, ptr %728, align 8
  %745 = load ptr, ptr %99, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 8
  store ptr %746, ptr %99, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit

747:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit285
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %728, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit unwind label %817

_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %747
  %748 = load i8, ptr %45, align 8
  %749 = trunc i8 %748 to i1
  %.mask = and i8 %748, 1
  %..573 = select i1 %749, i1 true, i1 %.5731118
  %750 = load ptr, ptr %21, align 8
  %.not.i288 = icmp eq ptr %750, null
  br i1 %.not.i288, label %_ZN5zxing3RefINS_6ResultEED2Ev.exit, label %751

751:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %753 = load i32, ptr %752, align 8
  %754 = add i32 %753, -1
  store i32 %754, ptr %752, align 8
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %_ZN5zxing3RefINS_6ResultEED2Ev.exit

756:                                              ; preds = %751
  store i32 -559026175, ptr %752, align 8
  %757 = load ptr, ptr %750, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %759 = load ptr, ptr %758, align 8
  call void %759(ptr noundef nonnull align 8 dereferenceable(12) %750) #17
  br label %_ZN5zxing3RefINS_6ResultEED2Ev.exit

760:                                              ; preds = %622
  %761 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %20, align 8
  br i1 %.not.i.i260, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit290, label %762

762:                                              ; preds = %760
  %763 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %764 = load i32, ptr %763, align 8
  %765 = add i32 %764, -1
  store i32 %765, ptr %763, align 8
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit290

767:                                              ; preds = %762
  store i32 -559026175, ptr %763, align 8
  %768 = load ptr, ptr %617, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %770 = load ptr, ptr %769, align 8
  call void %770(ptr noundef nonnull align 8 dereferenceable(12) %617) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit290

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit290: ; preds = %760, %762, %767
  store ptr null, ptr %93, align 8
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259

771:                                              ; preds = %650
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit296

773:                                              ; preds = %652
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %806

775:                                              ; preds = %669
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %785

777:                                              ; preds = %671
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %784

779:                                              ; preds = %_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev.exit
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %783

781:                                              ; preds = %_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev.exit
  %782 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %783

783:                                              ; preds = %781, %779
  %.pn162 = phi { ptr, i32 } [ %782, %781 ], [ %780, %779 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %784

784:                                              ; preds = %783, %777
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %783 ], [ %778, %777 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %785

785:                                              ; preds = %784, %775
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %784 ], [ %776, %775 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %24, align 8
  %786 = load ptr, ptr %95, align 8
  %.not.i291 = icmp eq ptr %786, null
  br i1 %.not.i291, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit292, label %787

787:                                              ; preds = %785
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %789 = load i32, ptr %788, align 8
  %790 = add i32 %789, -1
  store i32 %790, ptr %788, align 8
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit292

792:                                              ; preds = %787
  store i32 -559026175, ptr %788, align 8
  %793 = load ptr, ptr %786, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = load ptr, ptr %794, align 8
  call void %795(ptr noundef nonnull align 8 dereferenceable(12) %786) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit292

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit292: ; preds = %785, %787, %792
  store ptr null, ptr %95, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %23, align 8
  %796 = load ptr, ptr %96, align 8
  %.not.i293 = icmp eq ptr %796, null
  br i1 %.not.i293, label %_ZN5zxing8ArrayRefIcED2Ev.exit294, label %797

797:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit292
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %799 = load i32, ptr %798, align 8
  %800 = add i32 %799, -1
  store i32 %800, ptr %798, align 8
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %_ZN5zxing8ArrayRefIcED2Ev.exit294

802:                                              ; preds = %797
  store i32 -559026175, ptr %798, align 8
  %803 = load ptr, ptr %796, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %805 = load ptr, ptr %804, align 8
  call void %805(ptr noundef nonnull align 8 dereferenceable(12) %796) #17
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit294

_ZN5zxing8ArrayRefIcED2Ev.exit294:                ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit292, %797, %802
  store ptr null, ptr %96, align 8
  br label %806

806:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit294, %773
  %.pn162.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn, %_ZN5zxing8ArrayRefIcED2Ev.exit294 ], [ %774, %773 ]
  %807 = load ptr, ptr %22, align 8
  %.not.i295 = icmp eq ptr %807, null
  br i1 %.not.i295, label %_ZN5zxing3RefINS_6StringEED2Ev.exit296, label %808

808:                                              ; preds = %806
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %810 = load i32, ptr %809, align 8
  %811 = add i32 %810, -1
  store i32 %811, ptr %809, align 8
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %813, label %_ZN5zxing3RefINS_6StringEED2Ev.exit296

813:                                              ; preds = %808
  store i32 -559026175, ptr %809, align 8
  %814 = load ptr, ptr %807, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %816 = load ptr, ptr %815, align 8
  call void %816(ptr noundef nonnull align 8 dereferenceable(12) %807) #17
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit296

_ZN5zxing3RefINS_6StringEED2Ev.exit296:           ; preds = %771, %806, %808, %813
  %.pn162.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %772, %771 ], [ %.pn162.pn.pn.pn.pn, %806 ], [ %.pn162.pn.pn.pn.pn, %808 ], [ %.pn162.pn.pn.pn.pn, %813 ]
  call void @_ZdlPv(ptr noundef nonnull %649) #18
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259

817:                                              ; preds = %747
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %862

819:                                              ; preds = %717
  %820 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %28, align 8
  br i1 %.not.i.i280, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit298, label %821

821:                                              ; preds = %819
  %822 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %823 = load i32, ptr %822, align 8
  %824 = add i32 %823, -1
  store i32 %824, ptr %822, align 8
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit298

826:                                              ; preds = %821
  store i32 -559026175, ptr %822, align 8
  %827 = load ptr, ptr %712, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %829 = load ptr, ptr %828, align 8
  call void %829(ptr noundef nonnull align 8 dereferenceable(12) %712) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit298

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit298: ; preds = %819, %821, %826
  store ptr null, ptr %98, align 8
  br label %862

_ZN5zxing3RefINS_6ResultEED2Ev.exit:              ; preds = %756, %751, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit, %543, %546, %550
  %.3121.shrunk = phi i8 [ 10, %550 ], [ 10, %546 ], [ 10, %543 ], [ %.mask, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit ], [ %.mask, %751 ], [ %.mask, %756 ]
  %.287 = phi i8 [ 0, %550 ], [ 0, %546 ], [ 0, %543 ], [ 1, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit ], [ 1, %751 ], [ 1, %756 ]
  %.7 = phi i1 [ %.5731118, %550 ], [ %.5731118, %546 ], [ %.5731118, %543 ], [ %..573, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit ], [ %..573, %751 ], [ %..573, %756 ]
  %830 = load ptr, ptr %16, align 8
  %.not.i299 = icmp eq ptr %830, null
  br i1 %.not.i299, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit, label %831

831:                                              ; preds = %_ZN5zxing3RefINS_6ResultEED2Ev.exit
  %832 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %833 = load i32, ptr %832, align 8
  %834 = add i32 %833, -1
  store i32 %834, ptr %832, align 8
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit

836:                                              ; preds = %831
  store i32 -559026175, ptr %832, align 8
  %837 = load ptr, ptr %830, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %839 = load ptr, ptr %838, align 8
  call void %839(ptr noundef nonnull align 8 dereferenceable(12) %830) #17
  br label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit

_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit:      ; preds = %836, %831, %_ZN5zxing3RefINS_6ResultEED2Ev.exit, %423, %426, %430
  %.2120.shrunk = phi i8 [ 10, %430 ], [ 10, %426 ], [ 10, %423 ], [ %.3121.shrunk, %_ZN5zxing3RefINS_6ResultEED2Ev.exit ], [ %.3121.shrunk, %831 ], [ %.3121.shrunk, %836 ]
  %.186 = phi i8 [ %.0851115, %430 ], [ %.0851115, %426 ], [ %.0851115, %423 ], [ %.287, %_ZN5zxing3RefINS_6ResultEED2Ev.exit ], [ %.287, %831 ], [ %.287, %836 ]
  %.674 = phi i1 [ %.5731118, %430 ], [ %.5731118, %426 ], [ %.5731118, %423 ], [ %.7, %_ZN5zxing3RefINS_6ResultEED2Ev.exit ], [ %.7, %831 ], [ %.7, %836 ]
  %840 = load ptr, ptr %14, align 8
  %.not.i300 = icmp eq ptr %840, null
  br i1 %.not.i300, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit, label %841

841:                                              ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %843 = load i32, ptr %842, align 8
  %844 = add i32 %843, -1
  store i32 %844, ptr %842, align 8
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit

846:                                              ; preds = %841
  store i32 -559026175, ptr %842, align 8
  %847 = load ptr, ptr %840, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %849 = load ptr, ptr %848, align 8
  call void %849(ptr noundef nonnull align 8 dereferenceable(12) %840) #17
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit

_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit:     ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit, %841, %846
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %13, align 8
  %850 = load ptr, ptr %81, align 8
  %.not.i301 = icmp eq ptr %850, null
  br i1 %.not.i301, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit302, label %851

851:                                              ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %853 = load i32, ptr %852, align 8
  %854 = add i32 %853, -1
  store i32 %854, ptr %852, align 8
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit302

856:                                              ; preds = %851
  store i32 -559026175, ptr %852, align 8
  %857 = load ptr, ptr %850, align 8
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %859 = load ptr, ptr %858, align 8
  call void %859(ptr noundef nonnull align 8 dereferenceable(12) %850) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit302

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit302: ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit, %851, %856
  store ptr null, ptr %81, align 8
  switch i8 %.2120.shrunk, label %.loopexit625 [
    i8 0, label %860
    i8 10, label %860
  ]

860:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit302, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit302
  %861 = add nuw nsw i32 %.0841116, 1
  %exitcond.not = icmp eq i32 %861, %247
  br i1 %exitcond.not, label %.lr.ph1140.preheader, label %.lr.ph, !llvm.loop !15

862:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit298, %817
  %.pn169 = phi { ptr, i32 } [ %818, %817 ], [ %820, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit298 ]
  %863 = load ptr, ptr %21, align 8
  %.not.i303 = icmp eq ptr %863, null
  br i1 %.not.i303, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259, label %864

864:                                              ; preds = %862
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %866 = load i32, ptr %865, align 8
  %867 = add i32 %866, -1
  store i32 %867, ptr %865, align 8
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259

869:                                              ; preds = %864
  store i32 -559026175, ptr %865, align 8
  %870 = load ptr, ptr %863, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %872 = load ptr, ptr %871, align 8
  call void %872(ptr noundef nonnull align 8 dereferenceable(12) %863) #17
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259: ; preds = %869, %864, %862, %612, %607, %605, %_ZN5zxing3RefINS_6StringEED2Ev.exit296, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit290, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit254, %570
  %.pn171 = phi { ptr, i32 } [ %571, %570 ], [ %573, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit254 ], [ %.pn162.pn.pn.pn.pn.pn, %_ZN5zxing3RefINS_6StringEED2Ev.exit296 ], [ %761, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit290 ], [ %606, %605 ], [ %606, %607 ], [ %606, %612 ], [ %.pn169, %862 ], [ %.pn169, %864 ], [ %.pn169, %869 ]
  %873 = load ptr, ptr %16, align 8
  %.not.i305 = icmp eq ptr %873, null
  br i1 %.not.i305, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit232, label %874

874:                                              ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %876 = load i32, ptr %875, align 8
  %877 = add i32 %876, -1
  store i32 %877, ptr %875, align 8
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit232

879:                                              ; preds = %874
  store i32 -559026175, ptr %875, align 8
  %880 = load ptr, ptr %873, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %882 = load ptr, ptr %881, align 8
  call void %882(ptr noundef nonnull align 8 dereferenceable(12) %873) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit232

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit232: ; preds = %879, %874, %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259, %566, %561, %558, %448, %443, %441
  %.pn173 = phi { ptr, i32 } [ %442, %441 ], [ %lpad.phi623, %443 ], [ %lpad.phi623, %448 ], [ %559, %558 ], [ %559, %561 ], [ %559, %566 ], [ %.pn171, %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit259 ], [ %.pn171, %874 ], [ %.pn171, %879 ]
  %883 = load ptr, ptr %14, align 8
  %.not.i307 = icmp eq ptr %883, null
  br i1 %.not.i307, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit308, label %884

884:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit232
  %885 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %886 = load i32, ptr %885, align 8
  %887 = add i32 %886, -1
  store i32 %887, ptr %885, align 8
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit308

889:                                              ; preds = %884
  store i32 -559026175, ptr %885, align 8
  %890 = load ptr, ptr %883, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %892 = load ptr, ptr %891, align 8
  call void %892(ptr noundef nonnull align 8 dereferenceable(12) %883) #17
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit308

_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit308:  ; preds = %889, %884, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit232, %439
  %.pn173.pn = phi { ptr, i32 } [ %440, %439 ], [ %.pn173, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit232 ], [ %.pn173, %884 ], [ %.pn173, %889 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %13, align 8
  %893 = load ptr, ptr %81, align 8
  %.not.i309 = icmp eq ptr %893, null
  br i1 %.not.i309, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit310, label %894

894:                                              ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit308
  %895 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %896 = load i32, ptr %895, align 8
  %897 = add i32 %896, -1
  store i32 %897, ptr %895, align 8
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %899, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit310

899:                                              ; preds = %894
  store i32 -559026175, ptr %895, align 8
  %900 = load ptr, ptr %893, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %902 = load ptr, ptr %901, align 8
  call void %902(ptr noundef nonnull align 8 dereferenceable(12) %893) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit310

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit310: ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit308, %894, %899
  store ptr null, ptr %81, align 8
  br label %1636

.lr.ph1140.preheader:                             ; preds = %.lr.ph, %860
  %.085.lcssa = phi i8 [ %.186, %860 ], [ 1, %.lr.ph ]
  %.573.lcssa = phi i1 [ %.674, %860 ], [ %.5731118, %.lr.ph ]
  %smax1447 = call i32 @llvm.smax.i32(i32 %247, i32 1)
  br label %.lr.ph1140

903:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit458
  %904 = add nuw nsw i32 %.0761135, 1
  %exitcond1448.not = icmp eq i32 %904, %smax1447
  br i1 %exitcond1448.not, label %.loopexit1511, label %.lr.ph1140, !llvm.loop !16

.lr.ph1140:                                       ; preds = %.lr.ph1140.preheader, %903
  %.101138 = phi i1 [ %.17, %903 ], [ %.573.lcssa, %.lr.ph1140.preheader ]
  %.0761135 = phi i32 [ %904, %903 ], [ 0, %.lr.ph1140.preheader ]
  %.3881134 = phi i8 [ %.994, %903 ], [ %.085.lcssa, %.lr.ph1140.preheader ]
  %905 = trunc nuw i8 %.3881134 to i1
  br i1 %905, label %.loopexit1511, label %906

906:                                              ; preds = %.lr.ph1140
  %907 = load ptr, ptr %5, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 56
  %909 = load ptr, ptr %908, align 8
  invoke void %909(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %910 unwind label %.thread

910:                                              ; preds = %906
  store i32 0, ptr %101, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %29, align 8
  store ptr null, ptr %102, align 8
  %911 = lshr i32 %.0761135, 6
  %.zext = zext nneg i32 %911 to i64
  %912 = getelementptr inbounds nuw i64, ptr %278, i64 %.zext
  %913 = and i32 %.0761135, 63
  %914 = zext nneg i32 %913 to i64
  %915 = shl nuw i64 1, %914
  %916 = load i64, ptr %912, align 8
  %917 = and i64 %916, %915
  %.not612 = icmp eq i64 %917, 0
  br i1 %.not612, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %918

918:                                              ; preds = %910
  %919 = load i32, ptr %77, align 8
  invoke void @_ZN5zxing6qrcode12QRCodeReader21getPossibleDimentionsEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.17") align 8 %30, ptr nonnull align 8 poison, i32 noundef %919)
          to label %.preheader unwind label %1075

.preheader:                                       ; preds = %918
  %920 = load ptr, ptr %103, align 8
  %921 = load ptr, ptr %30, align 8
  %922 = ptrtoint ptr %920 to i64
  %923 = ptrtoint ptr %921 to i64
  %924 = sub i64 %922, %923
  %925 = icmp ugt i64 %924, 4
  br i1 %925, label %.lr.ph1130, label %.split.loop.exit

.lr.ph1130:                                       ; preds = %.preheader, %1563
  %926 = phi ptr [ %1566, %1563 ], [ %921, %.preheader ]
  %.121129 = phi i1 [ %.13, %1563 ], [ %.101138, %.preheader ]
  %.0751128 = phi i64 [ %1564, %1563 ], [ 1, %.preheader ]
  %.5901127 = phi i8 [ %.691, %1563 ], [ 0, %.preheader ]
  %927 = load ptr, ptr %5, align 8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 56
  %929 = load ptr, ptr %928, align 8
  invoke void %929(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %930 unwind label %1077

930:                                              ; preds = %.lr.ph1130
  %931 = getelementptr inbounds i32, ptr %926, i64 %.0751128
  %932 = load i32, ptr %931, align 4
  invoke void @_ZN5zxing6qrcode8Detector21getResultViaAlignmentEiiiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.37") align 8 %31, ptr noundef nonnull align 8 dereferenceable(60) %112, i32 noundef %246, i32 noundef %.0761135, i32 noundef %932, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %933 unwind label %1077

933:                                              ; preds = %930
  %934 = load ptr, ptr %5, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 16
  %936 = load ptr, ptr %935, align 8
  %937 = invoke noundef i32 %936(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %938 unwind label %1079

938:                                              ; preds = %933
  %.not176 = icmp eq i32 %937, 0
  br i1 %.not176, label %939, label %942

939:                                              ; preds = %938
  %940 = load ptr, ptr %31, align 8
  %941 = icmp eq ptr %940, null
  br i1 %941, label %942, label %1090

942:                                              ; preds = %939, %938
  %943 = load ptr, ptr %5, align 8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 24
  %945 = load ptr, ptr %944, align 8
  %946 = invoke noundef nonnull align 8 dereferenceable(32) ptr %945(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %947 unwind label %1079

947:                                              ; preds = %942
  %948 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %946)
          to label %949 unwind label %1079

949:                                              ; preds = %947
  %950 = load float, ptr %83, align 4
  %951 = load ptr, ptr %102, align 8
  %.not.i.i315 = icmp eq ptr %951, null
  br i1 %.not.i.i315, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit318, label %952

952:                                              ; preds = %949
  %953 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %954 = load i32, ptr %953, align 8
  %955 = add i32 %954, 1
  store i32 %955, ptr %953, align 8
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit318

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit318: ; preds = %949, %952
  %956 = load float, ptr %84, align 8
  %957 = fcmp olt float %956, %950
  br i1 %957, label %958, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit339

958:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit318
  store float %950, ptr %84, align 8
  %959 = load ptr, ptr %85, align 8
  %960 = load ptr, ptr %86, align 8
  %.not.i.i.i319 = icmp eq ptr %960, %959
  br i1 %.not.i.i.i319, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i326, label %.lr.ph.i.i.i.i.i.i320

.lr.ph.i.i.i.i.i.i320:                            ; preds = %958, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i323
  %.05.i.i.i.i.i.i321 = phi ptr [ %971, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i323 ], [ %959, %958 ]
  %961 = load ptr, ptr %.05.i.i.i.i.i.i321, align 8
  %.not.i.i.i.i.i.i.i.i322 = icmp eq ptr %961, null
  br i1 %.not.i.i.i.i.i.i.i.i322, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i323, label %962

962:                                              ; preds = %.lr.ph.i.i.i.i.i.i320
  %963 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %964 = load i32, ptr %963, align 8
  %965 = add i32 %964, -1
  store i32 %965, ptr %963, align 8
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %967, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i323

967:                                              ; preds = %962
  store i32 -559026175, ptr %963, align 8
  %968 = load ptr, ptr %961, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %970 = load ptr, ptr %969, align 8
  call void %970(ptr noundef nonnull align 8 dereferenceable(12) %961) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i323

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i323: ; preds = %967, %962, %.lr.ph.i.i.i.i.i.i320
  %971 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i321, i64 8
  %.not.i.i.i.i.i.i324 = icmp eq ptr %971, %960
  br i1 %.not.i.i.i.i.i.i324, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i325, label %.lr.ph.i.i.i.i.i.i320, !llvm.loop !9

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i325: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i323
  store ptr %959, ptr %86, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i326

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i326: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i325, %958
  %972 = phi ptr [ %959, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i325 ], [ %960, %958 ]
  %973 = load i32, ptr %78, align 4
  %974 = sitofp i32 %973 to float
  store float %974, ptr %87, align 4
  br i1 %.not.i.i315, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341, label %.preheader.i328

.preheader.i328:                                  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i326
  %975 = getelementptr inbounds nuw i8, ptr %951, i64 16
  br label %976

976:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i335, %.preheader.i328
  %977 = phi ptr [ %972, %.preheader.i328 ], [ %1043, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i335 ]
  %indvars.iv.i329 = phi i64 [ 0, %.preheader.i328 ], [ %indvars.iv.next.i336, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i335 ]
  %978 = load ptr, ptr %975, align 8
  %979 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %978, i64 %indvars.iv.i329
  %980 = load ptr, ptr %88, align 8
  %.not.i.i330 = icmp eq ptr %977, %980
  br i1 %.not.i.i330, label %998, label %981

981:                                              ; preds = %976
  store ptr null, ptr %977, align 8
  %982 = load ptr, ptr %979, align 8
  %.not.i.i.i.i.i7.i331 = icmp eq ptr %982, null
  br i1 %.not.i.i.i.i.i7.i331, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i334, label %983

983:                                              ; preds = %981
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %985 = load i32, ptr %984, align 8
  %986 = add i32 %985, 1
  store i32 %986, ptr %984, align 8
  %.pr.i.i.i.i.i332 = load ptr, ptr %977, align 8
  %.not5.i.i.i.i.i.i333 = icmp eq ptr %.pr.i.i.i.i.i332, null
  br i1 %.not5.i.i.i.i.i.i333, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i334, label %987

987:                                              ; preds = %983
  %988 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i332, i64 8
  %989 = load i32, ptr %988, align 8
  %990 = add i32 %989, -1
  store i32 %990, ptr %988, align 8
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %992, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i334

992:                                              ; preds = %987
  store i32 -559026175, ptr %988, align 8
  %993 = load ptr, ptr %.pr.i.i.i.i.i332, align 8
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %995 = load ptr, ptr %994, align 8
  call void %995(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i332) #17
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i334

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i334: ; preds = %992, %987, %983, %981
  store ptr %982, ptr %977, align 8
  %996 = load ptr, ptr %86, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 8
  store ptr %997, ptr %86, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i335

998:                                              ; preds = %976
  %999 = load ptr, ptr %85, align 8
  %1000 = ptrtoint ptr %977 to i64
  %1001 = ptrtoint ptr %999 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = icmp eq i64 %1002, 9223372036854775800
  br i1 %1003, label %1004, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i487

1004:                                             ; preds = %998
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc517 unwind label %.loopexit.split-lp

.noexc517:                                        ; preds = %1004
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i487: ; preds = %998
  %1005 = ashr exact i64 %1002, 3
  %.sroa.speculated.i.i488 = call i64 @llvm.umax.i64(i64 %1005, i64 1)
  %1006 = add nsw i64 %.sroa.speculated.i.i488, %1005
  %1007 = icmp ult i64 %1006, %1005
  %1008 = call i64 @llvm.umin.i64(i64 %1006, i64 1152921504606846975)
  %1009 = select i1 %1007, i64 1152921504606846975, i64 %1008
  %.not.i.i489 = icmp ne i64 %1009, 0
  call void @llvm.assume(i1 %.not.i.i489)
  %1010 = shl nuw nsw i64 %1009, 3
  %1011 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1010) #19
          to label %.noexc518 unwind label %.loopexit

.noexc518:                                        ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i487
  %1012 = getelementptr inbounds i8, ptr %1011, i64 %1002
  %1013 = load ptr, ptr %979, align 8
  %.not.i.i.i.i.i490 = icmp eq ptr %1013, null
  br i1 %.not.i.i.i.i.i490, label %1018, label %1014

1014:                                             ; preds = %.noexc518
  %1015 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1016 = load i32, ptr %1015, align 8
  %1017 = add i32 %1016, 1
  store i32 %1017, ptr %1015, align 8
  br label %1018

1018:                                             ; preds = %1014, %.noexc518
  store ptr %1013, ptr %1012, align 8
  %.not13.i.i.i.i.i.i491 = icmp eq ptr %999, %977
  br i1 %.not13.i.i.i.i.i.i491, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i507.thread, label %.lr.ph.i.i.i.i.i.i492

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i507.thread: ; preds = %1018
  %1019 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i515

.lr.ph.i.i.i.i.i.i492:                            ; preds = %1018, %1025
  %.015.i.i.i.i.i.i493 = phi ptr [ %1027, %1025 ], [ %1011, %1018 ]
  %.01214.i.i.i.i.i.i494 = phi ptr [ %1026, %1025 ], [ %999, %1018 ]
  %1020 = load ptr, ptr %.01214.i.i.i.i.i.i494, align 8
  %.not.i.i.i.i.i.i.i.i.i495 = icmp eq ptr %1020, null
  br i1 %.not.i.i.i.i.i.i.i.i.i495, label %1025, label %1021

1021:                                             ; preds = %.lr.ph.i.i.i.i.i.i492
  %1022 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1023 = load i32, ptr %1022, align 8
  %1024 = add i32 %1023, 1
  store i32 %1024, ptr %1022, align 8
  br label %1025

1025:                                             ; preds = %1021, %.lr.ph.i.i.i.i.i.i492
  store ptr %1020, ptr %.015.i.i.i.i.i.i493, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i494, i64 8
  %1027 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i493, i64 8
  %.not.i.i.i.i.i.i496 = icmp eq ptr %1026, %977
  br i1 %.not.i.i.i.i.i.i496, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i507, label %.lr.ph.i.i.i.i.i.i492, !llvm.loop !10

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i507: ; preds = %1025
  %1028 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i493, i64 16
  br label %.lr.ph.i.i.i.i510

.lr.ph.i.i.i.i510:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i507, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i513
  %.05.i.i.i.i511 = phi ptr [ %1039, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i513 ], [ %999, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i507 ]
  %1029 = load ptr, ptr %.05.i.i.i.i511, align 8
  %.not.i.i.i.i.i38.i512 = icmp eq ptr %1029, null
  br i1 %.not.i.i.i.i.i38.i512, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i513, label %1030

1030:                                             ; preds = %.lr.ph.i.i.i.i510
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1032 = load i32, ptr %1031, align 8
  %1033 = add i32 %1032, -1
  store i32 %1033, ptr %1031, align 8
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1035, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i513

1035:                                             ; preds = %1030
  store i32 -559026175, ptr %1031, align 8
  %1036 = load ptr, ptr %1029, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1038 = load ptr, ptr %1037, align 8
  call void %1038(ptr noundef nonnull align 8 dereferenceable(12) %1029) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i513

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i513: ; preds = %1035, %1030, %.lr.ph.i.i.i.i510
  %1039 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i511, i64 8
  %.not.i.i.i.i514 = icmp eq ptr %1039, %977
  br i1 %.not.i.i.i.i514, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i515, label %.lr.ph.i.i.i.i510, !llvm.loop !9

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i515: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i513, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i507.thread
  %1040 = phi ptr [ %1019, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i507.thread ], [ %1028, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i513 ]
  %.not.i39.i516 = icmp eq ptr %999, null
  br i1 %.not.i39.i516, label %.noexc338, label %1041

1041:                                             ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i515
  call void @_ZdlPv(ptr noundef nonnull %999) #18
  br label %.noexc338

.noexc338:                                        ; preds = %1041, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i515
  store ptr %1011, ptr %85, align 8
  store ptr %1040, ptr %86, align 8
  %1042 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %1011, i64 %1009
  store ptr %1042, ptr %88, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i335

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i335: ; preds = %.noexc338, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i334
  %1043 = phi ptr [ %1040, %.noexc338 ], [ %997, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i334 ]
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i329, 1
  %exitcond.not.i337 = icmp eq i64 %indvars.iv.next.i336, 4
  br i1 %exitcond.not.i337, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit339, label %976, !llvm.loop !11

_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit339: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i335, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit318
  br i1 %.not.i.i315, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341, label %1044

1044:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit339
  %1045 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %1046 = load i32, ptr %1045, align 8
  %1047 = add i32 %1046, -1
  store i32 %1047, ptr %1045, align 8
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1049, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341

1049:                                             ; preds = %1044
  store i32 -559026175, ptr %1045, align 8
  %1050 = load ptr, ptr %951, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1052 = load ptr, ptr %1051, align 8
  call void %1052(ptr noundef nonnull align 8 dereferenceable(12) %951) #17
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

1075:                                             ; preds = %918
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit456

1077:                                             ; preds = %930, %.lr.ph1130
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit453

1079:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit349, %1090, %947, %942, %933
  %1080 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i487
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1081

.loopexit.split-lp:                               ; preds = %1004
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1081

1081:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1082 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %1083 = load i32, ptr %1082, align 8
  %1084 = add i32 %1083, -1
  store i32 %1084, ptr %1082, align 8
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1086, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344

1086:                                             ; preds = %1081
  store i32 -559026175, ptr %1082, align 8
  %1087 = load ptr, ptr %951, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1089 = load ptr, ptr %1088, align 8
  call void %1089(ptr noundef nonnull align 8 dereferenceable(12) %951) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344

1090:                                             ; preds = %939
  invoke void @_ZN5zxing14DetectorResult9getPointsEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %32, ptr noundef nonnull align 8 dereferenceable(64) %940)
          to label %1091 unwind label %1079

1091:                                             ; preds = %1090
  %1092 = load ptr, ptr %104, align 8
  %.not.i.i.i345 = icmp eq ptr %1092, null
  br i1 %.not.i.i.i345, label %1097, label %1093

1093:                                             ; preds = %1091
  %1094 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1095 = load i32, ptr %1094, align 8
  %1096 = add i32 %1095, 1
  store i32 %1096, ptr %1094, align 8
  br label %1097

1097:                                             ; preds = %1093, %1091
  %1098 = load ptr, ptr %102, align 8
  %.not5.i.i.i346 = icmp eq ptr %1098, null
  br i1 %.not5.i.i.i346, label %1108, label %1099

1099:                                             ; preds = %1097
  %1100 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1101 = load i32, ptr %1100, align 8
  %1102 = add i32 %1101, -1
  store i32 %1102, ptr %1100, align 8
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1104, label %1108

1104:                                             ; preds = %1099
  store i32 -559026175, ptr %1100, align 8
  %1105 = load ptr, ptr %1098, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1107 = load ptr, ptr %1106, align 8
  call void %1107(ptr noundef nonnull align 8 dereferenceable(12) %1098) #17
  br label %1108

1108:                                             ; preds = %1104, %1099, %1097
  store ptr %1092, ptr %102, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %32, align 8
  %1109 = load ptr, ptr %104, align 8
  %.not.i348 = icmp eq ptr %1109, null
  br i1 %.not.i348, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit349, label %1110

1110:                                             ; preds = %1108
  %1111 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1112 = load i32, ptr %1111, align 8
  %1113 = add i32 %1112, -1
  store i32 %1113, ptr %1111, align 8
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %1115, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit349

1115:                                             ; preds = %1110
  store i32 -559026175, ptr %1111, align 8
  %1116 = load ptr, ptr %1109, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1118 = load ptr, ptr %1117, align 8
  call void %1118(ptr noundef nonnull align 8 dereferenceable(12) %1109) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit349

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit349: ; preds = %1108, %1110, %1115
  store ptr null, ptr %104, align 8
  %1119 = load ptr, ptr %31, align 8
  invoke void @_ZN5zxing14DetectorResult7getBitsEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.9") align 8 %34, ptr noundef nonnull align 8 dereferenceable(64) %1119)
          to label %1120 unwind label %1079

1120:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit349
  invoke void @_ZN5zxing6qrcode7Decoder6decodeENS_3RefINS_9BitMatrixEEERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.39") align 8 %33, ptr noundef nonnull align 8 dereferenceable(20) %82, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1121 unwind label %1273

1121:                                             ; preds = %1120
  %1122 = load ptr, ptr %34, align 8
  %.not.i350 = icmp eq ptr %1122, null
  br i1 %.not.i350, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit351, label %1123

1123:                                             ; preds = %1121
  %1124 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1125 = load i32, ptr %1124, align 8
  %1126 = add i32 %1125, -1
  store i32 %1126, ptr %1124, align 8
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %1128, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit351

1128:                                             ; preds = %1123
  store i32 -559026175, ptr %1124, align 8
  %1129 = load ptr, ptr %1122, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1131 = load ptr, ptr %1130, align 8
  call void %1131(ptr noundef nonnull align 8 dereferenceable(12) %1122) #17
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit351

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit351:        ; preds = %1121, %1123, %1128
  %1132 = load ptr, ptr %5, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 16
  %1134 = load ptr, ptr %1133, align 8
  %1135 = invoke noundef i32 %1134(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1136 unwind label %1285

1136:                                             ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit351
  %.not177 = icmp eq i32 %1135, 0
  br i1 %.not177, label %1137, label %1140

1137:                                             ; preds = %1136
  %1138 = load ptr, ptr %33, align 8
  %1139 = icmp eq ptr %1138, null
  br i1 %1139, label %1140, label %1296

1140:                                             ; preds = %1137, %1136
  %1141 = load ptr, ptr %5, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 24
  %1143 = load ptr, ptr %1142, align 8
  %1144 = invoke noundef nonnull align 8 dereferenceable(32) ptr %1143(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1145 unwind label %1285

1145:                                             ; preds = %1140
  %1146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1144)
          to label %1147 unwind label %1285

1147:                                             ; preds = %1145
  %1148 = load float, ptr %83, align 4
  %1149 = load ptr, ptr %102, align 8
  %.not.i.i352 = icmp eq ptr %1149, null
  br i1 %.not.i.i352, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit355, label %1150

1150:                                             ; preds = %1147
  %1151 = getelementptr inbounds nuw i8, ptr %1149, i64 8
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
  %1161 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1162 = load i32, ptr %1161, align 8
  %1163 = add i32 %1162, -1
  store i32 %1163, ptr %1161, align 8
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %1165, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i360

1165:                                             ; preds = %1160
  store i32 -559026175, ptr %1161, align 8
  %1166 = load ptr, ptr %1159, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1168 = load ptr, ptr %1167, align 8
  call void %1168(ptr noundef nonnull align 8 dereferenceable(12) %1159) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i360

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i360: ; preds = %1165, %1160, %.lr.ph.i.i.i.i.i.i357
  %1169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i358, i64 8
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
  %1173 = getelementptr inbounds nuw i8, ptr %1149, i64 16
  br label %1174

1174:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i372, %.preheader.i365
  %1175 = phi ptr [ %1170, %.preheader.i365 ], [ %1241, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i372 ]
  %indvars.iv.i366 = phi i64 [ 0, %.preheader.i365 ], [ %indvars.iv.next.i373, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i372 ]
  %1176 = load ptr, ptr %1173, align 8
  %1177 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %1176, i64 %indvars.iv.i366
  %1178 = load ptr, ptr %88, align 8
  %.not.i.i367 = icmp eq ptr %1175, %1178
  br i1 %.not.i.i367, label %1196, label %1179

1179:                                             ; preds = %1174
  store ptr null, ptr %1175, align 8
  %1180 = load ptr, ptr %1177, align 8
  %.not.i.i.i.i.i7.i368 = icmp eq ptr %1180, null
  br i1 %.not.i.i.i.i.i7.i368, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i371, label %1181

1181:                                             ; preds = %1179
  %1182 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %1183 = load i32, ptr %1182, align 8
  %1184 = add i32 %1183, 1
  store i32 %1184, ptr %1182, align 8
  %.pr.i.i.i.i.i369 = load ptr, ptr %1175, align 8
  %.not5.i.i.i.i.i.i370 = icmp eq ptr %.pr.i.i.i.i.i369, null
  br i1 %.not5.i.i.i.i.i.i370, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i371, label %1185

1185:                                             ; preds = %1181
  %1186 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i369, i64 8
  %1187 = load i32, ptr %1186, align 8
  %1188 = add i32 %1187, -1
  store i32 %1188, ptr %1186, align 8
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1190, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i371

1190:                                             ; preds = %1185
  store i32 -559026175, ptr %1186, align 8
  %1191 = load ptr, ptr %.pr.i.i.i.i.i369, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %1193 = load ptr, ptr %1192, align 8
  call void %1193(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i369) #17
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i371

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i371: ; preds = %1190, %1185, %1181, %1179
  store ptr %1180, ptr %1175, align 8
  %1194 = load ptr, ptr %86, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  store ptr %1195, ptr %86, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i372

1196:                                             ; preds = %1174
  %1197 = load ptr, ptr %85, align 8
  %1198 = ptrtoint ptr %1175 to i64
  %1199 = ptrtoint ptr %1197 to i64
  %1200 = sub i64 %1198, %1199
  %1201 = icmp eq i64 %1200, 9223372036854775800
  br i1 %1201, label %1202, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i520

1202:                                             ; preds = %1196
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc550 unwind label %.loopexit.split-lp615

.noexc550:                                        ; preds = %1202
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i520: ; preds = %1196
  %1203 = ashr exact i64 %1200, 3
  %.sroa.speculated.i.i521 = call i64 @llvm.umax.i64(i64 %1203, i64 1)
  %1204 = add nsw i64 %.sroa.speculated.i.i521, %1203
  %1205 = icmp ult i64 %1204, %1203
  %1206 = call i64 @llvm.umin.i64(i64 %1204, i64 1152921504606846975)
  %1207 = select i1 %1205, i64 1152921504606846975, i64 %1206
  %.not.i.i522 = icmp ne i64 %1207, 0
  call void @llvm.assume(i1 %.not.i.i522)
  %1208 = shl nuw nsw i64 %1207, 3
  %1209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1208) #19
          to label %.noexc551 unwind label %.loopexit614

.noexc551:                                        ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i520
  %1210 = getelementptr inbounds i8, ptr %1209, i64 %1200
  %1211 = load ptr, ptr %1177, align 8
  %.not.i.i.i.i.i523 = icmp eq ptr %1211, null
  br i1 %.not.i.i.i.i.i523, label %1216, label %1212

1212:                                             ; preds = %.noexc551
  %1213 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1214 = load i32, ptr %1213, align 8
  %1215 = add i32 %1214, 1
  store i32 %1215, ptr %1213, align 8
  br label %1216

1216:                                             ; preds = %1212, %.noexc551
  store ptr %1211, ptr %1210, align 8
  %.not13.i.i.i.i.i.i524 = icmp eq ptr %1197, %1175
  br i1 %.not13.i.i.i.i.i.i524, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i540.thread, label %.lr.ph.i.i.i.i.i.i525

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i540.thread: ; preds = %1216
  %1217 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i548

.lr.ph.i.i.i.i.i.i525:                            ; preds = %1216, %1223
  %.015.i.i.i.i.i.i526 = phi ptr [ %1225, %1223 ], [ %1209, %1216 ]
  %.01214.i.i.i.i.i.i527 = phi ptr [ %1224, %1223 ], [ %1197, %1216 ]
  %1218 = load ptr, ptr %.01214.i.i.i.i.i.i527, align 8
  %.not.i.i.i.i.i.i.i.i.i528 = icmp eq ptr %1218, null
  br i1 %.not.i.i.i.i.i.i.i.i.i528, label %1223, label %1219

1219:                                             ; preds = %.lr.ph.i.i.i.i.i.i525
  %1220 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1221 = load i32, ptr %1220, align 8
  %1222 = add i32 %1221, 1
  store i32 %1222, ptr %1220, align 8
  br label %1223

1223:                                             ; preds = %1219, %.lr.ph.i.i.i.i.i.i525
  store ptr %1218, ptr %.015.i.i.i.i.i.i526, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i527, i64 8
  %1225 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i526, i64 8
  %.not.i.i.i.i.i.i529 = icmp eq ptr %1224, %1175
  br i1 %.not.i.i.i.i.i.i529, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i540, label %.lr.ph.i.i.i.i.i.i525, !llvm.loop !10

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i540: ; preds = %1223
  %1226 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i526, i64 16
  br label %.lr.ph.i.i.i.i543

.lr.ph.i.i.i.i543:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i540, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i546
  %.05.i.i.i.i544 = phi ptr [ %1237, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i546 ], [ %1197, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i540 ]
  %1227 = load ptr, ptr %.05.i.i.i.i544, align 8
  %.not.i.i.i.i.i38.i545 = icmp eq ptr %1227, null
  br i1 %.not.i.i.i.i.i38.i545, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i546, label %1228

1228:                                             ; preds = %.lr.ph.i.i.i.i543
  %1229 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1230 = load i32, ptr %1229, align 8
  %1231 = add i32 %1230, -1
  store i32 %1231, ptr %1229, align 8
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %1233, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i546

1233:                                             ; preds = %1228
  store i32 -559026175, ptr %1229, align 8
  %1234 = load ptr, ptr %1227, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1236 = load ptr, ptr %1235, align 8
  call void %1236(ptr noundef nonnull align 8 dereferenceable(12) %1227) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i546

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i546: ; preds = %1233, %1228, %.lr.ph.i.i.i.i543
  %1237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i544, i64 8
  %.not.i.i.i.i547 = icmp eq ptr %1237, %1175
  br i1 %.not.i.i.i.i547, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i548, label %.lr.ph.i.i.i.i543, !llvm.loop !9

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i548: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i546, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i540.thread
  %1238 = phi ptr [ %1217, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit37.i540.thread ], [ %1226, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i546 ]
  %.not.i39.i549 = icmp eq ptr %1197, null
  br i1 %.not.i39.i549, label %.noexc375, label %1239

1239:                                             ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i548
  call void @_ZdlPv(ptr noundef nonnull %1197) #18
  br label %.noexc375

.noexc375:                                        ; preds = %1239, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i548
  store ptr %1209, ptr %85, align 8
  store ptr %1238, ptr %86, align 8
  %1240 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %1209, i64 %1207
  store ptr %1240, ptr %88, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i372

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i372: ; preds = %.noexc375, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i371
  %1241 = phi ptr [ %1238, %.noexc375 ], [ %1195, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i371 ]
  %indvars.iv.next.i373 = add nuw nsw i64 %indvars.iv.i366, 1
  %exitcond.not.i374 = icmp eq i64 %indvars.iv.next.i373, 4
  br i1 %exitcond.not.i374, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit376, label %1174, !llvm.loop !11

_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit376: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i372, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit355
  br i1 %.not.i.i352, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378, label %1242

1242:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit376
  %1243 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1244 = load i32, ptr %1243, align 8
  %1245 = add i32 %1244, -1
  store i32 %1245, ptr %1243, align 8
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1247, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378

1247:                                             ; preds = %1242
  store i32 -559026175, ptr %1243, align 8
  %1248 = load ptr, ptr %1149, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1250 = load ptr, ptr %1249, align 8
  call void %1250(ptr noundef nonnull align 8 dereferenceable(12) %1149) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i363, %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit376, %1242, %1247
  %1251 = load i32, ptr %82, align 8
  switch i32 %1251, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379 [
    i32 19, label %1252
    i32 20, label %1253
    i32 21, label %1257
    i32 22, label %1261
    i32 23, label %1265
    i32 24, label %1269
  ]

1252:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378
  store i32 3, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1253:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378
  %1254 = load i32, ptr %75, align 4
  %1255 = icmp slt i32 %1254, 4
  br i1 %1255, label %1256, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1256:                                             ; preds = %1253
  store i32 4, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1257:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378
  %1258 = load i32, ptr %75, align 4
  %1259 = icmp slt i32 %1258, 5
  br i1 %1259, label %1260, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1260:                                             ; preds = %1257
  store i32 5, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1261:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378
  %1262 = load i32, ptr %75, align 4
  %1263 = icmp slt i32 %1262, 6
  br i1 %1263, label %1264, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1264:                                             ; preds = %1261
  store i32 6, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1265:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378
  %1266 = load i32, ptr %75, align 4
  %1267 = icmp slt i32 %1266, 7
  br i1 %1267, label %1268, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1268:                                             ; preds = %1265
  store i32 7, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1269:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378
  %1270 = load i32, ptr %75, align 4
  %1271 = icmp slt i32 %1270, 8
  br i1 %1271, label %1272, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1272:                                             ; preds = %1269
  store i32 8, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1273:                                             ; preds = %1120
  %1274 = landingpad { ptr, i32 }
          cleanup
  %1275 = load ptr, ptr %34, align 8
  %.not.i382 = icmp eq ptr %1275, null
  br i1 %.not.i382, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344, label %1276

1276:                                             ; preds = %1273
  %1277 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1278 = load i32, ptr %1277, align 8
  %1279 = add i32 %1278, -1
  store i32 %1279, ptr %1277, align 8
  %1280 = icmp eq i32 %1279, 0
  br i1 %1280, label %1281, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344

1281:                                             ; preds = %1276
  store i32 -559026175, ptr %1277, align 8
  %1282 = load ptr, ptr %1275, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1284 = load ptr, ptr %1283, align 8
  call void %1284(ptr noundef nonnull align 8 dereferenceable(12) %1275) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344

1285:                                             ; preds = %1296, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400, %1145, %1140, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit351
  %1286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

.loopexit614:                                     ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i520
  %lpad.loopexit616 = landingpad { ptr, i32 }
          cleanup
  br label %1287

.loopexit.split-lp615:                            ; preds = %1202
  %lpad.loopexit.split-lp617 = landingpad { ptr, i32 }
          cleanup
  br label %1287

1287:                                             ; preds = %.loopexit.split-lp615, %.loopexit614
  %lpad.phi618 = phi { ptr, i32 } [ %lpad.loopexit616, %.loopexit614 ], [ %lpad.loopexit.split-lp617, %.loopexit.split-lp615 ]
  %1288 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1289 = load i32, ptr %1288, align 8
  %1290 = add i32 %1289, -1
  store i32 %1290, ptr %1288, align 8
  %1291 = icmp eq i32 %1290, 0
  br i1 %1291, label %1292, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

1292:                                             ; preds = %1287
  store i32 -559026175, ptr %1288, align 8
  %1293 = load ptr, ptr %1149, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1295 = load ptr, ptr %1294, align 8
  call void %1295(ptr noundef nonnull align 8 dereferenceable(12) %1149) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

1296:                                             ; preds = %1137
  %1297 = getelementptr inbounds nuw i8, ptr %1138, i64 184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %1297)
          to label %_ZN5zxing13DecoderResult17getOtherClassNameB5cxx11Ev.exit387 unwind label %1285

_ZN5zxing13DecoderResult17getOtherClassNameB5cxx11Ev.exit387: ; preds = %1296
  %1298 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.1) #17
  %1299 = icmp eq i32 %1298, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br i1 %1299, label %1300, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit391

1300:                                             ; preds = %_ZN5zxing13DecoderResult17getOtherClassNameB5cxx11Ev.exit387
  %1301 = load ptr, ptr %33, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 176
  %1303 = load ptr, ptr %1302, align 8, !noalias !17
  %.not.i.i.i388 = icmp eq ptr %1303, null
  br i1 %.not.i.i.i388, label %_ZN5zxing13DecoderResult8getOtherEv.exit389, label %1304

1304:                                             ; preds = %1300
  %1305 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  %1306 = load i32, ptr %1305, align 8, !noalias !17
  %1307 = add i32 %1306, 1
  store i32 %1307, ptr %1305, align 8, !noalias !17
  br label %_ZN5zxing13DecoderResult8getOtherEv.exit389

_ZN5zxing13DecoderResult8getOtherEv.exit389:      ; preds = %1304, %1300
  invoke void @_ZN5zxing6qrcode21QRCodeDecoderMetaData23applyMirroredCorrectionERNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(13) %1303, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1308 unwind label %1317

1308:                                             ; preds = %_ZN5zxing13DecoderResult8getOtherEv.exit389
  %1309 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  %1310 = load i32, ptr %1309, align 8
  %1311 = add i32 %1310, -1
  store i32 %1311, ptr %1309, align 8
  %1312 = icmp eq i32 %1311, 0
  br i1 %1312, label %1313, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit391

1313:                                             ; preds = %1308
  store i32 -559026175, ptr %1309, align 8
  %1314 = load ptr, ptr %1303, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1316 = load ptr, ptr %1315, align 8
  call void %1316(ptr noundef nonnull align 8 dereferenceable(12) %1303) #17
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit391

1317:                                             ; preds = %_ZN5zxing13DecoderResult8getOtherEv.exit389
  %1318 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i388, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385, label %1319

1319:                                             ; preds = %1317
  %1320 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  %1321 = load i32, ptr %1320, align 8
  %1322 = add i32 %1321, -1
  store i32 %1322, ptr %1320, align 8
  %1323 = icmp eq i32 %1322, 0
  br i1 %1323, label %1324, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

1324:                                             ; preds = %1319
  store i32 -559026175, ptr %1320, align 8
  %1325 = load ptr, ptr %1303, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  %1327 = load ptr, ptr %1326, align 8
  call void %1327(ptr noundef nonnull align 8 dereferenceable(12) %1303) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit391: ; preds = %1313, %1308, %_ZN5zxing13DecoderResult17getOtherClassNameB5cxx11Ev.exit387
  %1328 = load float, ptr %83, align 4
  store i32 0, ptr %105, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %36, align 8
  %1329 = load ptr, ptr %102, align 8
  %.not.i.i394 = icmp eq ptr %1329, null
  br i1 %.not.i.i394, label %1334, label %1330

1330:                                             ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit391
  %1331 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1332 = load i32, ptr %1331, align 8
  %1333 = add i32 %1332, 1
  store i32 %1333, ptr %1331, align 8
  br label %1334

1334:                                             ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit391, %1330
  store ptr %1329, ptr %106, align 8
  invoke void @_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(148) %1, float noundef %1328, ptr noundef nonnull %36)
          to label %1335 unwind label %1473

1335:                                             ; preds = %1334
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %36, align 8
  br i1 %.not.i.i394, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399, label %1336

1336:                                             ; preds = %1335
  %1337 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1338 = load i32, ptr %1337, align 8
  %1339 = add i32 %1338, -1
  store i32 %1339, ptr %1337, align 8
  %1340 = icmp eq i32 %1339, 0
  br i1 %1340, label %1341, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399

1341:                                             ; preds = %1336
  store i32 -559026175, ptr %1337, align 8
  %1342 = load ptr, ptr %1329, align 8
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  %1344 = load ptr, ptr %1343, align 8
  call void %1344(ptr noundef nonnull align 8 dereferenceable(12) %1329) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399: ; preds = %1335, %1336, %1341
  store ptr null, ptr %106, align 8
  %1345 = load i32, ptr %82, align 8
  switch i32 %1345, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400 [
    i32 19, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400.sink.split
    i32 20, label %1346
    i32 21, label %1349
    i32 22, label %1352
    i32 23, label %1355
    i32 24, label %1358
  ]

1346:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399
  %1347 = load i32, ptr %75, align 4
  %1348 = icmp slt i32 %1347, 4
  br i1 %1348, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400

1349:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399
  %1350 = load i32, ptr %75, align 4
  %1351 = icmp slt i32 %1350, 5
  br i1 %1351, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400

1352:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399
  %1353 = load i32, ptr %75, align 4
  %1354 = icmp slt i32 %1353, 6
  br i1 %1354, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400

1355:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399
  %1356 = load i32, ptr %75, align 4
  %1357 = icmp slt i32 %1356, 7
  br i1 %1357, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400

1358:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399
  %1359 = load i32, ptr %75, align 4
  %1360 = icmp slt i32 %1359, 8
  br i1 %1360, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400.sink.split: ; preds = %1358, %1355, %1352, %1349, %1346, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399
  %.sink1764 = phi i32 [ 3, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399 ], [ 4, %1346 ], [ 5, %1349 ], [ 6, %1352 ], [ 7, %1355 ], [ 8, %1358 ]
  store i32 %.sink1764, ptr %75, align 4
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400: ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400.sink.split, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit399, %1346, %1349, %1352, %1355, %1358
  %1361 = load i32, ptr %931, align 4
  store i32 %1361, ptr %77, align 8
  %1362 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #19
          to label %1363 unwind label %1285

1363:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit400
  %1364 = load ptr, ptr %33, align 8
  invoke void @_ZN5zxing13DecoderResult7getTextEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.41") align 8 %38, ptr noundef nonnull align 8 dereferenceable(216) %1364)
          to label %1365 unwind label %1484

1365:                                             ; preds = %1363
  %1366 = load ptr, ptr %33, align 8
  invoke void @_ZN5zxing13DecoderResult11getRawBytesEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef.40") align 8 %39, ptr noundef nonnull align 8 dereferenceable(216) %1366)
          to label %1367 unwind label %1486

1367:                                             ; preds = %1365
  store i32 0, ptr %107, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %40, align 8
  store ptr null, ptr %108, align 8
  %1368 = load ptr, ptr %102, align 8
  %.not.i.i401 = icmp eq ptr %1368, null
  br i1 %.not.i.i401, label %1382, label %1369

1369:                                             ; preds = %1367
  %1370 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  %1371 = load i32, ptr %1370, align 8
  %1372 = add i32 %1371, 1
  store i32 %1372, ptr %1370, align 8
  %.pr.i402 = load ptr, ptr %108, align 8
  %.not5.i.i403 = icmp eq ptr %.pr.i402, null
  br i1 %.not5.i.i403, label %1382, label %1373

1373:                                             ; preds = %1369
  %1374 = getelementptr inbounds nuw i8, ptr %.pr.i402, i64 8
  %1375 = load i32, ptr %1374, align 8
  %1376 = add i32 %1375, -1
  store i32 %1376, ptr %1374, align 8
  %1377 = icmp eq i32 %1376, 0
  br i1 %1377, label %1378, label %1382

1378:                                             ; preds = %1373
  store i32 -559026175, ptr %1374, align 8
  %1379 = load ptr, ptr %.pr.i402, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  %1381 = load ptr, ptr %1380, align 8
  call void %1381(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i402) #17
  br label %1382

1382:                                             ; preds = %1378, %1373, %1369, %1367
  store ptr %1368, ptr %108, align 8
  %1383 = load ptr, ptr %33, align 8
  invoke void @_ZN5zxing13DecoderResult10getCharsetB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(216) %1383)
          to label %1384 unwind label %1488

1384:                                             ; preds = %1382
  %1385 = load ptr, ptr %33, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 136
  %1387 = load i32, ptr %1386, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %1385, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %1388)
          to label %_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev.exit406 unwind label %1490

_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev.exit406: ; preds = %1384
  %1389 = load ptr, ptr %33, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %1390)
          to label %_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev.exit408 unwind label %1492

_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev.exit408: ; preds = %_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev.exit406
  invoke void @_ZN5zxing6ResultC1ENS_3RefINS_6StringEEENS_8ArrayRefIcEENS4_INS1_INS_11ResultPointEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_SE_(ptr noundef nonnull align 8 dereferenceable(228) %1362, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, i32 noundef %1387, ptr noundef nonnull %42, ptr noundef nonnull %43)
          to label %1391 unwind label %1494

1391:                                             ; preds = %_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev.exit408
  %1392 = getelementptr inbounds nuw i8, ptr %1362, i64 8
  %1393 = load i32, ptr %1392, align 8
  %1394 = add i32 %1393, 1
  store i32 %1394, ptr %1392, align 8
  store ptr %1362, ptr %37, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %40, align 8
  %1395 = load ptr, ptr %108, align 8
  %.not.i413 = icmp eq ptr %1395, null
  br i1 %.not.i413, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit414, label %1396

1396:                                             ; preds = %1391
  %1397 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %1398 = load i32, ptr %1397, align 8
  %1399 = add i32 %1398, -1
  store i32 %1399, ptr %1397, align 8
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %1401, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit414

1401:                                             ; preds = %1396
  store i32 -559026175, ptr %1397, align 8
  %1402 = load ptr, ptr %1395, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1404 = load ptr, ptr %1403, align 8
  call void %1404(ptr noundef nonnull align 8 dereferenceable(12) %1395) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit414

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit414: ; preds = %1391, %1396, %1401
  store ptr null, ptr %108, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %39, align 8
  %1405 = load ptr, ptr %109, align 8
  %.not.i415 = icmp eq ptr %1405, null
  br i1 %.not.i415, label %_ZN5zxing8ArrayRefIcED2Ev.exit416, label %1406

1406:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit414
  %1407 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1408 = load i32, ptr %1407, align 8
  %1409 = add i32 %1408, -1
  store i32 %1409, ptr %1407, align 8
  %1410 = icmp eq i32 %1409, 0
  br i1 %1410, label %1411, label %_ZN5zxing8ArrayRefIcED2Ev.exit416

1411:                                             ; preds = %1406
  store i32 -559026175, ptr %1407, align 8
  %1412 = load ptr, ptr %1405, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  %1414 = load ptr, ptr %1413, align 8
  call void %1414(ptr noundef nonnull align 8 dereferenceable(12) %1405) #17
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit416

_ZN5zxing8ArrayRefIcED2Ev.exit416:                ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit414, %1406, %1411
  store ptr null, ptr %109, align 8
  %1415 = load ptr, ptr %38, align 8
  %.not.i417 = icmp eq ptr %1415, null
  br i1 %.not.i417, label %_ZN5zxing3RefINS_6StringEED2Ev.exit418, label %1416

1416:                                             ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit416
  %1417 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  %1418 = load i32, ptr %1417, align 8
  %1419 = add i32 %1418, -1
  store i32 %1419, ptr %1417, align 8
  %1420 = icmp eq i32 %1419, 0
  br i1 %1420, label %1421, label %_ZN5zxing3RefINS_6StringEED2Ev.exit418

1421:                                             ; preds = %1416
  store i32 -559026175, ptr %1417, align 8
  %1422 = load ptr, ptr %1415, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 8
  %1424 = load ptr, ptr %1423, align 8
  call void %1424(ptr noundef nonnull align 8 dereferenceable(12) %1415) #17
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit418

_ZN5zxing3RefINS_6StringEED2Ev.exit418:           ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit416, %1416, %1421
  store i32 0, ptr %110, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %44, align 8
  %1425 = load ptr, ptr %102, align 8
  %.not.i.i419 = icmp eq ptr %1425, null
  br i1 %.not.i.i419, label %1430, label %1426

1426:                                             ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit418
  %1427 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1428 = load i32, ptr %1427, align 8
  %1429 = add i32 %1428, 1
  store i32 %1429, ptr %1427, align 8
  br label %1430

1430:                                             ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit418, %1426
  store ptr %1425, ptr %111, align 8
  invoke void @_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull %44)
          to label %1431 unwind label %1532

1431:                                             ; preds = %1430
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %44, align 8
  br i1 %.not.i.i419, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit424, label %1432

1432:                                             ; preds = %1431
  %1433 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1434 = load i32, ptr %1433, align 8
  %1435 = add i32 %1434, -1
  store i32 %1435, ptr %1433, align 8
  %1436 = icmp eq i32 %1435, 0
  br i1 %1436, label %1437, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit424

1437:                                             ; preds = %1432
  store i32 -559026175, ptr %1433, align 8
  %1438 = load ptr, ptr %1425, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  %1440 = load ptr, ptr %1439, align 8
  call void %1440(ptr noundef nonnull align 8 dereferenceable(12) %1425) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit424

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit424: ; preds = %1431, %1432, %1437
  store ptr null, ptr %111, align 8
  %1441 = load ptr, ptr %99, align 8
  %1442 = load ptr, ptr %100, align 8
  %.not.i425 = icmp eq ptr %1441, %1442
  br i1 %.not.i425, label %1460, label %1443

1443:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit424
  store ptr null, ptr %1441, align 8
  %1444 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i426 = icmp eq ptr %1444, null
  br i1 %.not.i.i.i.i.i426, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i429, label %1445

1445:                                             ; preds = %1443
  %1446 = getelementptr inbounds nuw i8, ptr %1444, i64 8
  %1447 = load i32, ptr %1446, align 8
  %1448 = add i32 %1447, 1
  store i32 %1448, ptr %1446, align 8
  %.pr.i.i.i.i427 = load ptr, ptr %1441, align 8
  %.not5.i.i.i.i.i428 = icmp eq ptr %.pr.i.i.i.i427, null
  br i1 %.not5.i.i.i.i.i428, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i429, label %1449

1449:                                             ; preds = %1445
  %1450 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i427, i64 8
  %1451 = load i32, ptr %1450, align 8
  %1452 = add i32 %1451, -1
  store i32 %1452, ptr %1450, align 8
  %1453 = icmp eq i32 %1452, 0
  br i1 %1453, label %1454, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i429

1454:                                             ; preds = %1449
  store i32 -559026175, ptr %1450, align 8
  %1455 = load ptr, ptr %.pr.i.i.i.i427, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 8
  %1457 = load ptr, ptr %1456, align 8
  call void %1457(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i427) #17
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i429

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i429: ; preds = %1454, %1449, %1445, %1443
  store ptr %1444, ptr %1441, align 8
  %1458 = load ptr, ptr %99, align 8
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 8
  store ptr %1459, ptr %99, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit431

1460:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit424
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1441, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit431 unwind label %1530

_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit431: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i429, %1460
  %1461 = load i8, ptr %45, align 8
  %1462 = trunc i8 %1461 to i1
  %.mask613 = and i8 %1461, 1
  %..12 = select i1 %1462, i1 true, i1 %.121129
  %1463 = load ptr, ptr %37, align 8
  %.not.i432 = icmp eq ptr %1463, null
  br i1 %.not.i432, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379, label %1464

1464:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit431
  %1465 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  %1466 = load i32, ptr %1465, align 8
  %1467 = add i32 %1466, -1
  store i32 %1467, ptr %1465, align 8
  %1468 = icmp eq i32 %1467, 0
  br i1 %1468, label %1469, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1469:                                             ; preds = %1464
  store i32 -559026175, ptr %1465, align 8
  %1470 = load ptr, ptr %1463, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  %1472 = load ptr, ptr %1471, align 8
  call void %1472(ptr noundef nonnull align 8 dereferenceable(12) %1463) #17
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379

1473:                                             ; preds = %1334
  %1474 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %36, align 8
  br i1 %.not.i.i394, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit435, label %1475

1475:                                             ; preds = %1473
  %1476 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1477 = load i32, ptr %1476, align 8
  %1478 = add i32 %1477, -1
  store i32 %1478, ptr %1476, align 8
  %1479 = icmp eq i32 %1478, 0
  br i1 %1479, label %1480, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit435

1480:                                             ; preds = %1475
  store i32 -559026175, ptr %1476, align 8
  %1481 = load ptr, ptr %1329, align 8
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 8
  %1483 = load ptr, ptr %1482, align 8
  call void %1483(ptr noundef nonnull align 8 dereferenceable(12) %1329) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit435

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit435: ; preds = %1473, %1475, %1480
  store ptr null, ptr %106, align 8
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

1484:                                             ; preds = %1363
  %1485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit441

1486:                                             ; preds = %1365
  %1487 = landingpad { ptr, i32 }
          cleanup
  br label %1519

1488:                                             ; preds = %1382
  %1489 = landingpad { ptr, i32 }
          cleanup
  br label %1498

1490:                                             ; preds = %1384
  %1491 = landingpad { ptr, i32 }
          cleanup
  br label %1497

1492:                                             ; preds = %_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev.exit406
  %1493 = landingpad { ptr, i32 }
          cleanup
  br label %1496

1494:                                             ; preds = %_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev.exit408
  %1495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %1496

1496:                                             ; preds = %1494, %1492
  %.pn178 = phi { ptr, i32 } [ %1495, %1494 ], [ %1493, %1492 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %1497

1497:                                             ; preds = %1496, %1490
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %1496 ], [ %1491, %1490 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %1498

1498:                                             ; preds = %1497, %1488
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %1497 ], [ %1489, %1488 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %40, align 8
  %1499 = load ptr, ptr %108, align 8
  %.not.i436 = icmp eq ptr %1499, null
  br i1 %.not.i436, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit437, label %1500

1500:                                             ; preds = %1498
  %1501 = getelementptr inbounds nuw i8, ptr %1499, i64 8
  %1502 = load i32, ptr %1501, align 8
  %1503 = add i32 %1502, -1
  store i32 %1503, ptr %1501, align 8
  %1504 = icmp eq i32 %1503, 0
  br i1 %1504, label %1505, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit437

1505:                                             ; preds = %1500
  store i32 -559026175, ptr %1501, align 8
  %1506 = load ptr, ptr %1499, align 8
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  %1508 = load ptr, ptr %1507, align 8
  call void %1508(ptr noundef nonnull align 8 dereferenceable(12) %1499) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit437

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit437: ; preds = %1498, %1500, %1505
  store ptr null, ptr %108, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %39, align 8
  %1509 = load ptr, ptr %109, align 8
  %.not.i438 = icmp eq ptr %1509, null
  br i1 %.not.i438, label %_ZN5zxing8ArrayRefIcED2Ev.exit439, label %1510

1510:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit437
  %1511 = getelementptr inbounds nuw i8, ptr %1509, i64 8
  %1512 = load i32, ptr %1511, align 8
  %1513 = add i32 %1512, -1
  store i32 %1513, ptr %1511, align 8
  %1514 = icmp eq i32 %1513, 0
  br i1 %1514, label %1515, label %_ZN5zxing8ArrayRefIcED2Ev.exit439

1515:                                             ; preds = %1510
  store i32 -559026175, ptr %1511, align 8
  %1516 = load ptr, ptr %1509, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1518 = load ptr, ptr %1517, align 8
  call void %1518(ptr noundef nonnull align 8 dereferenceable(12) %1509) #17
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit439

_ZN5zxing8ArrayRefIcED2Ev.exit439:                ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit437, %1510, %1515
  store ptr null, ptr %109, align 8
  br label %1519

1519:                                             ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit439, %1486
  %.pn178.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn, %_ZN5zxing8ArrayRefIcED2Ev.exit439 ], [ %1487, %1486 ]
  %1520 = load ptr, ptr %38, align 8
  %.not.i440 = icmp eq ptr %1520, null
  br i1 %.not.i440, label %_ZN5zxing3RefINS_6StringEED2Ev.exit441, label %1521

1521:                                             ; preds = %1519
  %1522 = getelementptr inbounds nuw i8, ptr %1520, i64 8
  %1523 = load i32, ptr %1522, align 8
  %1524 = add i32 %1523, -1
  store i32 %1524, ptr %1522, align 8
  %1525 = icmp eq i32 %1524, 0
  br i1 %1525, label %1526, label %_ZN5zxing3RefINS_6StringEED2Ev.exit441

1526:                                             ; preds = %1521
  store i32 -559026175, ptr %1522, align 8
  %1527 = load ptr, ptr %1520, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 8
  %1529 = load ptr, ptr %1528, align 8
  call void %1529(ptr noundef nonnull align 8 dereferenceable(12) %1520) #17
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit441

_ZN5zxing3RefINS_6StringEED2Ev.exit441:           ; preds = %1484, %1519, %1521, %1526
  %.pn178.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1485, %1484 ], [ %.pn178.pn.pn.pn.pn, %1519 ], [ %.pn178.pn.pn.pn.pn, %1521 ], [ %.pn178.pn.pn.pn.pn, %1526 ]
  call void @_ZdlPv(ptr noundef nonnull %1362) #18
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

1530:                                             ; preds = %1460
  %1531 = landingpad { ptr, i32 }
          cleanup
  br label %1572

1532:                                             ; preds = %1430
  %1533 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %44, align 8
  br i1 %.not.i.i419, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit443, label %1534

1534:                                             ; preds = %1532
  %1535 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1536 = load i32, ptr %1535, align 8
  %1537 = add i32 %1536, -1
  store i32 %1537, ptr %1535, align 8
  %1538 = icmp eq i32 %1537, 0
  br i1 %1538, label %1539, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit443

1539:                                             ; preds = %1534
  store i32 -559026175, ptr %1535, align 8
  %1540 = load ptr, ptr %1425, align 8
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  %1542 = load ptr, ptr %1541, align 8
  call void %1542(ptr noundef nonnull align 8 dereferenceable(12) %1425) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit443

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit443: ; preds = %1532, %1534, %1539
  store ptr null, ptr %111, align 8
  br label %1572

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379: ; preds = %1469, %1464, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit431, %1272, %1269, %1268, %1265, %1264, %1261, %1260, %1257, %1256, %1253, %1252, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378
  %.7125.shrunk = phi i8 [ 16, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378 ], [ 16, %1252 ], [ 16, %1253 ], [ 16, %1256 ], [ 16, %1257 ], [ 16, %1260 ], [ 16, %1261 ], [ 16, %1264 ], [ 16, %1265 ], [ 16, %1268 ], [ 16, %1269 ], [ 16, %1272 ], [ %.mask613, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit431 ], [ %.mask613, %1464 ], [ %.mask613, %1469 ]
  %.792 = phi i8 [ %.5901127, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378 ], [ %.5901127, %1252 ], [ %.5901127, %1253 ], [ %.5901127, %1256 ], [ %.5901127, %1257 ], [ %.5901127, %1260 ], [ %.5901127, %1261 ], [ %.5901127, %1264 ], [ %.5901127, %1265 ], [ %.5901127, %1268 ], [ %.5901127, %1269 ], [ %.5901127, %1272 ], [ 1, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit431 ], [ 1, %1464 ], [ 1, %1469 ]
  %.14 = phi i1 [ %.121129, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit378 ], [ %.121129, %1252 ], [ %.121129, %1253 ], [ %.121129, %1256 ], [ %.121129, %1257 ], [ %.121129, %1260 ], [ %.121129, %1261 ], [ %.121129, %1264 ], [ %.121129, %1265 ], [ %.121129, %1268 ], [ %.121129, %1269 ], [ %.121129, %1272 ], [ %..12, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit431 ], [ %..12, %1464 ], [ %..12, %1469 ]
  %1543 = load ptr, ptr %33, align 8
  %.not.i444 = icmp eq ptr %1543, null
  br i1 %.not.i444, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342, label %1544

1544:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379
  %1545 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  %1546 = load i32, ptr %1545, align 8
  %1547 = add i32 %1546, -1
  store i32 %1547, ptr %1545, align 8
  %1548 = icmp eq i32 %1547, 0
  br i1 %1548, label %1549, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

1549:                                             ; preds = %1544
  store i32 -559026175, ptr %1545, align 8
  %1550 = load ptr, ptr %1543, align 8
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  %1552 = load ptr, ptr %1551, align 8
  call void %1552(ptr noundef nonnull align 8 dereferenceable(12) %1543) #17
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342: ; preds = %1549, %1544, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379, %1074, %1071, %1070, %1067, %1066, %1063, %1062, %1059, %1058, %1055, %1054, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341
  %.6124.shrunk = phi i8 [ 16, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341 ], [ 16, %1054 ], [ 16, %1055 ], [ 16, %1058 ], [ 16, %1059 ], [ 16, %1062 ], [ 16, %1063 ], [ 16, %1066 ], [ 16, %1067 ], [ 16, %1070 ], [ 16, %1071 ], [ 16, %1074 ], [ %.7125.shrunk, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379 ], [ %.7125.shrunk, %1544 ], [ %.7125.shrunk, %1549 ]
  %.691 = phi i8 [ %.5901127, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341 ], [ %.5901127, %1054 ], [ %.5901127, %1055 ], [ %.5901127, %1058 ], [ %.5901127, %1059 ], [ %.5901127, %1062 ], [ %.5901127, %1063 ], [ %.5901127, %1066 ], [ %.5901127, %1067 ], [ %.5901127, %1070 ], [ %.5901127, %1071 ], [ %.5901127, %1074 ], [ %.792, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379 ], [ %.792, %1544 ], [ %.792, %1549 ]
  %.13 = phi i1 [ %.121129, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit341 ], [ %.121129, %1054 ], [ %.121129, %1055 ], [ %.121129, %1058 ], [ %.121129, %1059 ], [ %.121129, %1062 ], [ %.121129, %1063 ], [ %.121129, %1066 ], [ %.121129, %1067 ], [ %.121129, %1070 ], [ %.121129, %1071 ], [ %.121129, %1074 ], [ %.14, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit379 ], [ %.14, %1544 ], [ %.14, %1549 ]
  %1553 = load ptr, ptr %31, align 8
  %.not.i446 = icmp eq ptr %1553, null
  br i1 %.not.i446, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit447, label %1554

1554:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342
  %1555 = getelementptr inbounds nuw i8, ptr %1553, i64 8
  %1556 = load i32, ptr %1555, align 8
  %1557 = add i32 %1556, -1
  store i32 %1557, ptr %1555, align 8
  %1558 = icmp eq i32 %1557, 0
  br i1 %1558, label %1559, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit447

1559:                                             ; preds = %1554
  store i32 -559026175, ptr %1555, align 8
  %1560 = load ptr, ptr %1553, align 8
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  %1562 = load ptr, ptr %1561, align 8
  call void %1562(ptr noundef nonnull align 8 dereferenceable(12) %1553) #17
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit447

_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit447:  ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit342, %1554, %1559
  switch i8 %.6124.shrunk, label %.split.loop.exit1123 [
    i8 0, label %1563
    i8 16, label %1563
  ]

1563:                                             ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit447, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit447
  %1564 = add nuw i64 %.0751128, 1
  %1565 = load ptr, ptr %103, align 8
  %1566 = load ptr, ptr %30, align 8
  %1567 = ptrtoint ptr %1565 to i64
  %1568 = ptrtoint ptr %1566 to i64
  %1569 = sub i64 %1567, %1568
  %1570 = ashr exact i64 %1569, 2
  %1571 = icmp ult i64 %1564, %1570
  br i1 %1571, label %.lr.ph1130, label %.split.loop.exit, !llvm.loop !20

1572:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit443, %1530
  %.pn185 = phi { ptr, i32 } [ %1531, %1530 ], [ %1533, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit443 ]
  %1573 = load ptr, ptr %37, align 8
  %.not.i448 = icmp eq ptr %1573, null
  br i1 %.not.i448, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385, label %1574

1574:                                             ; preds = %1572
  %1575 = getelementptr inbounds nuw i8, ptr %1573, i64 8
  %1576 = load i32, ptr %1575, align 8
  %1577 = add i32 %1576, -1
  store i32 %1577, ptr %1575, align 8
  %1578 = icmp eq i32 %1577, 0
  br i1 %1578, label %1579, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

1579:                                             ; preds = %1574
  store i32 -559026175, ptr %1575, align 8
  %1580 = load ptr, ptr %1573, align 8
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 8
  %1582 = load ptr, ptr %1581, align 8
  call void %1582(ptr noundef nonnull align 8 dereferenceable(12) %1573) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385: ; preds = %1579, %1574, %1572, %1324, %1319, %1317, %1292, %1287, %_ZN5zxing3RefINS_6StringEED2Ev.exit441, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit435, %1285
  %.pn187 = phi { ptr, i32 } [ %1286, %1285 ], [ %.pn178.pn.pn.pn.pn.pn, %_ZN5zxing3RefINS_6StringEED2Ev.exit441 ], [ %1474, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit435 ], [ %lpad.phi618, %1287 ], [ %lpad.phi618, %1292 ], [ %1318, %1317 ], [ %1318, %1319 ], [ %1318, %1324 ], [ %.pn185, %1572 ], [ %.pn185, %1574 ], [ %.pn185, %1579 ]
  %1583 = load ptr, ptr %33, align 8
  %.not.i450 = icmp eq ptr %1583, null
  br i1 %.not.i450, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344, label %1584

1584:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385
  %1585 = getelementptr inbounds nuw i8, ptr %1583, i64 8
  %1586 = load i32, ptr %1585, align 8
  %1587 = add i32 %1586, -1
  store i32 %1587, ptr %1585, align 8
  %1588 = icmp eq i32 %1587, 0
  br i1 %1588, label %1589, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344

1589:                                             ; preds = %1584
  store i32 -559026175, ptr %1585, align 8
  %1590 = load ptr, ptr %1583, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 8
  %1592 = load ptr, ptr %1591, align 8
  call void %1592(ptr noundef nonnull align 8 dereferenceable(12) %1583) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344: ; preds = %1589, %1584, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385, %1281, %1276, %1273, %1086, %1081, %1079
  %.pn189 = phi { ptr, i32 } [ %1080, %1079 ], [ %lpad.phi, %1081 ], [ %lpad.phi, %1086 ], [ %1274, %1273 ], [ %1274, %1276 ], [ %1274, %1281 ], [ %.pn187, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit385 ], [ %.pn187, %1584 ], [ %.pn187, %1589 ]
  %1593 = load ptr, ptr %31, align 8
  %.not.i452 = icmp eq ptr %1593, null
  br i1 %.not.i452, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit453, label %1594

1594:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344
  %1595 = getelementptr inbounds nuw i8, ptr %1593, i64 8
  %1596 = load i32, ptr %1595, align 8
  %1597 = add i32 %1596, -1
  store i32 %1597, ptr %1595, align 8
  %1598 = icmp eq i32 %1597, 0
  br i1 %1598, label %1599, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit453

1599:                                             ; preds = %1594
  store i32 -559026175, ptr %1595, align 8
  %1600 = load ptr, ptr %1593, align 8
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 8
  %1602 = load ptr, ptr %1601, align 8
  call void %1602(ptr noundef nonnull align 8 dereferenceable(12) %1593) #17
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit453

.split.loop.exit1123:                             ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit447
  %.6124.le = zext nneg i8 %.6124.shrunk to i32
  %.pre = load ptr, ptr %30, align 8
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %1563, %.preheader, %.split.loop.exit1123
  %1603 = phi ptr [ %.pre, %.split.loop.exit1123 ], [ %921, %.preheader ], [ %1566, %1563 ]
  %.9127 = phi i32 [ %.6124.le, %.split.loop.exit1123 ], [ 0, %.preheader ], [ 0, %1563 ]
  %.893 = phi i8 [ %.691, %.split.loop.exit1123 ], [ 0, %.preheader ], [ %.691, %1563 ]
  %.16 = phi i1 [ %.13, %.split.loop.exit1123 ], [ %.101138, %.preheader ], [ %.13, %1563 ]
  %.not.i.i.i454 = icmp eq ptr %1603, null
  br i1 %.not.i.i.i454, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1604

1604:                                             ; preds = %.split.loop.exit
  call void @_ZdlPv(ptr noundef nonnull %1603) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit453:  ; preds = %1599, %1594, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344, %1077
  %.pn189.pn = phi { ptr, i32 } [ %1078, %1077 ], [ %.pn189, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit344 ], [ %.pn189, %1594 ], [ %.pn189, %1599 ]
  %1605 = load ptr, ptr %30, align 8
  %.not.i.i.i455 = icmp eq ptr %1605, null
  br i1 %.not.i.i.i455, label %_ZNSt6vectorIiSaIiEED2Ev.exit456, label %1606

1606:                                             ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit453
  call void @_ZdlPv(ptr noundef nonnull %1605) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit456

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1604, %.split.loop.exit, %910
  %.10128 = phi i32 [ 0, %910 ], [ %.9127, %.split.loop.exit ], [ %.9127, %1604 ]
  %.994 = phi i8 [ 0, %910 ], [ %.893, %.split.loop.exit ], [ %.893, %1604 ]
  %.17 = phi i1 [ %.101138, %910 ], [ %.16, %.split.loop.exit ], [ %.16, %1604 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %29, align 8
  %1607 = load ptr, ptr %102, align 8
  %.not.i457 = icmp eq ptr %1607, null
  br i1 %.not.i457, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit458, label %1608

1608:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1609 = getelementptr inbounds nuw i8, ptr %1607, i64 8
  %1610 = load i32, ptr %1609, align 8
  %1611 = add i32 %1610, -1
  store i32 %1611, ptr %1609, align 8
  %1612 = icmp eq i32 %1611, 0
  br i1 %1612, label %1613, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit458

1613:                                             ; preds = %1608
  store i32 -559026175, ptr %1609, align 8
  %1614 = load ptr, ptr %1607, align 8
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 8
  %1616 = load ptr, ptr %1615, align 8
  call void %1616(ptr noundef nonnull align 8 dereferenceable(12) %1607) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit458

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit458: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1608, %1613
  store ptr null, ptr %102, align 8
  %cond = icmp eq i32 %.10128, 0
  br i1 %cond, label %903, label %.loopexit1511

_ZNSt6vectorIiSaIiEED2Ev.exit456:                 ; preds = %1606, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit453, %1075
  %.pn189.pn.pn = phi { ptr, i32 } [ %1076, %1075 ], [ %.pn189.pn, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit453 ], [ %.pn189.pn, %1606 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %29, align 8
  %1617 = load ptr, ptr %102, align 8
  %.not.i459 = icmp eq ptr %1617, null
  br i1 %.not.i459, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit460, label %1618

1618:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit456
  %1619 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %1620 = load i32, ptr %1619, align 8
  %1621 = add i32 %1620, -1
  store i32 %1621, ptr %1619, align 8
  %1622 = icmp eq i32 %1621, 0
  br i1 %1622, label %1623, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit460

1623:                                             ; preds = %1618
  store i32 -559026175, ptr %1619, align 8
  %1624 = load ptr, ptr %1617, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 8
  %1626 = load ptr, ptr %1625, align 8
  call void %1626(ptr noundef nonnull align 8 dereferenceable(12) %1617) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit460

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit460: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit456, %1618, %1623
  store ptr null, ptr %102, align 8
  br label %1636

.loopexit625:                                     ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit302
  %.2120.le = zext nneg i8 %.2120.shrunk to i32
  br label %.loopexit1511

.loopexit1511:                                    ; preds = %903, %.lr.ph1140, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit458, %.loopexit625
  %.5123.ph = phi i32 [ %.2120.le, %.loopexit625 ], [ 0, %903 ], [ 0, %.lr.ph1140 ], [ %.10128, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit458 ]
  %.9.ph = phi i1 [ %.674, %.loopexit625 ], [ %.17, %903 ], [ %.101138, %.lr.ph1140 ], [ %.17, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit458 ]
  call void @_ZdlPv(ptr noundef nonnull %278) #18
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit, %239, %248, %.loopexit1511
  %.1119 = phi i32 [ 7, %239 ], [ 7, %248 ], [ %.5123.ph, %.loopexit1511 ], [ 0, %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit ]
  %.472 = phi i1 [ %.3711149, %239 ], [ %.3711149, %248 ], [ %.9.ph, %.loopexit1511 ], [ %.3711149, %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit ]
  %1627 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %1628 = load i32, ptr %1627, align 8
  %1629 = add i32 %1628, -1
  store i32 %1629, ptr %1627, align 8
  %1630 = icmp eq i32 %1629, 0
  br i1 %1630, label %1631, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit

1631:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  store i32 -559026175, ptr %1627, align 8
  %1632 = load ptr, ptr %231, align 8
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 8
  %1634 = load ptr, ptr %1633, align 8
  call void %1634(ptr noundef nonnull align 8 dereferenceable(12) %231) #17
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit

_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit: ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %1631
  switch i32 %.1119, label %.loopexit627 [
    i32 0, label %1635
    i32 7, label %1635
  ]

1635:                                             ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1449.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1449.not, label %.loopexit627, label %.preheader626, !llvm.loop !21

1636:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit310, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit460, %.thread
  %.pn189.pn.pn.pn1510 = phi { ptr, i32 } [ %438, %.thread ], [ %.pn189.pn.pn, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit460 ], [ %.pn173.pn, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit310 ]
  call void @_ZdlPv(ptr noundef %278) #18
  br label %.body

.body:                                            ; preds = %1636, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %243
  %.pn189.pn.pn.pn.pn = phi { ptr, i32 } [ %244, %243 ], [ %279, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %.pn189.pn.pn.pn1510, %1636 ]
  br i1 %.not.i.i.i, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit469, label %1637

1637:                                             ; preds = %.body
  %1638 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %1639 = load i32, ptr %1638, align 8
  %1640 = add i32 %1639, -1
  store i32 %1640, ptr %1638, align 8
  %1641 = icmp eq i32 %1640, 0
  br i1 %1641, label %1642, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit469

1642:                                             ; preds = %1637
  store i32 -559026175, ptr %1638, align 8
  %1643 = load ptr, ptr %231, align 8
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 8
  %1645 = load ptr, ptr %1644, align 8
  call void %1645(ptr noundef nonnull align 8 dereferenceable(12) %231) #17
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit469

.loopexit627:                                     ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit, %1635, %173, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit220
  %.0118 = phi i32 [ 4, %173 ], [ 4, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit220 ], [ 0, %1635 ], [ %.1119, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit ]
  %.270 = phi i1 [ false, %173 ], [ false, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit220 ], [ %.472, %1635 ], [ %.472, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit ]
  %1646 = load i32, ptr %129, align 8
  %1647 = add i32 %1646, -1
  store i32 %1647, ptr %129, align 8
  %1648 = icmp eq i32 %1647, 0
  br i1 %1648, label %1649, label %_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit

1649:                                             ; preds = %.loopexit627
  store i32 -559026175, ptr %129, align 8
  %1650 = load ptr, ptr %112, align 8
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 8
  %1652 = load ptr, ptr %1651, align 8
  call void %1652(ptr noundef nonnull align 8 dereferenceable(12) %112) #17
  br label %_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit

_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit:     ; preds = %.loopexit627, %1649
  switch i32 %.0118, label %1660 [
    i32 0, label %.critedge
    i32 4, label %.critedge
  ]

_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit469: ; preds = %209, %211, %.body, %1637, %1642
  %.pn195 = phi { ptr, i32 } [ %210, %209 ], [ %212, %211 ], [ %.pn189.pn.pn.pn.pn, %.body ], [ %.pn189.pn.pn.pn.pn, %1637 ], [ %.pn189.pn.pn.pn.pn, %1642 ]
  %1653 = load i32, ptr %129, align 8
  %1654 = add i32 %1653, -1
  store i32 %1654, ptr %129, align 8
  %1655 = icmp eq i32 %1654, 0
  br i1 %1655, label %1656, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit213

1656:                                             ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit469
  store i32 -559026175, ptr %129, align 8
  %1657 = load ptr, ptr %112, align 8
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 8
  %1659 = load ptr, ptr %1658, align 8
  call void %1659(ptr noundef nonnull align 8 dereferenceable(12) %112) #17
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit213

1660:                                             ; preds = %_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit
  br i1 %.270, label %.critedge, label %1661

1661:                                             ; preds = %1660
  %1662 = load ptr, ptr %0, align 8
  %1663 = load ptr, ptr %99, align 8
  %.not4.i.i.i.i = icmp eq ptr %1662, %1663
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1661, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1674, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i ], [ %1662, %1661 ]
  %1664 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i473 = icmp eq ptr %1664, null
  br i1 %.not.i.i.i.i.i.i473, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i, label %1665

1665:                                             ; preds = %.lr.ph.i.i.i.i
  %1666 = getelementptr inbounds nuw i8, ptr %1664, i64 8
  %1667 = load i32, ptr %1666, align 8
  %1668 = add i32 %1667, -1
  store i32 %1668, ptr %1666, align 8
  %1669 = icmp eq i32 %1668, 0
  br i1 %1669, label %1670, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i

1670:                                             ; preds = %1665
  store i32 -559026175, ptr %1666, align 8
  %1671 = load ptr, ptr %1664, align 8
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 8
  %1673 = load ptr, ptr %1672, align 8
  call void %1673(ptr noundef nonnull align 8 dereferenceable(12) %1664) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i: ; preds = %1670, %1665, %.lr.ph.i.i.i.i
  %1674 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %1674, %1663
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i
  %.pr.i474 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1661
  %1675 = phi ptr [ %.pr.i474, %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1662, %1661 ]
  %.not.i.i.i475 = icmp eq ptr %1675, null
  br i1 %.not.i.i.i475, label %.critedge, label %1676

1676:                                             ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1675) #18
  br label %.critedge

.critedge:                                        ; preds = %_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit, %_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit, %1676, %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i, %6, %1660
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  ret void

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit213:        ; preds = %.loopexit628, %.loopexit.split-lp629, %1656, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit469, %183, %178, %175, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit217
  %.pn195.pn = phi { ptr, i32 } [ %188, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit217 ], [ %176, %175 ], [ %176, %178 ], [ %176, %183 ], [ %.pn195, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit469 ], [ %.pn195, %1656 ], [ %lpad.loopexit630, %.loopexit628 ], [ %lpad.loopexit.split-lp631, %.loopexit.split-lp629 ]
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
