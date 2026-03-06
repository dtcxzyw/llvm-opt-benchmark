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

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev = comdat any

$_ZN5zxing12ErrorHandlerD2Ev = comdat any

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

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTVN5zxing18ReaderErrorHandlerE = comdat any

$_ZTIN5zxing18ReaderErrorHandlerE = comdat any

$_ZTSN5zxing18ReaderErrorHandlerE = comdat any

$_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = comdat any

$_ZTIN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = comdat any

$_ZTSN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = comdat any

$_ZTVN5zxing8ArrayRefIcEE = comdat any

$_ZTIN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing8ArrayRefIcEE = comdat any

@_ZN5zxingL15gf_err_handler_E = internal global %"class.zxing::ErrorHandler" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN5zxing6qrcode12QRCodeReaderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode12QRCodeReaderE, ptr @_ZN5zxing6qrcode12QRCodeReaderD2Ev, ptr @_ZN5zxing6qrcode12QRCodeReaderD0Ev, ptr @_ZN5zxing6qrcode12QRCodeReader6decodeENS_3RefINS_12BinaryBitmapEEE, ptr @_ZN5zxing6qrcode12QRCodeReader6decodeENS_3RefINS_12BinaryBitmapEEENS_11DecodeHintsE, ptr @_ZN5zxing6qrcode12QRCodeReader4nameB5cxx11Ev, ptr @_ZN5zxing6qrcode12QRCodeReader11getDecodeIDEv, ptr @_ZN5zxing6qrcode12QRCodeReader11setDecodeIDEj, ptr @_ZN5zxing6qrcode12QRCodeReader14getPossibleFixEv, ptr @_ZN5zxing6qrcode12QRCodeReader17getPossibleAPTypeEv, ptr @_ZN5zxing6qrcode12QRCodeReader18getPossibleFixTypeEv] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"error detect\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"QRCodeDecoderMetaData\00", align 1
@_ZTIN5zxing6qrcode12QRCodeReaderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode12QRCodeReaderE, ptr @_ZTIN5zxing6ReaderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6qrcode12QRCodeReaderE = hidden constant [30 x i8] c"N5zxing6qrcode12QRCodeReaderE\00", align 1
@_ZTIN5zxing6ReaderE = external constant ptr
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTVN5zxing18ReaderErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing18ReaderErrorHandlerE, ptr @_ZN5zxing12ErrorHandlerD2Ev, ptr @_ZN5zxing18ReaderErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing18ReaderErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTIN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing18ReaderErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTSN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant [29 x i8] c"N5zxing18ReaderErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@.str.2 = private unnamed_addr constant [7 x i8] c"qrcode\00", align 1
@_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev, ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED0Ev] }, comdat, align 8
@_ZTIN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden constant [47 x i8] c"N5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE\00", comdat, align 1
@_ZTVN5zxing8ArrayRefIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIcEE, ptr @_ZN5zxing8ArrayRefIcED2Ev, ptr @_ZN5zxing8ArrayRefIcED0Ev] }, comdat, align 8
@_ZTIN5zxing8ArrayRefIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing8ArrayRefIcEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIcEE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qrcode_reader.cpp, ptr null }]

@_ZN5zxing6qrcode12QRCodeReaderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing6qrcode12QRCodeReaderC2Ev
@_ZN5zxing6qrcode12QRCodeReaderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing6qrcode12QRCodeReaderD2Ev

declare void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 12)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5zxing6qrcode12QRCodeReaderE, i64 16), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN5zxing6qrcode7DecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %9, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 40, ptr %13, align 8, !tbaa !32
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5zxing6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #20
  resume { ptr, i32 } %15
}

declare void @_ZN5zxing6qrcode7DecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5zxing6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader6decodeENS_3RefINS_12BinaryBitmapEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef readonly captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::Ref.8", align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit

_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit:   ; preds = %3, %6
  store ptr %5, ptr %4, align 8, !tbaa !33
  %10 = load ptr, ptr %1, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull %4, i8 0)
          to label %13 unwind label %24

13:                                               ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit

20:                                               ; preds = %15
  store i32 -559026175, ptr %16, align 8, !tbaa !3
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(12) %14) #20
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit

_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit:       ; preds = %13, %15, %20
  ret void

24:                                               ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i2 = icmp eq ptr %26, null
  br i1 %.not.i2, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit3, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !3
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit3

32:                                               ; preds = %27
  store i32 -559026175, ptr %28, align 8, !tbaa !3
  %33 = load ptr, ptr %26, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(12) %26) #20
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit3

_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit3:      ; preds = %24, %27, %32
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader6decodeENS_3RefINS_12BinaryBitmapEEENS_11DecodeHintsE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef readonly captures(none) %2, i8 %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::ErrorHandler", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.zxing::Ref.9", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"class.zxing::Ref.8", align 8
  %10 = alloca %"class.zxing::Ref.9", align 8
  %11 = alloca %"class.zxing::Ref.9", align 8
  %12 = alloca %"class.zxing::Ref.8", align 8
  %13 = alloca %"class.zxing::Ref.9", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = load ptr, ptr %2, align 8, !tbaa !33
  invoke void @_ZN5zxing12BinaryBitmap14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.9") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %15 unwind label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !42
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18, %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %187

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit50

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %24, %26
  store ptr %25, ptr %9, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !3
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !3
  store ptr %19, ptr %10, align 8, !tbaa !42
  invoke void @_ZN5zxing6qrcode12QRCodeReader10decodeMoreENS_3RefINS_12BinaryBitmapEEENS2_INS_9BitMatrixEEENS_11DecodeHintsERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %8, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull %9, ptr noundef nonnull %10, i8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %34 unwind label %65

34:                                               ; preds = %30
  %35 = load i32, ptr %31, align 8, !tbaa !3
  %36 = add i32 %35, -1
  store i32 %36, ptr %31, align 8, !tbaa !3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

38:                                               ; preds = %34
  store i32 -559026175, ptr %31, align 8, !tbaa !3
  %39 = load ptr, ptr %19, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %19) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %34, %38
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit, label %42

42:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !3
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit

47:                                               ; preds = %42
  store i32 -559026175, ptr %43, align 8, !tbaa !3
  %48 = load ptr, ptr %25, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(12) %25) #20
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit

_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit:       ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, %42, %47
  %51 = load i32, ptr %16, align 4, !tbaa !36
  %.not17 = icmp eq i32 %51, 0
  br i1 %.not17, label %52, label %57

52:                                               ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit
  %53 = load ptr, ptr %8, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i.thread

57:                                               ; preds = %52, %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %58 = load ptr, ptr %2, align 8, !tbaa !33
  invoke void @_ZN5zxing12BinaryBitmap17getInvertedMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.9") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %59 unwind label %83

59:                                               ; preds = %57
  %60 = load i32, ptr %16, align 4, !tbaa !36
  %.not18 = icmp eq i32 %60, 0
  br i1 %.not18, label %61, label %64

61:                                               ; preds = %59
  %62 = load ptr, ptr %11, align 8, !tbaa !42
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %85

64:                                               ; preds = %61, %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.thread

65:                                               ; preds = %30
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load i32, ptr %31, align 8, !tbaa !3
  %68 = add i32 %67, -1
  store i32 %68, ptr %31, align 8, !tbaa !3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit30

70:                                               ; preds = %65
  store i32 -559026175, ptr %31, align 8, !tbaa !3
  %71 = load ptr, ptr %19, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(12) %19) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit30

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit30:         ; preds = %70, %65
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit32, label %74

74:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit30
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !3
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 8, !tbaa !3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit32

79:                                               ; preds = %74
  store i32 -559026175, ptr %75, align 8, !tbaa !3
  %80 = load ptr, ptr %25, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(12) %25) #20
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit32

83:                                               ; preds = %57
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit48

85:                                               ; preds = %61
  %86 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i33 = icmp eq ptr %86, null
  br i1 %.not.i.i33, label %91, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !3
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !3
  br label %91

91:                                               ; preds = %85, %87
  store ptr %86, ptr %12, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !3
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !3
  store ptr %62, ptr %13, align 8, !tbaa !42
  invoke void @_ZN5zxing6qrcode12QRCodeReader10decodeMoreENS_3RefINS_12BinaryBitmapEEENS2_INS_9BitMatrixEEENS_11DecodeHintsERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull %12, ptr noundef nonnull %13, i8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %95 unwind label %113

95:                                               ; preds = %91
  %96 = load i32, ptr %92, align 8, !tbaa !3
  %97 = add i32 %96, -1
  store i32 %97, ptr %92, align 8, !tbaa !3
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit38

99:                                               ; preds = %95
  store i32 -559026175, ptr %92, align 8, !tbaa !3
  %100 = load ptr, ptr %62, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(12) %62) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit38

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit38:         ; preds = %95, %99
  br i1 %.not.i.i33, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit40, label %103

103:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit38
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !3
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !3
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit40

108:                                              ; preds = %103
  store i32 -559026175, ptr %104, align 8, !tbaa !3
  %109 = load ptr, ptr %86, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(12) %86) #20
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit40

_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit40:     ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit38, %103, %108
  %112 = load i32, ptr %16, align 4, !tbaa !36
  %.not25 = icmp eq i32 %112, 0
  br i1 %.not25, label %131, label %.thread

113:                                              ; preds = %91
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load i32, ptr %92, align 8, !tbaa !3
  %116 = add i32 %115, -1
  store i32 %116, ptr %92, align 8, !tbaa !3
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit42

118:                                              ; preds = %113
  store i32 -559026175, ptr %92, align 8, !tbaa !3
  %119 = load ptr, ptr %62, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(12) %62) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit42

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit42:         ; preds = %118, %113
  br i1 %.not.i.i33, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit44, label %122

122:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit42
  %123 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !3
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 8, !tbaa !3
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit44

127:                                              ; preds = %122
  store i32 -559026175, ptr %123, align 8, !tbaa !3
  %128 = load ptr, ptr %86, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(12) %86) #20
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit44

131:                                              ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit40
  %132 = load ptr, ptr %0, align 8, !tbaa !45
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !45
  %135 = icmp eq ptr %132, %134
  br i1 %135, label %.thread, label %136

136:                                              ; preds = %131
  call void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %.thread

.thread:                                          ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit40, %131, %136, %64
  %cond = phi i1 [ false, %64 ], [ false, %131 ], [ true, %136 ], [ false, %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit40 ]
  %137 = load ptr, ptr %11, align 8, !tbaa !42
  %.not.i45 = icmp eq ptr %137, null
  br i1 %.not.i45, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit46, label %138

138:                                              ; preds = %.thread
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !3
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 8, !tbaa !3
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit46

143:                                              ; preds = %138
  store i32 -559026175, ptr %139, align 8, !tbaa !3
  %144 = load ptr, ptr %137, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(12) %137) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit46

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit46:         ; preds = %.thread, %138, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre70 = load ptr, ptr %8, align 8, !tbaa !47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre69 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !49
  br i1 %cond, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i.thread, label %163

_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit44:     ; preds = %127, %122, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit42
  %147 = load ptr, ptr %11, align 8, !tbaa !42
  %.not.i47 = icmp eq ptr %147, null
  br i1 %.not.i47, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit48, label %148

148:                                              ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit44
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !3
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 8, !tbaa !3
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit48

153:                                              ; preds = %148
  store i32 -559026175, ptr %149, align 8, !tbaa !3
  %154 = load ptr, ptr %147, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(12) %147) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit48

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit48:         ; preds = %153, %148, %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit44, %83
  %.pn19.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %114, %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit44 ], [ %114, %148 ], [ %114, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit32

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i.thread: ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit46, %52
  %157 = phi ptr [ %55, %52 ], [ %.pre69, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit46 ]
  %158 = phi ptr [ %53, %52 ], [ %.pre70, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit46 ]
  store ptr %158, ptr %0, align 8, !tbaa !47
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %157, ptr %159, align 8, !tbaa !49
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !50
  store ptr %162, ptr %160, align 8, !tbaa !50
  br label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit

163:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit46
  %.not4.i.i.i.i = icmp eq ptr %.pre70, %.pre69
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %163, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %174, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i ], [ %.pre70, %163 ]
  %164 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !51
  %.not.i.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i, label %165

165:                                              ; preds = %.lr.ph.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !3
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 8, !tbaa !3
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i

170:                                              ; preds = %165
  store i32 -559026175, ptr %166, align 8, !tbaa !3
  %171 = load ptr, ptr %164, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(12) %164) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i: ; preds = %170, %165, %.lr.ph.i.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %174, %.pre69
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !47
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %163
  %175 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.pre70, %163 ]
  %.not.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit, label %176

176:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %175) #21
  br label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i.thread, %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %187

_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit32:     ; preds = %79, %74, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit30, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit48
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit48 ], [ %66, %79 ], [ %66, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit30 ], [ %66, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %177 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i49 = icmp eq ptr %177, null
  br i1 %.not.i49, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit50, label %178

178:                                              ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit32
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !3
  %181 = add i32 %180, -1
  store i32 %181, ptr %179, align 8, !tbaa !3
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit50

183:                                              ; preds = %178
  store i32 -559026175, ptr %179, align 8, !tbaa !3
  %184 = load ptr, ptr %177, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(12) %177) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit50

187:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit, %21
  %188 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i51 = icmp eq ptr %188, null
  br i1 %.not.i51, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit52, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !3
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 8, !tbaa !3
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit52

194:                                              ; preds = %189
  store i32 -559026175, ptr %190, align 8, !tbaa !3
  %195 = load ptr, ptr %188, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(12) %188) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit52

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit52:         ; preds = %187, %189, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %198 = load ptr, ptr %6, align 8, !tbaa !47
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !49
  %.not4.i.i.i.i53 = icmp eq ptr %198, %200
  br i1 %.not4.i.i.i.i53, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i61, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit52, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i57
  %.05.i.i.i.i55 = phi ptr [ %211, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i57 ], [ %198, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit52 ]
  %201 = load ptr, ptr %.05.i.i.i.i55, align 8, !tbaa !51
  %.not.i.i.i.i.i.i56 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i.i.i56, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i57, label %202

202:                                              ; preds = %.lr.ph.i.i.i.i54
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !3
  %205 = add i32 %204, -1
  store i32 %205, ptr %203, align 8, !tbaa !3
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i57

207:                                              ; preds = %202
  store i32 -559026175, ptr %203, align 8, !tbaa !3
  %208 = load ptr, ptr %201, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(12) %201) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i57

_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i57: ; preds = %207, %202, %.lr.ph.i.i.i.i54
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i55, i64 8
  %.not.i.i.i.i58 = icmp eq ptr %211, %200
  br i1 %.not.i.i.i.i58, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i61, label %.lr.ph.i.i.i.i54, !llvm.loop !54

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i61: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i57, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit52
  %.not.i.i.i62 = icmp eq ptr %198, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit63, label %212

212:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i61
  call void @_ZdlPv(ptr noundef nonnull %198) #21
  br label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit63

_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit63: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i61, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !56
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit63
  call void @_ZdlPv(ptr noundef %214) #21
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit50:         ; preds = %183, %178, %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit32, %22
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn19.pn.pn.pn, %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit32 ], [ %.pn19.pn.pn.pn, %178 ], [ %.pn19.pn.pn.pn, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !56
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZN5zxing12ErrorHandlerD2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit50
  call void @_ZdlPv(ptr noundef %218) #21
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit66

_ZN5zxing12ErrorHandlerD2Ev.exit66:               ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn
}

declare void @_ZN5zxing12BinaryBitmap14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.9") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !36
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader10decodeMoreENS_3RefINS_12BinaryBitmapEEENS2_INS_9BitMatrixEEENS_11DecodeHintsERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(148) initializes((48, 49)) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.zxing::DecodeHints", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.zxing::Ref.9", align 8
  %16 = alloca %"class.zxing::Ref.9", align 8
  %17 = alloca %"class.zxing::Ref.11", align 8
  %18 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %19 = alloca %"class.zxing::ArrayRef", align 8
  %20 = alloca %"class.zxing::Ref.37", align 8
  %21 = alloca %"class.zxing::ArrayRef", align 8
  %22 = alloca %"class.zxing::Ref.39", align 8
  %23 = alloca %"class.zxing::Ref.9", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.zxing::Ref.44", align 8
  %26 = alloca %"class.zxing::Ref.41", align 8
  %27 = alloca %"class.zxing::ArrayRef.40", align 8
  %28 = alloca %"class.zxing::ArrayRef", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.zxing::ArrayRef", align 8
  %33 = alloca %"class.std::vector.17", align 8
  %34 = alloca %"class.zxing::Ref.37", align 8
  %35 = alloca %"class.zxing::ArrayRef", align 8
  %36 = alloca %"class.zxing::Ref.39", align 8
  %37 = alloca %"class.zxing::Ref.9", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.zxing::Ref.44", align 8
  %40 = alloca %"class.zxing::Ref.41", align 8
  %41 = alloca %"class.zxing::ArrayRef.40", align 8
  %42 = alloca %"class.zxing::ArrayRef", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 %4, ptr %13, align 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %4, ptr %46, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %47, ptr %14, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %48, align 8, !tbaa !59
  store i8 0, ptr %47, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %49 = load ptr, ptr %3, align 8, !tbaa !42
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge, label %53

51:                                               ; preds = %53
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit267

53:                                               ; preds = %6
  %54 = load ptr, ptr %2, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  invoke void @_ZN5zxing11UnicomBlock4InitEv(ptr noundef nonnull align 8 dereferenceable(160) %56)
          to label %57 unwind label %51

57:                                               ; preds = %53
  %58 = load ptr, ptr %2, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !61
  %61 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %66, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !3
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %62, %57
  store ptr %61, ptr %15, align 8, !tbaa !42
  invoke void @_ZN5zxing11UnicomBlock5ResetENS_3RefINS_9BitMatrixEEE(ptr noundef nonnull align 8 dereferenceable(160) %60, ptr noundef nonnull %15)
          to label %67 unwind label %123

67:                                               ; preds = %66
  %68 = load ptr, ptr %15, align 8, !tbaa !42
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !3
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8, !tbaa !3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

74:                                               ; preds = %69
  store i32 -559026175, ptr %70, align 8, !tbaa !3
  %75 = load ptr, ptr %68, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(12) %68) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %67, %69, %74
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %122 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %135 unwind label %198

123:                                              ; preds = %66
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %15, align 8, !tbaa !42
  %.not.i266 = icmp eq ptr %125, null
  br i1 %.not.i266, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit267, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !3
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 8, !tbaa !3
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit267

131:                                              ; preds = %126
  store i32 -559026175, ptr %127, align 8, !tbaa !3
  %132 = load ptr, ptr %125, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(12) %125) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit267

135:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %136 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i.i268 = icmp eq ptr %136, null
  br i1 %.not.i.i268, label %141, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !3
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !3
  br label %141

141:                                              ; preds = %137, %135
  store ptr %136, ptr %16, align 8, !tbaa !42
  %142 = load ptr, ptr %2, align 8, !tbaa !33
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !61
  %.not.i.i270 = icmp eq ptr %144, null
  br i1 %.not.i.i270, label %149, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !3
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8, !tbaa !3
  br label %149

149:                                              ; preds = %145, %141
  store ptr %144, ptr %17, align 8, !tbaa !61
  invoke void @_ZN5zxing6qrcode8DetectorC1ENS_3RefINS_9BitMatrixEEENS2_INS_11UnicomBlockEEE(ptr noundef nonnull align 8 dereferenceable(60) %122, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %150 unwind label %200

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !3
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8, !tbaa !3
  %154 = load ptr, ptr %17, align 8, !tbaa !61
  %.not.i272 = icmp eq ptr %154, null
  br i1 %.not.i272, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !3
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 8, !tbaa !3
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit

160:                                              ; preds = %155
  store i32 -559026175, ptr %156, align 8, !tbaa !3
  %161 = load ptr, ptr %154, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(12) %154) #20
  br label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit

_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit:        ; preds = %150, %155, %160
  %164 = load ptr, ptr %16, align 8, !tbaa !42
  %.not.i273 = icmp eq ptr %164, null
  br i1 %.not.i273, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit274, label %165

165:                                              ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !3
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 8, !tbaa !3
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit274

170:                                              ; preds = %165
  store i32 -559026175, ptr %166, align 8, !tbaa !3
  %171 = load ptr, ptr %164, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(12) %164) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit274

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit274:        ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit, %165, %170
  %174 = load ptr, ptr %5, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %177 unwind label %222

177:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit274
  invoke void @_ZN5zxing6qrcode8Detector6detectERKNS_11DecodeHintsERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(60) %122, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %178 unwind label %222

178:                                              ; preds = %177
  %179 = load ptr, ptr %5, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef i32 %181(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %183 unwind label %222

183:                                              ; preds = %178
  %.not = icmp eq i32 %182, 0
  br i1 %.not, label %230, label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str)
          to label %185 unwind label %224

185:                                              ; preds = %184
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %18, align 8, !tbaa !8
  store i32 3, ptr %78, align 8, !tbaa !64
  %186 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %187 unwind label %226

187:                                              ; preds = %185
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %18, align 8, !tbaa !8
  %188 = load ptr, ptr %79, align 8, !tbaa !56
  %189 = icmp eq ptr %188, %80
  br i1 %189, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %187
  call void @_ZdlPv(ptr noundef %188) #21
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %190 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %191 = load i32, ptr %190, align 8, !tbaa !65
  %switch.tableidx.i = add i32 %191, -10
  %192 = icmp ult i32 %switch.tableidx.i, 3
  br i1 %192, label %.sink.split.i, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit

.sink.split.i:                                    ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit
  store i32 %switch.tableidx.i, ptr %81, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit, %.sink.split.i
  %193 = load ptr, ptr %5, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef nonnull align 8 dereferenceable(32) ptr %195(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %197 unwind label %222

197:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %196)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %222

198:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit267

200:                                              ; preds = %149
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %17, align 8, !tbaa !61
  %.not.i275 = icmp eq ptr %202, null
  br i1 %.not.i275, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit276, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !3
  %206 = add i32 %205, -1
  store i32 %206, ptr %204, align 8, !tbaa !3
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit276

208:                                              ; preds = %203
  store i32 -559026175, ptr %204, align 8, !tbaa !3
  %209 = load ptr, ptr %202, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(12) %202) #20
  br label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit276

_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit276:     ; preds = %208, %203, %200
  %212 = load ptr, ptr %16, align 8, !tbaa !42
  %.not.i277 = icmp eq ptr %212, null
  br i1 %.not.i277, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit278, label %213

213:                                              ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit276
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !3
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 8, !tbaa !3
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit278

218:                                              ; preds = %213
  store i32 -559026175, ptr %214, align 8, !tbaa !3
  %219 = load ptr, ptr %212, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(12) %212) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit278

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit278:        ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit276, %213, %218
  call void @_ZdlPv(ptr noundef nonnull %122) #21
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit267

222:                                              ; preds = %197, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit, %178, %177, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit274
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit650

224:                                              ; preds = %184
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit281

226:                                              ; preds = %185
  %227 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %18, align 8, !tbaa !8
  %228 = load ptr, ptr %79, align 8, !tbaa !56
  %229 = icmp eq ptr %228, %80
  br i1 %229, label %_ZN5zxing12ErrorHandlerD2Ev.exit281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279: ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #21
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit281

_ZN5zxing12ErrorHandlerD2Ev.exit281:              ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279, %224
  %.pn256 = phi { ptr, i32 } [ %225, %224 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit650

230:                                              ; preds = %183
  %231 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %232 = load i32, ptr %231, align 8, !tbaa !65
  %switch.tableidx.i282 = add i32 %232, -10
  %233 = icmp ult i32 %switch.tableidx.i282, 3
  br i1 %233, label %.sink.split.i283, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit284

.sink.split.i283:                                 ; preds = %230
  store i32 %switch.tableidx.i282, ptr %81, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit284

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit284: ; preds = %230, %.sink.split.i283
  %234 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %236 = load ptr, ptr %235, align 8, !tbaa !73
  %237 = load ptr, ptr %234, align 8, !tbaa !74
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = lshr exact i64 %240, 3
  %242 = trunc i64 %241 to i32
  %243 = icmp slt i32 %242, 1
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %.preheader1063.preheader

.preheader1063.preheader:                         ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit284
  %wide.trip.count = and i64 %241, 2147483647
  br label %.preheader1063

.preheader1063:                                   ; preds = %.preheader1063.preheader, %2077
  %indvars.iv = phi i64 [ 0, %.preheader1063.preheader ], [ %indvars.iv.next, %2077 ]
  %.5851838 = phi i1 [ false, %.preheader1063.preheader ], [ %.7, %2077 ]
  %244 = load ptr, ptr %234, align 8, !tbaa !74, !noalias !75
  %245 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %indvars.iv
  %246 = load ptr, ptr %245, align 8, !tbaa !78, !noalias !75
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !81, !noalias !75
  %.not.i.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i, label %_ZN5zxing6qrcode8Detector20getFinderPatternInfoEi.exit, label %249

249:                                              ; preds = %.preheader1063
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !3, !noalias !75
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 8, !tbaa !3, !noalias !75
  br label %_ZN5zxing6qrcode8Detector20getFinderPatternInfoEi.exit

_ZN5zxing6qrcode8Detector20getFinderPatternInfoEi.exit: ; preds = %249, %.preheader1063
  %253 = invoke noundef float @_ZN5zxing6qrcode17FinderPatternInfo14getPossibleFixEv(ptr noundef nonnull align 8 dereferenceable(48) %248)
          to label %254 unwind label %260

254:                                              ; preds = %_ZN5zxing6qrcode8Detector20getFinderPatternInfoEi.exit
  store float %253, ptr %82, align 4, !tbaa !84
  %255 = invoke noundef float @_ZN5zxing6qrcode17FinderPatternInfo19getAnglePossibleFixEv(ptr noundef nonnull align 8 dereferenceable(48) %248)
          to label %256 unwind label %260

256:                                              ; preds = %254
  %257 = fpext float %255 to double
  %258 = fcmp olt double %257, 6.000000e-01
  %259 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %259, %258
  br i1 %or.cond, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %262

260:                                              ; preds = %254, %_ZN5zxing6qrcode8Detector20getFinderPatternInfoEi.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

262:                                              ; preds = %256
  %263 = trunc nuw nsw i64 %indvars.iv to i32
  %264 = invoke noundef i32 @_ZN5zxing6qrcode8Detector25getPossibleAlignmentCountEi(ptr noundef nonnull align 8 dereferenceable(60) %122, i32 noundef %263)
          to label %265 unwind label %267

265:                                              ; preds = %262
  %266 = icmp slt i32 %264, 0
  br i1 %266, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %269

267:                                              ; preds = %262
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

269:                                              ; preds = %265
  %270 = load ptr, ptr %234, align 8, !tbaa !74
  %271 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %indvars.iv
  %272 = load ptr, ptr %271, align 8, !tbaa !78
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 56
  %274 = load i32, ptr %273, align 8, !tbaa !85
  store i32 %274, ptr %83, align 8, !tbaa !31
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 68
  %276 = load float, ptr %275, align 4, !tbaa !94
  %277 = fptosi float %276 to i32
  store i32 %277, ptr %84, align 4, !tbaa !95
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 60
  %279 = load i32, ptr %278, align 4, !tbaa !96
  %280 = icmp ult i32 %279, 2
  br i1 %280, label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit, label %281

281:                                              ; preds = %269
  %282 = icmp ult i32 %279, 7
  br i1 %282, label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit, label %283

283:                                              ; preds = %281
  %284 = icmp ult i32 %279, 14
  br i1 %284, label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit, label %285

285:                                              ; preds = %283
  %286 = icmp ult i32 %279, 21
  br i1 %286, label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit, label %287

287:                                              ; preds = %285
  %288 = icmp ult i32 %279, 28
  br i1 %288, label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit, label %289

289:                                              ; preds = %287
  %290 = icmp ult i32 %279, 35
  %.2996 = select i1 %290, i32 5, i32 6
  br label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit

_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit: ; preds = %289, %287, %285, %283, %281, %269
  %.sink = phi i32 [ 4, %287 ], [ 0, %269 ], [ 1, %281 ], [ 2, %283 ], [ 3, %285 ], [ %.2996, %289 ]
  store i32 %.sink, ptr %85, align 8, !tbaa !97
  %.not.i.i285 = icmp eq i32 %264, 0
  br i1 %.not.i.i285, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %291

291:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit
  %narrow = add nuw i32 %264, 63
  %292 = zext i32 %narrow to i64
  %293 = lshr i64 %292, 3
  %294 = and i64 %293, 536870904
  %295 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %294) #22
          to label %.lr.ph.preheader unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit666

_ZNSt13_Bvector_baseISaIbEED2Ev.exit666:          ; preds = %291
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.lr.ph.preheader:                                 ; preds = %291
  %297 = lshr i64 %292, 3
  %.idx.i = and i64 %297, 536870904
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %295, i8 0, i64 %.idx.i, i1 false)
  br label %.lr.ph

.preheader1061:                                   ; preds = %1131
  br i1 %.299, label %.loopexit2633, label %.lr.ph1835

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1131
  %.91817 = phi i1 [ %.11, %1131 ], [ %.5851838, %.lr.ph.preheader ]
  %.0961815 = phi i32 [ %1132, %1131 ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %86, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %19, align 8, !tbaa !8
  store ptr null, ptr %87, align 8, !tbaa !98
  %298 = load ptr, ptr %5, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 56
  %300 = load ptr, ptr %299, align 8
  invoke void %300(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %301 unwind label %444

301:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %302 = load i32, ptr %83, align 8, !tbaa !31
  invoke void @_ZN5zxing6qrcode8Detector21getResultViaAlignmentEiiiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.37") align 8 %20, ptr noundef nonnull align 8 dereferenceable(60) %122, i32 noundef %263, i32 noundef %.0961815, i32 noundef %302, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %303 unwind label %446

303:                                              ; preds = %301
  %304 = load ptr, ptr %5, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef i32 %306(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %308 unwind label %448

308:                                              ; preds = %303
  %.not202 = icmp eq i32 %307, 0
  br i1 %.not202, label %459, label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %5, align 8, !tbaa !8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = invoke noundef i32 %312(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %314 unwind label %448

314:                                              ; preds = %309
  %315 = trunc i32 %313 to i8
  %316 = load i64, ptr %48, align 8, !tbaa !59
  %317 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %316, i64 noundef 1, i8 noundef signext %315)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit unwind label %448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit: ; preds = %314
  %318 = load float, ptr %89, align 4, !tbaa !101
  %319 = load ptr, ptr %87, align 8, !tbaa !98
  %.not.i.i286 = icmp eq ptr %319, null
  br i1 %.not.i.i286, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit, label %320

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load i32, ptr %321, align 8, !tbaa !3
  %323 = add i32 %322, 1
  store i32 %323, ptr %321, align 8, !tbaa !3
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit: ; preds = %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit
  %324 = load float, ptr %90, align 8, !tbaa !102
  %325 = fcmp olt float %324, %318
  br i1 %325, label %326, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit

326:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit
  store float %318, ptr %90, align 8, !tbaa !102
  %327 = load ptr, ptr %91, align 8, !tbaa !103
  %328 = load ptr, ptr %92, align 8, !tbaa !104
  %.not.i.i.i287 = icmp eq ptr %328, %327
  br i1 %.not.i.i.i287, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %326, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %339, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i ], [ %327, %326 ]
  %329 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i, label %330

330:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %332 = load i32, ptr %331, align 8, !tbaa !3
  %333 = add i32 %332, -1
  store i32 %333, ptr %331, align 8, !tbaa !3
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i

335:                                              ; preds = %330
  store i32 -559026175, ptr %331, align 8, !tbaa !3
  %336 = load ptr, ptr %329, align 8, !tbaa !8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(12) %329) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %335, %330, %.lr.ph.i.i.i.i.i.i
  %339 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %339, %328
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %327, ptr %92, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %326
  %340 = phi ptr [ %327, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i ], [ %328, %326 ]
  %341 = load i32, ptr %84, align 4, !tbaa !95
  %342 = sitofp i32 %341 to float
  store float %342, ptr %93, align 4, !tbaa !109
  br i1 %.not.i.i286, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i
  %343 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %.pre = load ptr, ptr %94, align 8, !tbaa !110
  br label %344

344:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i, %.preheader.i
  %345 = phi ptr [ %.pre, %.preheader.i ], [ %401, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i ]
  %346 = phi ptr [ %340, %.preheader.i ], [ %402, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i ]
  %347 = load ptr, ptr %343, align 8, !tbaa !103
  %348 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %indvars.iv.i
  %.not.i.i289 = icmp eq ptr %346, %345
  br i1 %.not.i.i289, label %356, label %349

349:                                              ; preds = %344
  store ptr null, ptr %346, align 8, !tbaa !105
  %350 = load ptr, ptr %348, align 8, !tbaa !105
  %.not.i.i.i.i.i7.i = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i.i7.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load i32, ptr %352, align 8, !tbaa !3
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %351, %349
  store ptr %350, ptr %346, align 8, !tbaa !105
  %355 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store ptr %355, ptr %92, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i

356:                                              ; preds = %344
  %357 = load ptr, ptr %91, align 8, !tbaa !103
  %358 = ptrtoint ptr %345 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = icmp eq i64 %360, 9223372036854775800
  br i1 %361, label %362, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i

362:                                              ; preds = %356
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc675 unwind label %.loopexit.split-lp1057

.noexc675:                                        ; preds = %362
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %356
  %363 = ashr exact i64 %360, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %363, i64 1)
  %364 = add nsw i64 %.sroa.speculated.i.i, %363
  %365 = icmp ult i64 %364, %363
  %366 = call i64 @llvm.umin.i64(i64 %364, i64 1152921504606846975)
  %367 = select i1 %365, i64 1152921504606846975, i64 %366
  %.not.i.i667 = icmp ne i64 %367, 0
  call void @llvm.assume(i1 %.not.i.i667)
  %368 = shl nuw nsw i64 %367, 3
  %369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %368) #22
          to label %.noexc676 unwind label %.loopexit1056

.noexc676:                                        ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %360
  %371 = load ptr, ptr %348, align 8, !tbaa !105
  %.not.i.i.i.i.i668 = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i.i668, label %376, label %372

372:                                              ; preds = %.noexc676
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %374 = load i32, ptr %373, align 8, !tbaa !3
  %375 = add i32 %374, 1
  store i32 %375, ptr %373, align 8, !tbaa !3
  br label %376

376:                                              ; preds = %372, %.noexc676
  store ptr %371, ptr %370, align 8, !tbaa !105
  %.not13.i.i.i.i.i.i = icmp eq ptr %357, %345
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i.thread, label %.lr.ph.i.i.i.i.i.i669

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i.thread: ; preds = %376
  %377 = getelementptr inbounds nuw i8, ptr %369, i64 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i

.lr.ph.i.i.i.i.i.i669:                            ; preds = %376, %383
  %.015.i.i.i.i.i.i = phi ptr [ %385, %383 ], [ %369, %376 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %384, %383 ], [ %357, %376 ]
  %378 = load ptr, ptr %.01214.i.i.i.i.i.i, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %383, label %379

379:                                              ; preds = %.lr.ph.i.i.i.i.i.i669
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = load i32, ptr %380, align 8, !tbaa !3
  %382 = add i32 %381, 1
  store i32 %382, ptr %380, align 8, !tbaa !3
  br label %383

383:                                              ; preds = %379, %.lr.ph.i.i.i.i.i.i669
  store ptr %378, ptr %.015.i.i.i.i.i.i, align 8, !tbaa !105
  %384 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i670 = icmp eq ptr %384, %345
  br i1 %.not.i.i.i.i.i.i670, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i, label %.lr.ph.i.i.i.i.i.i669, !llvm.loop !111

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i: ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i672

.lr.ph.i.i.i.i672:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i673 = phi ptr [ %397, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i ], [ %357, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i ]
  %387 = load ptr, ptr %.05.i.i.i.i673, align 8, !tbaa !105
  %.not.i.i.i.i.i36.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i, label %388

388:                                              ; preds = %.lr.ph.i.i.i.i672
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load i32, ptr %389, align 8, !tbaa !3
  %391 = add i32 %390, -1
  store i32 %391, ptr %389, align 8, !tbaa !3
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i

393:                                              ; preds = %388
  store i32 -559026175, ptr %389, align 8, !tbaa !3
  %394 = load ptr, ptr %387, align 8, !tbaa !8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(12) %387) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i: ; preds = %393, %388, %.lr.ph.i.i.i.i672
  %397 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i673, i64 8
  %.not.i.i.i.i674 = icmp eq ptr %397, %345
  br i1 %.not.i.i.i.i674, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i672, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i.thread
  %398 = phi ptr [ %377, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i.thread ], [ %386, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i ]
  %.not.i37.i = icmp eq ptr %357, null
  br i1 %.not.i37.i, label %.noexc, label %399

399:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %357) #21
  br label %.noexc

.noexc:                                           ; preds = %399, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i
  store ptr %369, ptr %91, align 8, !tbaa !103
  store ptr %398, ptr %92, align 8, !tbaa !104
  %400 = getelementptr inbounds nuw [8 x i8], ptr %369, i64 %367
  store ptr %400, ptr %94, align 8, !tbaa !110
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i: ; preds = %.noexc, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i
  %401 = phi ptr [ %400, %.noexc ], [ %345, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i ]
  %402 = phi ptr [ %398, %.noexc ], [ %355, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit, label %344, !llvm.loop !112

_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit
  br i1 %.not.i.i286, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit, label %403

403:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit
  %404 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %405 = load i32, ptr %404, align 8, !tbaa !3
  %406 = add i32 %405, -1
  store i32 %406, ptr %404, align 8, !tbaa !3
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit

408:                                              ; preds = %403
  store i32 -559026175, ptr %404, align 8, !tbaa !3
  %409 = load ptr, ptr %319, align 8, !tbaa !8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(12) %319) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i, %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit, %403, %408
  %412 = load i32, ptr %88, align 8, !tbaa !113
  switch i32 %412, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit [
    i32 19, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split
    i32 20, label %413
    i32 21, label %416
    i32 22, label %419
    i32 23, label %422
    i32 24, label %425
  ]

413:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  %414 = load i32, ptr %81, align 4, !tbaa !22
  %415 = icmp slt i32 %414, 4
  br i1 %415, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit

416:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  %417 = load i32, ptr %81, align 4, !tbaa !22
  %418 = icmp slt i32 %417, 5
  br i1 %418, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit

419:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  %420 = load i32, ptr %81, align 4, !tbaa !22
  %421 = icmp slt i32 %420, 6
  br i1 %421, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit

422:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  %423 = load i32, ptr %81, align 4, !tbaa !22
  %424 = icmp slt i32 %423, 7
  br i1 %424, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit

425:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  %426 = load i32, ptr %81, align 4, !tbaa !22
  %427 = icmp slt i32 %426, 8
  br i1 %427, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split: ; preds = %425, %422, %419, %416, %413, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  %.sink2992 = phi i32 [ 7, %422 ], [ 3, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit ], [ 4, %413 ], [ 5, %416 ], [ 6, %419 ], [ 8, %425 ]
  store i32 %.sink2992, ptr %81, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit: ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit, %413, %416, %419, %422, %425
  %428 = invoke noundef float @_ZN5zxing6qrcode17FinderPatternInfo14getPossibleFixEv(ptr noundef nonnull align 8 dereferenceable(48) %248)
          to label %429 unwind label %448

429:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit
  %430 = fpext float %428 to double
  %431 = fcmp ogt double %430, 9.000000e-01
  br i1 %431, label %432, label %1110

432:                                              ; preds = %429
  %433 = load float, ptr %89, align 4, !tbaa !101
  %434 = fpext float %433 to double
  %435 = fcmp olt double %434, 1.000000e-01
  br i1 %435, label %436, label %1110

436:                                              ; preds = %432
  %437 = lshr i32 %.0961815, 6
  %.zext1020 = zext nneg i32 %437 to i64
  %438 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %.zext1020
  %439 = and i32 %.0961815, 63
  %440 = zext nneg i32 %439 to i64
  %441 = shl nuw i64 1, %440
  %442 = load i64, ptr %438, align 8, !tbaa !114
  %443 = or i64 %442, %441
  store i64 %443, ptr %438, align 8, !tbaa !114
  br label %1110

444:                                              ; preds = %.lr.ph
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %1164

446:                                              ; preds = %301
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit439

448:                                              ; preds = %314, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit, %309, %303
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit294

.loopexit1056:                                    ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit1058 = landingpad { ptr, i32 }
          cleanup
  br label %450

.loopexit.split-lp1057:                           ; preds = %362
  %lpad.loopexit.split-lp1059 = landingpad { ptr, i32 }
          cleanup
  br label %450

450:                                              ; preds = %.loopexit.split-lp1057, %.loopexit1056
  %lpad.phi1060 = phi { ptr, i32 } [ %lpad.loopexit1058, %.loopexit1056 ], [ %lpad.loopexit.split-lp1059, %.loopexit.split-lp1057 ]
  %451 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %452 = load i32, ptr %451, align 8, !tbaa !3
  %453 = add i32 %452, -1
  store i32 %453, ptr %451, align 8, !tbaa !3
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit294

455:                                              ; preds = %450
  store i32 -559026175, ptr %451, align 8, !tbaa !3
  %456 = load ptr, ptr %319, align 8, !tbaa !8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(12) %319) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit294

459:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %460 = load ptr, ptr %20, align 8, !tbaa !115
  invoke void @_ZN5zxing14DetectorResult9getPointsEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %460)
          to label %461 unwind label %642

461:                                              ; preds = %459
  %462 = load ptr, ptr %95, align 8, !tbaa !98
  %.not.i.i.i295 = icmp eq ptr %462, null
  br i1 %.not.i.i.i295, label %467, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %465 = load i32, ptr %464, align 8, !tbaa !3
  %466 = add i32 %465, 1
  store i32 %466, ptr %464, align 8, !tbaa !3
  br label %467

467:                                              ; preds = %463, %461
  %468 = load ptr, ptr %87, align 8, !tbaa !98
  %.not5.i.i.i = icmp eq ptr %468, null
  br i1 %.not5.i.i.i, label %478, label %469

469:                                              ; preds = %467
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %471 = load i32, ptr %470, align 8, !tbaa !3
  %472 = add i32 %471, -1
  store i32 %472, ptr %470, align 8, !tbaa !3
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %478

474:                                              ; preds = %469
  store i32 -559026175, ptr %470, align 8, !tbaa !3
  %475 = load ptr, ptr %468, align 8, !tbaa !8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(12) %468) #20
  %.pre2238 = load ptr, ptr %95, align 8, !tbaa !98
  br label %478

478:                                              ; preds = %474, %469, %467
  %479 = phi ptr [ %.pre2238, %474 ], [ %462, %469 ], [ %462, %467 ]
  store ptr %462, ptr %87, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %21, align 8, !tbaa !8
  %.not.i296 = icmp eq ptr %479, null
  br i1 %.not.i296, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit297, label %480

480:                                              ; preds = %478
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %482 = load i32, ptr %481, align 8, !tbaa !3
  %483 = add i32 %482, -1
  store i32 %483, ptr %481, align 8, !tbaa !3
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit297

485:                                              ; preds = %480
  store i32 -559026175, ptr %481, align 8, !tbaa !3
  %486 = load ptr, ptr %479, align 8, !tbaa !8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(12) %479) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit297

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit297: ; preds = %478, %480, %485
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %489 = load ptr, ptr %20, align 8, !tbaa !115
  invoke void @_ZN5zxing14DetectorResult7getBitsEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.9") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %489)
          to label %490 unwind label %644

490:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit297
  invoke void @_ZN5zxing6qrcode7Decoder6decodeENS_3RefINS_9BitMatrixEEERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.39") align 8 %22, ptr noundef nonnull align 8 dereferenceable(20) %88, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %491 unwind label %646

491:                                              ; preds = %490
  %492 = load ptr, ptr %23, align 8, !tbaa !42
  %.not.i298 = icmp eq ptr %492, null
  br i1 %.not.i298, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit299, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %495 = load i32, ptr %494, align 8, !tbaa !3
  %496 = add i32 %495, -1
  store i32 %496, ptr %494, align 8, !tbaa !3
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit299

498:                                              ; preds = %493
  store i32 -559026175, ptr %494, align 8, !tbaa !3
  %499 = load ptr, ptr %492, align 8, !tbaa !8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(12) %492) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit299

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit299:        ; preds = %491, %493, %498
  %502 = load ptr, ptr %5, align 8, !tbaa !8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %504 = load ptr, ptr %503, align 8
  %505 = invoke noundef i32 %504(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %506 unwind label %658

506:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit299
  %.not205 = icmp eq i32 %505, 0
  br i1 %.not205, label %669, label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %5, align 8, !tbaa !8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %510 = load ptr, ptr %509, align 8
  %511 = invoke noundef i32 %510(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %512 unwind label %658

512:                                              ; preds = %507
  %513 = trunc i32 %511 to i8
  %514 = load i64, ptr %48, align 8, !tbaa !59
  %515 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %514, i64 noundef 1, i8 noundef signext %513)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit301 unwind label %658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit301: ; preds = %512
  %516 = load float, ptr %89, align 4, !tbaa !101
  %517 = load ptr, ptr %87, align 8, !tbaa !98
  %.not.i.i302 = icmp eq ptr %517, null
  br i1 %.not.i.i302, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit303, label %518

518:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit301
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %520 = load i32, ptr %519, align 8, !tbaa !3
  %521 = add i32 %520, 1
  store i32 %521, ptr %519, align 8, !tbaa !3
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit303

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit303: ; preds = %518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit301
  %522 = load float, ptr %90, align 8, !tbaa !102
  %523 = fcmp olt float %522, %516
  br i1 %523, label %524, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit322

524:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit303
  store float %516, ptr %90, align 8, !tbaa !102
  %525 = load ptr, ptr %91, align 8, !tbaa !103
  %526 = load ptr, ptr %92, align 8, !tbaa !104
  %.not.i.i.i304 = icmp eq ptr %526, %525
  br i1 %.not.i.i.i304, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i311, label %.lr.ph.i.i.i.i.i.i305

.lr.ph.i.i.i.i.i.i305:                            ; preds = %524, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i308
  %.05.i.i.i.i.i.i306 = phi ptr [ %537, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i308 ], [ %525, %524 ]
  %527 = load ptr, ptr %.05.i.i.i.i.i.i306, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i307 = icmp eq ptr %527, null
  br i1 %.not.i.i.i.i.i.i.i.i307, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i308, label %528

528:                                              ; preds = %.lr.ph.i.i.i.i.i.i305
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %530 = load i32, ptr %529, align 8, !tbaa !3
  %531 = add i32 %530, -1
  store i32 %531, ptr %529, align 8, !tbaa !3
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i308

533:                                              ; preds = %528
  store i32 -559026175, ptr %529, align 8, !tbaa !3
  %534 = load ptr, ptr %527, align 8, !tbaa !8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(12) %527) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i308

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i308: ; preds = %533, %528, %.lr.ph.i.i.i.i.i.i305
  %537 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i306, i64 8
  %.not.i.i.i.i.i.i309 = icmp eq ptr %537, %526
  br i1 %.not.i.i.i.i.i.i309, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i310, label %.lr.ph.i.i.i.i.i.i305, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i310: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i308
  store ptr %525, ptr %92, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i311

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i311: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i310, %524
  %538 = phi ptr [ %525, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i310 ], [ %526, %524 ]
  %539 = load i32, ptr %84, align 4, !tbaa !95
  %540 = sitofp i32 %539 to float
  store float %540, ptr %93, align 4, !tbaa !109
  br i1 %.not.i.i302, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit324, label %.preheader.i313

.preheader.i313:                                  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i311
  %541 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %.pre2239 = load ptr, ptr %94, align 8, !tbaa !110
  br label %542

542:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i318, %.preheader.i313
  %543 = phi ptr [ %.pre2239, %.preheader.i313 ], [ %599, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i318 ]
  %544 = phi ptr [ %538, %.preheader.i313 ], [ %600, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i318 ]
  %indvars.iv.i314 = phi i64 [ 0, %.preheader.i313 ], [ %indvars.iv.next.i319, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i318 ]
  %545 = load ptr, ptr %541, align 8, !tbaa !103
  %546 = getelementptr inbounds nuw [8 x i8], ptr %545, i64 %indvars.iv.i314
  %.not.i.i315 = icmp eq ptr %544, %543
  br i1 %.not.i.i315, label %554, label %547

547:                                              ; preds = %542
  store ptr null, ptr %544, align 8, !tbaa !105
  %548 = load ptr, ptr %546, align 8, !tbaa !105
  %.not.i.i.i.i.i7.i316 = icmp eq ptr %548, null
  br i1 %.not.i.i.i.i.i7.i316, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i317, label %549

549:                                              ; preds = %547
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %551 = load i32, ptr %550, align 8, !tbaa !3
  %552 = add i32 %551, 1
  store i32 %552, ptr %550, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i317

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i317: ; preds = %549, %547
  store ptr %548, ptr %544, align 8, !tbaa !105
  %553 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store ptr %553, ptr %92, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i318

554:                                              ; preds = %542
  %555 = load ptr, ptr %91, align 8, !tbaa !103
  %556 = ptrtoint ptr %543 to i64
  %557 = ptrtoint ptr %555 to i64
  %558 = sub i64 %556, %557
  %559 = icmp eq i64 %558, 9223372036854775800
  br i1 %559, label %560, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i677

560:                                              ; preds = %554
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc705 unwind label %.loopexit.split-lp1052

.noexc705:                                        ; preds = %560
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i677: ; preds = %554
  %561 = ashr exact i64 %558, 3
  %.sroa.speculated.i.i678 = call i64 @llvm.umax.i64(i64 %561, i64 1)
  %562 = add nsw i64 %.sroa.speculated.i.i678, %561
  %563 = icmp ult i64 %562, %561
  %564 = call i64 @llvm.umin.i64(i64 %562, i64 1152921504606846975)
  %565 = select i1 %563, i64 1152921504606846975, i64 %564
  %.not.i.i679 = icmp ne i64 %565, 0
  call void @llvm.assume(i1 %.not.i.i679)
  %566 = shl nuw nsw i64 %565, 3
  %567 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %566) #22
          to label %.noexc706 unwind label %.loopexit1051

.noexc706:                                        ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i677
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 %558
  %569 = load ptr, ptr %546, align 8, !tbaa !105
  %.not.i.i.i.i.i680 = icmp eq ptr %569, null
  br i1 %.not.i.i.i.i.i680, label %574, label %570

570:                                              ; preds = %.noexc706
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %572 = load i32, ptr %571, align 8, !tbaa !3
  %573 = add i32 %572, 1
  store i32 %573, ptr %571, align 8, !tbaa !3
  br label %574

574:                                              ; preds = %570, %.noexc706
  store ptr %569, ptr %568, align 8, !tbaa !105
  %.not13.i.i.i.i.i.i681 = icmp eq ptr %555, %543
  br i1 %.not13.i.i.i.i.i.i681, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i695.thread, label %.lr.ph.i.i.i.i.i.i682

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i695.thread: ; preds = %574
  %575 = getelementptr inbounds nuw i8, ptr %567, i64 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i703

.lr.ph.i.i.i.i.i.i682:                            ; preds = %574, %581
  %.015.i.i.i.i.i.i683 = phi ptr [ %583, %581 ], [ %567, %574 ]
  %.01214.i.i.i.i.i.i684 = phi ptr [ %582, %581 ], [ %555, %574 ]
  %576 = load ptr, ptr %.01214.i.i.i.i.i.i684, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i.i685 = icmp eq ptr %576, null
  br i1 %.not.i.i.i.i.i.i.i.i.i685, label %581, label %577

577:                                              ; preds = %.lr.ph.i.i.i.i.i.i682
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %579 = load i32, ptr %578, align 8, !tbaa !3
  %580 = add i32 %579, 1
  store i32 %580, ptr %578, align 8, !tbaa !3
  br label %581

581:                                              ; preds = %577, %.lr.ph.i.i.i.i.i.i682
  store ptr %576, ptr %.015.i.i.i.i.i.i683, align 8, !tbaa !105
  %582 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i684, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i683, i64 8
  %.not.i.i.i.i.i.i686 = icmp eq ptr %582, %543
  br i1 %.not.i.i.i.i.i.i686, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i695, label %.lr.ph.i.i.i.i.i.i682, !llvm.loop !111

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i695: ; preds = %581
  %584 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i683, i64 16
  br label %.lr.ph.i.i.i.i698

.lr.ph.i.i.i.i698:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i695, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i701
  %.05.i.i.i.i699 = phi ptr [ %595, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i701 ], [ %555, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i695 ]
  %585 = load ptr, ptr %.05.i.i.i.i699, align 8, !tbaa !105
  %.not.i.i.i.i.i36.i700 = icmp eq ptr %585, null
  br i1 %.not.i.i.i.i.i36.i700, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i701, label %586

586:                                              ; preds = %.lr.ph.i.i.i.i698
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %588 = load i32, ptr %587, align 8, !tbaa !3
  %589 = add i32 %588, -1
  store i32 %589, ptr %587, align 8, !tbaa !3
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i701

591:                                              ; preds = %586
  store i32 -559026175, ptr %587, align 8, !tbaa !3
  %592 = load ptr, ptr %585, align 8, !tbaa !8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load ptr, ptr %593, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(12) %585) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i701

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i701: ; preds = %591, %586, %.lr.ph.i.i.i.i698
  %595 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i699, i64 8
  %.not.i.i.i.i702 = icmp eq ptr %595, %543
  br i1 %.not.i.i.i.i702, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i703, label %.lr.ph.i.i.i.i698, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i703: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i701, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i695.thread
  %596 = phi ptr [ %575, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i695.thread ], [ %584, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i701 ]
  %.not.i37.i704 = icmp eq ptr %555, null
  br i1 %.not.i37.i704, label %.noexc321, label %597

597:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i703
  call void @_ZdlPv(ptr noundef nonnull %555) #21
  br label %.noexc321

.noexc321:                                        ; preds = %597, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i703
  store ptr %567, ptr %91, align 8, !tbaa !103
  store ptr %596, ptr %92, align 8, !tbaa !104
  %598 = getelementptr inbounds nuw [8 x i8], ptr %567, i64 %565
  store ptr %598, ptr %94, align 8, !tbaa !110
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i318

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i318: ; preds = %.noexc321, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i317
  %599 = phi ptr [ %598, %.noexc321 ], [ %543, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i317 ]
  %600 = phi ptr [ %596, %.noexc321 ], [ %553, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i317 ]
  %indvars.iv.next.i319 = add nuw nsw i64 %indvars.iv.i314, 1
  %exitcond.not.i320 = icmp eq i64 %indvars.iv.next.i319, 4
  br i1 %exitcond.not.i320, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit322, label %542, !llvm.loop !112

_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit322: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i318, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit303
  br i1 %.not.i.i302, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit324, label %601

601:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit322
  %602 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %603 = load i32, ptr %602, align 8, !tbaa !3
  %604 = add i32 %603, -1
  store i32 %604, ptr %602, align 8, !tbaa !3
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit324

606:                                              ; preds = %601
  store i32 -559026175, ptr %602, align 8, !tbaa !3
  %607 = load ptr, ptr %517, align 8, !tbaa !8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(12) %517) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit324

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit324: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i311, %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit322, %601, %606
  %610 = load i32, ptr %88, align 8, !tbaa !113
  switch i32 %610, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325 [
    i32 19, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325.sink.split
    i32 20, label %611
    i32 21, label %614
    i32 22, label %617
    i32 23, label %620
    i32 24, label %623
  ]

611:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit324
  %612 = load i32, ptr %81, align 4, !tbaa !22
  %613 = icmp slt i32 %612, 4
  br i1 %613, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325

614:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit324
  %615 = load i32, ptr %81, align 4, !tbaa !22
  %616 = icmp slt i32 %615, 5
  br i1 %616, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325

617:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit324
  %618 = load i32, ptr %81, align 4, !tbaa !22
  %619 = icmp slt i32 %618, 6
  br i1 %619, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325

620:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit324
  %621 = load i32, ptr %81, align 4, !tbaa !22
  %622 = icmp slt i32 %621, 7
  br i1 %622, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325

623:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit324
  %624 = load i32, ptr %81, align 4, !tbaa !22
  %625 = icmp slt i32 %624, 8
  br i1 %625, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325.sink.split: ; preds = %623, %620, %617, %614, %611, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit324
  %.sink2993 = phi i32 [ 7, %620 ], [ 3, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit324 ], [ 4, %611 ], [ 5, %614 ], [ 6, %617 ], [ 8, %623 ]
  store i32 %.sink2993, ptr %81, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325: ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325.sink.split, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit324, %611, %614, %617, %620, %623
  %626 = invoke noundef float @_ZN5zxing6qrcode17FinderPatternInfo14getPossibleFixEv(ptr noundef nonnull align 8 dereferenceable(48) %248)
          to label %627 unwind label %658

627:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325
  %628 = fpext float %626 to double
  %629 = fcmp ogt double %628, 9.000000e-01
  br i1 %629, label %630, label %1099

630:                                              ; preds = %627
  %631 = load float, ptr %89, align 4, !tbaa !101
  %632 = fpext float %631 to double
  %633 = fcmp olt double %632, 1.000000e-01
  br i1 %633, label %634, label %1099

634:                                              ; preds = %630
  %635 = lshr i32 %.0961815, 6
  %.zext1018 = zext nneg i32 %635 to i64
  %636 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %.zext1018
  %637 = and i32 %.0961815, 63
  %638 = zext nneg i32 %637 to i64
  %639 = shl nuw i64 1, %638
  %640 = load i64, ptr %636, align 8, !tbaa !114
  %641 = or i64 %640, %639
  store i64 %641, ptr %636, align 8, !tbaa !114
  br label %1099

642:                                              ; preds = %459
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit294

644:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit297
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit333

646:                                              ; preds = %490
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = load ptr, ptr %23, align 8, !tbaa !42
  %.not.i332 = icmp eq ptr %648, null
  br i1 %.not.i332, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit333, label %649

649:                                              ; preds = %646
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %651 = load i32, ptr %650, align 8, !tbaa !3
  %652 = add i32 %651, -1
  store i32 %652, ptr %650, align 8, !tbaa !3
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit333

654:                                              ; preds = %649
  store i32 -559026175, ptr %650, align 8, !tbaa !3
  %655 = load ptr, ptr %648, align 8, !tbaa !8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %657 = load ptr, ptr %656, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(12) %648) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit333

658:                                              ; preds = %512, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325, %507, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit299
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit335

.loopexit1051:                                    ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i677
  %lpad.loopexit1053 = landingpad { ptr, i32 }
          cleanup
  br label %660

.loopexit.split-lp1052:                           ; preds = %560
  %lpad.loopexit.split-lp1054 = landingpad { ptr, i32 }
          cleanup
  br label %660

660:                                              ; preds = %.loopexit.split-lp1052, %.loopexit1051
  %lpad.phi1055 = phi { ptr, i32 } [ %lpad.loopexit1053, %.loopexit1051 ], [ %lpad.loopexit.split-lp1054, %.loopexit.split-lp1052 ]
  %661 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %662 = load i32, ptr %661, align 8, !tbaa !3
  %663 = add i32 %662, -1
  store i32 %663, ptr %661, align 8, !tbaa !3
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit335

665:                                              ; preds = %660
  store i32 -559026175, ptr %661, align 8, !tbaa !3
  %666 = load ptr, ptr %517, align 8, !tbaa !8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(12) %517) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit335

669:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %670 = load ptr, ptr %22, align 8, !tbaa !118
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 184
  store ptr %96, ptr %24, align 8, !tbaa !58, !alias.scope !121
  %672 = load ptr, ptr %671, align 8, !tbaa !56, !noalias !121
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 192
  %674 = load i64, ptr %673, align 8, !tbaa !59, !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !121
  store i64 %674, ptr %12, align 8, !tbaa !114, !noalias !121
  %675 = icmp ugt i64 %674, 15
  br i1 %675, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %669
  %676 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc336 unwind label %707

.noexc336:                                        ; preds = %.noexc.i.i
  store ptr %676, ptr %24, align 8, !tbaa !56, !alias.scope !121
  %677 = load i64, ptr %12, align 8, !tbaa !114, !noalias !121
  store i64 %677, ptr %96, align 8, !tbaa !60, !alias.scope !121
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc336, %669
  %678 = phi ptr [ %676, %.noexc336 ], [ %96, %669 ]
  switch i64 %674, label %681 [
    i64 1, label %679
    i64 0, label %682
  ]

679:                                              ; preds = %._crit_edge.i.i.i
  %680 = load i8, ptr %672, align 1, !tbaa !60
  store i8 %680, ptr %678, align 1, !tbaa !60
  br label %682

681:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %678, ptr align 1 %672, i64 %674, i1 false)
  br label %682

682:                                              ; preds = %681, %679, %._crit_edge.i.i.i
  %683 = load i64, ptr %12, align 8, !tbaa !114, !noalias !121
  store i64 %683, ptr %97, align 8, !tbaa !59, !alias.scope !121
  %684 = load ptr, ptr %24, align 8, !tbaa !56, !alias.scope !121
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 %683
  store i8 0, ptr %685, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !121
  %686 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.1) #20
  %687 = icmp eq i32 %686, 0
  %688 = load ptr, ptr %24, align 8, !tbaa !56
  %689 = icmp eq ptr %688, %96
  br i1 %689, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %682
  call void @_ZdlPv(ptr noundef %688) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %687, label %690, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

690:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %691 = load ptr, ptr %22, align 8, !tbaa !118
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 176
  %693 = load ptr, ptr %692, align 8, !tbaa !124, !noalias !127
  %.not.i.i.i337 = icmp eq ptr %693, null
  br i1 %.not.i.i.i337, label %_ZN5zxing13DecoderResult8getOtherEv.exit, label %694

694:                                              ; preds = %690
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %696 = load i32, ptr %695, align 8, !tbaa !3, !noalias !127
  %697 = add i32 %696, 1
  store i32 %697, ptr %695, align 8, !tbaa !3, !noalias !127
  br label %_ZN5zxing13DecoderResult8getOtherEv.exit

_ZN5zxing13DecoderResult8getOtherEv.exit:         ; preds = %694, %690
  invoke void @_ZN5zxing6qrcode21QRCodeDecoderMetaData23applyMirroredCorrectionERNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(13) %693, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %698 unwind label %709

698:                                              ; preds = %_ZN5zxing13DecoderResult8getOtherEv.exit
  %699 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %700 = load i32, ptr %699, align 8, !tbaa !3
  %701 = add i32 %700, -1
  store i32 %701, ptr %699, align 8, !tbaa !3
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

703:                                              ; preds = %698
  store i32 -559026175, ptr %699, align 8, !tbaa !3
  %704 = load ptr, ptr %693, align 8, !tbaa !8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(12) %693) #20
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

707:                                              ; preds = %.noexc.i.i
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit335

709:                                              ; preds = %_ZN5zxing13DecoderResult8getOtherEv.exit
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %712 = load i32, ptr %711, align 8, !tbaa !3
  %713 = add i32 %712, -1
  store i32 %713, ptr %711, align 8, !tbaa !3
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit335

715:                                              ; preds = %709
  store i32 -559026175, ptr %711, align 8, !tbaa !3
  %716 = load ptr, ptr %693, align 8, !tbaa !8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %718 = load ptr, ptr %717, align 8
  call void %718(ptr noundef nonnull align 8 dereferenceable(12) %693) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit335

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit: ; preds = %703, %698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %719 = load float, ptr %89, align 4, !tbaa !101
  %720 = load ptr, ptr %87, align 8, !tbaa !98
  %.not.i.i341 = icmp eq ptr %720, null
  br i1 %.not.i.i341, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit342, label %721

721:                                              ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %723 = load i32, ptr %722, align 8, !tbaa !3
  %724 = add i32 %723, 1
  store i32 %724, ptr %722, align 8, !tbaa !3
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit342

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit342: ; preds = %721, %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit
  %725 = load float, ptr %90, align 8, !tbaa !102
  %726 = fcmp olt float %725, %719
  br i1 %726, label %727, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit361

727:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit342
  store float %719, ptr %90, align 8, !tbaa !102
  %728 = load ptr, ptr %91, align 8, !tbaa !103
  %729 = load ptr, ptr %92, align 8, !tbaa !104
  %.not.i.i.i343 = icmp eq ptr %729, %728
  br i1 %.not.i.i.i343, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i350, label %.lr.ph.i.i.i.i.i.i344

.lr.ph.i.i.i.i.i.i344:                            ; preds = %727, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i347
  %.05.i.i.i.i.i.i345 = phi ptr [ %740, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i347 ], [ %728, %727 ]
  %730 = load ptr, ptr %.05.i.i.i.i.i.i345, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i346 = icmp eq ptr %730, null
  br i1 %.not.i.i.i.i.i.i.i.i346, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i347, label %731

731:                                              ; preds = %.lr.ph.i.i.i.i.i.i344
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %733 = load i32, ptr %732, align 8, !tbaa !3
  %734 = add i32 %733, -1
  store i32 %734, ptr %732, align 8, !tbaa !3
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i347

736:                                              ; preds = %731
  store i32 -559026175, ptr %732, align 8, !tbaa !3
  %737 = load ptr, ptr %730, align 8, !tbaa !8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %739 = load ptr, ptr %738, align 8
  call void %739(ptr noundef nonnull align 8 dereferenceable(12) %730) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i347

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i347: ; preds = %736, %731, %.lr.ph.i.i.i.i.i.i344
  %740 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i345, i64 8
  %.not.i.i.i.i.i.i348 = icmp eq ptr %740, %729
  br i1 %.not.i.i.i.i.i.i348, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i349, label %.lr.ph.i.i.i.i.i.i344, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i349: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i347
  store ptr %728, ptr %92, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i350

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i350: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i349, %727
  %741 = phi ptr [ %728, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i349 ], [ %729, %727 ]
  %742 = load i32, ptr %84, align 4, !tbaa !95
  %743 = sitofp i32 %742 to float
  store float %743, ptr %93, align 4, !tbaa !109
  br i1 %.not.i.i341, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit363, label %.preheader.i352

.preheader.i352:                                  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i350
  %744 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %.pre2240 = load ptr, ptr %94, align 8, !tbaa !110
  br label %745

745:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i357, %.preheader.i352
  %746 = phi ptr [ %.pre2240, %.preheader.i352 ], [ %802, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i357 ]
  %747 = phi ptr [ %741, %.preheader.i352 ], [ %803, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i357 ]
  %indvars.iv.i353 = phi i64 [ 0, %.preheader.i352 ], [ %indvars.iv.next.i358, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i357 ]
  %748 = load ptr, ptr %744, align 8, !tbaa !103
  %749 = getelementptr inbounds nuw [8 x i8], ptr %748, i64 %indvars.iv.i353
  %.not.i.i354 = icmp eq ptr %747, %746
  br i1 %.not.i.i354, label %757, label %750

750:                                              ; preds = %745
  store ptr null, ptr %747, align 8, !tbaa !105
  %751 = load ptr, ptr %749, align 8, !tbaa !105
  %.not.i.i.i.i.i7.i355 = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i.i7.i355, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i356, label %752

752:                                              ; preds = %750
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %754 = load i32, ptr %753, align 8, !tbaa !3
  %755 = add i32 %754, 1
  store i32 %755, ptr %753, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i356

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i356: ; preds = %752, %750
  store ptr %751, ptr %747, align 8, !tbaa !105
  %756 = getelementptr inbounds nuw i8, ptr %747, i64 8
  store ptr %756, ptr %92, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i357

757:                                              ; preds = %745
  %758 = load ptr, ptr %91, align 8, !tbaa !103
  %759 = ptrtoint ptr %746 to i64
  %760 = ptrtoint ptr %758 to i64
  %761 = sub i64 %759, %760
  %762 = icmp eq i64 %761, 9223372036854775800
  br i1 %762, label %763, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i708

763:                                              ; preds = %757
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc736 unwind label %.loopexit.split-lp1047

.noexc736:                                        ; preds = %763
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i708: ; preds = %757
  %764 = ashr exact i64 %761, 3
  %.sroa.speculated.i.i709 = call i64 @llvm.umax.i64(i64 %764, i64 1)
  %765 = add nsw i64 %.sroa.speculated.i.i709, %764
  %766 = icmp ult i64 %765, %764
  %767 = call i64 @llvm.umin.i64(i64 %765, i64 1152921504606846975)
  %768 = select i1 %766, i64 1152921504606846975, i64 %767
  %.not.i.i710 = icmp ne i64 %768, 0
  call void @llvm.assume(i1 %.not.i.i710)
  %769 = shl nuw nsw i64 %768, 3
  %770 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %769) #22
          to label %.noexc737 unwind label %.loopexit1046

.noexc737:                                        ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i708
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 %761
  %772 = load ptr, ptr %749, align 8, !tbaa !105
  %.not.i.i.i.i.i711 = icmp eq ptr %772, null
  br i1 %.not.i.i.i.i.i711, label %777, label %773

773:                                              ; preds = %.noexc737
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %775 = load i32, ptr %774, align 8, !tbaa !3
  %776 = add i32 %775, 1
  store i32 %776, ptr %774, align 8, !tbaa !3
  br label %777

777:                                              ; preds = %773, %.noexc737
  store ptr %772, ptr %771, align 8, !tbaa !105
  %.not13.i.i.i.i.i.i712 = icmp eq ptr %758, %746
  br i1 %.not13.i.i.i.i.i.i712, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i726.thread, label %.lr.ph.i.i.i.i.i.i713

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i726.thread: ; preds = %777
  %778 = getelementptr inbounds nuw i8, ptr %770, i64 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i734

.lr.ph.i.i.i.i.i.i713:                            ; preds = %777, %784
  %.015.i.i.i.i.i.i714 = phi ptr [ %786, %784 ], [ %770, %777 ]
  %.01214.i.i.i.i.i.i715 = phi ptr [ %785, %784 ], [ %758, %777 ]
  %779 = load ptr, ptr %.01214.i.i.i.i.i.i715, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i.i716 = icmp eq ptr %779, null
  br i1 %.not.i.i.i.i.i.i.i.i.i716, label %784, label %780

780:                                              ; preds = %.lr.ph.i.i.i.i.i.i713
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %782 = load i32, ptr %781, align 8, !tbaa !3
  %783 = add i32 %782, 1
  store i32 %783, ptr %781, align 8, !tbaa !3
  br label %784

784:                                              ; preds = %780, %.lr.ph.i.i.i.i.i.i713
  store ptr %779, ptr %.015.i.i.i.i.i.i714, align 8, !tbaa !105
  %785 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i715, i64 8
  %786 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i714, i64 8
  %.not.i.i.i.i.i.i717 = icmp eq ptr %785, %746
  br i1 %.not.i.i.i.i.i.i717, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i726, label %.lr.ph.i.i.i.i.i.i713, !llvm.loop !111

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i726: ; preds = %784
  %787 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i714, i64 16
  br label %.lr.ph.i.i.i.i729

.lr.ph.i.i.i.i729:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i726, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i732
  %.05.i.i.i.i730 = phi ptr [ %798, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i732 ], [ %758, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i726 ]
  %788 = load ptr, ptr %.05.i.i.i.i730, align 8, !tbaa !105
  %.not.i.i.i.i.i36.i731 = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i.i36.i731, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i732, label %789

789:                                              ; preds = %.lr.ph.i.i.i.i729
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %791 = load i32, ptr %790, align 8, !tbaa !3
  %792 = add i32 %791, -1
  store i32 %792, ptr %790, align 8, !tbaa !3
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i732

794:                                              ; preds = %789
  store i32 -559026175, ptr %790, align 8, !tbaa !3
  %795 = load ptr, ptr %788, align 8, !tbaa !8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %797 = load ptr, ptr %796, align 8
  call void %797(ptr noundef nonnull align 8 dereferenceable(12) %788) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i732

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i732: ; preds = %794, %789, %.lr.ph.i.i.i.i729
  %798 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i730, i64 8
  %.not.i.i.i.i733 = icmp eq ptr %798, %746
  br i1 %.not.i.i.i.i733, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i734, label %.lr.ph.i.i.i.i729, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i734: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i732, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i726.thread
  %799 = phi ptr [ %778, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i726.thread ], [ %787, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i732 ]
  %.not.i37.i735 = icmp eq ptr %758, null
  br i1 %.not.i37.i735, label %.noexc360, label %800

800:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i734
  call void @_ZdlPv(ptr noundef nonnull %758) #21
  br label %.noexc360

.noexc360:                                        ; preds = %800, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i734
  store ptr %770, ptr %91, align 8, !tbaa !103
  store ptr %799, ptr %92, align 8, !tbaa !104
  %801 = getelementptr inbounds nuw [8 x i8], ptr %770, i64 %768
  store ptr %801, ptr %94, align 8, !tbaa !110
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i357

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i357: ; preds = %.noexc360, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i356
  %802 = phi ptr [ %801, %.noexc360 ], [ %746, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i356 ]
  %803 = phi ptr [ %799, %.noexc360 ], [ %756, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i356 ]
  %indvars.iv.next.i358 = add nuw nsw i64 %indvars.iv.i353, 1
  %exitcond.not.i359 = icmp eq i64 %indvars.iv.next.i358, 4
  br i1 %exitcond.not.i359, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit361, label %745, !llvm.loop !112

_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit361: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i357, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit342
  br i1 %.not.i.i341, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit363, label %804

804:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit361
  %805 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %806 = load i32, ptr %805, align 8, !tbaa !3
  %807 = add i32 %806, -1
  store i32 %807, ptr %805, align 8, !tbaa !3
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit363

809:                                              ; preds = %804
  store i32 -559026175, ptr %805, align 8, !tbaa !3
  %810 = load ptr, ptr %720, align 8, !tbaa !8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %812 = load ptr, ptr %811, align 8
  call void %812(ptr noundef nonnull align 8 dereferenceable(12) %720) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit363

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit363: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i350, %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit361, %804, %809
  %813 = load i32, ptr %88, align 8, !tbaa !113
  switch i32 %813, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364 [
    i32 19, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364.sink.split
    i32 20, label %814
    i32 21, label %817
    i32 22, label %820
    i32 23, label %823
    i32 24, label %826
  ]

814:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit363
  %815 = load i32, ptr %81, align 4, !tbaa !22
  %816 = icmp slt i32 %815, 4
  br i1 %816, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364

817:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit363
  %818 = load i32, ptr %81, align 4, !tbaa !22
  %819 = icmp slt i32 %818, 5
  br i1 %819, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364

820:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit363
  %821 = load i32, ptr %81, align 4, !tbaa !22
  %822 = icmp slt i32 %821, 6
  br i1 %822, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364

823:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit363
  %824 = load i32, ptr %81, align 4, !tbaa !22
  %825 = icmp slt i32 %824, 7
  br i1 %825, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364

826:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit363
  %827 = load i32, ptr %81, align 4, !tbaa !22
  %828 = icmp slt i32 %827, 8
  br i1 %828, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364.sink.split: ; preds = %826, %823, %820, %817, %814, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit363
  %.sink2994 = phi i32 [ 7, %823 ], [ 3, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit363 ], [ 4, %814 ], [ 5, %817 ], [ 6, %820 ], [ 8, %826 ]
  store i32 %.sink2994, ptr %81, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364: ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364.sink.split, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit363, %814, %817, %820, %823, %826
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %829 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #22
          to label %830 unwind label %1037

830:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364
  %831 = load ptr, ptr %22, align 8, !tbaa !118
  invoke void @_ZN5zxing13DecoderResult7getTextEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.41") align 8 %26, ptr noundef nonnull align 8 dereferenceable(216) %831)
          to label %832 unwind label %1039

832:                                              ; preds = %830
  %833 = load ptr, ptr %22, align 8, !tbaa !118
  invoke void @_ZN5zxing13DecoderResult11getRawBytesEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef.40") align 8 %27, ptr noundef nonnull align 8 dereferenceable(216) %833)
          to label %834 unwind label %1041

834:                                              ; preds = %832
  store i32 0, ptr %98, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %28, align 8, !tbaa !8
  %835 = load ptr, ptr %87, align 8, !tbaa !98
  %.not.i.i365 = icmp eq ptr %835, null
  br i1 %.not.i.i365, label %840, label %836

836:                                              ; preds = %834
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %838 = load i32, ptr %837, align 8, !tbaa !3
  %839 = add i32 %838, 1
  store i32 %839, ptr %837, align 8, !tbaa !3
  br label %840

840:                                              ; preds = %836, %834
  store ptr %835, ptr %99, align 8, !tbaa !98
  %841 = load ptr, ptr %22, align 8, !tbaa !118
  invoke void @_ZN5zxing13DecoderResult10getCharsetB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(216) %841)
          to label %842 unwind label %1043

842:                                              ; preds = %840
  %843 = load ptr, ptr %22, align 8, !tbaa !118
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 136
  %845 = load i32, ptr %844, align 8, !tbaa !130
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 72
  store ptr %100, ptr %30, align 8, !tbaa !58, !alias.scope !138
  %847 = load ptr, ptr %846, align 8, !tbaa !56, !noalias !138
  %848 = getelementptr inbounds nuw i8, ptr %843, i64 80
  %849 = load i64, ptr %848, align 8, !tbaa !59, !noalias !138
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !138
  store i64 %849, ptr %11, align 8, !tbaa !114, !noalias !138
  %850 = icmp ugt i64 %849, 15
  br i1 %850, label %.noexc.i.i368, label %._crit_edge.i.i.i367

.noexc.i.i368:                                    ; preds = %842
  %851 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc369 unwind label %1045

.noexc369:                                        ; preds = %.noexc.i.i368
  store ptr %851, ptr %30, align 8, !tbaa !56, !alias.scope !138
  %852 = load i64, ptr %11, align 8, !tbaa !114, !noalias !138
  store i64 %852, ptr %100, align 8, !tbaa !60, !alias.scope !138
  br label %._crit_edge.i.i.i367

._crit_edge.i.i.i367:                             ; preds = %.noexc369, %842
  %853 = phi ptr [ %851, %.noexc369 ], [ %100, %842 ]
  switch i64 %849, label %856 [
    i64 1, label %854
    i64 0, label %857
  ]

854:                                              ; preds = %._crit_edge.i.i.i367
  %855 = load i8, ptr %847, align 1, !tbaa !60
  store i8 %855, ptr %853, align 1, !tbaa !60
  br label %857

856:                                              ; preds = %._crit_edge.i.i.i367
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %853, ptr align 1 %847, i64 %849, i1 false)
  br label %857

857:                                              ; preds = %856, %854, %._crit_edge.i.i.i367
  %858 = load i64, ptr %11, align 8, !tbaa !114, !noalias !138
  store i64 %858, ptr %101, align 8, !tbaa !59, !alias.scope !138
  %859 = load ptr, ptr %30, align 8, !tbaa !56, !alias.scope !138
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 %858
  store i8 0, ptr %860, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !138
  %861 = load ptr, ptr %22, align 8, !tbaa !118
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 144
  store ptr %102, ptr %31, align 8, !tbaa !58, !alias.scope !141
  %863 = load ptr, ptr %862, align 8, !tbaa !56, !noalias !141
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 152
  %865 = load i64, ptr %864, align 8, !tbaa !59, !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !141
  store i64 %865, ptr %10, align 8, !tbaa !114, !noalias !141
  %866 = icmp ugt i64 %865, 15
  br i1 %866, label %.noexc.i.i371, label %._crit_edge.i.i.i370

.noexc.i.i371:                                    ; preds = %857
  %867 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc372 unwind label %1047

.noexc372:                                        ; preds = %.noexc.i.i371
  store ptr %867, ptr %31, align 8, !tbaa !56, !alias.scope !141
  %868 = load i64, ptr %10, align 8, !tbaa !114, !noalias !141
  store i64 %868, ptr %102, align 8, !tbaa !60, !alias.scope !141
  br label %._crit_edge.i.i.i370

._crit_edge.i.i.i370:                             ; preds = %.noexc372, %857
  %869 = phi ptr [ %867, %.noexc372 ], [ %102, %857 ]
  switch i64 %865, label %872 [
    i64 1, label %870
    i64 0, label %873
  ]

870:                                              ; preds = %._crit_edge.i.i.i370
  %871 = load i8, ptr %863, align 1, !tbaa !60
  store i8 %871, ptr %869, align 1, !tbaa !60
  br label %873

872:                                              ; preds = %._crit_edge.i.i.i370
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %869, ptr align 1 %863, i64 %865, i1 false)
  br label %873

873:                                              ; preds = %872, %870, %._crit_edge.i.i.i370
  %874 = load i64, ptr %10, align 8, !tbaa !114, !noalias !141
  store i64 %874, ptr %103, align 8, !tbaa !59, !alias.scope !141
  %875 = load ptr, ptr %31, align 8, !tbaa !56, !alias.scope !141
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 %874
  store i8 0, ptr %876, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !141
  invoke void @_ZN5zxing6ResultC1ENS_3RefINS_6StringEEENS_8ArrayRefIcEENS4_INS1_INS_11ResultPointEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_SE_(ptr noundef nonnull align 8 dereferenceable(228) %829, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, i32 noundef %845, ptr noundef nonnull %30, ptr noundef nonnull %31)
          to label %877 unwind label %1049

877:                                              ; preds = %873
  %878 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %879 = load i32, ptr %878, align 8, !tbaa !3
  %880 = add i32 %879, 1
  store i32 %880, ptr %878, align 8, !tbaa !3
  store ptr %829, ptr %25, align 8, !tbaa !51
  %881 = load ptr, ptr %31, align 8, !tbaa !56
  %882 = icmp eq ptr %881, %102
  br i1 %882, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %877
  call void @_ZdlPv(ptr noundef %881) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374
  %883 = load ptr, ptr %30, align 8, !tbaa !56
  %884 = icmp eq ptr %883, %100
  br i1 %884, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  call void @_ZdlPv(ptr noundef %883) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
  %885 = load ptr, ptr %29, align 8, !tbaa !56
  %886 = icmp eq ptr %885, %104
  br i1 %886, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  call void @_ZdlPv(ptr noundef %885) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %28, align 8, !tbaa !8
  %887 = load ptr, ptr %99, align 8, !tbaa !98
  %.not.i383 = icmp eq ptr %887, null
  br i1 %.not.i383, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit384, label %888

888:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %890 = load i32, ptr %889, align 8, !tbaa !3
  %891 = add i32 %890, -1
  store i32 %891, ptr %889, align 8, !tbaa !3
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %893, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit384

893:                                              ; preds = %888
  store i32 -559026175, ptr %889, align 8, !tbaa !3
  %894 = load ptr, ptr %887, align 8, !tbaa !8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %896 = load ptr, ptr %895, align 8
  call void %896(ptr noundef nonnull align 8 dereferenceable(12) %887) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit384

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, %888, %893
  store ptr null, ptr %99, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %27, align 8, !tbaa !8
  %897 = load ptr, ptr %105, align 8, !tbaa !144
  %.not.i385 = icmp eq ptr %897, null
  br i1 %.not.i385, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %898

898:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit384
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %900 = load i32, ptr %899, align 8, !tbaa !3
  %901 = add i32 %900, -1
  store i32 %901, ptr %899, align 8, !tbaa !3
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %903, label %_ZN5zxing8ArrayRefIcED2Ev.exit

903:                                              ; preds = %898
  store i32 -559026175, ptr %899, align 8, !tbaa !3
  %904 = load ptr, ptr %897, align 8, !tbaa !8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %906 = load ptr, ptr %905, align 8
  call void %906(ptr noundef nonnull align 8 dereferenceable(12) %897) #20
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit384, %898, %903
  store ptr null, ptr %105, align 8, !tbaa !144
  %907 = load ptr, ptr %26, align 8, !tbaa !145
  %.not.i386 = icmp eq ptr %907, null
  br i1 %.not.i386, label %_ZN5zxing3RefINS_6StringEED2Ev.exit, label %908

908:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit
  %909 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %910 = load i32, ptr %909, align 8, !tbaa !3
  %911 = add i32 %910, -1
  store i32 %911, ptr %909, align 8, !tbaa !3
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %_ZN5zxing3RefINS_6StringEED2Ev.exit

913:                                              ; preds = %908
  store i32 -559026175, ptr %909, align 8, !tbaa !3
  %914 = load ptr, ptr %907, align 8, !tbaa !8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %916 = load ptr, ptr %915, align 8
  call void %916(ptr noundef nonnull align 8 dereferenceable(12) %907) #20
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit

_ZN5zxing3RefINS_6StringEED2Ev.exit:              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit, %908, %913
  %917 = load ptr, ptr %87, align 8, !tbaa !98
  %.not.i.i387 = icmp eq ptr %917, null
  br i1 %.not.i.i387, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit388, label %918

918:                                              ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit
  %919 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %920 = load i32, ptr %919, align 8, !tbaa !3
  %921 = add i32 %920, 1
  store i32 %921, ptr %919, align 8, !tbaa !3
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit388

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit388: ; preds = %918, %_ZN5zxing3RefINS_6StringEED2Ev.exit
  %922 = load ptr, ptr %91, align 8, !tbaa !103
  %923 = load ptr, ptr %92, align 8, !tbaa !104
  %.not.i.i.i389 = icmp eq ptr %923, %922
  br i1 %.not.i.i.i389, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i396, label %.lr.ph.i.i.i.i.i.i390

.lr.ph.i.i.i.i.i.i390:                            ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit388, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i393
  %.05.i.i.i.i.i.i391 = phi ptr [ %934, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i393 ], [ %922, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit388 ]
  %924 = load ptr, ptr %.05.i.i.i.i.i.i391, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i392 = icmp eq ptr %924, null
  br i1 %.not.i.i.i.i.i.i.i.i392, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i393, label %925

925:                                              ; preds = %.lr.ph.i.i.i.i.i.i390
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %927 = load i32, ptr %926, align 8, !tbaa !3
  %928 = add i32 %927, -1
  store i32 %928, ptr %926, align 8, !tbaa !3
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %930, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i393

930:                                              ; preds = %925
  store i32 -559026175, ptr %926, align 8, !tbaa !3
  %931 = load ptr, ptr %924, align 8, !tbaa !8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %933 = load ptr, ptr %932, align 8
  call void %933(ptr noundef nonnull align 8 dereferenceable(12) %924) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i393

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i393: ; preds = %930, %925, %.lr.ph.i.i.i.i.i.i390
  %934 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i391, i64 8
  %.not.i.i.i.i.i.i394 = icmp eq ptr %934, %923
  br i1 %.not.i.i.i.i.i.i394, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i395, label %.lr.ph.i.i.i.i.i.i390, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i395: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i393
  store ptr %922, ptr %92, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i396

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i396: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i395, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit388
  %935 = phi ptr [ %922, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i395 ], [ %923, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit388 ]
  %936 = load i32, ptr %84, align 4, !tbaa !95
  %937 = sitofp i32 %936 to float
  store float %937, ptr %93, align 4, !tbaa !109
  br i1 %.not.i.i387, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit407, label %.preheader.i398

.preheader.i398:                                  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i396
  %938 = getelementptr inbounds nuw i8, ptr %917, i64 16
  %.pre2241 = load ptr, ptr %94, align 8, !tbaa !110
  br label %939

939:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i402, %.preheader.i398
  %940 = phi ptr [ %.pre2241, %.preheader.i398 ], [ %996, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i402 ]
  %941 = phi ptr [ %935, %.preheader.i398 ], [ %997, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i402 ]
  %indvars.iv.i399 = phi i64 [ 0, %.preheader.i398 ], [ %indvars.iv.next.i403, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i402 ]
  %942 = load ptr, ptr %938, align 8, !tbaa !103
  %943 = getelementptr inbounds nuw [8 x i8], ptr %942, i64 %indvars.iv.i399
  %.not.i.i400 = icmp eq ptr %941, %940
  br i1 %.not.i.i400, label %951, label %944

944:                                              ; preds = %939
  store ptr null, ptr %941, align 8, !tbaa !105
  %945 = load ptr, ptr %943, align 8, !tbaa !105
  %.not.i.i.i.i.i3.i = icmp eq ptr %945, null
  br i1 %.not.i.i.i.i.i3.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i401, label %946

946:                                              ; preds = %944
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %948 = load i32, ptr %947, align 8, !tbaa !3
  %949 = add i32 %948, 1
  store i32 %949, ptr %947, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i401

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i401: ; preds = %946, %944
  store ptr %945, ptr %941, align 8, !tbaa !105
  %950 = getelementptr inbounds nuw i8, ptr %941, i64 8
  store ptr %950, ptr %92, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i402

951:                                              ; preds = %939
  %952 = load ptr, ptr %91, align 8, !tbaa !103
  %953 = ptrtoint ptr %940 to i64
  %954 = ptrtoint ptr %952 to i64
  %955 = sub i64 %953, %954
  %956 = icmp eq i64 %955, 9223372036854775800
  br i1 %956, label %957, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i739

957:                                              ; preds = %951
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc767 unwind label %.loopexit.split-lp1042

.noexc767:                                        ; preds = %957
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i739: ; preds = %951
  %958 = ashr exact i64 %955, 3
  %.sroa.speculated.i.i740 = call i64 @llvm.umax.i64(i64 %958, i64 1)
  %959 = add nsw i64 %.sroa.speculated.i.i740, %958
  %960 = icmp ult i64 %959, %958
  %961 = call i64 @llvm.umin.i64(i64 %959, i64 1152921504606846975)
  %962 = select i1 %960, i64 1152921504606846975, i64 %961
  %.not.i.i741 = icmp ne i64 %962, 0
  call void @llvm.assume(i1 %.not.i.i741)
  %963 = shl nuw nsw i64 %962, 3
  %964 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %963) #22
          to label %.noexc768 unwind label %.loopexit1041

.noexc768:                                        ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i739
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 %955
  %966 = load ptr, ptr %943, align 8, !tbaa !105
  %.not.i.i.i.i.i742 = icmp eq ptr %966, null
  br i1 %.not.i.i.i.i.i742, label %971, label %967

967:                                              ; preds = %.noexc768
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %969 = load i32, ptr %968, align 8, !tbaa !3
  %970 = add i32 %969, 1
  store i32 %970, ptr %968, align 8, !tbaa !3
  br label %971

971:                                              ; preds = %967, %.noexc768
  store ptr %966, ptr %965, align 8, !tbaa !105
  %.not13.i.i.i.i.i.i743 = icmp eq ptr %952, %940
  br i1 %.not13.i.i.i.i.i.i743, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i757.thread, label %.lr.ph.i.i.i.i.i.i744

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i757.thread: ; preds = %971
  %972 = getelementptr inbounds nuw i8, ptr %964, i64 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i765

.lr.ph.i.i.i.i.i.i744:                            ; preds = %971, %978
  %.015.i.i.i.i.i.i745 = phi ptr [ %980, %978 ], [ %964, %971 ]
  %.01214.i.i.i.i.i.i746 = phi ptr [ %979, %978 ], [ %952, %971 ]
  %973 = load ptr, ptr %.01214.i.i.i.i.i.i746, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i.i747 = icmp eq ptr %973, null
  br i1 %.not.i.i.i.i.i.i.i.i.i747, label %978, label %974

974:                                              ; preds = %.lr.ph.i.i.i.i.i.i744
  %975 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %976 = load i32, ptr %975, align 8, !tbaa !3
  %977 = add i32 %976, 1
  store i32 %977, ptr %975, align 8, !tbaa !3
  br label %978

978:                                              ; preds = %974, %.lr.ph.i.i.i.i.i.i744
  store ptr %973, ptr %.015.i.i.i.i.i.i745, align 8, !tbaa !105
  %979 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i746, i64 8
  %980 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i745, i64 8
  %.not.i.i.i.i.i.i748 = icmp eq ptr %979, %940
  br i1 %.not.i.i.i.i.i.i748, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i757, label %.lr.ph.i.i.i.i.i.i744, !llvm.loop !111

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i757: ; preds = %978
  %981 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i745, i64 16
  br label %.lr.ph.i.i.i.i760

.lr.ph.i.i.i.i760:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i757, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i763
  %.05.i.i.i.i761 = phi ptr [ %992, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i763 ], [ %952, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i757 ]
  %982 = load ptr, ptr %.05.i.i.i.i761, align 8, !tbaa !105
  %.not.i.i.i.i.i36.i762 = icmp eq ptr %982, null
  br i1 %.not.i.i.i.i.i36.i762, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i763, label %983

983:                                              ; preds = %.lr.ph.i.i.i.i760
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %985 = load i32, ptr %984, align 8, !tbaa !3
  %986 = add i32 %985, -1
  store i32 %986, ptr %984, align 8, !tbaa !3
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %988, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i763

988:                                              ; preds = %983
  store i32 -559026175, ptr %984, align 8, !tbaa !3
  %989 = load ptr, ptr %982, align 8, !tbaa !8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %991 = load ptr, ptr %990, align 8
  call void %991(ptr noundef nonnull align 8 dereferenceable(12) %982) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i763

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i763: ; preds = %988, %983, %.lr.ph.i.i.i.i760
  %992 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i761, i64 8
  %.not.i.i.i.i764 = icmp eq ptr %992, %940
  br i1 %.not.i.i.i.i764, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i765, label %.lr.ph.i.i.i.i760, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i765: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i763, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i757.thread
  %993 = phi ptr [ %972, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i757.thread ], [ %981, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i763 ]
  %.not.i37.i766 = icmp eq ptr %952, null
  br i1 %.not.i37.i766, label %.noexc405, label %994

994:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i765
  call void @_ZdlPv(ptr noundef nonnull %952) #21
  br label %.noexc405

.noexc405:                                        ; preds = %994, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i765
  store ptr %964, ptr %91, align 8, !tbaa !103
  store ptr %993, ptr %92, align 8, !tbaa !104
  %995 = getelementptr inbounds nuw [8 x i8], ptr %964, i64 %962
  store ptr %995, ptr %94, align 8, !tbaa !110
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i402

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i402: ; preds = %.noexc405, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i401
  %996 = phi ptr [ %995, %.noexc405 ], [ %940, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i401 ]
  %997 = phi ptr [ %993, %.noexc405 ], [ %950, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i401 ]
  %indvars.iv.next.i403 = add nuw nsw i64 %indvars.iv.i399, 1
  %exitcond.not.i404 = icmp eq i64 %indvars.iv.next.i403, 4
  br i1 %exitcond.not.i404, label %_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit, label %939, !llvm.loop !146

_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i402
  %998 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %999 = load i32, ptr %998, align 8, !tbaa !3
  %1000 = add i32 %999, -1
  store i32 %1000, ptr %998, align 8, !tbaa !3
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1002, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit407

1002:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit
  store i32 -559026175, ptr %998, align 8, !tbaa !3
  %1003 = load ptr, ptr %917, align 8, !tbaa !8
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1005 = load ptr, ptr %1004, align 8
  call void %1005(ptr noundef nonnull align 8 dereferenceable(12) %917) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit407

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit407: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i396, %_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit, %1002
  %1006 = load ptr, ptr %106, align 8, !tbaa !49
  %1007 = load ptr, ptr %107, align 8, !tbaa !50
  %.not.i408 = icmp eq ptr %1006, %1007
  br i1 %.not.i408, label %1015, label %1008

1008:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit407
  store ptr null, ptr %1006, align 8, !tbaa !51
  %1009 = load ptr, ptr %25, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %1009, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %1010

1010:                                             ; preds = %1008
  %1011 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1012 = load i32, ptr %1011, align 8, !tbaa !3
  %1013 = add i32 %1012, 1
  store i32 %1013, ptr %1011, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %1010, %1008
  store ptr %1009, ptr %1006, align 8, !tbaa !51
  %1014 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  store ptr %1014, ptr %106, align 8, !tbaa !49
  br label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit

1015:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit407
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1006, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit unwind label %1088

_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %1015
  %1016 = load i8, ptr %46, align 8, !tbaa !10, !range !147, !noundef !148
  %1017 = trunc nuw i8 %1016 to i1
  %. = zext nneg i8 %1016 to i32
  %..9 = select i1 %1017, i1 true, i1 %.91817
  %1018 = load ptr, ptr %25, align 8, !tbaa !51
  %.not.i410 = icmp eq ptr %1018, null
  br i1 %.not.i410, label %_ZN5zxing3RefINS_6ResultEED2Ev.exit, label %1019

1019:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit
  %1020 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1021 = load i32, ptr %1020, align 8, !tbaa !3
  %1022 = add i32 %1021, -1
  store i32 %1022, ptr %1020, align 8, !tbaa !3
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1024, label %_ZN5zxing3RefINS_6ResultEED2Ev.exit

1024:                                             ; preds = %1019
  store i32 -559026175, ptr %1020, align 8, !tbaa !3
  %1025 = load ptr, ptr %1018, align 8, !tbaa !8
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1027 = load ptr, ptr %1026, align 8
  call void %1027(ptr noundef nonnull align 8 dereferenceable(12) %1018) #20
  br label %_ZN5zxing3RefINS_6ResultEED2Ev.exit

_ZN5zxing3RefINS_6ResultEED2Ev.exit:              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit, %1019, %1024
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1099

.loopexit1046:                                    ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i708
  %lpad.loopexit1048 = landingpad { ptr, i32 }
          cleanup
  br label %1028

.loopexit.split-lp1047:                           ; preds = %763
  %lpad.loopexit.split-lp1049 = landingpad { ptr, i32 }
          cleanup
  br label %1028

1028:                                             ; preds = %.loopexit.split-lp1047, %.loopexit1046
  %lpad.phi1050 = phi { ptr, i32 } [ %lpad.loopexit1048, %.loopexit1046 ], [ %lpad.loopexit.split-lp1049, %.loopexit.split-lp1047 ]
  %1029 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %1030 = load i32, ptr %1029, align 8, !tbaa !3
  %1031 = add i32 %1030, -1
  store i32 %1031, ptr %1029, align 8, !tbaa !3
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %1033, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit335

1033:                                             ; preds = %1028
  store i32 -559026175, ptr %1029, align 8, !tbaa !3
  %1034 = load ptr, ptr %720, align 8, !tbaa !8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1036 = load ptr, ptr %1035, align 8
  call void %1036(ptr noundef nonnull align 8 dereferenceable(12) %720) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit335

1037:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6ResultEED2Ev.exit435

1039:                                             ; preds = %830
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit427

1041:                                             ; preds = %832
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %1077

1043:                                             ; preds = %840
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

1045:                                             ; preds = %.noexc.i.i368
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

1047:                                             ; preds = %.noexc.i.i371
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

1049:                                             ; preds = %873
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = load ptr, ptr %31, align 8, !tbaa !56
  %1052 = icmp eq ptr %1051, %102
  br i1 %1052, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %1049
  call void @_ZdlPv(ptr noundef %1051) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %1049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413, %1047
  %.pn208 = phi { ptr, i32 } [ %1048, %1047 ], [ %1050, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413 ], [ %1050, %1049 ]
  %1053 = load ptr, ptr %30, align 8, !tbaa !56
  %1054 = icmp eq ptr %1053, %100
  br i1 %1054, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  call void @_ZdlPv(ptr noundef %1053) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416, %1045
  %.pn208.pn = phi { ptr, i32 } [ %1046, %1045 ], [ %.pn208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416 ], [ %.pn208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415 ]
  %1055 = load ptr, ptr %29, align 8, !tbaa !56
  %1056 = icmp eq ptr %1055, %104
  br i1 %1056, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  call void @_ZdlPv(ptr noundef %1055) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %1043
  %.pn208.pn.pn = phi { ptr, i32 } [ %1044, %1043 ], [ %.pn208.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419 ], [ %.pn208.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %28, align 8, !tbaa !8
  %1057 = load ptr, ptr %99, align 8, !tbaa !98
  %.not.i422 = icmp eq ptr %1057, null
  br i1 %.not.i422, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit423, label %1058

1058:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %1059 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1060 = load i32, ptr %1059, align 8, !tbaa !3
  %1061 = add i32 %1060, -1
  store i32 %1061, ptr %1059, align 8, !tbaa !3
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1063, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit423

1063:                                             ; preds = %1058
  store i32 -559026175, ptr %1059, align 8, !tbaa !3
  %1064 = load ptr, ptr %1057, align 8, !tbaa !8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1066 = load ptr, ptr %1065, align 8
  call void %1066(ptr noundef nonnull align 8 dereferenceable(12) %1057) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit423

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, %1058, %1063
  store ptr null, ptr %99, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %27, align 8, !tbaa !8
  %1067 = load ptr, ptr %105, align 8, !tbaa !144
  %.not.i424 = icmp eq ptr %1067, null
  br i1 %.not.i424, label %_ZN5zxing8ArrayRefIcED2Ev.exit425, label %1068

1068:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit423
  %1069 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1070 = load i32, ptr %1069, align 8, !tbaa !3
  %1071 = add i32 %1070, -1
  store i32 %1071, ptr %1069, align 8, !tbaa !3
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1073, label %_ZN5zxing8ArrayRefIcED2Ev.exit425

1073:                                             ; preds = %1068
  store i32 -559026175, ptr %1069, align 8, !tbaa !3
  %1074 = load ptr, ptr %1067, align 8, !tbaa !8
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1076 = load ptr, ptr %1075, align 8
  call void %1076(ptr noundef nonnull align 8 dereferenceable(12) %1067) #20
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit425

_ZN5zxing8ArrayRefIcED2Ev.exit425:                ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit423, %1068, %1073
  store ptr null, ptr %105, align 8, !tbaa !144
  br label %1077

1077:                                             ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit425, %1041
  %.pn208.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn, %_ZN5zxing8ArrayRefIcED2Ev.exit425 ], [ %1042, %1041 ]
  %1078 = load ptr, ptr %26, align 8, !tbaa !145
  %.not.i426 = icmp eq ptr %1078, null
  br i1 %.not.i426, label %_ZN5zxing3RefINS_6StringEED2Ev.exit427, label %1079

1079:                                             ; preds = %1077
  %1080 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  %1081 = load i32, ptr %1080, align 8, !tbaa !3
  %1082 = add i32 %1081, -1
  store i32 %1082, ptr %1080, align 8, !tbaa !3
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1084, label %_ZN5zxing3RefINS_6StringEED2Ev.exit427

1084:                                             ; preds = %1079
  store i32 -559026175, ptr %1080, align 8, !tbaa !3
  %1085 = load ptr, ptr %1078, align 8, !tbaa !8
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1087 = load ptr, ptr %1086, align 8
  call void %1087(ptr noundef nonnull align 8 dereferenceable(12) %1078) #20
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit427

_ZN5zxing3RefINS_6StringEED2Ev.exit427:           ; preds = %1039, %1077, %1079, %1084
  %.pn208.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1040, %1039 ], [ %.pn208.pn.pn.pn.pn, %1077 ], [ %.pn208.pn.pn.pn.pn, %1079 ], [ %.pn208.pn.pn.pn.pn, %1084 ]
  call void @_ZdlPv(ptr noundef nonnull %829) #21
  br label %_ZN5zxing3RefINS_6ResultEED2Ev.exit435

1088:                                             ; preds = %1015
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit429

.loopexit1041:                                    ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i739
  %lpad.loopexit1043 = landingpad { ptr, i32 }
          cleanup
  br label %1090

.loopexit.split-lp1042:                           ; preds = %957
  %lpad.loopexit.split-lp1044 = landingpad { ptr, i32 }
          cleanup
  br label %1090

1090:                                             ; preds = %.loopexit.split-lp1042, %.loopexit1041
  %lpad.phi1045 = phi { ptr, i32 } [ %lpad.loopexit1043, %.loopexit1041 ], [ %lpad.loopexit.split-lp1044, %.loopexit.split-lp1042 ]
  %1091 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %1092 = load i32, ptr %1091, align 8, !tbaa !3
  %1093 = add i32 %1092, -1
  store i32 %1093, ptr %1091, align 8, !tbaa !3
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit429

1095:                                             ; preds = %1090
  store i32 -559026175, ptr %1091, align 8, !tbaa !3
  %1096 = load ptr, ptr %917, align 8, !tbaa !8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1098 = load ptr, ptr %1097, align 8
  call void %1098(ptr noundef nonnull align 8 dereferenceable(12) %917) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit429

1099:                                             ; preds = %627, %630, %634, %_ZN5zxing3RefINS_6ResultEED2Ev.exit
  %.8145 = phi i32 [ %., %_ZN5zxing3RefINS_6ResultEED2Ev.exit ], [ 10, %634 ], [ 10, %630 ], [ 10, %627 ]
  %.12 = phi i1 [ %..9, %_ZN5zxing3RefINS_6ResultEED2Ev.exit ], [ %.91817, %634 ], [ %.91817, %630 ], [ %.91817, %627 ]
  %1100 = load ptr, ptr %22, align 8, !tbaa !118
  %.not.i430 = icmp eq ptr %1100, null
  br i1 %.not.i430, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit, label %1101

1101:                                             ; preds = %1099
  %1102 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1103 = load i32, ptr %1102, align 8, !tbaa !3
  %1104 = add i32 %1103, -1
  store i32 %1104, ptr %1102, align 8, !tbaa !3
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1106, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit

1106:                                             ; preds = %1101
  store i32 -559026175, ptr %1102, align 8, !tbaa !3
  %1107 = load ptr, ptr %1100, align 8, !tbaa !8
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1109 = load ptr, ptr %1108, align 8
  call void %1109(ptr noundef nonnull align 8 dereferenceable(12) %1100) #20
  br label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit

_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit:      ; preds = %1099, %1101, %1106
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1110

1110:                                             ; preds = %429, %432, %436, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit
  %.7144 = phi i32 [ %.8145, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit ], [ 10, %436 ], [ 10, %432 ], [ 10, %429 ]
  %.299 = phi i1 [ %.not205, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit ], [ false, %436 ], [ false, %432 ], [ false, %429 ]
  %.11 = phi i1 [ %.12, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit ], [ %.91817, %436 ], [ %.91817, %432 ], [ %.91817, %429 ]
  %1111 = load ptr, ptr %20, align 8, !tbaa !115
  %.not.i431 = icmp eq ptr %1111, null
  br i1 %.not.i431, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit, label %1112

1112:                                             ; preds = %1110
  %1113 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1114 = load i32, ptr %1113, align 8, !tbaa !3
  %1115 = add i32 %1114, -1
  store i32 %1115, ptr %1113, align 8, !tbaa !3
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1117, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit

1117:                                             ; preds = %1112
  store i32 -559026175, ptr %1113, align 8, !tbaa !3
  %1118 = load ptr, ptr %1111, align 8, !tbaa !8
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1120 = load ptr, ptr %1119, align 8
  call void %1120(ptr noundef nonnull align 8 dereferenceable(12) %1111) #20
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit

_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit:     ; preds = %1110, %1112, %1117
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %19, align 8, !tbaa !8
  %1121 = load ptr, ptr %87, align 8, !tbaa !98
  %.not.i432 = icmp eq ptr %1121, null
  br i1 %.not.i432, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit433, label %1122

1122:                                             ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit
  %1123 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1124 = load i32, ptr %1123, align 8, !tbaa !3
  %1125 = add i32 %1124, -1
  store i32 %1125, ptr %1123, align 8, !tbaa !3
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1127, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit433

1127:                                             ; preds = %1122
  store i32 -559026175, ptr %1123, align 8, !tbaa !3
  %1128 = load ptr, ptr %1121, align 8, !tbaa !8
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1130 = load ptr, ptr %1129, align 8
  call void %1130(ptr noundef nonnull align 8 dereferenceable(12) %1121) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit433

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit433: ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit, %1122, %1127
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  switch i32 %.7144, label %.loopexit2633 [
    i32 0, label %1131
    i32 10, label %1131
  ]

1131:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit433, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit433
  %1132 = add nuw nsw i32 %.0961815, 1
  %1133 = icmp sge i32 %1132, %264
  %or.cond263 = or i1 %1133, %.299
  br i1 %or.cond263, label %.preheader1061, label %.lr.ph, !llvm.loop !149

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit429: ; preds = %1095, %1090, %1088
  %.pn215 = phi { ptr, i32 } [ %1089, %1088 ], [ %lpad.phi1045, %1090 ], [ %lpad.phi1045, %1095 ]
  %1134 = load ptr, ptr %25, align 8, !tbaa !51
  %.not.i434 = icmp eq ptr %1134, null
  br i1 %.not.i434, label %_ZN5zxing3RefINS_6ResultEED2Ev.exit435, label %1135

1135:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit429
  %1136 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1137 = load i32, ptr %1136, align 8, !tbaa !3
  %1138 = add i32 %1137, -1
  store i32 %1138, ptr %1136, align 8, !tbaa !3
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1140, label %_ZN5zxing3RefINS_6ResultEED2Ev.exit435

1140:                                             ; preds = %1135
  store i32 -559026175, ptr %1136, align 8, !tbaa !3
  %1141 = load ptr, ptr %1134, align 8, !tbaa !8
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1143 = load ptr, ptr %1142, align 8
  call void %1143(ptr noundef nonnull align 8 dereferenceable(12) %1134) #20
  br label %_ZN5zxing3RefINS_6ResultEED2Ev.exit435

_ZN5zxing3RefINS_6ResultEED2Ev.exit435:           ; preds = %1140, %1135, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit429, %_ZN5zxing3RefINS_6StringEED2Ev.exit427, %1037
  %.pn215.pn = phi { ptr, i32 } [ %1038, %1037 ], [ %.pn208.pn.pn.pn.pn.pn, %_ZN5zxing3RefINS_6StringEED2Ev.exit427 ], [ %.pn215, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit429 ], [ %.pn215, %1135 ], [ %.pn215, %1140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit335

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit335: ; preds = %1033, %1028, %709, %715, %665, %660, %_ZN5zxing3RefINS_6ResultEED2Ev.exit435, %707, %658
  %.pn218 = phi { ptr, i32 } [ %lpad.phi1050, %1033 ], [ %659, %658 ], [ %708, %707 ], [ %.pn215.pn, %_ZN5zxing3RefINS_6ResultEED2Ev.exit435 ], [ %710, %715 ], [ %lpad.phi1055, %665 ], [ %lpad.phi1055, %660 ], [ %lpad.phi1050, %1028 ], [ %710, %709 ]
  %1144 = load ptr, ptr %22, align 8, !tbaa !118
  %.not.i436 = icmp eq ptr %1144, null
  br i1 %.not.i436, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit333, label %1145

1145:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit335
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1147 = load i32, ptr %1146, align 8, !tbaa !3
  %1148 = add i32 %1147, -1
  store i32 %1148, ptr %1146, align 8, !tbaa !3
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %1150, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit333

1150:                                             ; preds = %1145
  store i32 -559026175, ptr %1146, align 8, !tbaa !3
  %1151 = load ptr, ptr %1144, align 8, !tbaa !8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1153 = load ptr, ptr %1152, align 8
  call void %1153(ptr noundef nonnull align 8 dereferenceable(12) %1144) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit333

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit333:        ; preds = %1150, %1145, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit335, %654, %649, %646, %644
  %.pn218.pn = phi { ptr, i32 } [ %647, %654 ], [ %645, %644 ], [ %647, %646 ], [ %647, %649 ], [ %.pn218, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit335 ], [ %.pn218, %1145 ], [ %.pn218, %1150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit294

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit294: ; preds = %455, %450, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit333, %642, %448
  %.pn221 = phi { ptr, i32 } [ %lpad.phi1060, %455 ], [ %449, %448 ], [ %643, %642 ], [ %.pn218.pn, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit333 ], [ %lpad.phi1060, %450 ]
  %1154 = load ptr, ptr %20, align 8, !tbaa !115
  %.not.i438 = icmp eq ptr %1154, null
  br i1 %.not.i438, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit439, label %1155

1155:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit294
  %1156 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1157 = load i32, ptr %1156, align 8, !tbaa !3
  %1158 = add i32 %1157, -1
  store i32 %1158, ptr %1156, align 8, !tbaa !3
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1160, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit439

1160:                                             ; preds = %1155
  store i32 -559026175, ptr %1156, align 8, !tbaa !3
  %1161 = load ptr, ptr %1154, align 8, !tbaa !8
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  %1163 = load ptr, ptr %1162, align 8
  call void %1163(ptr noundef nonnull align 8 dereferenceable(12) %1154) #20
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit439

_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit439:  ; preds = %1160, %1155, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit294, %446
  %.pn221.pn = phi { ptr, i32 } [ %447, %446 ], [ %.pn221, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit294 ], [ %.pn221, %1155 ], [ %.pn221, %1160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1164

1164:                                             ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit439, %444
  %.pn221.pn.pn = phi { ptr, i32 } [ %.pn221.pn, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit439 ], [ %445, %444 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %19, align 8, !tbaa !8
  %1165 = load ptr, ptr %87, align 8, !tbaa !98
  %.not.i440 = icmp eq ptr %1165, null
  br i1 %.not.i440, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit441, label %1166

1166:                                             ; preds = %1164
  %1167 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1168 = load i32, ptr %1167, align 8, !tbaa !3
  %1169 = add i32 %1168, -1
  store i32 %1169, ptr %1167, align 8, !tbaa !3
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit441

1171:                                             ; preds = %1166
  store i32 -559026175, ptr %1167, align 8, !tbaa !3
  %1172 = load ptr, ptr %1165, align 8, !tbaa !8
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1174 = load ptr, ptr %1173, align 8
  call void %1174(ptr noundef nonnull align 8 dereferenceable(12) %1165) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit441

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit441: ; preds = %1164, %1166, %1171
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

1175:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit639.thread, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit639
  %.1010726072614 = phi i1 [ false, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit639.thread ], [ %.7104990, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit639 ]
  %.2326082613 = phi i1 [ %.151834, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit639.thread ], [ %.19992, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit639 ]
  %1176 = add nuw nsw i32 %.0881832, 1
  %1177 = icmp sge i32 %1176, %264
  %or.cond264 = select i1 %1177, i1 true, i1 %.1010726072614
  br i1 %or.cond264, label %.loopexit2633, label %.lr.ph1835, !llvm.loop !150

.lr.ph1835:                                       ; preds = %.preheader1061, %1175
  %.151834 = phi i1 [ %.2326082613, %1175 ], [ %.11, %.preheader1061 ]
  %.0881832 = phi i32 [ %1176, %1175 ], [ 0, %.preheader1061 ]
  %1178 = load ptr, ptr %5, align 8, !tbaa !8
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 56
  %1180 = load ptr, ptr %1179, align 8
  invoke void %1180(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1181 unwind label %.thread2624

1181:                                             ; preds = %.lr.ph1835
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %108, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %32, align 8, !tbaa !8
  store ptr null, ptr %109, align 8, !tbaa !98
  %1182 = lshr i32 %.0881832, 6
  %.zext = zext nneg i32 %1182 to i64
  %1183 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %.zext
  %1184 = and i32 %.0881832, 63
  %1185 = zext nneg i32 %1184 to i64
  %1186 = shl nuw i64 1, %1185
  %1187 = load i64, ptr %1183, align 8, !tbaa !114
  %1188 = and i64 %1187, %1186
  %.not1025 = icmp eq i64 %1188, 0
  br i1 %.not1025, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit639.thread, label %1189

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit639.thread: ; preds = %1181
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1175

1189:                                             ; preds = %1181
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1190 = load i32, ptr %83, align 8, !tbaa !31
  invoke void @_ZN5zxing6qrcode12QRCodeReader21getPossibleDimentionsEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.17") align 8 %33, ptr nonnull align 8 poison, i32 noundef %1190)
          to label %.preheader unwind label %1198

.preheader:                                       ; preds = %1189
  %1191 = load ptr, ptr %110, align 8, !tbaa !151
  %1192 = load ptr, ptr %33, align 8, !tbaa !154
  %1193 = ptrtoint ptr %1191 to i64
  %1194 = ptrtoint ptr %1192 to i64
  %1195 = sub i64 %1193, %1194
  %1196 = icmp ugt i64 %1195, 4
  br i1 %1196, label %.lr.ph1824, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge

.thread2624:                                      ; preds = %.lr.ph1835
  %1197 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1198:                                             ; preds = %1189
  %1199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit637

.lr.ph1824:                                       ; preds = %.preheader, %2002
  %1200 = phi ptr [ %2005, %2002 ], [ %1192, %.preheader ]
  %.181823 = phi i1 [ %.20, %2002 ], [ %.151834, %.preheader ]
  %.0871820 = phi i64 [ %2003, %2002 ], [ 1, %.preheader ]
  %.61031819 = phi i8 [ %.8105, %2002 ], [ 0, %.preheader ]
  %1201 = load ptr, ptr %5, align 8, !tbaa !8
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 56
  %1203 = load ptr, ptr %1202, align 8
  invoke void %1203(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1204 unwind label %1338

1204:                                             ; preds = %.lr.ph1824
  %1205 = getelementptr inbounds nuw [4 x i8], ptr %1200, i64 %.0871820
  %1206 = load i32, ptr %1205, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN5zxing6qrcode8Detector21getResultViaAlignmentEiiiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.37") align 8 %34, ptr noundef nonnull align 8 dereferenceable(60) %122, i32 noundef %263, i32 noundef %.0881832, i32 noundef %1206, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1207 unwind label %1340

1207:                                             ; preds = %1204
  %1208 = load ptr, ptr %5, align 8, !tbaa !8
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  %1210 = load ptr, ptr %1209, align 8
  %1211 = invoke noundef i32 %1210(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1212 unwind label %1342

1212:                                             ; preds = %1207
  %.not225 = icmp eq i32 %1211, 0
  br i1 %.not225, label %1213, label %1216

1213:                                             ; preds = %1212
  %1214 = load ptr, ptr %34, align 8, !tbaa !115
  %1215 = icmp eq ptr %1214, null
  br i1 %1215, label %1216, label %1353

1216:                                             ; preds = %1213, %1212
  %1217 = load ptr, ptr %5, align 8, !tbaa !8
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 24
  %1219 = load ptr, ptr %1218, align 8
  %1220 = invoke noundef nonnull align 8 dereferenceable(32) ptr %1219(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1221 unwind label %1342

1221:                                             ; preds = %1216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1220)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit447 unwind label %1342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit447: ; preds = %1221
  %1222 = load float, ptr %89, align 4, !tbaa !101
  %1223 = load ptr, ptr %109, align 8, !tbaa !98
  %.not.i.i448 = icmp eq ptr %1223, null
  br i1 %.not.i.i448, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit449, label %1224

1224:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit447
  %1225 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1226 = load i32, ptr %1225, align 8, !tbaa !3
  %1227 = add i32 %1226, 1
  store i32 %1227, ptr %1225, align 8, !tbaa !3
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit449

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit449: ; preds = %1224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit447
  %1228 = load float, ptr %90, align 8, !tbaa !102
  %1229 = fcmp olt float %1228, %1222
  br i1 %1229, label %1230, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit468

1230:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit449
  store float %1222, ptr %90, align 8, !tbaa !102
  %1231 = load ptr, ptr %91, align 8, !tbaa !103
  %1232 = load ptr, ptr %92, align 8, !tbaa !104
  %.not.i.i.i450 = icmp eq ptr %1232, %1231
  br i1 %.not.i.i.i450, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i457, label %.lr.ph.i.i.i.i.i.i451

.lr.ph.i.i.i.i.i.i451:                            ; preds = %1230, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i454
  %.05.i.i.i.i.i.i452 = phi ptr [ %1243, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i454 ], [ %1231, %1230 ]
  %1233 = load ptr, ptr %.05.i.i.i.i.i.i452, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i453 = icmp eq ptr %1233, null
  br i1 %.not.i.i.i.i.i.i.i.i453, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i454, label %1234

1234:                                             ; preds = %.lr.ph.i.i.i.i.i.i451
  %1235 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1236 = load i32, ptr %1235, align 8, !tbaa !3
  %1237 = add i32 %1236, -1
  store i32 %1237, ptr %1235, align 8, !tbaa !3
  %1238 = icmp eq i32 %1237, 0
  br i1 %1238, label %1239, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i454

1239:                                             ; preds = %1234
  store i32 -559026175, ptr %1235, align 8, !tbaa !3
  %1240 = load ptr, ptr %1233, align 8, !tbaa !8
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1242 = load ptr, ptr %1241, align 8
  call void %1242(ptr noundef nonnull align 8 dereferenceable(12) %1233) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i454

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i454: ; preds = %1239, %1234, %.lr.ph.i.i.i.i.i.i451
  %1243 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i452, i64 8
  %.not.i.i.i.i.i.i455 = icmp eq ptr %1243, %1232
  br i1 %.not.i.i.i.i.i.i455, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i456, label %.lr.ph.i.i.i.i.i.i451, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i456: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i454
  store ptr %1231, ptr %92, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i457

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i457: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i456, %1230
  %1244 = phi ptr [ %1231, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i456 ], [ %1232, %1230 ]
  %1245 = load i32, ptr %84, align 4, !tbaa !95
  %1246 = sitofp i32 %1245 to float
  store float %1246, ptr %93, align 4, !tbaa !109
  br i1 %.not.i.i448, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit470, label %.preheader.i459

.preheader.i459:                                  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i457
  %1247 = getelementptr inbounds nuw i8, ptr %1223, i64 16
  %.pre2246 = load ptr, ptr %94, align 8, !tbaa !110
  br label %1248

1248:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i464, %.preheader.i459
  %1249 = phi ptr [ %.pre2246, %.preheader.i459 ], [ %1305, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i464 ]
  %1250 = phi ptr [ %1244, %.preheader.i459 ], [ %1306, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i464 ]
  %indvars.iv.i460 = phi i64 [ 0, %.preheader.i459 ], [ %indvars.iv.next.i465, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i464 ]
  %1251 = load ptr, ptr %1247, align 8, !tbaa !103
  %1252 = getelementptr inbounds nuw [8 x i8], ptr %1251, i64 %indvars.iv.i460
  %.not.i.i461 = icmp eq ptr %1250, %1249
  br i1 %.not.i.i461, label %1260, label %1253

1253:                                             ; preds = %1248
  store ptr null, ptr %1250, align 8, !tbaa !105
  %1254 = load ptr, ptr %1252, align 8, !tbaa !105
  %.not.i.i.i.i.i7.i462 = icmp eq ptr %1254, null
  br i1 %.not.i.i.i.i.i7.i462, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i463, label %1255

1255:                                             ; preds = %1253
  %1256 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1257 = load i32, ptr %1256, align 8, !tbaa !3
  %1258 = add i32 %1257, 1
  store i32 %1258, ptr %1256, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i463

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i463: ; preds = %1255, %1253
  store ptr %1254, ptr %1250, align 8, !tbaa !105
  %1259 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  store ptr %1259, ptr %92, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i464

1260:                                             ; preds = %1248
  %1261 = load ptr, ptr %91, align 8, !tbaa !103
  %1262 = ptrtoint ptr %1249 to i64
  %1263 = ptrtoint ptr %1261 to i64
  %1264 = sub i64 %1262, %1263
  %1265 = icmp eq i64 %1264, 9223372036854775800
  br i1 %1265, label %1266, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i770

1266:                                             ; preds = %1260
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc798 unwind label %.loopexit.split-lp

.noexc798:                                        ; preds = %1266
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i770: ; preds = %1260
  %1267 = ashr exact i64 %1264, 3
  %.sroa.speculated.i.i771 = call i64 @llvm.umax.i64(i64 %1267, i64 1)
  %1268 = add nsw i64 %.sroa.speculated.i.i771, %1267
  %1269 = icmp ult i64 %1268, %1267
  %1270 = call i64 @llvm.umin.i64(i64 %1268, i64 1152921504606846975)
  %1271 = select i1 %1269, i64 1152921504606846975, i64 %1270
  %.not.i.i772 = icmp ne i64 %1271, 0
  call void @llvm.assume(i1 %.not.i.i772)
  %1272 = shl nuw nsw i64 %1271, 3
  %1273 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1272) #22
          to label %.noexc799 unwind label %.loopexit

.noexc799:                                        ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i770
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 %1264
  %1275 = load ptr, ptr %1252, align 8, !tbaa !105
  %.not.i.i.i.i.i773 = icmp eq ptr %1275, null
  br i1 %.not.i.i.i.i.i773, label %1280, label %1276

1276:                                             ; preds = %.noexc799
  %1277 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1278 = load i32, ptr %1277, align 8, !tbaa !3
  %1279 = add i32 %1278, 1
  store i32 %1279, ptr %1277, align 8, !tbaa !3
  br label %1280

1280:                                             ; preds = %1276, %.noexc799
  store ptr %1275, ptr %1274, align 8, !tbaa !105
  %.not13.i.i.i.i.i.i774 = icmp eq ptr %1261, %1249
  br i1 %.not13.i.i.i.i.i.i774, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i788.thread, label %.lr.ph.i.i.i.i.i.i775

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i788.thread: ; preds = %1280
  %1281 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i796

.lr.ph.i.i.i.i.i.i775:                            ; preds = %1280, %1287
  %.015.i.i.i.i.i.i776 = phi ptr [ %1289, %1287 ], [ %1273, %1280 ]
  %.01214.i.i.i.i.i.i777 = phi ptr [ %1288, %1287 ], [ %1261, %1280 ]
  %1282 = load ptr, ptr %.01214.i.i.i.i.i.i777, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i.i778 = icmp eq ptr %1282, null
  br i1 %.not.i.i.i.i.i.i.i.i.i778, label %1287, label %1283

1283:                                             ; preds = %.lr.ph.i.i.i.i.i.i775
  %1284 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1285 = load i32, ptr %1284, align 8, !tbaa !3
  %1286 = add i32 %1285, 1
  store i32 %1286, ptr %1284, align 8, !tbaa !3
  br label %1287

1287:                                             ; preds = %1283, %.lr.ph.i.i.i.i.i.i775
  store ptr %1282, ptr %.015.i.i.i.i.i.i776, align 8, !tbaa !105
  %1288 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i777, i64 8
  %1289 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i776, i64 8
  %.not.i.i.i.i.i.i779 = icmp eq ptr %1288, %1249
  br i1 %.not.i.i.i.i.i.i779, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i788, label %.lr.ph.i.i.i.i.i.i775, !llvm.loop !111

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i788: ; preds = %1287
  %1290 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i776, i64 16
  br label %.lr.ph.i.i.i.i791

.lr.ph.i.i.i.i791:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i788, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i794
  %.05.i.i.i.i792 = phi ptr [ %1301, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i794 ], [ %1261, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i788 ]
  %1291 = load ptr, ptr %.05.i.i.i.i792, align 8, !tbaa !105
  %.not.i.i.i.i.i36.i793 = icmp eq ptr %1291, null
  br i1 %.not.i.i.i.i.i36.i793, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i794, label %1292

1292:                                             ; preds = %.lr.ph.i.i.i.i791
  %1293 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1294 = load i32, ptr %1293, align 8, !tbaa !3
  %1295 = add i32 %1294, -1
  store i32 %1295, ptr %1293, align 8, !tbaa !3
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %1297, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i794

1297:                                             ; preds = %1292
  store i32 -559026175, ptr %1293, align 8, !tbaa !3
  %1298 = load ptr, ptr %1291, align 8, !tbaa !8
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %1300 = load ptr, ptr %1299, align 8
  call void %1300(ptr noundef nonnull align 8 dereferenceable(12) %1291) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i794

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i794: ; preds = %1297, %1292, %.lr.ph.i.i.i.i791
  %1301 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i792, i64 8
  %.not.i.i.i.i795 = icmp eq ptr %1301, %1249
  br i1 %.not.i.i.i.i795, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i796, label %.lr.ph.i.i.i.i791, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i796: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i794, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i788.thread
  %1302 = phi ptr [ %1281, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i788.thread ], [ %1290, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i794 ]
  %.not.i37.i797 = icmp eq ptr %1261, null
  br i1 %.not.i37.i797, label %.noexc467, label %1303

1303:                                             ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i796
  call void @_ZdlPv(ptr noundef nonnull %1261) #21
  br label %.noexc467

.noexc467:                                        ; preds = %1303, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i796
  store ptr %1273, ptr %91, align 8, !tbaa !103
  store ptr %1302, ptr %92, align 8, !tbaa !104
  %1304 = getelementptr inbounds nuw [8 x i8], ptr %1273, i64 %1271
  store ptr %1304, ptr %94, align 8, !tbaa !110
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i464

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i464: ; preds = %.noexc467, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i463
  %1305 = phi ptr [ %1304, %.noexc467 ], [ %1249, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i463 ]
  %1306 = phi ptr [ %1302, %.noexc467 ], [ %1259, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i463 ]
  %indvars.iv.next.i465 = add nuw nsw i64 %indvars.iv.i460, 1
  %exitcond.not.i466 = icmp eq i64 %indvars.iv.next.i465, 4
  br i1 %exitcond.not.i466, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit468, label %1248, !llvm.loop !112

_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit468: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i464, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit449
  br i1 %.not.i.i448, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit470, label %1307

1307:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit468
  %1308 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1309 = load i32, ptr %1308, align 8, !tbaa !3
  %1310 = add i32 %1309, -1
  store i32 %1310, ptr %1308, align 8, !tbaa !3
  %1311 = icmp eq i32 %1310, 0
  br i1 %1311, label %1312, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit470

1312:                                             ; preds = %1307
  store i32 -559026175, ptr %1308, align 8, !tbaa !3
  %1313 = load ptr, ptr %1223, align 8, !tbaa !8
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  %1315 = load ptr, ptr %1314, align 8
  call void %1315(ptr noundef nonnull align 8 dereferenceable(12) %1223) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit470

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit470: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i457, %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit468, %1307, %1312
  %1316 = load i32, ptr %88, align 8, !tbaa !113
  switch i32 %1316, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit471 [
    i32 19, label %1317
    i32 20, label %1318
    i32 21, label %1322
    i32 22, label %1326
    i32 23, label %1330
    i32 24, label %1334
  ]

1317:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit470
  store i32 3, ptr %81, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit471

1318:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit470
  %1319 = load i32, ptr %81, align 4, !tbaa !22
  %1320 = icmp slt i32 %1319, 4
  br i1 %1320, label %1321, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit471

1321:                                             ; preds = %1318
  store i32 4, ptr %81, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit471

1322:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit470
  %1323 = load i32, ptr %81, align 4, !tbaa !22
  %1324 = icmp slt i32 %1323, 5
  br i1 %1324, label %1325, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit471

1325:                                             ; preds = %1322
  store i32 5, ptr %81, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit471

1326:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit470
  %1327 = load i32, ptr %81, align 4, !tbaa !22
  %1328 = icmp slt i32 %1327, 6
  br i1 %1328, label %1329, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit471

1329:                                             ; preds = %1326
  store i32 6, ptr %81, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit471

1330:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit470
  %1331 = load i32, ptr %81, align 4, !tbaa !22
  %1332 = icmp slt i32 %1331, 7
  br i1 %1332, label %1333, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit471

1333:                                             ; preds = %1330
  store i32 7, ptr %81, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit471

1334:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit470
  %1335 = load i32, ptr %81, align 4, !tbaa !22
  %1336 = icmp slt i32 %1335, 8
  br i1 %1336, label %1337, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit471

1337:                                             ; preds = %1334
  store i32 8, ptr %81, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit471

1338:                                             ; preds = %.lr.ph1824
  %1339 = landingpad { ptr, i32 }
          cleanup
  br label %2045

1340:                                             ; preds = %1204
  %1341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit634

1342:                                             ; preds = %1221, %1216, %1207
  %1343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit473

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i770
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1344

.loopexit.split-lp:                               ; preds = %1266
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1344

1344:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1345 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1346 = load i32, ptr %1345, align 8, !tbaa !3
  %1347 = add i32 %1346, -1
  store i32 %1347, ptr %1345, align 8, !tbaa !3
  %1348 = icmp eq i32 %1347, 0
  br i1 %1348, label %1349, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit473

1349:                                             ; preds = %1344
  store i32 -559026175, ptr %1345, align 8, !tbaa !3
  %1350 = load ptr, ptr %1223, align 8, !tbaa !8
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 8
  %1352 = load ptr, ptr %1351, align 8
  call void %1352(ptr noundef nonnull align 8 dereferenceable(12) %1223) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit473

1353:                                             ; preds = %1213
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN5zxing14DetectorResult9getPointsEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %35, ptr noundef nonnull align 8 dereferenceable(64) %1214)
          to label %1354 unwind label %1525

1354:                                             ; preds = %1353
  %1355 = load ptr, ptr %111, align 8, !tbaa !98
  %.not.i.i.i474 = icmp eq ptr %1355, null
  br i1 %.not.i.i.i474, label %1360, label %1356

1356:                                             ; preds = %1354
  %1357 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1358 = load i32, ptr %1357, align 8, !tbaa !3
  %1359 = add i32 %1358, 1
  store i32 %1359, ptr %1357, align 8, !tbaa !3
  br label %1360

1360:                                             ; preds = %1356, %1354
  %1361 = load ptr, ptr %109, align 8, !tbaa !98
  %.not5.i.i.i475 = icmp eq ptr %1361, null
  br i1 %.not5.i.i.i475, label %1371, label %1362

1362:                                             ; preds = %1360
  %1363 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  %1364 = load i32, ptr %1363, align 8, !tbaa !3
  %1365 = add i32 %1364, -1
  store i32 %1365, ptr %1363, align 8, !tbaa !3
  %1366 = icmp eq i32 %1365, 0
  br i1 %1366, label %1367, label %1371

1367:                                             ; preds = %1362
  store i32 -559026175, ptr %1363, align 8, !tbaa !3
  %1368 = load ptr, ptr %1361, align 8, !tbaa !8
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  %1370 = load ptr, ptr %1369, align 8
  call void %1370(ptr noundef nonnull align 8 dereferenceable(12) %1361) #20
  %.pre2242 = load ptr, ptr %111, align 8, !tbaa !98
  br label %1371

1371:                                             ; preds = %1367, %1362, %1360
  %1372 = phi ptr [ %.pre2242, %1367 ], [ %1355, %1362 ], [ %1355, %1360 ]
  store ptr %1355, ptr %109, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %35, align 8, !tbaa !8
  %.not.i477 = icmp eq ptr %1372, null
  br i1 %.not.i477, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit478, label %1373

1373:                                             ; preds = %1371
  %1374 = getelementptr inbounds nuw i8, ptr %1372, i64 8
  %1375 = load i32, ptr %1374, align 8, !tbaa !3
  %1376 = add i32 %1375, -1
  store i32 %1376, ptr %1374, align 8, !tbaa !3
  %1377 = icmp eq i32 %1376, 0
  br i1 %1377, label %1378, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit478

1378:                                             ; preds = %1373
  store i32 -559026175, ptr %1374, align 8, !tbaa !3
  %1379 = load ptr, ptr %1372, align 8, !tbaa !8
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  %1381 = load ptr, ptr %1380, align 8
  call void %1381(ptr noundef nonnull align 8 dereferenceable(12) %1372) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit478

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit478: ; preds = %1371, %1373, %1378
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1382 = load ptr, ptr %34, align 8, !tbaa !115
  invoke void @_ZN5zxing14DetectorResult7getBitsEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.9") align 8 %37, ptr noundef nonnull align 8 dereferenceable(64) %1382)
          to label %1383 unwind label %1527

1383:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit478
  invoke void @_ZN5zxing6qrcode7Decoder6decodeENS_3RefINS_9BitMatrixEEERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.39") align 8 %36, ptr noundef nonnull align 8 dereferenceable(20) %88, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1384 unwind label %1529

1384:                                             ; preds = %1383
  %1385 = load ptr, ptr %37, align 8, !tbaa !42
  %.not.i479 = icmp eq ptr %1385, null
  br i1 %.not.i479, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit480, label %1386

1386:                                             ; preds = %1384
  %1387 = getelementptr inbounds nuw i8, ptr %1385, i64 8
  %1388 = load i32, ptr %1387, align 8, !tbaa !3
  %1389 = add i32 %1388, -1
  store i32 %1389, ptr %1387, align 8, !tbaa !3
  %1390 = icmp eq i32 %1389, 0
  br i1 %1390, label %1391, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit480

1391:                                             ; preds = %1386
  store i32 -559026175, ptr %1387, align 8, !tbaa !3
  %1392 = load ptr, ptr %1385, align 8, !tbaa !8
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 8
  %1394 = load ptr, ptr %1393, align 8
  call void %1394(ptr noundef nonnull align 8 dereferenceable(12) %1385) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit480

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit480:        ; preds = %1384, %1386, %1391
  %1395 = load ptr, ptr %5, align 8, !tbaa !8
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 16
  %1397 = load ptr, ptr %1396, align 8
  %1398 = invoke noundef i32 %1397(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1399 unwind label %1541

1399:                                             ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit480
  %.not228 = icmp eq i32 %1398, 0
  br i1 %.not228, label %1400, label %1403

1400:                                             ; preds = %1399
  %1401 = load ptr, ptr %36, align 8, !tbaa !118
  %1402 = icmp eq ptr %1401, null
  br i1 %1402, label %1403, label %1552

1403:                                             ; preds = %1400, %1399
  %1404 = load ptr, ptr %5, align 8, !tbaa !8
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 24
  %1406 = load ptr, ptr %1405, align 8
  %1407 = invoke noundef nonnull align 8 dereferenceable(32) ptr %1406(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1408 unwind label %1541

1408:                                             ; preds = %1403
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1407)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit482 unwind label %1541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit482: ; preds = %1408
  %1409 = load float, ptr %89, align 4, !tbaa !101
  %1410 = load ptr, ptr %109, align 8, !tbaa !98
  %.not.i.i483 = icmp eq ptr %1410, null
  br i1 %.not.i.i483, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit484, label %1411

1411:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit482
  %1412 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  %1413 = load i32, ptr %1412, align 8, !tbaa !3
  %1414 = add i32 %1413, 1
  store i32 %1414, ptr %1412, align 8, !tbaa !3
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit484

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit484: ; preds = %1411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit482
  %1415 = load float, ptr %90, align 8, !tbaa !102
  %1416 = fcmp olt float %1415, %1409
  br i1 %1416, label %1417, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit503

1417:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit484
  store float %1409, ptr %90, align 8, !tbaa !102
  %1418 = load ptr, ptr %91, align 8, !tbaa !103
  %1419 = load ptr, ptr %92, align 8, !tbaa !104
  %.not.i.i.i485 = icmp eq ptr %1419, %1418
  br i1 %.not.i.i.i485, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i492, label %.lr.ph.i.i.i.i.i.i486

.lr.ph.i.i.i.i.i.i486:                            ; preds = %1417, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i489
  %.05.i.i.i.i.i.i487 = phi ptr [ %1430, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i489 ], [ %1418, %1417 ]
  %1420 = load ptr, ptr %.05.i.i.i.i.i.i487, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i488 = icmp eq ptr %1420, null
  br i1 %.not.i.i.i.i.i.i.i.i488, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i489, label %1421

1421:                                             ; preds = %.lr.ph.i.i.i.i.i.i486
  %1422 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  %1423 = load i32, ptr %1422, align 8, !tbaa !3
  %1424 = add i32 %1423, -1
  store i32 %1424, ptr %1422, align 8, !tbaa !3
  %1425 = icmp eq i32 %1424, 0
  br i1 %1425, label %1426, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i489

1426:                                             ; preds = %1421
  store i32 -559026175, ptr %1422, align 8, !tbaa !3
  %1427 = load ptr, ptr %1420, align 8, !tbaa !8
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 8
  %1429 = load ptr, ptr %1428, align 8
  call void %1429(ptr noundef nonnull align 8 dereferenceable(12) %1420) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i489

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i489: ; preds = %1426, %1421, %.lr.ph.i.i.i.i.i.i486
  %1430 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i487, i64 8
  %.not.i.i.i.i.i.i490 = icmp eq ptr %1430, %1419
  br i1 %.not.i.i.i.i.i.i490, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i491, label %.lr.ph.i.i.i.i.i.i486, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i491: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i489
  store ptr %1418, ptr %92, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i492

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i492: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i491, %1417
  %1431 = phi ptr [ %1418, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i491 ], [ %1419, %1417 ]
  %1432 = load i32, ptr %84, align 4, !tbaa !95
  %1433 = sitofp i32 %1432 to float
  store float %1433, ptr %93, align 4, !tbaa !109
  br i1 %.not.i.i483, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit505, label %.preheader.i494

.preheader.i494:                                  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i492
  %1434 = getelementptr inbounds nuw i8, ptr %1410, i64 16
  %.pre2245 = load ptr, ptr %94, align 8, !tbaa !110
  br label %1435

1435:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i499, %.preheader.i494
  %1436 = phi ptr [ %.pre2245, %.preheader.i494 ], [ %1492, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i499 ]
  %1437 = phi ptr [ %1431, %.preheader.i494 ], [ %1493, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i499 ]
  %indvars.iv.i495 = phi i64 [ 0, %.preheader.i494 ], [ %indvars.iv.next.i500, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i499 ]
  %1438 = load ptr, ptr %1434, align 8, !tbaa !103
  %1439 = getelementptr inbounds nuw [8 x i8], ptr %1438, i64 %indvars.iv.i495
  %.not.i.i496 = icmp eq ptr %1437, %1436
  br i1 %.not.i.i496, label %1447, label %1440

1440:                                             ; preds = %1435
  store ptr null, ptr %1437, align 8, !tbaa !105
  %1441 = load ptr, ptr %1439, align 8, !tbaa !105
  %.not.i.i.i.i.i7.i497 = icmp eq ptr %1441, null
  br i1 %.not.i.i.i.i.i7.i497, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i498, label %1442

1442:                                             ; preds = %1440
  %1443 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1444 = load i32, ptr %1443, align 8, !tbaa !3
  %1445 = add i32 %1444, 1
  store i32 %1445, ptr %1443, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i498

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i498: ; preds = %1442, %1440
  store ptr %1441, ptr %1437, align 8, !tbaa !105
  %1446 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  store ptr %1446, ptr %92, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i499

1447:                                             ; preds = %1435
  %1448 = load ptr, ptr %91, align 8, !tbaa !103
  %1449 = ptrtoint ptr %1436 to i64
  %1450 = ptrtoint ptr %1448 to i64
  %1451 = sub i64 %1449, %1450
  %1452 = icmp eq i64 %1451, 9223372036854775800
  br i1 %1452, label %1453, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i801

1453:                                             ; preds = %1447
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc829 unwind label %.loopexit.split-lp1027

.noexc829:                                        ; preds = %1453
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i801: ; preds = %1447
  %1454 = ashr exact i64 %1451, 3
  %.sroa.speculated.i.i802 = call i64 @llvm.umax.i64(i64 %1454, i64 1)
  %1455 = add nsw i64 %.sroa.speculated.i.i802, %1454
  %1456 = icmp ult i64 %1455, %1454
  %1457 = call i64 @llvm.umin.i64(i64 %1455, i64 1152921504606846975)
  %1458 = select i1 %1456, i64 1152921504606846975, i64 %1457
  %.not.i.i803 = icmp ne i64 %1458, 0
  call void @llvm.assume(i1 %.not.i.i803)
  %1459 = shl nuw nsw i64 %1458, 3
  %1460 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1459) #22
          to label %.noexc830 unwind label %.loopexit1026

.noexc830:                                        ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i801
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 %1451
  %1462 = load ptr, ptr %1439, align 8, !tbaa !105
  %.not.i.i.i.i.i804 = icmp eq ptr %1462, null
  br i1 %.not.i.i.i.i.i804, label %1467, label %1463

1463:                                             ; preds = %.noexc830
  %1464 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  %1465 = load i32, ptr %1464, align 8, !tbaa !3
  %1466 = add i32 %1465, 1
  store i32 %1466, ptr %1464, align 8, !tbaa !3
  br label %1467

1467:                                             ; preds = %1463, %.noexc830
  store ptr %1462, ptr %1461, align 8, !tbaa !105
  %.not13.i.i.i.i.i.i805 = icmp eq ptr %1448, %1436
  br i1 %.not13.i.i.i.i.i.i805, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i819.thread, label %.lr.ph.i.i.i.i.i.i806

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i819.thread: ; preds = %1467
  %1468 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i827

.lr.ph.i.i.i.i.i.i806:                            ; preds = %1467, %1474
  %.015.i.i.i.i.i.i807 = phi ptr [ %1476, %1474 ], [ %1460, %1467 ]
  %.01214.i.i.i.i.i.i808 = phi ptr [ %1475, %1474 ], [ %1448, %1467 ]
  %1469 = load ptr, ptr %.01214.i.i.i.i.i.i808, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i.i809 = icmp eq ptr %1469, null
  br i1 %.not.i.i.i.i.i.i.i.i.i809, label %1474, label %1470

1470:                                             ; preds = %.lr.ph.i.i.i.i.i.i806
  %1471 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  %1472 = load i32, ptr %1471, align 8, !tbaa !3
  %1473 = add i32 %1472, 1
  store i32 %1473, ptr %1471, align 8, !tbaa !3
  br label %1474

1474:                                             ; preds = %1470, %.lr.ph.i.i.i.i.i.i806
  store ptr %1469, ptr %.015.i.i.i.i.i.i807, align 8, !tbaa !105
  %1475 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i808, i64 8
  %1476 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i807, i64 8
  %.not.i.i.i.i.i.i810 = icmp eq ptr %1475, %1436
  br i1 %.not.i.i.i.i.i.i810, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i819, label %.lr.ph.i.i.i.i.i.i806, !llvm.loop !111

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i819: ; preds = %1474
  %1477 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i807, i64 16
  br label %.lr.ph.i.i.i.i822

.lr.ph.i.i.i.i822:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i819, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i825
  %.05.i.i.i.i823 = phi ptr [ %1488, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i825 ], [ %1448, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i819 ]
  %1478 = load ptr, ptr %.05.i.i.i.i823, align 8, !tbaa !105
  %.not.i.i.i.i.i36.i824 = icmp eq ptr %1478, null
  br i1 %.not.i.i.i.i.i36.i824, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i825, label %1479

1479:                                             ; preds = %.lr.ph.i.i.i.i822
  %1480 = getelementptr inbounds nuw i8, ptr %1478, i64 8
  %1481 = load i32, ptr %1480, align 8, !tbaa !3
  %1482 = add i32 %1481, -1
  store i32 %1482, ptr %1480, align 8, !tbaa !3
  %1483 = icmp eq i32 %1482, 0
  br i1 %1483, label %1484, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i825

1484:                                             ; preds = %1479
  store i32 -559026175, ptr %1480, align 8, !tbaa !3
  %1485 = load ptr, ptr %1478, align 8, !tbaa !8
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 8
  %1487 = load ptr, ptr %1486, align 8
  call void %1487(ptr noundef nonnull align 8 dereferenceable(12) %1478) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i825

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i825: ; preds = %1484, %1479, %.lr.ph.i.i.i.i822
  %1488 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i823, i64 8
  %.not.i.i.i.i826 = icmp eq ptr %1488, %1436
  br i1 %.not.i.i.i.i826, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i827, label %.lr.ph.i.i.i.i822, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i827: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i825, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i819.thread
  %1489 = phi ptr [ %1468, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i819.thread ], [ %1477, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i825 ]
  %.not.i37.i828 = icmp eq ptr %1448, null
  br i1 %.not.i37.i828, label %.noexc502, label %1490

1490:                                             ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i827
  call void @_ZdlPv(ptr noundef nonnull %1448) #21
  br label %.noexc502

.noexc502:                                        ; preds = %1490, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i827
  store ptr %1460, ptr %91, align 8, !tbaa !103
  store ptr %1489, ptr %92, align 8, !tbaa !104
  %1491 = getelementptr inbounds nuw [8 x i8], ptr %1460, i64 %1458
  store ptr %1491, ptr %94, align 8, !tbaa !110
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i499

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i499: ; preds = %.noexc502, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i498
  %1492 = phi ptr [ %1491, %.noexc502 ], [ %1436, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i498 ]
  %1493 = phi ptr [ %1489, %.noexc502 ], [ %1446, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i498 ]
  %indvars.iv.next.i500 = add nuw nsw i64 %indvars.iv.i495, 1
  %exitcond.not.i501 = icmp eq i64 %indvars.iv.next.i500, 4
  br i1 %exitcond.not.i501, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit503, label %1435, !llvm.loop !112

_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit503: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i499, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit484
  br i1 %.not.i.i483, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit505, label %1494

1494:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit503
  %1495 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  %1496 = load i32, ptr %1495, align 8, !tbaa !3
  %1497 = add i32 %1496, -1
  store i32 %1497, ptr %1495, align 8, !tbaa !3
  %1498 = icmp eq i32 %1497, 0
  br i1 %1498, label %1499, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit505

1499:                                             ; preds = %1494
  store i32 -559026175, ptr %1495, align 8, !tbaa !3
  %1500 = load ptr, ptr %1410, align 8, !tbaa !8
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  %1502 = load ptr, ptr %1501, align 8
  call void %1502(ptr noundef nonnull align 8 dereferenceable(12) %1410) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit505

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit505: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i492, %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit503, %1494, %1499
  %1503 = load i32, ptr %88, align 8, !tbaa !113
  switch i32 %1503, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit506 [
    i32 19, label %1504
    i32 20, label %1505
    i32 21, label %1509
    i32 22, label %1513
    i32 23, label %1517
    i32 24, label %1521
  ]

1504:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit505
  store i32 3, ptr %81, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit506

1505:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit505
  %1506 = load i32, ptr %81, align 4, !tbaa !22
  %1507 = icmp slt i32 %1506, 4
  br i1 %1507, label %1508, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit506

1508:                                             ; preds = %1505
  store i32 4, ptr %81, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit506

1509:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit505
  %1510 = load i32, ptr %81, align 4, !tbaa !22
  %1511 = icmp slt i32 %1510, 5
  br i1 %1511, label %1512, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit506

1512:                                             ; preds = %1509
  store i32 5, ptr %81, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit506

1513:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit505
  %1514 = load i32, ptr %81, align 4, !tbaa !22
  %1515 = icmp slt i32 %1514, 6
  br i1 %1515, label %1516, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit506

1516:                                             ; preds = %1513
  store i32 6, ptr %81, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit506

1517:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit505
  %1518 = load i32, ptr %81, align 4, !tbaa !22
  %1519 = icmp slt i32 %1518, 7
  br i1 %1519, label %1520, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit506

1520:                                             ; preds = %1517
  store i32 7, ptr %81, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit506

1521:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit505
  %1522 = load i32, ptr %81, align 4, !tbaa !22
  %1523 = icmp slt i32 %1522, 8
  br i1 %1523, label %1524, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit506

1524:                                             ; preds = %1521
  store i32 8, ptr %81, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit506

1525:                                             ; preds = %1353
  %1526 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit473

1527:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit478
  %1528 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit510

1529:                                             ; preds = %1383
  %1530 = landingpad { ptr, i32 }
          cleanup
  %1531 = load ptr, ptr %37, align 8, !tbaa !42
  %.not.i509 = icmp eq ptr %1531, null
  br i1 %.not.i509, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit510, label %1532

1532:                                             ; preds = %1529
  %1533 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1534 = load i32, ptr %1533, align 8, !tbaa !3
  %1535 = add i32 %1534, -1
  store i32 %1535, ptr %1533, align 8, !tbaa !3
  %1536 = icmp eq i32 %1535, 0
  br i1 %1536, label %1537, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit510

1537:                                             ; preds = %1532
  store i32 -559026175, ptr %1533, align 8, !tbaa !3
  %1538 = load ptr, ptr %1531, align 8, !tbaa !8
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 8
  %1540 = load ptr, ptr %1539, align 8
  call void %1540(ptr noundef nonnull align 8 dereferenceable(12) %1531) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit510

1541:                                             ; preds = %1408, %1403, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit480
  %1542 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit512

.loopexit1026:                                    ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i801
  %lpad.loopexit1028 = landingpad { ptr, i32 }
          cleanup
  br label %1543

.loopexit.split-lp1027:                           ; preds = %1453
  %lpad.loopexit.split-lp1029 = landingpad { ptr, i32 }
          cleanup
  br label %1543

1543:                                             ; preds = %.loopexit.split-lp1027, %.loopexit1026
  %lpad.phi1030 = phi { ptr, i32 } [ %lpad.loopexit1028, %.loopexit1026 ], [ %lpad.loopexit.split-lp1029, %.loopexit.split-lp1027 ]
  %1544 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  %1545 = load i32, ptr %1544, align 8, !tbaa !3
  %1546 = add i32 %1545, -1
  store i32 %1546, ptr %1544, align 8, !tbaa !3
  %1547 = icmp eq i32 %1546, 0
  br i1 %1547, label %1548, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit512

1548:                                             ; preds = %1543
  store i32 -559026175, ptr %1544, align 8, !tbaa !3
  %1549 = load ptr, ptr %1410, align 8, !tbaa !8
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 8
  %1551 = load ptr, ptr %1550, align 8
  call void %1551(ptr noundef nonnull align 8 dereferenceable(12) %1410) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit512

1552:                                             ; preds = %1400
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %1553 = getelementptr inbounds nuw i8, ptr %1401, i64 184
  store ptr %112, ptr %38, align 8, !tbaa !58, !alias.scope !156
  %1554 = load ptr, ptr %1553, align 8, !tbaa !56, !noalias !156
  %1555 = getelementptr inbounds nuw i8, ptr %1401, i64 192
  %1556 = load i64, ptr %1555, align 8, !tbaa !59, !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !156
  store i64 %1556, ptr %9, align 8, !tbaa !114, !noalias !156
  %1557 = icmp ugt i64 %1556, 15
  br i1 %1557, label %.noexc.i.i514, label %._crit_edge.i.i.i513

.noexc.i.i514:                                    ; preds = %1552
  %1558 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc515 unwind label %1589

.noexc515:                                        ; preds = %.noexc.i.i514
  store ptr %1558, ptr %38, align 8, !tbaa !56, !alias.scope !156
  %1559 = load i64, ptr %9, align 8, !tbaa !114, !noalias !156
  store i64 %1559, ptr %112, align 8, !tbaa !60, !alias.scope !156
  br label %._crit_edge.i.i.i513

._crit_edge.i.i.i513:                             ; preds = %.noexc515, %1552
  %1560 = phi ptr [ %1558, %.noexc515 ], [ %112, %1552 ]
  switch i64 %1556, label %1563 [
    i64 1, label %1561
    i64 0, label %1564
  ]

1561:                                             ; preds = %._crit_edge.i.i.i513
  %1562 = load i8, ptr %1554, align 1, !tbaa !60
  store i8 %1562, ptr %1560, align 1, !tbaa !60
  br label %1564

1563:                                             ; preds = %._crit_edge.i.i.i513
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1560, ptr align 1 %1554, i64 %1556, i1 false)
  br label %1564

1564:                                             ; preds = %1563, %1561, %._crit_edge.i.i.i513
  %1565 = load i64, ptr %9, align 8, !tbaa !114, !noalias !156
  store i64 %1565, ptr %113, align 8, !tbaa !59, !alias.scope !156
  %1566 = load ptr, ptr %38, align 8, !tbaa !56, !alias.scope !156
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 %1565
  store i8 0, ptr %1567, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !156
  %1568 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.1) #20
  %1569 = icmp eq i32 %1568, 0
  %1570 = load ptr, ptr %38, align 8, !tbaa !56
  %1571 = icmp eq ptr %1570, %112
  br i1 %1571, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517: ; preds = %1564
  call void @_ZdlPv(ptr noundef %1570) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519: ; preds = %1564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %1569, label %1572, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit523

1572:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519
  %1573 = load ptr, ptr %36, align 8, !tbaa !118
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 176
  %1575 = load ptr, ptr %1574, align 8, !tbaa !124, !noalias !159
  %.not.i.i.i520 = icmp eq ptr %1575, null
  br i1 %.not.i.i.i520, label %_ZN5zxing13DecoderResult8getOtherEv.exit521, label %1576

1576:                                             ; preds = %1572
  %1577 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  %1578 = load i32, ptr %1577, align 8, !tbaa !3, !noalias !159
  %1579 = add i32 %1578, 1
  store i32 %1579, ptr %1577, align 8, !tbaa !3, !noalias !159
  br label %_ZN5zxing13DecoderResult8getOtherEv.exit521

_ZN5zxing13DecoderResult8getOtherEv.exit521:      ; preds = %1576, %1572
  invoke void @_ZN5zxing6qrcode21QRCodeDecoderMetaData23applyMirroredCorrectionERNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(13) %1575, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %1580 unwind label %1591

1580:                                             ; preds = %_ZN5zxing13DecoderResult8getOtherEv.exit521
  %1581 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  %1582 = load i32, ptr %1581, align 8, !tbaa !3
  %1583 = add i32 %1582, -1
  store i32 %1583, ptr %1581, align 8, !tbaa !3
  %1584 = icmp eq i32 %1583, 0
  br i1 %1584, label %1585, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit523

1585:                                             ; preds = %1580
  store i32 -559026175, ptr %1581, align 8, !tbaa !3
  %1586 = load ptr, ptr %1575, align 8, !tbaa !8
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 8
  %1588 = load ptr, ptr %1587, align 8
  call void %1588(ptr noundef nonnull align 8 dereferenceable(12) %1575) #20
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit523

1589:                                             ; preds = %.noexc.i.i514
  %1590 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit512

1591:                                             ; preds = %_ZN5zxing13DecoderResult8getOtherEv.exit521
  %1592 = landingpad { ptr, i32 }
          cleanup
  %1593 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  %1594 = load i32, ptr %1593, align 8, !tbaa !3
  %1595 = add i32 %1594, -1
  store i32 %1595, ptr %1593, align 8, !tbaa !3
  %1596 = icmp eq i32 %1595, 0
  br i1 %1596, label %1597, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit512

1597:                                             ; preds = %1591
  store i32 -559026175, ptr %1593, align 8, !tbaa !3
  %1598 = load ptr, ptr %1575, align 8, !tbaa !8
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  %1600 = load ptr, ptr %1599, align 8
  call void %1600(ptr noundef nonnull align 8 dereferenceable(12) %1575) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit512

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit523: ; preds = %1585, %1580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519
  %1601 = load float, ptr %89, align 4, !tbaa !101
  %1602 = load ptr, ptr %109, align 8, !tbaa !98
  %.not.i.i526 = icmp eq ptr %1602, null
  br i1 %.not.i.i526, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit527, label %1603

1603:                                             ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit523
  %1604 = getelementptr inbounds nuw i8, ptr %1602, i64 8
  %1605 = load i32, ptr %1604, align 8, !tbaa !3
  %1606 = add i32 %1605, 1
  store i32 %1606, ptr %1604, align 8, !tbaa !3
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit527

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit527: ; preds = %1603, %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit523
  %1607 = load float, ptr %90, align 8, !tbaa !102
  %1608 = fcmp olt float %1607, %1601
  br i1 %1608, label %1609, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit546

1609:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit527
  store float %1601, ptr %90, align 8, !tbaa !102
  %1610 = load ptr, ptr %91, align 8, !tbaa !103
  %1611 = load ptr, ptr %92, align 8, !tbaa !104
  %.not.i.i.i528 = icmp eq ptr %1611, %1610
  br i1 %.not.i.i.i528, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i535, label %.lr.ph.i.i.i.i.i.i529

.lr.ph.i.i.i.i.i.i529:                            ; preds = %1609, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i532
  %.05.i.i.i.i.i.i530 = phi ptr [ %1622, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i532 ], [ %1610, %1609 ]
  %1612 = load ptr, ptr %.05.i.i.i.i.i.i530, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i531 = icmp eq ptr %1612, null
  br i1 %.not.i.i.i.i.i.i.i.i531, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i532, label %1613

1613:                                             ; preds = %.lr.ph.i.i.i.i.i.i529
  %1614 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %1615 = load i32, ptr %1614, align 8, !tbaa !3
  %1616 = add i32 %1615, -1
  store i32 %1616, ptr %1614, align 8, !tbaa !3
  %1617 = icmp eq i32 %1616, 0
  br i1 %1617, label %1618, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i532

1618:                                             ; preds = %1613
  store i32 -559026175, ptr %1614, align 8, !tbaa !3
  %1619 = load ptr, ptr %1612, align 8, !tbaa !8
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 8
  %1621 = load ptr, ptr %1620, align 8
  call void %1621(ptr noundef nonnull align 8 dereferenceable(12) %1612) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i532

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i532: ; preds = %1618, %1613, %.lr.ph.i.i.i.i.i.i529
  %1622 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i530, i64 8
  %.not.i.i.i.i.i.i533 = icmp eq ptr %1622, %1611
  br i1 %.not.i.i.i.i.i.i533, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i534, label %.lr.ph.i.i.i.i.i.i529, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i534: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i532
  store ptr %1610, ptr %92, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i535

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i535: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i534, %1609
  %1623 = phi ptr [ %1610, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i534 ], [ %1611, %1609 ]
  %1624 = load i32, ptr %84, align 4, !tbaa !95
  %1625 = sitofp i32 %1624 to float
  store float %1625, ptr %93, align 4, !tbaa !109
  br i1 %.not.i.i526, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit548, label %.preheader.i537

.preheader.i537:                                  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i535
  %1626 = getelementptr inbounds nuw i8, ptr %1602, i64 16
  %.pre2243 = load ptr, ptr %94, align 8, !tbaa !110
  br label %1627

1627:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i542, %.preheader.i537
  %1628 = phi ptr [ %.pre2243, %.preheader.i537 ], [ %1684, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i542 ]
  %1629 = phi ptr [ %1623, %.preheader.i537 ], [ %1685, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i542 ]
  %indvars.iv.i538 = phi i64 [ 0, %.preheader.i537 ], [ %indvars.iv.next.i543, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i542 ]
  %1630 = load ptr, ptr %1626, align 8, !tbaa !103
  %1631 = getelementptr inbounds nuw [8 x i8], ptr %1630, i64 %indvars.iv.i538
  %.not.i.i539 = icmp eq ptr %1629, %1628
  br i1 %.not.i.i539, label %1639, label %1632

1632:                                             ; preds = %1627
  store ptr null, ptr %1629, align 8, !tbaa !105
  %1633 = load ptr, ptr %1631, align 8, !tbaa !105
  %.not.i.i.i.i.i7.i540 = icmp eq ptr %1633, null
  br i1 %.not.i.i.i.i.i7.i540, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i541, label %1634

1634:                                             ; preds = %1632
  %1635 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  %1636 = load i32, ptr %1635, align 8, !tbaa !3
  %1637 = add i32 %1636, 1
  store i32 %1637, ptr %1635, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i541

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i541: ; preds = %1634, %1632
  store ptr %1633, ptr %1629, align 8, !tbaa !105
  %1638 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  store ptr %1638, ptr %92, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i542

1639:                                             ; preds = %1627
  %1640 = load ptr, ptr %91, align 8, !tbaa !103
  %1641 = ptrtoint ptr %1628 to i64
  %1642 = ptrtoint ptr %1640 to i64
  %1643 = sub i64 %1641, %1642
  %1644 = icmp eq i64 %1643, 9223372036854775800
  br i1 %1644, label %1645, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i832

1645:                                             ; preds = %1639
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc860 unwind label %.loopexit.split-lp1037

.noexc860:                                        ; preds = %1645
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i832: ; preds = %1639
  %1646 = ashr exact i64 %1643, 3
  %.sroa.speculated.i.i833 = call i64 @llvm.umax.i64(i64 %1646, i64 1)
  %1647 = add nsw i64 %.sroa.speculated.i.i833, %1646
  %1648 = icmp ult i64 %1647, %1646
  %1649 = call i64 @llvm.umin.i64(i64 %1647, i64 1152921504606846975)
  %1650 = select i1 %1648, i64 1152921504606846975, i64 %1649
  %.not.i.i834 = icmp ne i64 %1650, 0
  call void @llvm.assume(i1 %.not.i.i834)
  %1651 = shl nuw nsw i64 %1650, 3
  %1652 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1651) #22
          to label %.noexc861 unwind label %.loopexit1036

.noexc861:                                        ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i832
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 %1643
  %1654 = load ptr, ptr %1631, align 8, !tbaa !105
  %.not.i.i.i.i.i835 = icmp eq ptr %1654, null
  br i1 %.not.i.i.i.i.i835, label %1659, label %1655

1655:                                             ; preds = %.noexc861
  %1656 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  %1657 = load i32, ptr %1656, align 8, !tbaa !3
  %1658 = add i32 %1657, 1
  store i32 %1658, ptr %1656, align 8, !tbaa !3
  br label %1659

1659:                                             ; preds = %1655, %.noexc861
  store ptr %1654, ptr %1653, align 8, !tbaa !105
  %.not13.i.i.i.i.i.i836 = icmp eq ptr %1640, %1628
  br i1 %.not13.i.i.i.i.i.i836, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i850.thread, label %.lr.ph.i.i.i.i.i.i837

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i850.thread: ; preds = %1659
  %1660 = getelementptr inbounds nuw i8, ptr %1652, i64 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i858

.lr.ph.i.i.i.i.i.i837:                            ; preds = %1659, %1666
  %.015.i.i.i.i.i.i838 = phi ptr [ %1668, %1666 ], [ %1652, %1659 ]
  %.01214.i.i.i.i.i.i839 = phi ptr [ %1667, %1666 ], [ %1640, %1659 ]
  %1661 = load ptr, ptr %.01214.i.i.i.i.i.i839, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i.i840 = icmp eq ptr %1661, null
  br i1 %.not.i.i.i.i.i.i.i.i.i840, label %1666, label %1662

1662:                                             ; preds = %.lr.ph.i.i.i.i.i.i837
  %1663 = getelementptr inbounds nuw i8, ptr %1661, i64 8
  %1664 = load i32, ptr %1663, align 8, !tbaa !3
  %1665 = add i32 %1664, 1
  store i32 %1665, ptr %1663, align 8, !tbaa !3
  br label %1666

1666:                                             ; preds = %1662, %.lr.ph.i.i.i.i.i.i837
  store ptr %1661, ptr %.015.i.i.i.i.i.i838, align 8, !tbaa !105
  %1667 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i839, i64 8
  %1668 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i838, i64 8
  %.not.i.i.i.i.i.i841 = icmp eq ptr %1667, %1628
  br i1 %.not.i.i.i.i.i.i841, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i850, label %.lr.ph.i.i.i.i.i.i837, !llvm.loop !111

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i850: ; preds = %1666
  %1669 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i838, i64 16
  br label %.lr.ph.i.i.i.i853

.lr.ph.i.i.i.i853:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i850, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i856
  %.05.i.i.i.i854 = phi ptr [ %1680, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i856 ], [ %1640, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i850 ]
  %1670 = load ptr, ptr %.05.i.i.i.i854, align 8, !tbaa !105
  %.not.i.i.i.i.i36.i855 = icmp eq ptr %1670, null
  br i1 %.not.i.i.i.i.i36.i855, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i856, label %1671

1671:                                             ; preds = %.lr.ph.i.i.i.i853
  %1672 = getelementptr inbounds nuw i8, ptr %1670, i64 8
  %1673 = load i32, ptr %1672, align 8, !tbaa !3
  %1674 = add i32 %1673, -1
  store i32 %1674, ptr %1672, align 8, !tbaa !3
  %1675 = icmp eq i32 %1674, 0
  br i1 %1675, label %1676, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i856

1676:                                             ; preds = %1671
  store i32 -559026175, ptr %1672, align 8, !tbaa !3
  %1677 = load ptr, ptr %1670, align 8, !tbaa !8
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 8
  %1679 = load ptr, ptr %1678, align 8
  call void %1679(ptr noundef nonnull align 8 dereferenceable(12) %1670) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i856

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i856: ; preds = %1676, %1671, %.lr.ph.i.i.i.i853
  %1680 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i854, i64 8
  %.not.i.i.i.i857 = icmp eq ptr %1680, %1628
  br i1 %.not.i.i.i.i857, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i858, label %.lr.ph.i.i.i.i853, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i858: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i856, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i850.thread
  %1681 = phi ptr [ %1660, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i850.thread ], [ %1669, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i856 ]
  %.not.i37.i859 = icmp eq ptr %1640, null
  br i1 %.not.i37.i859, label %.noexc545, label %1682

1682:                                             ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i858
  call void @_ZdlPv(ptr noundef nonnull %1640) #21
  br label %.noexc545

.noexc545:                                        ; preds = %1682, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i858
  store ptr %1652, ptr %91, align 8, !tbaa !103
  store ptr %1681, ptr %92, align 8, !tbaa !104
  %1683 = getelementptr inbounds nuw [8 x i8], ptr %1652, i64 %1650
  store ptr %1683, ptr %94, align 8, !tbaa !110
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i542

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i542: ; preds = %.noexc545, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i541
  %1684 = phi ptr [ %1683, %.noexc545 ], [ %1628, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i541 ]
  %1685 = phi ptr [ %1681, %.noexc545 ], [ %1638, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i541 ]
  %indvars.iv.next.i543 = add nuw nsw i64 %indvars.iv.i538, 1
  %exitcond.not.i544 = icmp eq i64 %indvars.iv.next.i543, 4
  br i1 %exitcond.not.i544, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit546, label %1627, !llvm.loop !112

_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit546: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i542, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit527
  br i1 %.not.i.i526, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit548, label %1686

1686:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit546
  %1687 = getelementptr inbounds nuw i8, ptr %1602, i64 8
  %1688 = load i32, ptr %1687, align 8, !tbaa !3
  %1689 = add i32 %1688, -1
  store i32 %1689, ptr %1687, align 8, !tbaa !3
  %1690 = icmp eq i32 %1689, 0
  br i1 %1690, label %1691, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit548

1691:                                             ; preds = %1686
  store i32 -559026175, ptr %1687, align 8, !tbaa !3
  %1692 = load ptr, ptr %1602, align 8, !tbaa !8
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 8
  %1694 = load ptr, ptr %1693, align 8
  call void %1694(ptr noundef nonnull align 8 dereferenceable(12) %1602) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit548

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit548: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i535, %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit546, %1686, %1691
  %1695 = load i32, ptr %88, align 8, !tbaa !113
  switch i32 %1695, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549 [
    i32 19, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549.sink.split
    i32 20, label %1696
    i32 21, label %1699
    i32 22, label %1702
    i32 23, label %1705
    i32 24, label %1708
  ]

1696:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit548
  %1697 = load i32, ptr %81, align 4, !tbaa !22
  %1698 = icmp slt i32 %1697, 4
  br i1 %1698, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549

1699:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit548
  %1700 = load i32, ptr %81, align 4, !tbaa !22
  %1701 = icmp slt i32 %1700, 5
  br i1 %1701, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549

1702:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit548
  %1703 = load i32, ptr %81, align 4, !tbaa !22
  %1704 = icmp slt i32 %1703, 6
  br i1 %1704, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549

1705:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit548
  %1706 = load i32, ptr %81, align 4, !tbaa !22
  %1707 = icmp slt i32 %1706, 7
  br i1 %1707, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549

1708:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit548
  %1709 = load i32, ptr %81, align 4, !tbaa !22
  %1710 = icmp slt i32 %1709, 8
  br i1 %1710, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549.sink.split: ; preds = %1708, %1705, %1702, %1699, %1696, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit548
  %.sink2995 = phi i32 [ 7, %1705 ], [ 3, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit548 ], [ 4, %1696 ], [ 5, %1699 ], [ 6, %1702 ], [ 8, %1708 ]
  store i32 %.sink2995, ptr %81, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549: ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549.sink.split, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit548, %1696, %1699, %1702, %1705, %1708
  %1711 = load i32, ptr %1205, align 4, !tbaa !155
  store i32 %1711, ptr %83, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1712 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #22
          to label %1713 unwind label %1920

1713:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549
  %1714 = load ptr, ptr %36, align 8, !tbaa !118
  invoke void @_ZN5zxing13DecoderResult7getTextEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.41") align 8 %40, ptr noundef nonnull align 8 dereferenceable(216) %1714)
          to label %1715 unwind label %1922

1715:                                             ; preds = %1713
  %1716 = load ptr, ptr %36, align 8, !tbaa !118
  invoke void @_ZN5zxing13DecoderResult11getRawBytesEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef.40") align 8 %41, ptr noundef nonnull align 8 dereferenceable(216) %1716)
          to label %1717 unwind label %1924

1717:                                             ; preds = %1715
  store i32 0, ptr %114, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %42, align 8, !tbaa !8
  %1718 = load ptr, ptr %109, align 8, !tbaa !98
  %.not.i.i550 = icmp eq ptr %1718, null
  br i1 %.not.i.i550, label %1723, label %1719

1719:                                             ; preds = %1717
  %1720 = getelementptr inbounds nuw i8, ptr %1718, i64 8
  %1721 = load i32, ptr %1720, align 8, !tbaa !3
  %1722 = add i32 %1721, 1
  store i32 %1722, ptr %1720, align 8, !tbaa !3
  br label %1723

1723:                                             ; preds = %1719, %1717
  store ptr %1718, ptr %115, align 8, !tbaa !98
  %1724 = load ptr, ptr %36, align 8, !tbaa !118
  invoke void @_ZN5zxing13DecoderResult10getCharsetB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(216) %1724)
          to label %1725 unwind label %1926

1725:                                             ; preds = %1723
  %1726 = load ptr, ptr %36, align 8, !tbaa !118
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 136
  %1728 = load i32, ptr %1727, align 8, !tbaa !130
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %1729 = getelementptr inbounds nuw i8, ptr %1726, i64 72
  store ptr %116, ptr %44, align 8, !tbaa !58, !alias.scope !162
  %1730 = load ptr, ptr %1729, align 8, !tbaa !56, !noalias !162
  %1731 = getelementptr inbounds nuw i8, ptr %1726, i64 80
  %1732 = load i64, ptr %1731, align 8, !tbaa !59, !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !162
  store i64 %1732, ptr %8, align 8, !tbaa !114, !noalias !162
  %1733 = icmp ugt i64 %1732, 15
  br i1 %1733, label %.noexc.i.i553, label %._crit_edge.i.i.i552

.noexc.i.i553:                                    ; preds = %1725
  %1734 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc554 unwind label %1928

.noexc554:                                        ; preds = %.noexc.i.i553
  store ptr %1734, ptr %44, align 8, !tbaa !56, !alias.scope !162
  %1735 = load i64, ptr %8, align 8, !tbaa !114, !noalias !162
  store i64 %1735, ptr %116, align 8, !tbaa !60, !alias.scope !162
  br label %._crit_edge.i.i.i552

._crit_edge.i.i.i552:                             ; preds = %.noexc554, %1725
  %1736 = phi ptr [ %1734, %.noexc554 ], [ %116, %1725 ]
  switch i64 %1732, label %1739 [
    i64 1, label %1737
    i64 0, label %1740
  ]

1737:                                             ; preds = %._crit_edge.i.i.i552
  %1738 = load i8, ptr %1730, align 1, !tbaa !60
  store i8 %1738, ptr %1736, align 1, !tbaa !60
  br label %1740

1739:                                             ; preds = %._crit_edge.i.i.i552
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1736, ptr align 1 %1730, i64 %1732, i1 false)
  br label %1740

1740:                                             ; preds = %1739, %1737, %._crit_edge.i.i.i552
  %1741 = load i64, ptr %8, align 8, !tbaa !114, !noalias !162
  store i64 %1741, ptr %117, align 8, !tbaa !59, !alias.scope !162
  %1742 = load ptr, ptr %44, align 8, !tbaa !56, !alias.scope !162
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 %1741
  store i8 0, ptr %1743, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !162
  %1744 = load ptr, ptr %36, align 8, !tbaa !118
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 144
  store ptr %118, ptr %45, align 8, !tbaa !58, !alias.scope !165
  %1746 = load ptr, ptr %1745, align 8, !tbaa !56, !noalias !165
  %1747 = getelementptr inbounds nuw i8, ptr %1744, i64 152
  %1748 = load i64, ptr %1747, align 8, !tbaa !59, !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !165
  store i64 %1748, ptr %7, align 8, !tbaa !114, !noalias !165
  %1749 = icmp ugt i64 %1748, 15
  br i1 %1749, label %.noexc.i.i557, label %._crit_edge.i.i.i556

.noexc.i.i557:                                    ; preds = %1740
  %1750 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc558 unwind label %1930

.noexc558:                                        ; preds = %.noexc.i.i557
  store ptr %1750, ptr %45, align 8, !tbaa !56, !alias.scope !165
  %1751 = load i64, ptr %7, align 8, !tbaa !114, !noalias !165
  store i64 %1751, ptr %118, align 8, !tbaa !60, !alias.scope !165
  br label %._crit_edge.i.i.i556

._crit_edge.i.i.i556:                             ; preds = %.noexc558, %1740
  %1752 = phi ptr [ %1750, %.noexc558 ], [ %118, %1740 ]
  switch i64 %1748, label %1755 [
    i64 1, label %1753
    i64 0, label %1756
  ]

1753:                                             ; preds = %._crit_edge.i.i.i556
  %1754 = load i8, ptr %1746, align 1, !tbaa !60
  store i8 %1754, ptr %1752, align 1, !tbaa !60
  br label %1756

1755:                                             ; preds = %._crit_edge.i.i.i556
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1752, ptr align 1 %1746, i64 %1748, i1 false)
  br label %1756

1756:                                             ; preds = %1755, %1753, %._crit_edge.i.i.i556
  %1757 = load i64, ptr %7, align 8, !tbaa !114, !noalias !165
  store i64 %1757, ptr %119, align 8, !tbaa !59, !alias.scope !165
  %1758 = load ptr, ptr %45, align 8, !tbaa !56, !alias.scope !165
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 %1757
  store i8 0, ptr %1759, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !165
  invoke void @_ZN5zxing6ResultC1ENS_3RefINS_6StringEEENS_8ArrayRefIcEENS4_INS1_INS_11ResultPointEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_SE_(ptr noundef nonnull align 8 dereferenceable(228) %1712, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43, i32 noundef %1728, ptr noundef nonnull %44, ptr noundef nonnull %45)
          to label %1760 unwind label %1932

1760:                                             ; preds = %1756
  %1761 = getelementptr inbounds nuw i8, ptr %1712, i64 8
  %1762 = load i32, ptr %1761, align 8, !tbaa !3
  %1763 = add i32 %1762, 1
  store i32 %1763, ptr %1761, align 8, !tbaa !3
  store ptr %1712, ptr %39, align 8, !tbaa !51
  %1764 = load ptr, ptr %45, align 8, !tbaa !56
  %1765 = icmp eq ptr %1764, %118
  br i1 %1765, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561: ; preds = %1760
  call void @_ZdlPv(ptr noundef %1764) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563: ; preds = %1760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561
  %1766 = load ptr, ptr %44, align 8, !tbaa !56
  %1767 = icmp eq ptr %1766, %116
  br i1 %1767, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  call void @_ZdlPv(ptr noundef %1766) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564
  %1768 = load ptr, ptr %43, align 8, !tbaa !56
  %1769 = icmp eq ptr %1768, %120
  br i1 %1769, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  call void @_ZdlPv(ptr noundef %1768) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %42, align 8, !tbaa !8
  %1770 = load ptr, ptr %115, align 8, !tbaa !98
  %.not.i570 = icmp eq ptr %1770, null
  br i1 %.not.i570, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit571, label %1771

1771:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569
  %1772 = getelementptr inbounds nuw i8, ptr %1770, i64 8
  %1773 = load i32, ptr %1772, align 8, !tbaa !3
  %1774 = add i32 %1773, -1
  store i32 %1774, ptr %1772, align 8, !tbaa !3
  %1775 = icmp eq i32 %1774, 0
  br i1 %1775, label %1776, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit571

1776:                                             ; preds = %1771
  store i32 -559026175, ptr %1772, align 8, !tbaa !3
  %1777 = load ptr, ptr %1770, align 8, !tbaa !8
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 8
  %1779 = load ptr, ptr %1778, align 8
  call void %1779(ptr noundef nonnull align 8 dereferenceable(12) %1770) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit571

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569, %1771, %1776
  store ptr null, ptr %115, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %41, align 8, !tbaa !8
  %1780 = load ptr, ptr %121, align 8, !tbaa !144
  %.not.i572 = icmp eq ptr %1780, null
  br i1 %.not.i572, label %_ZN5zxing8ArrayRefIcED2Ev.exit573, label %1781

1781:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit571
  %1782 = getelementptr inbounds nuw i8, ptr %1780, i64 8
  %1783 = load i32, ptr %1782, align 8, !tbaa !3
  %1784 = add i32 %1783, -1
  store i32 %1784, ptr %1782, align 8, !tbaa !3
  %1785 = icmp eq i32 %1784, 0
  br i1 %1785, label %1786, label %_ZN5zxing8ArrayRefIcED2Ev.exit573

1786:                                             ; preds = %1781
  store i32 -559026175, ptr %1782, align 8, !tbaa !3
  %1787 = load ptr, ptr %1780, align 8, !tbaa !8
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 8
  %1789 = load ptr, ptr %1788, align 8
  call void %1789(ptr noundef nonnull align 8 dereferenceable(12) %1780) #20
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit573

_ZN5zxing8ArrayRefIcED2Ev.exit573:                ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit571, %1781, %1786
  store ptr null, ptr %121, align 8, !tbaa !144
  %1790 = load ptr, ptr %40, align 8, !tbaa !145
  %.not.i574 = icmp eq ptr %1790, null
  br i1 %.not.i574, label %_ZN5zxing3RefINS_6StringEED2Ev.exit575, label %1791

1791:                                             ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit573
  %1792 = getelementptr inbounds nuw i8, ptr %1790, i64 8
  %1793 = load i32, ptr %1792, align 8, !tbaa !3
  %1794 = add i32 %1793, -1
  store i32 %1794, ptr %1792, align 8, !tbaa !3
  %1795 = icmp eq i32 %1794, 0
  br i1 %1795, label %1796, label %_ZN5zxing3RefINS_6StringEED2Ev.exit575

1796:                                             ; preds = %1791
  store i32 -559026175, ptr %1792, align 8, !tbaa !3
  %1797 = load ptr, ptr %1790, align 8, !tbaa !8
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 8
  %1799 = load ptr, ptr %1798, align 8
  call void %1799(ptr noundef nonnull align 8 dereferenceable(12) %1790) #20
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit575

_ZN5zxing3RefINS_6StringEED2Ev.exit575:           ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit573, %1791, %1796
  %1800 = load ptr, ptr %109, align 8, !tbaa !98
  %.not.i.i576 = icmp eq ptr %1800, null
  br i1 %.not.i.i576, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit577, label %1801

1801:                                             ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit575
  %1802 = getelementptr inbounds nuw i8, ptr %1800, i64 8
  %1803 = load i32, ptr %1802, align 8, !tbaa !3
  %1804 = add i32 %1803, 1
  store i32 %1804, ptr %1802, align 8, !tbaa !3
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit577

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit577: ; preds = %1801, %_ZN5zxing3RefINS_6StringEED2Ev.exit575
  %1805 = load ptr, ptr %91, align 8, !tbaa !103
  %1806 = load ptr, ptr %92, align 8, !tbaa !104
  %.not.i.i.i578 = icmp eq ptr %1806, %1805
  br i1 %.not.i.i.i578, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i585, label %.lr.ph.i.i.i.i.i.i579

.lr.ph.i.i.i.i.i.i579:                            ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit577, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i582
  %.05.i.i.i.i.i.i580 = phi ptr [ %1817, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i582 ], [ %1805, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit577 ]
  %1807 = load ptr, ptr %.05.i.i.i.i.i.i580, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i581 = icmp eq ptr %1807, null
  br i1 %.not.i.i.i.i.i.i.i.i581, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i582, label %1808

1808:                                             ; preds = %.lr.ph.i.i.i.i.i.i579
  %1809 = getelementptr inbounds nuw i8, ptr %1807, i64 8
  %1810 = load i32, ptr %1809, align 8, !tbaa !3
  %1811 = add i32 %1810, -1
  store i32 %1811, ptr %1809, align 8, !tbaa !3
  %1812 = icmp eq i32 %1811, 0
  br i1 %1812, label %1813, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i582

1813:                                             ; preds = %1808
  store i32 -559026175, ptr %1809, align 8, !tbaa !3
  %1814 = load ptr, ptr %1807, align 8, !tbaa !8
  %1815 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  %1816 = load ptr, ptr %1815, align 8
  call void %1816(ptr noundef nonnull align 8 dereferenceable(12) %1807) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i582

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i582: ; preds = %1813, %1808, %.lr.ph.i.i.i.i.i.i579
  %1817 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i580, i64 8
  %.not.i.i.i.i.i.i583 = icmp eq ptr %1817, %1806
  br i1 %.not.i.i.i.i.i.i583, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i584, label %.lr.ph.i.i.i.i.i.i579, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i584: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i582
  store ptr %1805, ptr %92, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i585

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i585: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i584, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit577
  %1818 = phi ptr [ %1805, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i584 ], [ %1806, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit577 ]
  %1819 = load i32, ptr %84, align 4, !tbaa !95
  %1820 = sitofp i32 %1819 to float
  store float %1820, ptr %93, align 4, !tbaa !109
  br i1 %.not.i.i576, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit598, label %.preheader.i587

.preheader.i587:                                  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i585
  %1821 = getelementptr inbounds nuw i8, ptr %1800, i64 16
  %.pre2244 = load ptr, ptr %94, align 8, !tbaa !110
  br label %1822

1822:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i592, %.preheader.i587
  %1823 = phi ptr [ %.pre2244, %.preheader.i587 ], [ %1879, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i592 ]
  %1824 = phi ptr [ %1818, %.preheader.i587 ], [ %1880, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i592 ]
  %indvars.iv.i588 = phi i64 [ 0, %.preheader.i587 ], [ %indvars.iv.next.i593, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i592 ]
  %1825 = load ptr, ptr %1821, align 8, !tbaa !103
  %1826 = getelementptr inbounds nuw [8 x i8], ptr %1825, i64 %indvars.iv.i588
  %.not.i.i589 = icmp eq ptr %1824, %1823
  br i1 %.not.i.i589, label %1834, label %1827

1827:                                             ; preds = %1822
  store ptr null, ptr %1824, align 8, !tbaa !105
  %1828 = load ptr, ptr %1826, align 8, !tbaa !105
  %.not.i.i.i.i.i3.i590 = icmp eq ptr %1828, null
  br i1 %.not.i.i.i.i.i3.i590, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i591, label %1829

1829:                                             ; preds = %1827
  %1830 = getelementptr inbounds nuw i8, ptr %1828, i64 8
  %1831 = load i32, ptr %1830, align 8, !tbaa !3
  %1832 = add i32 %1831, 1
  store i32 %1832, ptr %1830, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i591

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i591: ; preds = %1829, %1827
  store ptr %1828, ptr %1824, align 8, !tbaa !105
  %1833 = getelementptr inbounds nuw i8, ptr %1824, i64 8
  store ptr %1833, ptr %92, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i592

1834:                                             ; preds = %1822
  %1835 = load ptr, ptr %91, align 8, !tbaa !103
  %1836 = ptrtoint ptr %1823 to i64
  %1837 = ptrtoint ptr %1835 to i64
  %1838 = sub i64 %1836, %1837
  %1839 = icmp eq i64 %1838, 9223372036854775800
  br i1 %1839, label %1840, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i863

1840:                                             ; preds = %1834
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc891 unwind label %.loopexit.split-lp1032

.noexc891:                                        ; preds = %1840
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i863: ; preds = %1834
  %1841 = ashr exact i64 %1838, 3
  %.sroa.speculated.i.i864 = call i64 @llvm.umax.i64(i64 %1841, i64 1)
  %1842 = add nsw i64 %.sroa.speculated.i.i864, %1841
  %1843 = icmp ult i64 %1842, %1841
  %1844 = call i64 @llvm.umin.i64(i64 %1842, i64 1152921504606846975)
  %1845 = select i1 %1843, i64 1152921504606846975, i64 %1844
  %.not.i.i865 = icmp ne i64 %1845, 0
  call void @llvm.assume(i1 %.not.i.i865)
  %1846 = shl nuw nsw i64 %1845, 3
  %1847 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1846) #22
          to label %.noexc892 unwind label %.loopexit1031

.noexc892:                                        ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i863
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 %1838
  %1849 = load ptr, ptr %1826, align 8, !tbaa !105
  %.not.i.i.i.i.i866 = icmp eq ptr %1849, null
  br i1 %.not.i.i.i.i.i866, label %1854, label %1850

1850:                                             ; preds = %.noexc892
  %1851 = getelementptr inbounds nuw i8, ptr %1849, i64 8
  %1852 = load i32, ptr %1851, align 8, !tbaa !3
  %1853 = add i32 %1852, 1
  store i32 %1853, ptr %1851, align 8, !tbaa !3
  br label %1854

1854:                                             ; preds = %1850, %.noexc892
  store ptr %1849, ptr %1848, align 8, !tbaa !105
  %.not13.i.i.i.i.i.i867 = icmp eq ptr %1835, %1823
  br i1 %.not13.i.i.i.i.i.i867, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i881.thread, label %.lr.ph.i.i.i.i.i.i868

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i881.thread: ; preds = %1854
  %1855 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i889

.lr.ph.i.i.i.i.i.i868:                            ; preds = %1854, %1861
  %.015.i.i.i.i.i.i869 = phi ptr [ %1863, %1861 ], [ %1847, %1854 ]
  %.01214.i.i.i.i.i.i870 = phi ptr [ %1862, %1861 ], [ %1835, %1854 ]
  %1856 = load ptr, ptr %.01214.i.i.i.i.i.i870, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i.i871 = icmp eq ptr %1856, null
  br i1 %.not.i.i.i.i.i.i.i.i.i871, label %1861, label %1857

1857:                                             ; preds = %.lr.ph.i.i.i.i.i.i868
  %1858 = getelementptr inbounds nuw i8, ptr %1856, i64 8
  %1859 = load i32, ptr %1858, align 8, !tbaa !3
  %1860 = add i32 %1859, 1
  store i32 %1860, ptr %1858, align 8, !tbaa !3
  br label %1861

1861:                                             ; preds = %1857, %.lr.ph.i.i.i.i.i.i868
  store ptr %1856, ptr %.015.i.i.i.i.i.i869, align 8, !tbaa !105
  %1862 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i870, i64 8
  %1863 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i869, i64 8
  %.not.i.i.i.i.i.i872 = icmp eq ptr %1862, %1823
  br i1 %.not.i.i.i.i.i.i872, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i881, label %.lr.ph.i.i.i.i.i.i868, !llvm.loop !111

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i881: ; preds = %1861
  %1864 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i869, i64 16
  br label %.lr.ph.i.i.i.i884

.lr.ph.i.i.i.i884:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i881, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i887
  %.05.i.i.i.i885 = phi ptr [ %1875, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i887 ], [ %1835, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i881 ]
  %1865 = load ptr, ptr %.05.i.i.i.i885, align 8, !tbaa !105
  %.not.i.i.i.i.i36.i886 = icmp eq ptr %1865, null
  br i1 %.not.i.i.i.i.i36.i886, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i887, label %1866

1866:                                             ; preds = %.lr.ph.i.i.i.i884
  %1867 = getelementptr inbounds nuw i8, ptr %1865, i64 8
  %1868 = load i32, ptr %1867, align 8, !tbaa !3
  %1869 = add i32 %1868, -1
  store i32 %1869, ptr %1867, align 8, !tbaa !3
  %1870 = icmp eq i32 %1869, 0
  br i1 %1870, label %1871, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i887

1871:                                             ; preds = %1866
  store i32 -559026175, ptr %1867, align 8, !tbaa !3
  %1872 = load ptr, ptr %1865, align 8, !tbaa !8
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 8
  %1874 = load ptr, ptr %1873, align 8
  call void %1874(ptr noundef nonnull align 8 dereferenceable(12) %1865) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i887

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i887: ; preds = %1871, %1866, %.lr.ph.i.i.i.i884
  %1875 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i885, i64 8
  %.not.i.i.i.i888 = icmp eq ptr %1875, %1823
  br i1 %.not.i.i.i.i888, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i889, label %.lr.ph.i.i.i.i884, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i889: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i887, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i881.thread
  %1876 = phi ptr [ %1855, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i881.thread ], [ %1864, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i887 ]
  %.not.i37.i890 = icmp eq ptr %1835, null
  br i1 %.not.i37.i890, label %.noexc595, label %1877

1877:                                             ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i889
  call void @_ZdlPv(ptr noundef nonnull %1835) #21
  br label %.noexc595

.noexc595:                                        ; preds = %1877, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i889
  store ptr %1847, ptr %91, align 8, !tbaa !103
  store ptr %1876, ptr %92, align 8, !tbaa !104
  %1878 = getelementptr inbounds nuw [8 x i8], ptr %1847, i64 %1845
  store ptr %1878, ptr %94, align 8, !tbaa !110
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i592

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i592: ; preds = %.noexc595, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i591
  %1879 = phi ptr [ %1878, %.noexc595 ], [ %1823, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i591 ]
  %1880 = phi ptr [ %1876, %.noexc595 ], [ %1833, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i591 ]
  %indvars.iv.next.i593 = add nuw nsw i64 %indvars.iv.i588, 1
  %exitcond.not.i594 = icmp eq i64 %indvars.iv.next.i593, 4
  br i1 %exitcond.not.i594, label %_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit596, label %1822, !llvm.loop !146

_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit596: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i592
  %1881 = getelementptr inbounds nuw i8, ptr %1800, i64 8
  %1882 = load i32, ptr %1881, align 8, !tbaa !3
  %1883 = add i32 %1882, -1
  store i32 %1883, ptr %1881, align 8, !tbaa !3
  %1884 = icmp eq i32 %1883, 0
  br i1 %1884, label %1885, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit598

1885:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit596
  store i32 -559026175, ptr %1881, align 8, !tbaa !3
  %1886 = load ptr, ptr %1800, align 8, !tbaa !8
  %1887 = getelementptr inbounds nuw i8, ptr %1886, i64 8
  %1888 = load ptr, ptr %1887, align 8
  call void %1888(ptr noundef nonnull align 8 dereferenceable(12) %1800) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit598

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit598: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i585, %_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit596, %1885
  %1889 = load ptr, ptr %106, align 8, !tbaa !49
  %1890 = load ptr, ptr %107, align 8, !tbaa !50
  %.not.i599 = icmp eq ptr %1889, %1890
  br i1 %.not.i599, label %1898, label %1891

1891:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit598
  store ptr null, ptr %1889, align 8, !tbaa !51
  %1892 = load ptr, ptr %39, align 8, !tbaa !51
  %.not.i.i.i.i.i600 = icmp eq ptr %1892, null
  br i1 %.not.i.i.i.i.i600, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i601, label %1893

1893:                                             ; preds = %1891
  %1894 = getelementptr inbounds nuw i8, ptr %1892, i64 8
  %1895 = load i32, ptr %1894, align 8, !tbaa !3
  %1896 = add i32 %1895, 1
  store i32 %1896, ptr %1894, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i601

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i601: ; preds = %1893, %1891
  store ptr %1892, ptr %1889, align 8, !tbaa !51
  %1897 = getelementptr inbounds nuw i8, ptr %1889, i64 8
  store ptr %1897, ptr %106, align 8, !tbaa !49
  br label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit603

1898:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit598
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1889, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit603 unwind label %1971

_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit603: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i601, %1898
  %1899 = load i8, ptr %46, align 8, !tbaa !10, !range !147, !noundef !148
  %1900 = trunc nuw i8 %1899 to i1
  %.262 = zext nneg i8 %1899 to i32
  %..18 = select i1 %1900, i1 true, i1 %.181823
  %1901 = load ptr, ptr %39, align 8, !tbaa !51
  %.not.i604 = icmp eq ptr %1901, null
  br i1 %.not.i604, label %_ZN5zxing3RefINS_6ResultEED2Ev.exit605, label %1902

1902:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit603
  %1903 = getelementptr inbounds nuw i8, ptr %1901, i64 8
  %1904 = load i32, ptr %1903, align 8, !tbaa !3
  %1905 = add i32 %1904, -1
  store i32 %1905, ptr %1903, align 8, !tbaa !3
  %1906 = icmp eq i32 %1905, 0
  br i1 %1906, label %1907, label %_ZN5zxing3RefINS_6ResultEED2Ev.exit605

1907:                                             ; preds = %1902
  store i32 -559026175, ptr %1903, align 8, !tbaa !3
  %1908 = load ptr, ptr %1901, align 8, !tbaa !8
  %1909 = getelementptr inbounds nuw i8, ptr %1908, i64 8
  %1910 = load ptr, ptr %1909, align 8
  call void %1910(ptr noundef nonnull align 8 dereferenceable(12) %1901) #20
  br label %_ZN5zxing3RefINS_6ResultEED2Ev.exit605

_ZN5zxing3RefINS_6ResultEED2Ev.exit605:           ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit603, %1902, %1907
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit506

.loopexit1036:                                    ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i832
  %lpad.loopexit1038 = landingpad { ptr, i32 }
          cleanup
  br label %1911

.loopexit.split-lp1037:                           ; preds = %1645
  %lpad.loopexit.split-lp1039 = landingpad { ptr, i32 }
          cleanup
  br label %1911

1911:                                             ; preds = %.loopexit.split-lp1037, %.loopexit1036
  %lpad.phi1040 = phi { ptr, i32 } [ %lpad.loopexit1038, %.loopexit1036 ], [ %lpad.loopexit.split-lp1039, %.loopexit.split-lp1037 ]
  %1912 = getelementptr inbounds nuw i8, ptr %1602, i64 8
  %1913 = load i32, ptr %1912, align 8, !tbaa !3
  %1914 = add i32 %1913, -1
  store i32 %1914, ptr %1912, align 8, !tbaa !3
  %1915 = icmp eq i32 %1914, 0
  br i1 %1915, label %1916, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit512

1916:                                             ; preds = %1911
  store i32 -559026175, ptr %1912, align 8, !tbaa !3
  %1917 = load ptr, ptr %1602, align 8, !tbaa !8
  %1918 = getelementptr inbounds nuw i8, ptr %1917, i64 8
  %1919 = load ptr, ptr %1918, align 8
  call void %1919(ptr noundef nonnull align 8 dereferenceable(12) %1602) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit512

1920:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549
  %1921 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6ResultEED2Ev.exit630

1922:                                             ; preds = %1713
  %1923 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit622

1924:                                             ; preds = %1715
  %1925 = landingpad { ptr, i32 }
          cleanup
  br label %1960

1926:                                             ; preds = %1723
  %1927 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

1928:                                             ; preds = %.noexc.i.i553
  %1929 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

1930:                                             ; preds = %.noexc.i.i557
  %1931 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

1932:                                             ; preds = %1756
  %1933 = landingpad { ptr, i32 }
          cleanup
  %1934 = load ptr, ptr %45, align 8, !tbaa !56
  %1935 = icmp eq ptr %1934, %118
  br i1 %1935, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608: ; preds = %1932
  call void @_ZdlPv(ptr noundef %1934) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610: ; preds = %1932, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608, %1930
  %.pn231 = phi { ptr, i32 } [ %1931, %1930 ], [ %1933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608 ], [ %1933, %1932 ]
  %1936 = load ptr, ptr %44, align 8, !tbaa !56
  %1937 = icmp eq ptr %1936, %116
  br i1 %1937, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610
  call void @_ZdlPv(ptr noundef %1936) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611, %1928
  %.pn231.pn = phi { ptr, i32 } [ %1929, %1928 ], [ %.pn231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611 ], [ %.pn231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610 ]
  %1938 = load ptr, ptr %43, align 8, !tbaa !56
  %1939 = icmp eq ptr %1938, %120
  br i1 %1939, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613
  call void @_ZdlPv(ptr noundef %1938) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614, %1926
  %.pn231.pn.pn = phi { ptr, i32 } [ %1927, %1926 ], [ %.pn231.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614 ], [ %.pn231.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %42, align 8, !tbaa !8
  %1940 = load ptr, ptr %115, align 8, !tbaa !98
  %.not.i617 = icmp eq ptr %1940, null
  br i1 %.not.i617, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit618, label %1941

1941:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616
  %1942 = getelementptr inbounds nuw i8, ptr %1940, i64 8
  %1943 = load i32, ptr %1942, align 8, !tbaa !3
  %1944 = add i32 %1943, -1
  store i32 %1944, ptr %1942, align 8, !tbaa !3
  %1945 = icmp eq i32 %1944, 0
  br i1 %1945, label %1946, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit618

1946:                                             ; preds = %1941
  store i32 -559026175, ptr %1942, align 8, !tbaa !3
  %1947 = load ptr, ptr %1940, align 8, !tbaa !8
  %1948 = getelementptr inbounds nuw i8, ptr %1947, i64 8
  %1949 = load ptr, ptr %1948, align 8
  call void %1949(ptr noundef nonnull align 8 dereferenceable(12) %1940) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit618

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit618: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616, %1941, %1946
  store ptr null, ptr %115, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %41, align 8, !tbaa !8
  %1950 = load ptr, ptr %121, align 8, !tbaa !144
  %.not.i619 = icmp eq ptr %1950, null
  br i1 %.not.i619, label %_ZN5zxing8ArrayRefIcED2Ev.exit620, label %1951

1951:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit618
  %1952 = getelementptr inbounds nuw i8, ptr %1950, i64 8
  %1953 = load i32, ptr %1952, align 8, !tbaa !3
  %1954 = add i32 %1953, -1
  store i32 %1954, ptr %1952, align 8, !tbaa !3
  %1955 = icmp eq i32 %1954, 0
  br i1 %1955, label %1956, label %_ZN5zxing8ArrayRefIcED2Ev.exit620

1956:                                             ; preds = %1951
  store i32 -559026175, ptr %1952, align 8, !tbaa !3
  %1957 = load ptr, ptr %1950, align 8, !tbaa !8
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i64 8
  %1959 = load ptr, ptr %1958, align 8
  call void %1959(ptr noundef nonnull align 8 dereferenceable(12) %1950) #20
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit620

_ZN5zxing8ArrayRefIcED2Ev.exit620:                ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit618, %1951, %1956
  store ptr null, ptr %121, align 8, !tbaa !144
  br label %1960

1960:                                             ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit620, %1924
  %.pn231.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn231.pn.pn, %_ZN5zxing8ArrayRefIcED2Ev.exit620 ], [ %1925, %1924 ]
  %1961 = load ptr, ptr %40, align 8, !tbaa !145
  %.not.i621 = icmp eq ptr %1961, null
  br i1 %.not.i621, label %_ZN5zxing3RefINS_6StringEED2Ev.exit622, label %1962

1962:                                             ; preds = %1960
  %1963 = getelementptr inbounds nuw i8, ptr %1961, i64 8
  %1964 = load i32, ptr %1963, align 8, !tbaa !3
  %1965 = add i32 %1964, -1
  store i32 %1965, ptr %1963, align 8, !tbaa !3
  %1966 = icmp eq i32 %1965, 0
  br i1 %1966, label %1967, label %_ZN5zxing3RefINS_6StringEED2Ev.exit622

1967:                                             ; preds = %1962
  store i32 -559026175, ptr %1963, align 8, !tbaa !3
  %1968 = load ptr, ptr %1961, align 8, !tbaa !8
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 8
  %1970 = load ptr, ptr %1969, align 8
  call void %1970(ptr noundef nonnull align 8 dereferenceable(12) %1961) #20
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit622

_ZN5zxing3RefINS_6StringEED2Ev.exit622:           ; preds = %1922, %1960, %1962, %1967
  %.pn231.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1923, %1922 ], [ %.pn231.pn.pn.pn.pn, %1960 ], [ %.pn231.pn.pn.pn.pn, %1962 ], [ %.pn231.pn.pn.pn.pn, %1967 ]
  call void @_ZdlPv(ptr noundef nonnull %1712) #21
  br label %_ZN5zxing3RefINS_6ResultEED2Ev.exit630

1971:                                             ; preds = %1898
  %1972 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit624

.loopexit1031:                                    ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i863
  %lpad.loopexit1033 = landingpad { ptr, i32 }
          cleanup
  br label %1973

.loopexit.split-lp1032:                           ; preds = %1840
  %lpad.loopexit.split-lp1034 = landingpad { ptr, i32 }
          cleanup
  br label %1973

1973:                                             ; preds = %.loopexit.split-lp1032, %.loopexit1031
  %lpad.phi1035 = phi { ptr, i32 } [ %lpad.loopexit1033, %.loopexit1031 ], [ %lpad.loopexit.split-lp1034, %.loopexit.split-lp1032 ]
  %1974 = getelementptr inbounds nuw i8, ptr %1800, i64 8
  %1975 = load i32, ptr %1974, align 8, !tbaa !3
  %1976 = add i32 %1975, -1
  store i32 %1976, ptr %1974, align 8, !tbaa !3
  %1977 = icmp eq i32 %1976, 0
  br i1 %1977, label %1978, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit624

1978:                                             ; preds = %1973
  store i32 -559026175, ptr %1974, align 8, !tbaa !3
  %1979 = load ptr, ptr %1800, align 8, !tbaa !8
  %1980 = getelementptr inbounds nuw i8, ptr %1979, i64 8
  %1981 = load ptr, ptr %1980, align 8
  call void %1981(ptr noundef nonnull align 8 dereferenceable(12) %1800) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit624

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit506: ; preds = %1524, %1521, %1520, %1517, %1516, %1513, %1512, %1509, %1508, %1505, %1504, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit505, %_ZN5zxing3RefINS_6ResultEED2Ev.exit605
  %.14151 = phi i32 [ %.262, %_ZN5zxing3RefINS_6ResultEED2Ev.exit605 ], [ 16, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit505 ], [ 16, %1504 ], [ 16, %1505 ], [ 16, %1508 ], [ 16, %1509 ], [ 16, %1512 ], [ 16, %1513 ], [ 16, %1516 ], [ 16, %1517 ], [ 16, %1520 ], [ 16, %1521 ], [ 16, %1524 ]
  %.9106 = phi i8 [ 1, %_ZN5zxing3RefINS_6ResultEED2Ev.exit605 ], [ %.61031819, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit505 ], [ %.61031819, %1504 ], [ %.61031819, %1505 ], [ %.61031819, %1508 ], [ %.61031819, %1509 ], [ %.61031819, %1512 ], [ %.61031819, %1513 ], [ %.61031819, %1516 ], [ %.61031819, %1517 ], [ %.61031819, %1520 ], [ %.61031819, %1521 ], [ %.61031819, %1524 ]
  %.21 = phi i1 [ %..18, %_ZN5zxing3RefINS_6ResultEED2Ev.exit605 ], [ %.181823, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit505 ], [ %.181823, %1504 ], [ %.181823, %1505 ], [ %.181823, %1508 ], [ %.181823, %1509 ], [ %.181823, %1512 ], [ %.181823, %1513 ], [ %.181823, %1516 ], [ %.181823, %1517 ], [ %.181823, %1520 ], [ %.181823, %1521 ], [ %.181823, %1524 ]
  %1982 = load ptr, ptr %36, align 8, !tbaa !118
  %.not.i625 = icmp eq ptr %1982, null
  br i1 %.not.i625, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit626, label %1983

1983:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit506
  %1984 = getelementptr inbounds nuw i8, ptr %1982, i64 8
  %1985 = load i32, ptr %1984, align 8, !tbaa !3
  %1986 = add i32 %1985, -1
  store i32 %1986, ptr %1984, align 8, !tbaa !3
  %1987 = icmp eq i32 %1986, 0
  br i1 %1987, label %1988, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit626

1988:                                             ; preds = %1983
  store i32 -559026175, ptr %1984, align 8, !tbaa !3
  %1989 = load ptr, ptr %1982, align 8, !tbaa !8
  %1990 = getelementptr inbounds nuw i8, ptr %1989, i64 8
  %1991 = load ptr, ptr %1990, align 8
  call void %1991(ptr noundef nonnull align 8 dereferenceable(12) %1982) #20
  br label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit626

_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit626:   ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit506, %1983, %1988
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit471

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit471: ; preds = %1337, %1334, %1333, %1330, %1329, %1326, %1325, %1322, %1321, %1318, %1317, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit470, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit626
  %.13150 = phi i32 [ %.14151, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit626 ], [ 16, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit470 ], [ 16, %1317 ], [ 16, %1318 ], [ 16, %1321 ], [ 16, %1322 ], [ 16, %1325 ], [ 16, %1326 ], [ 16, %1329 ], [ 16, %1330 ], [ 16, %1333 ], [ 16, %1334 ], [ 16, %1337 ]
  %.8105 = phi i8 [ %.9106, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit626 ], [ %.61031819, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit470 ], [ %.61031819, %1317 ], [ %.61031819, %1318 ], [ %.61031819, %1321 ], [ %.61031819, %1322 ], [ %.61031819, %1325 ], [ %.61031819, %1326 ], [ %.61031819, %1329 ], [ %.61031819, %1330 ], [ %.61031819, %1333 ], [ %.61031819, %1334 ], [ %.61031819, %1337 ]
  %.20 = phi i1 [ %.21, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit626 ], [ %.181823, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit470 ], [ %.181823, %1317 ], [ %.181823, %1318 ], [ %.181823, %1321 ], [ %.181823, %1322 ], [ %.181823, %1325 ], [ %.181823, %1326 ], [ %.181823, %1329 ], [ %.181823, %1330 ], [ %.181823, %1333 ], [ %.181823, %1334 ], [ %.181823, %1337 ]
  %1992 = load ptr, ptr %34, align 8, !tbaa !115
  %.not.i627 = icmp eq ptr %1992, null
  br i1 %.not.i627, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628, label %1993

1993:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit471
  %1994 = getelementptr inbounds nuw i8, ptr %1992, i64 8
  %1995 = load i32, ptr %1994, align 8, !tbaa !3
  %1996 = add i32 %1995, -1
  store i32 %1996, ptr %1994, align 8, !tbaa !3
  %1997 = icmp eq i32 %1996, 0
  br i1 %1997, label %1998, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628

1998:                                             ; preds = %1993
  store i32 -559026175, ptr %1994, align 8, !tbaa !3
  %1999 = load ptr, ptr %1992, align 8, !tbaa !8
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 8
  %2001 = load ptr, ptr %2000, align 8
  call void %2001(ptr noundef nonnull align 8 dereferenceable(12) %1992) #20
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628

_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628:  ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit471, %1993, %1998
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  switch i32 %.13150, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge.loopexit_crit_edge [
    i32 0, label %2002
    i32 16, label %2002
  ]

_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge.loopexit_crit_edge: ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628
  %.pre2248.pre = load ptr, ptr %33, align 8, !tbaa !154
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge.loopexit

2002:                                             ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628
  %2003 = add nuw i64 %.0871820, 1
  %2004 = load ptr, ptr %110, align 8, !tbaa !151
  %2005 = load ptr, ptr %33, align 8, !tbaa !154
  %2006 = ptrtoint ptr %2004 to i64
  %2007 = ptrtoint ptr %2005 to i64
  %2008 = sub i64 %2006, %2007
  %2009 = ashr exact i64 %2008, 2
  %2010 = icmp ult i64 %2003, %2009
  br i1 %2010, label %.lr.ph1824, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge.loopexit, !llvm.loop !168

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit624: ; preds = %1978, %1973, %1971
  %.pn238 = phi { ptr, i32 } [ %1972, %1971 ], [ %lpad.phi1035, %1973 ], [ %lpad.phi1035, %1978 ]
  %2011 = load ptr, ptr %39, align 8, !tbaa !51
  %.not.i629 = icmp eq ptr %2011, null
  br i1 %.not.i629, label %_ZN5zxing3RefINS_6ResultEED2Ev.exit630, label %2012

2012:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit624
  %2013 = getelementptr inbounds nuw i8, ptr %2011, i64 8
  %2014 = load i32, ptr %2013, align 8, !tbaa !3
  %2015 = add i32 %2014, -1
  store i32 %2015, ptr %2013, align 8, !tbaa !3
  %2016 = icmp eq i32 %2015, 0
  br i1 %2016, label %2017, label %_ZN5zxing3RefINS_6ResultEED2Ev.exit630

2017:                                             ; preds = %2012
  store i32 -559026175, ptr %2013, align 8, !tbaa !3
  %2018 = load ptr, ptr %2011, align 8, !tbaa !8
  %2019 = getelementptr inbounds nuw i8, ptr %2018, i64 8
  %2020 = load ptr, ptr %2019, align 8
  call void %2020(ptr noundef nonnull align 8 dereferenceable(12) %2011) #20
  br label %_ZN5zxing3RefINS_6ResultEED2Ev.exit630

_ZN5zxing3RefINS_6ResultEED2Ev.exit630:           ; preds = %2017, %2012, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit624, %_ZN5zxing3RefINS_6StringEED2Ev.exit622, %1920
  %.pn238.pn = phi { ptr, i32 } [ %1921, %1920 ], [ %.pn231.pn.pn.pn.pn.pn, %_ZN5zxing3RefINS_6StringEED2Ev.exit622 ], [ %.pn238, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit624 ], [ %.pn238, %2012 ], [ %.pn238, %2017 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit512

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit512: ; preds = %1916, %1911, %1591, %1597, %1548, %1543, %_ZN5zxing3RefINS_6ResultEED2Ev.exit630, %1589, %1541
  %.pn241 = phi { ptr, i32 } [ %1590, %1589 ], [ %1542, %1541 ], [ %.pn238.pn, %_ZN5zxing3RefINS_6ResultEED2Ev.exit630 ], [ %1592, %1597 ], [ %lpad.phi1030, %1548 ], [ %lpad.phi1030, %1543 ], [ %lpad.phi1040, %1916 ], [ %1592, %1591 ], [ %lpad.phi1040, %1911 ]
  %2021 = load ptr, ptr %36, align 8, !tbaa !118
  %.not.i631 = icmp eq ptr %2021, null
  br i1 %.not.i631, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit510, label %2022

2022:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit512
  %2023 = getelementptr inbounds nuw i8, ptr %2021, i64 8
  %2024 = load i32, ptr %2023, align 8, !tbaa !3
  %2025 = add i32 %2024, -1
  store i32 %2025, ptr %2023, align 8, !tbaa !3
  %2026 = icmp eq i32 %2025, 0
  br i1 %2026, label %2027, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit510

2027:                                             ; preds = %2022
  store i32 -559026175, ptr %2023, align 8, !tbaa !3
  %2028 = load ptr, ptr %2021, align 8, !tbaa !8
  %2029 = getelementptr inbounds nuw i8, ptr %2028, i64 8
  %2030 = load ptr, ptr %2029, align 8
  call void %2030(ptr noundef nonnull align 8 dereferenceable(12) %2021) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit510

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit510:        ; preds = %2027, %2022, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit512, %1537, %1532, %1529, %1527
  %.pn241.pn = phi { ptr, i32 } [ %1530, %1537 ], [ %1528, %1527 ], [ %1530, %1529 ], [ %1530, %1532 ], [ %.pn241, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit512 ], [ %.pn241, %2022 ], [ %.pn241, %2027 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit473

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit473: ; preds = %1349, %1344, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit510, %1525, %1342
  %.pn244 = phi { ptr, i32 } [ %1526, %1525 ], [ %1343, %1342 ], [ %.pn241.pn, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit510 ], [ %lpad.phi, %1344 ], [ %lpad.phi, %1349 ]
  %2031 = load ptr, ptr %34, align 8, !tbaa !115
  %.not.i633 = icmp eq ptr %2031, null
  br i1 %.not.i633, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit634, label %2032

2032:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit473
  %2033 = getelementptr inbounds nuw i8, ptr %2031, i64 8
  %2034 = load i32, ptr %2033, align 8, !tbaa !3
  %2035 = add i32 %2034, -1
  store i32 %2035, ptr %2033, align 8, !tbaa !3
  %2036 = icmp eq i32 %2035, 0
  br i1 %2036, label %2037, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit634

2037:                                             ; preds = %2032
  store i32 -559026175, ptr %2033, align 8, !tbaa !3
  %2038 = load ptr, ptr %2031, align 8, !tbaa !8
  %2039 = getelementptr inbounds nuw i8, ptr %2038, i64 8
  %2040 = load ptr, ptr %2039, align 8
  call void %2040(ptr noundef nonnull align 8 dereferenceable(12) %2031) #20
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit634

_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit634:  ; preds = %2037, %2032, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit473, %1340
  %.pn244.pn = phi { ptr, i32 } [ %1341, %1340 ], [ %.pn244, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit473 ], [ %.pn244, %2032 ], [ %.pn244, %2037 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.pre2247 = load ptr, ptr %33, align 8, !tbaa !154
  br label %2045

_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge.loopexit: ; preds = %2002, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge.loopexit_crit_edge
  %.pre2248 = phi ptr [ %.pre2248.pre, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge.loopexit_crit_edge ], [ %2005, %2002 ]
  %.ph = phi i32 [ %.13150, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge.loopexit_crit_edge ], [ 0, %2002 ]
  %2041 = trunc nuw i8 %.8105 to i1
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge

_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge: ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge.loopexit, %.preheader
  %2042 = phi ptr [ %1192, %.preheader ], [ %.pre2248, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge.loopexit ]
  %.19992 = phi i1 [ %.151834, %.preheader ], [ %.20, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge.loopexit ]
  %.7104990 = phi i1 [ false, %.preheader ], [ %2041, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge.loopexit ]
  %2043 = phi i32 [ 0, %.preheader ], [ %.ph, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge.loopexit ]
  %.not.i.i.i635 = icmp eq ptr %2042, null
  br i1 %.not.i.i.i635, label %2049, label %2044

2044:                                             ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %2042) #21
  br label %2049

2045:                                             ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit634, %1338
  %2046 = phi ptr [ %.pre2247, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit634 ], [ %1200, %1338 ]
  %.pn244.pn.pn = phi { ptr, i32 } [ %.pn244.pn, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit634 ], [ %1339, %1338 ]
  %.not.i.i.i636 = icmp eq ptr %2046, null
  br i1 %.not.i.i.i636, label %_ZNSt6vectorIiSaIiEED2Ev.exit637, label %2047

2047:                                             ; preds = %2045
  call void @_ZdlPv(ptr noundef nonnull %2046) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit637

_ZNSt6vectorIiSaIiEED2Ev.exit637:                 ; preds = %2047, %2045, %1198
  %.pn244.pn.pn.pn = phi { ptr, i32 } [ %1199, %1198 ], [ %.pn244.pn.pn, %2045 ], [ %.pn244.pn.pn, %2047 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %32, align 8, !tbaa !8
  %2048 = load ptr, ptr %109, align 8, !tbaa !98
  %.not.i640 = icmp eq ptr %2048, null
  br i1 %.not.i640, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit641, label %2059

2049:                                             ; preds = %2044, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.pre2249 = load ptr, ptr %109, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %32, align 8, !tbaa !8
  %.not.i638 = icmp eq ptr %.pre2249, null
  br i1 %.not.i638, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit639, label %2050

2050:                                             ; preds = %2049
  %2051 = getelementptr inbounds nuw i8, ptr %.pre2249, i64 8
  %2052 = load i32, ptr %2051, align 8, !tbaa !3
  %2053 = add i32 %2052, -1
  store i32 %2053, ptr %2051, align 8, !tbaa !3
  %2054 = icmp eq i32 %2053, 0
  br i1 %2054, label %2055, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit639

2055:                                             ; preds = %2050
  store i32 -559026175, ptr %2051, align 8, !tbaa !3
  %2056 = load ptr, ptr %.pre2249, align 8, !tbaa !8
  %2057 = getelementptr inbounds nuw i8, ptr %2056, i64 8
  %2058 = load ptr, ptr %2057, align 8
  call void %2058(ptr noundef nonnull align 8 dereferenceable(12) %.pre2249) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit639

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit639: ; preds = %2049, %2050, %2055
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %cond4 = icmp eq i32 %2043, 0
  br i1 %cond4, label %1175, label %2068

2059:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit637
  %2060 = getelementptr inbounds nuw i8, ptr %2048, i64 8
  %2061 = load i32, ptr %2060, align 8, !tbaa !3
  %2062 = add i32 %2061, -1
  store i32 %2062, ptr %2060, align 8, !tbaa !3
  %2063 = icmp eq i32 %2062, 0
  br i1 %2063, label %2064, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit641

2064:                                             ; preds = %2059
  store i32 -559026175, ptr %2060, align 8, !tbaa !3
  %2065 = load ptr, ptr %2048, align 8, !tbaa !8
  %2066 = getelementptr inbounds nuw i8, ptr %2065, i64 8
  %2067 = load ptr, ptr %2066, align 8
  call void %2067(ptr noundef nonnull align 8 dereferenceable(12) %2048) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit641

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit641: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit637, %2059, %2064
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

2068:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit639
  %cond3 = icmp eq i32 %2043, 11
  %spec.select1023 = select i1 %cond3, i32 0, i32 %2043
  br label %.loopexit2633

.loopexit2633:                                    ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit433, %1175, %.preheader1061, %2068
  %.10147.ph = phi i32 [ 0, %1175 ], [ 0, %.preheader1061 ], [ %spec.select1023, %2068 ], [ %.7144, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit433 ]
  %.14.ph = phi i1 [ %.2326082613, %1175 ], [ %.11, %.preheader1061 ], [ %.19992, %2068 ], [ %.11, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit433 ]
  call void @_ZdlPv(ptr noundef nonnull %295) #21
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit, %256, %265, %.loopexit2633
  %.4141 = phi i32 [ 7, %256 ], [ 7, %265 ], [ %.10147.ph, %.loopexit2633 ], [ 0, %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit ]
  %.7 = phi i1 [ %.5851838, %256 ], [ %.5851838, %265 ], [ %.14.ph, %.loopexit2633 ], [ %.5851838, %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit ]
  %2069 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %2070 = load i32, ptr %2069, align 8, !tbaa !3
  %2071 = add i32 %2070, -1
  store i32 %2071, ptr %2069, align 8, !tbaa !3
  %2072 = icmp eq i32 %2071, 0
  br i1 %2072, label %2073, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit

2073:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  store i32 -559026175, ptr %2069, align 8, !tbaa !3
  %2074 = load ptr, ptr %248, align 8, !tbaa !8
  %2075 = getelementptr inbounds nuw i8, ptr %2074, i64 8
  %2076 = load ptr, ptr %2075, align 8
  call void %2076(ptr noundef nonnull align 8 dereferenceable(12) %248) #20
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit

_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %2073
  switch i32 %.4141, label %2086 [
    i32 0, label %2077
    i32 7, label %2077
  ]

2077:                                             ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %.preheader1063, !llvm.loop !169

.body:                                            ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit441, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit641, %.thread2624
  %.pn244.pn.pn.pn.pn.pn.pn2631 = phi { ptr, i32 } [ %1197, %.thread2624 ], [ %.pn221.pn.pn, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit441 ], [ %.pn244.pn.pn.pn, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit641 ]
  call void @_ZdlPv(ptr noundef %295) #21
  br i1 %.not.i.i.i, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit650, label %.body.thread

.body.thread:                                     ; preds = %260, %267, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit666, %.body
  %.pn244.pn.pn.pn.pn.pn.pn.pn.pn.pn1002 = phi { ptr, i32 } [ %.pn244.pn.pn.pn.pn.pn.pn2631, %.body ], [ %296, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit666 ], [ %268, %267 ], [ %261, %260 ]
  %2078 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %2079 = load i32, ptr %2078, align 8, !tbaa !3
  %2080 = add i32 %2079, -1
  store i32 %2080, ptr %2078, align 8, !tbaa !3
  %2081 = icmp eq i32 %2080, 0
  br i1 %2081, label %2082, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit650

2082:                                             ; preds = %.body.thread
  store i32 -559026175, ptr %2078, align 8, !tbaa !3
  %2083 = load ptr, ptr %248, align 8, !tbaa !8
  %2084 = getelementptr inbounds nuw i8, ptr %2083, i64 8
  %2085 = load ptr, ptr %2084, align 8
  call void %2085(ptr noundef nonnull align 8 dereferenceable(12) %248) #20
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit650

2086:                                             ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit
  %cond1 = icmp eq i32 %.4141, 5
  %spec.select1024 = select i1 %cond1, i32 0, i32 %.4141
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %2077, %2086, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit284, %197
  %.1138 = phi i32 [ 4, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit284 ], [ 4, %197 ], [ %spec.select1024, %2086 ], [ 0, %2077 ]
  %.383 = phi i1 [ false, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit284 ], [ false, %197 ], [ %.7, %2086 ], [ %.7, %2077 ]
  %2087 = load i32, ptr %151, align 8, !tbaa !3
  %2088 = add i32 %2087, -1
  store i32 %2088, ptr %151, align 8, !tbaa !3
  %2089 = icmp eq i32 %2088, 0
  br i1 %2089, label %2090, label %_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit

2090:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  store i32 -559026175, ptr %151, align 8, !tbaa !3
  %2091 = load ptr, ptr %122, align 8, !tbaa !8
  %2092 = getelementptr inbounds nuw i8, ptr %2091, i64 8
  %2093 = load ptr, ptr %2092, align 8
  call void %2093(ptr noundef nonnull align 8 dereferenceable(12) %122) #20
  br label %_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit

_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %2090
  switch i32 %.1138, label %2101 [
    i32 0, label %.critedge
    i32 4, label %.critedge
  ]

_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit650: ; preds = %222, %_ZN5zxing12ErrorHandlerD2Ev.exit281, %2082, %.body.thread, %.body
  %.pn258 = phi { ptr, i32 } [ %223, %222 ], [ %.pn256, %_ZN5zxing12ErrorHandlerD2Ev.exit281 ], [ %.pn244.pn.pn.pn.pn.pn.pn.pn.pn.pn1002, %2082 ], [ %.pn244.pn.pn.pn.pn.pn.pn2631, %.body ], [ %.pn244.pn.pn.pn.pn.pn.pn.pn.pn.pn1002, %.body.thread ]
  %2094 = load i32, ptr %151, align 8, !tbaa !3
  %2095 = add i32 %2094, -1
  store i32 %2095, ptr %151, align 8, !tbaa !3
  %2096 = icmp eq i32 %2095, 0
  br i1 %2096, label %2097, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit267

2097:                                             ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit650
  store i32 -559026175, ptr %151, align 8, !tbaa !3
  %2098 = load ptr, ptr %122, align 8, !tbaa !8
  %2099 = getelementptr inbounds nuw i8, ptr %2098, i64 8
  %2100 = load ptr, ptr %2099, align 8
  call void %2100(ptr noundef nonnull align 8 dereferenceable(12) %122) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit267

2101:                                             ; preds = %_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit
  %cond = icmp eq i32 %.1138, 2
  %spec.select = select i1 %cond, i1 true, i1 %.383
  br i1 %spec.select, label %.critedge, label %2102

2102:                                             ; preds = %2101
  %2103 = load ptr, ptr %0, align 8, !tbaa !47
  %2104 = load ptr, ptr %106, align 8, !tbaa !49
  %.not4.i.i.i.i = icmp eq ptr %2103, %2104
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2102, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2115, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i ], [ %2103, %2102 ]
  %2105 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !51
  %.not.i.i.i.i.i.i654 = icmp eq ptr %2105, null
  br i1 %.not.i.i.i.i.i.i654, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i, label %2106

2106:                                             ; preds = %.lr.ph.i.i.i.i
  %2107 = getelementptr inbounds nuw i8, ptr %2105, i64 8
  %2108 = load i32, ptr %2107, align 8, !tbaa !3
  %2109 = add i32 %2108, -1
  store i32 %2109, ptr %2107, align 8, !tbaa !3
  %2110 = icmp eq i32 %2109, 0
  br i1 %2110, label %2111, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i

2111:                                             ; preds = %2106
  store i32 -559026175, ptr %2107, align 8, !tbaa !3
  %2112 = load ptr, ptr %2105, align 8, !tbaa !8
  %2113 = getelementptr inbounds nuw i8, ptr %2112, i64 8
  %2114 = load ptr, ptr %2113, align 8
  call void %2114(ptr noundef nonnull align 8 dereferenceable(12) %2105) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i: ; preds = %2111, %2106, %.lr.ph.i.i.i.i
  %2115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %2115, %2104
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !47
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %2102
  %2116 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %2103, %2102 ]
  %.not.i.i.i655 = icmp eq ptr %2116, null
  br i1 %.not.i.i.i655, label %.critedge, label %2117

2117:                                             ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2116) #21
  br label %.critedge

.critedge:                                        ; preds = %_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit, %_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit, %2117, %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i, %6, %2101
  %2118 = load ptr, ptr %14, align 8, !tbaa !56
  %2119 = icmp eq ptr %2118, %47
  br i1 %2119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %2118) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit267:        ; preds = %198, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit278, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit650, %2097, %131, %126, %123, %51
  %.pn258.pn.pn = phi { ptr, i32 } [ %124, %131 ], [ %52, %51 ], [ %124, %123 ], [ %124, %126 ], [ %199, %198 ], [ %201, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit278 ], [ %.pn258, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit650 ], [ %.pn258, %2097 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %2120 = load ptr, ptr %14, align 8, !tbaa !56
  %2121 = icmp eq ptr %2120, %47
  br i1 %2121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659: ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit267
  call void @_ZdlPv(ptr noundef %2120) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661: ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn258.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN5zxing12BinaryBitmap17getInvertedMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.9") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i

11:                                               ; preds = %6
  store i32 -559026175, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !47
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit, %17
  ret void
}

declare void @_ZN5zxing11UnicomBlock4InitEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN5zxing11UnicomBlock5ResetENS_3RefINS_9BitMatrixEEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN5zxing6qrcode8DetectorC1ENS_3RefINS_9BitMatrixEEENS2_INS_11UnicomBlockEEE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN5zxing6qrcode8Detector6detectERKNS_11DecodeHintsERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(148) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %switch.tableidx = add i32 %1, -10
  %3 = icmp ult i32 %switch.tableidx, 3
  br i1 %3, label %.sink.split, label %5

.sink.split:                                      ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %switch.tableidx, ptr %4, align 4, !tbaa !22
  br label %5

5:                                                ; preds = %2, %.sink.split
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader13setPatternFixEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(148) initializes((68, 72)) %0, float noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %1, ptr %3, align 4, !tbaa !84
  ret void
}

declare noundef float @_ZN5zxing6qrcode17FinderPatternInfo14getPossibleFixEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef float @_ZN5zxing6qrcode17FinderPatternInfo19getAnglePossibleFixEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZN5zxing6qrcode8Detector25getPossibleAlignmentCountEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(148) initializes((120, 124)) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = icmp ult i32 %1, 2
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %5, align 8, !tbaa !97
  br label %27

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 7
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1, ptr %9, align 8, !tbaa !97
  br label %27

10:                                               ; preds = %6
  %11 = icmp ult i32 %1, 14
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 2, ptr %13, align 8, !tbaa !97
  br label %27

14:                                               ; preds = %10
  %15 = icmp ult i32 %1, 21
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 3, ptr %17, align 8, !tbaa !97
  br label %27

18:                                               ; preds = %14
  %19 = icmp ult i32 %1, 28
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 4, ptr %21, align 8, !tbaa !97
  br label %27

22:                                               ; preds = %18
  %23 = icmp ult i32 %1, 35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i32 5, ptr %24, align 8, !tbaa !97
  br label %27

26:                                               ; preds = %22
  store i32 6, ptr %24, align 8, !tbaa !97
  br label %27

27:                                               ; preds = %8, %16, %25, %26, %20, %12, %4
  ret void
}

declare void @_ZN5zxing6qrcode8Detector21getResultViaAlignmentEiiiRNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.37") align 8, ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(148) %0, float noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load float, ptr %4, align 8, !tbaa !102
  %6 = fcmp olt float %5, %1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  store float %1, ptr %4, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i ], [ %9, %7 ]
  %12 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i

18:                                               ; preds = %13
  store i32 -559026175, ptr %14, align 8, !tbaa !3
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(12) %12) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i: ; preds = %18, %13, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i
  store ptr %9, ptr %10, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit: ; preds = %7, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %24 = load i32, ptr %23, align 4, !tbaa !95
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %25, ptr %26, align 4, !tbaa !109
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %30

30:                                               ; preds = %.preheader, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit ]
  %31 = load ptr, ptr %27, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %10, align 8, !tbaa !104
  %36 = load ptr, ptr %29, align 8, !tbaa !110
  %.not.i = icmp eq ptr %35, %36
  br i1 %.not.i, label %44, label %37

37:                                               ; preds = %30
  store ptr null, ptr %35, align 8, !tbaa !105
  %38 = load ptr, ptr %34, align 8, !tbaa !105
  %.not.i.i.i.i.i7 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i7, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !3
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %39, %37
  store ptr %38, ptr %35, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %43, ptr %10, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit

44:                                               ; preds = %30
  tail call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %30, !llvm.loop !112

.loopexit:                                        ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !98
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE(ptr noundef nonnull align 8 captures(none) dereferenceable(148) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
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
  store i32 3, ptr %4, align 4, !tbaa !22
  br label %30

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %30

9:                                                ; preds = %5
  store i32 4, ptr %6, align 4, !tbaa !22
  br label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  store i32 5, ptr %11, align 4, !tbaa !22
  br label %30

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  store i32 6, ptr %16, align 4, !tbaa !22
  br label %30

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = icmp slt i32 %22, 7
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  store i32 7, ptr %21, align 4, !tbaa !22
  br label %30

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = icmp slt i32 %27, 8
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 8, ptr %26, align 4, !tbaa !22
  br label %30

30:                                               ; preds = %25, %29, %20, %24, %15, %19, %10, %14, %5, %9, %3, %2
  ret void
}

declare void @_ZN5zxing14DetectorResult9getPointsEv(ptr dead_on_unwind writable sret(%"class.zxing::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN5zxing6qrcode7Decoder6decodeENS_3RefINS_9BitMatrixEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.39") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN5zxing14DetectorResult7getBitsEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.9") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode21QRCodeDecoderMetaData23applyMirroredCorrectionERNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !170, !range !147, !noundef !148
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = load ptr, ptr %9, align 8, !tbaa !103
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 3
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %12, align 8, !tbaa !105
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %19, %21
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !105
  %.not.i.i7 = icmp eq ptr %27, null
  br i1 %.not.i.i7, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !3
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %28, %25
  br i1 %.not.i.i, label %42, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  store i32 -559026175, ptr %34, align 8, !tbaa !3
  %38 = load ptr, ptr %20, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(12) %20) #20
  %.pre = load ptr, ptr %7, align 8, !tbaa !98
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre15 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !103
  %.pre16 = load i32, ptr %34, align 8, !tbaa !3
  %41 = add i32 %.pre16, 1
  br label %43

42:                                               ; preds = %32
  store ptr %27, ptr %12, align 8, !tbaa !105
  br label %46

43:                                               ; preds = %37, %33
  %44 = phi i32 [ %41, %37 ], [ %35, %33 ]
  %45 = phi ptr [ %.pre15, %37 ], [ %12, %33 ]
  store ptr %27, ptr %12, align 8, !tbaa !105
  store i32 %44, ptr %34, align 8, !tbaa !3
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.pre18 = load ptr, ptr %.phi.trans.insert17, align 8, !tbaa !105
  br label %46

46:                                               ; preds = %42, %43
  %47 = phi ptr [ %.pre18, %43 ], [ %27, %42 ]
  %.pn = phi ptr [ %45, %43 ], [ %12, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.not5.i.i9 = icmp eq ptr %47, null
  br i1 %.not5.i.i9, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit10, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !3
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 8, !tbaa !3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit10

54:                                               ; preds = %49
  store i32 -559026175, ptr %50, align 8, !tbaa !3
  %55 = load ptr, ptr %47, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(12) %47) #20
  br label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit10

_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit10:  ; preds = %46, %49, %54
  store ptr %20, ptr %48, align 8, !tbaa !105
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit, label %58

58:                                               ; preds = %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit10
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !3
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

63:                                               ; preds = %58
  store i32 -559026175, ptr %59, align 8, !tbaa !3
  %64 = load ptr, ptr %20, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(12) %20) #20
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit:        ; preds = %63, %58, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit10, %2, %6
  ret void
}

declare void @_ZN5zxing13DecoderResult7getTextEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.41") align 8, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare void @_ZN5zxing13DecoderResult11getRawBytesEv(ptr dead_on_unwind writable sret(%"class.zxing::ArrayRef.40") align 8, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare void @_ZN5zxing13DecoderResult10getCharsetB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare void @_ZN5zxing6ResultC1ENS_3RefINS_6StringEEENS_8ArrayRefIcEENS4_INS1_INS_11ResultPointEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_SE_(ptr noundef nonnull align 8 dereferenceable(228), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !144
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i ], [ %4, %2 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i

13:                                               ; preds = %8
  store i32 -559026175, ptr %9, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(12) %7) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i: ; preds = %13, %8, %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %17, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i
  store ptr %4, ptr %5, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit: ; preds = %2, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %19 = load i32, ptr %18, align 4, !tbaa !95
  %20 = sitofp i32 %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %20, ptr %21, align 4, !tbaa !109
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %25

25:                                               ; preds = %.preheader, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit ]
  %26 = load ptr, ptr %22, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %5, align 8, !tbaa !104
  %31 = load ptr, ptr %24, align 8, !tbaa !110
  %.not.i = icmp eq ptr %30, %31
  br i1 %.not.i, label %39, label %32

32:                                               ; preds = %25
  store ptr null, ptr %30, align 8, !tbaa !105
  %33 = load ptr, ptr %29, align 8, !tbaa !105
  %.not.i.i.i.i.i3 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i3, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !3
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %34, %32
  store ptr %33, ptr %30, align 8, !tbaa !105
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %38, ptr %5, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit

39:                                               ; preds = %25
  tail call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !146

.loopexit:                                        ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader21getPossibleDimentionsEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.17") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIiSaIiEE5clearEv.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = icmp slt i32 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %4, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit71, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
  store i32 %2, ptr %6, align 4, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %6, ptr %0, align 8, !tbaa !154
  store ptr %7, ptr %3, align 8, !tbaa !151
  store ptr %7, ptr %5, align 8, !tbaa !172
  %8 = add nsw i32 %2, -73
  %or.cond = icmp ult i32 %8, 97
  br i1 %or.cond, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, label %34

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %9 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit unwind label %28

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %10 = add nuw nsw i32 %2, 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !155
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %9, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  store ptr %9, ptr %0, align 8, !tbaa !154
  store ptr %13, ptr %3, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %5, align 8, !tbaa !172
  %15 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc20 unwind label %30

.noexc20:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %16 = add nsw i32 %2, -4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %16, ptr %17, align 4, !tbaa !155
  %18 = load i64, ptr %9, align 4
  store i64 %18, ptr %15, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  store ptr %15, ptr %0, align 8, !tbaa !154
  store ptr %19, ptr %3, align 8, !tbaa !151
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %20, ptr %5, align 8, !tbaa !172
  %21 = add nsw i32 %2, -8
  store i32 %21, ptr %19, align 4, !tbaa !155
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %22, ptr %3, align 8, !tbaa !151
  %23 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc40 unwind label %32

.noexc40:                                         ; preds = %.noexc20
  %24 = add nuw nsw i32 %2, 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %24, ptr %25, align 4, !tbaa !155
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 20
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  store ptr %23, ptr %0, align 8, !tbaa !154
  store ptr %26, ptr %3, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit71.sink.split

28:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

32:                                               ; preds = %.noexc20
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

34:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %35 = add nsw i32 %2, -45
  %or.cond3 = icmp ult i32 %35, 25
  br i1 %or.cond3, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i43, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit41

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i43: ; preds = %34
  %36 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit51 unwind label %48

_ZNSt6vectorIiSaIiEE9push_backEOi.exit51:         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i43
  %37 = add nuw nsw i32 %2, 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %37, ptr %38, align 4, !tbaa !155
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %36, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  store ptr %36, ptr %0, align 8, !tbaa !154
  store ptr %40, ptr %3, align 8, !tbaa !151
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %41, ptr %5, align 8, !tbaa !172
  %42 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc60 unwind label %50

.noexc60:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit51
  %43 = add nsw i32 %2, -4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %43, ptr %44, align 4, !tbaa !155
  %45 = load i64, ptr %36, align 4
  store i64 %45, ptr %42, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 12
  tail call void @_ZdlPv(ptr noundef nonnull %36) #21
  store ptr %42, ptr %0, align 8, !tbaa !154
  store ptr %46, ptr %3, align 8, !tbaa !151
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit71.sink.split

48:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i43
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit51
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit41:         ; preds = %34
  %52 = icmp eq i32 %2, 19
  br i1 %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i63, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit71

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i63: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit41
  %53 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i68 unwind label %58

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i68: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i63
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 21, ptr %54, align 4, !tbaa !155
  %55 = load i32, ptr %6, align 4
  store i32 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  store ptr %53, ptr %0, align 8, !tbaa !154
  store ptr %56, ptr %3, align 8, !tbaa !151
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit71.sink.split

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i63
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit71.sink.split: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i68, %.noexc60, %.noexc40
  %.sink = phi ptr [ %27, %.noexc40 ], [ %47, %.noexc60 ], [ %57, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i68 ]
  store ptr %.sink, ptr %5, align 8, !tbaa !172
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit71

_ZNSt6vectorIiSaIiEE9push_backEOi.exit71:         ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit71.sink.split, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit41
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %58, %32, %30, %28, %50, %48
  %.ph = phi ptr [ %6, %48 ], [ %36, %50 ], [ %6, %28 ], [ %9, %30 ], [ %6, %58 ], [ %15, %32 ]
  %.pn.ph = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %29, %28 ], [ %31, %30 ], [ %59, %58 ], [ %33, %32 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.ph) #21
  resume { ptr, i32 } %.pn.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZN5zxing6qrcode12QRCodeReader14getPossibleFixEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load float, ptr %2, align 8, !tbaa !102
  ret float %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing6qrcode12QRCodeReader6smoothEPjNS_3RefINS_9BitMatrixEEES5_i(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = ashr i32 %3, 1
  %8 = tail call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %5)
  %9 = load ptr, ptr %1, align 8, !tbaa !42
  %10 = tail call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %9)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !173
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  %15 = select i1 %14, i64 -1, i64 %13
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #22
  %17 = mul nsw i32 %7, %7
  %18 = add nsw i32 %7, 1
  %19 = xor i32 %7, -1
  %20 = add i32 %10, %19
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %4
  %22 = add i32 %8, %19
  %23 = icmp slt i32 %18, %22
  %24 = shl nuw i32 %17, 1
  br i1 %23, label %.lr.ph.us.preheader, label %.lr.ph78.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph78
  %25 = sext i32 %7 to i64
  %26 = add nsw i64 %25, 1
  %27 = sext i32 %8 to i64
  %wide.trip.count88 = sext i32 %20 to i64
  %wide.trip.count = sext i32 %22 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv85 = phi i64 [ %26, %.lr.ph.us.preheader ], [ %indvars.iv.next86, %._crit_edge.us ]
  %.06276.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %59, %._crit_edge.us ]
  %28 = trunc nsw i64 %indvars.iv85 to i32
  %29 = add i32 %28, %19
  %30 = add nsw i64 %indvars.iv85, %25
  %31 = mul nsw i32 %29, %8
  %32 = mul nsw i64 %30, %27
  %33 = tail call noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346) %5, i32 noundef %28)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %33, i64 %13, i1 false)
  %34 = sext i32 %31 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %0, i64 %32
  %35 = getelementptr [4 x i8], ptr %0, i64 %32
  %invariant.gep93 = getelementptr [4 x i8], ptr %0, i64 %34
  br label %36

36:                                               ; preds = %.lr.ph.us, %.thread.us
  %indvars.iv = phi i64 [ %26, %.lr.ph.us ], [ %indvars.iv.next, %.thread.us ]
  %.174.us = phi i32 [ %.06276.us, %.lr.ph.us ], [ %59, %.thread.us ]
  %37 = trunc nsw i64 %indvars.iv to i32
  %38 = add i32 %37, %19
  %39 = add nsw i64 %indvars.iv, %25
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %39
  %40 = load i32, ptr %gep, align 4, !tbaa !155
  %41 = sext i32 %38 to i64
  %42 = getelementptr [4 x i8], ptr %35, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !155
  %gep94 = getelementptr [4 x i8], ptr %invariant.gep93, i64 %39
  %44 = load i32, ptr %gep94, align 4, !tbaa !155
  %45 = add nsw i32 %38, %31
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !155
  %49 = add i32 %40, %44
  %50 = add i32 %43, %48
  %51 = sub i32 %49, %50
  %52 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1, !tbaa !57, !range !147, !noundef !148
  %54 = mul i32 %51, 3
  %.not.us = icmp ugt i32 %54, %17
  %.not67.us = icmp uge i32 %54, %24
  %55 = trunc nuw i8 %53 to i1
  %spec.select.us = select i1 %.not67.us, i1 true, i1 %55
  %or.cond = select i1 %.not.us, i1 %spec.select.us, i1 false
  br i1 %or.cond, label %56, label %.thread.us

56:                                               ; preds = %36
  %57 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv
  store i8 1, ptr %57, align 1, !tbaa !57
  br label %.thread.us

.thread.us:                                       ; preds = %56, %36
  %.070.us = phi i8 [ 0, %36 ], [ 1, %56 ]
  %.not68.us = icmp ne i8 %53, %.070.us
  %58 = zext i1 %.not68.us to i32
  %59 = add i32 %.174.us, %58
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond84.not, label %._crit_edge.us, label %36, !llvm.loop !191

._crit_edge.us:                                   ; preds = %.thread.us
  tail call void @_ZN5zxing9BitMatrix10setRowBoolEiPb(ptr noundef nonnull align 8 dereferenceable(346) %6, i32 noundef %28, ptr noundef nonnull %16)
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge79, label %.lr.ph.us, !llvm.loop !192

.lr.ph78.split:                                   ; preds = %.lr.ph78, %.lr.ph78.split
  %.06375 = phi i32 [ %61, %.lr.ph78.split ], [ %18, %.lr.ph78 ]
  %60 = tail call noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346) %5, i32 noundef %.06375)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %60, i64 %13, i1 false)
  tail call void @_ZN5zxing9BitMatrix10setRowBoolEiPb(ptr noundef nonnull align 8 dereferenceable(346) %6, i32 noundef %.06375, ptr noundef nonnull %16)
  %61 = add i32 %.06375, 1
  %exitcond.not = icmp eq i32 %61, %20
  br i1 %exitcond.not, label %._crit_edge79, label %.lr.ph78.split, !llvm.loop !192

._crit_edge79:                                    ; preds = %.lr.ph78.split, %._crit_edge.us, %4
  %.062.lcssa = phi i32 [ 0, %4 ], [ %59, %._crit_edge.us ], [ 0, %.lr.ph78.split ]
  tail call void @_ZdaPv(ptr noundef nonnull %16) #21
  ret i32 %.062.lcssa
}

declare noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #0

declare noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef) local_unnamed_addr #0

declare void @_ZN5zxing9BitMatrix10setRowBoolEiPb(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader15initIntegralOldEPjNS_3RefINS_9BitMatrixEEE(ptr noundef captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !42
  %4 = tail call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !42
  %6 = tail call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %5)
  %7 = tail call noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346) %3, i32 noundef 0)
  %8 = load i8, ptr %7, align 1, !tbaa !57, !range !147, !noundef !148
  %9 = zext nneg i8 %8 to i32
  store i32 %9, ptr %0, align 4, !tbaa !155
  %10 = sext i32 %4 to i64
  %11 = icmp slt i32 %4, 0
  %12 = shl nsw i64 %10, 2
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %12, i1 false)
  store i32 %9, ptr %0, align 4, !tbaa !155
  %15 = icmp sgt i32 %4, 1
  br i1 %15, label %.lr.ph.preheader, label %.preheader.thread

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %4 to i64
  %load_initial = load i32, ptr %0, align 4
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %16 = icmp sgt i32 %6, 1
  br i1 %16, label %.lr.ph60.us.preheader, label %._crit_edge64

.preheader.thread:                                ; preds = %2
  %17 = icmp sgt i32 %6, 1
  br i1 %17, label %.lr.ph63.split.preheader, label %._crit_edge64

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
  %.05261.us = phi i32 [ 0, %.lr.ph60.us.preheader ], [ %36, %._crit_edge.us ]
  %18 = zext i32 %indvars.iv74 to i64
  %19 = mul nuw nsw i64 %indvars.iv83, %10
  %20 = trunc nuw nsw i64 %indvars.iv83 to i32
  %21 = tail call noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346) %3, i32 noundef %20)
  %22 = sub nsw i64 %19, %10
  %23 = getelementptr inbounds [4 x i8], ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !155
  %25 = load i8, ptr %21, align 1, !tbaa !57, !range !147, !noundef !148
  %26 = zext nneg i8 %25 to i32
  %27 = add i32 %24, %26
  %28 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %19
  store i32 %27, ptr %28, align 4, !tbaa !155
  br label %29

29:                                               ; preds = %.lr.ph60.us, %29
  %indvars.iv76 = phi i64 [ %18, %.lr.ph60.us ], [ %indvars.iv.next77, %29 ]
  %indvars.iv72 = phi i64 [ 1, %.lr.ph60.us ], [ %indvars.iv.next73, %29 ]
  %.158.us = phi i32 [ %.05261.us, %.lr.ph60.us ], [ %36, %29 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv72
  %31 = load i8, ptr %30, align 1, !tbaa !57, !range !147, !noundef !148
  %32 = zext nneg i8 %31 to i32
  %33 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv72
  %34 = load i32, ptr %33, align 4, !tbaa !155
  %35 = add nsw i32 %34, %32
  store i32 %35, ptr %33, align 4, !tbaa !155
  %36 = add i32 %35, %.158.us
  %37 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next77
  store i32 %36, ptr %37, align 4, !tbaa !155
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge.us, label %29, !llvm.loop !193

._crit_edge.us:                                   ; preds = %29
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %indvars.iv.next75 = add i32 %indvars.iv74, %4
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge64, label %.lr.ph60.us, !llvm.loop !194

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph.preheader ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1, !tbaa !57, !range !147, !noundef !148
  %41 = zext nneg i8 %40 to i32
  %42 = add i32 %store_forwarded, %41
  store i32 %42, ptr %38, align 4, !tbaa !155
  %43 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !155
  %45 = add nsw i32 %44, %41
  store i32 %45, ptr %43, align 4, !tbaa !155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !195

.lr.ph63.split:                                   ; preds = %.lr.ph63.split.preheader, %.lr.ph63.split
  %indvars.iv67 = phi i64 [ 1, %.lr.ph63.split.preheader ], [ %indvars.iv.next68, %.lr.ph63.split ]
  %46 = mul nsw i64 %indvars.iv67, %10
  %47 = trunc nuw nsw i64 %indvars.iv67 to i32
  %48 = tail call noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346) %3, i32 noundef %47)
  %49 = sub nsw i64 %46, %10
  %50 = getelementptr inbounds [4 x i8], ptr %0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !155
  %52 = load i8, ptr %48, align 1, !tbaa !57, !range !147, !noundef !148
  %53 = zext nneg i8 %52 to i32
  %54 = add i32 %51, %53
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %46
  store i32 %54, ptr %55, align 4, !tbaa !155
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge64, label %.lr.ph63.split, !llvm.loop !194

._crit_edge64:                                    ; preds = %.lr.ph63.split, %._crit_edge.us, %.preheader.thread, %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %14) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader12initIntegralEPjNS_3RefINS_9BitMatrixEEE(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !42
  %4 = tail call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !42
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
  %.03041.us = phi i32 [ 1, %.lr.ph39.us.preheader ], [ %20, %._crit_edge.us ]
  %12 = tail call noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346) %3, i32 noundef %.03041.us)
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, %11
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv52
  %invariant.gep59 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next53
  br label %13

13:                                               ; preds = %.lr.ph39.us, %13
  %indvars.iv47 = phi i64 [ 0, %.lr.ph39.us ], [ %indvars.iv.next48, %13 ]
  %.137.us = phi i32 [ 0, %.lr.ph39.us ], [ %17, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv47
  %15 = load i8, ptr %14, align 1, !tbaa !57, !range !147, !noundef !148
  %16 = zext nneg i8 %15 to i32
  %17 = add nuw nsw i32 %.137.us, %16
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv47
  %18 = load i32, ptr %gep, align 4, !tbaa !155
  %19 = add i32 %17, %18
  %gep60 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep59, i64 %indvars.iv47
  store i32 %19, ptr %gep60, align 4, !tbaa !155
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %11
  br i1 %exitcond51.not, label %._crit_edge.us, label %13, !llvm.loop !196

._crit_edge.us:                                   ; preds = %13
  %20 = add nuw nsw i32 %.03041.us, 1
  %exitcond55.not = icmp eq i32 %20, %6
  br i1 %exitcond55.not, label %._crit_edge43, label %.lr.ph39.us, !llvm.loop !197

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03335 = phi i32 [ 0, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !57, !range !147, !noundef !148
  %23 = zext nneg i8 %22 to i32
  %24 = add nuw nsw i32 %.03335, %23
  %25 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %24, ptr %25, align 4, !tbaa !155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !198

._crit_edge43:                                    ; preds = %.lr.ph42.split, %._crit_edge.us, %.preheader.thread, %.preheader
  ret void

.lr.ph42.split:                                   ; preds = %.preheader.thread, %.lr.ph42.split
  %.03041 = phi i32 [ %27, %.lr.ph42.split ], [ 1, %.preheader.thread ]
  %26 = tail call noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346) %3, i32 noundef %.03041)
  %27 = add nuw nsw i32 %.03041, 1
  %exitcond46.not = icmp eq i32 %27, %6
  br i1 %exitcond46.not, label %._crit_edge43, label %.lr.ph42.split, !llvm.loop !197
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5zxing6qrcode12QRCodeReader34getRecommendedImageSizeTypeInteralEv(ptr noundef nonnull align 8 captures(none) dereferenceable(148) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call i64 @time(ptr noundef null) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !199
  %5 = zext i32 %4 to i64
  %6 = sub nsw i64 %2, %5
  %7 = icmp sgt i64 %6, 30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
  br i1 %7, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = load i32, ptr %8, align 4, !tbaa !200
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %8, align 4, !tbaa !200
  br label %10

10:                                               ; preds = %._crit_edge, %9
  %11 = phi i32 [ %.pre, %._crit_edge ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN5zxing6qrcode12QRCodeReader11getDecodeIDEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !201
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader11setDecodeIDEj(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((104, 108), (112, 116)) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = tail call i64 @time(ptr noundef null) #20
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %4, ptr %5, align 8, !tbaa !199
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %1, ptr %6, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !202
  %.not = icmp eq i32 %1, %8
  br i1 %.not, label %23, label %_ZN5zxing6qrcode12QRCodeReader34getRecommendedImageSizeTypeInteralEv.exit

_ZN5zxing6qrcode12QRCodeReader34getRecommendedImageSizeTypeInteralEv.exit: ; preds = %2
  store i32 %1, ptr %7, align 4, !tbaa !202
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %10, ptr %11, align 4, !tbaa !203
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %13 = load i32, ptr %12, align 4, !tbaa !204
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %13, ptr %14, align 8, !tbaa !205
  %15 = tail call i64 @time(ptr noundef null) #20
  %16 = load i32, ptr %5, align 8, !tbaa !199
  %17 = zext i32 %16 to i64
  %18 = sub nsw i64 %15, %17
  %19 = icmp sgt i64 %18, 30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.pre.i = load i32, ptr %20, align 4
  %21 = select i1 %19, i32 0, i32 %.pre.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %21, ptr %22, align 8, !tbaa !206
  store i32 0, ptr %9, align 8, !tbaa !97
  store i32 0, ptr %20, align 4, !tbaa !200
  br label %23

23:                                               ; preds = %_ZN5zxing6qrcode12QRCodeReader34getRecommendedImageSizeTypeInteralEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5zxing6qrcode12QRCodeReaderE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !105
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i: ; preds = %12, %7, %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing6qrcode23QBAR_QRCODE_DETECT_INFOD2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZN5zxing6qrcode23QBAR_QRCODE_DETECT_INFOD2Ev.exit

_ZN5zxing6qrcode23QBAR_QRCODE_DETECT_INFOD2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5zxing18ReedSolomonDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  tail call void @_ZN5zxing6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5zxing6qrcode12QRCodeReaderE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i

12:                                               ; preds = %7
  store i32 -559026175, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %12, %7, %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %17 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN5zxing6qrcode12QRCodeReaderD2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZN5zxing6qrcode12QRCodeReaderD2Ev.exit

_ZN5zxing6qrcode12QRCodeReaderD2Ev.exit:          ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5zxing18ReedSolomonDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  tail call void @_ZN5zxing6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5zxing6qrcode12QRCodeReader10getDecoderEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(148) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef range(i32 0, 7) i32 @_ZN5zxing6qrcode12QRCodeReader17getPossibleAPTypeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((120, 124)) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = add nsw i32 %3, -21
  %5 = sdiv i32 %4, 4
  %6 = add nsw i32 %5, 1
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %9, align 8, !tbaa !97
  br label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit

10:                                               ; preds = %1
  %11 = icmp ult i32 %6, 7
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1, ptr %13, align 8, !tbaa !97
  br label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit

14:                                               ; preds = %10
  %15 = icmp ult i32 %6, 14
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 2, ptr %17, align 8, !tbaa !97
  br label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit

18:                                               ; preds = %14
  %19 = icmp ult i32 %6, 21
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 3, ptr %21, align 8, !tbaa !97
  br label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit

22:                                               ; preds = %18
  %23 = icmp ult i32 %6, 28
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 4, ptr %25, align 8, !tbaa !97
  br label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit

26:                                               ; preds = %22
  %27 = icmp ult i32 %6, 35
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br i1 %27, label %29, label %30

29:                                               ; preds = %26
  store i32 5, ptr %28, align 8, !tbaa !97
  br label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit

30:                                               ; preds = %26
  store i32 6, ptr %28, align 8, !tbaa !97
  br label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit

_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit: ; preds = %8, %12, %16, %20, %24, %29, %30
  %31 = phi i32 [ 0, %8 ], [ 1, %12 ], [ 2, %16 ], [ 3, %20 ], [ 4, %24 ], [ 5, %29 ], [ 6, %30 ]
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN5zxing6qrcode12QRCodeReader18getPossibleFixTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load float, ptr %2, align 8, !tbaa !102
  %4 = fcmp ogt float %3, 0.000000e+00
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode12QRCodeReader4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(148) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %3, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %4, align 2, !tbaa !60
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5zxing18ReedSolomonDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !64
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %2, align 8, !tbaa !64
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !98
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit: ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefIcED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %0, align 8, !tbaa !47
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %27, label %23

23:                                               ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE12_M_check_lenEmPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE12_M_check_lenEmPKc.exit
  store ptr %22, ptr %21, align 8, !tbaa !51
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %33
  %.015.i.i.i.i.i = phi ptr [ %35, %33 ], [ %20, %27 ]
  %.01214.i.i.i.i.i = phi ptr [ %34, %33 ], [ %6, %27 ]
  %28 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %33, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %29, %.lr.ph.i.i.i.i.i
  store ptr %28, ptr %.015.i.i.i.i.i, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !207

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %33, %27
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %27 ], [ %35, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %42
  %.015.i.i.i.i.i30 = phi ptr [ %44, %42 ], [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %43, %42 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  store ptr null, ptr %.015.i.i.i.i.i30, align 8, !tbaa !51
  %37 = load ptr, ptr %.01214.i.i.i.i.i31, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i32 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i32, label %42, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %38, %.lr.ph.i.i.i.i.i29
  store ptr %37, ptr %.015.i.i.i.i.i30, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 8
  %.not.i.i.i.i.i33 = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35, label %.lr.ph.i.i.i.i.i29, !llvm.loop !207

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35: ; preds = %42, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %44, %42 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35 ]
  %45 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !51
  %.not.i.i.i.i.i36 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i36, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !3
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 8, !tbaa !3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i

51:                                               ; preds = %46
  store i32 -559026175, ptr %47, align 8, !tbaa !3
  %52 = load ptr, ptr %45, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(12) %45) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i: ; preds = %51, %46, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !47
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %58, ptr %57, align 8, !tbaa !50
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %0, align 8, !tbaa !103
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !105
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %27, label %23

23:                                               ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit
  store ptr %22, ptr %21, align 8, !tbaa !105
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %33
  %.015.i.i.i.i.i = phi ptr [ %35, %33 ], [ %20, %27 ]
  %.01214.i.i.i.i.i = phi ptr [ %34, %33 ], [ %6, %27 ]
  %28 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %33, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %29, %.lr.ph.i.i.i.i.i
  store ptr %28, ptr %.015.i.i.i.i.i, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !111

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %33, %27
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %27 ], [ %35, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %42
  %.015.i.i.i.i.i30 = phi ptr [ %44, %42 ], [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %43, %42 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  store ptr null, ptr %.015.i.i.i.i.i30, align 8, !tbaa !105
  %37 = load ptr, ptr %.01214.i.i.i.i.i31, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i32 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i32, label %42, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %38, %.lr.ph.i.i.i.i.i29
  store ptr %37, ptr %.015.i.i.i.i.i30, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 8
  %.not.i.i.i.i.i33 = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35, label %.lr.ph.i.i.i.i.i29, !llvm.loop !111

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35: ; preds = %42, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %44, %42 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35 ]
  %45 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !105
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
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(12) %45) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i: ; preds = %51, %46, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !103
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8, !tbaa !104
  %58 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %58, ptr %57, align 8, !tbaa !110
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qrcode_reader.cpp() #15 section ".text.startup" {
  tail call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxingL15gf_err_handler_E)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing12ErrorHandlerD2Ev, ptr nonnull @_ZN5zxingL15gf_err_handler_E, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

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
!11 = !{!"_ZTSN5zxing11DecodeHintsE", !12, i64 0}
!12 = !{!"bool", !6, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSN5zxing6qrcode23QBAR_QRCODE_DETECT_INFOE", !5, i64 0, !5, i64 4, !15, i64 8, !15, i64 12, !5, i64 16, !15, i64 20, !16, i64 24}
!15 = !{!"float", !6, i64 0}
!16 = !{!"_ZTSSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSN5zxing3RefINS_11ResultPointEEE", !21, i64 0}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!23, !30, i64 44}
!23 = !{!"_ZTSN5zxing6qrcode12QRCodeReaderE", !24, i64 0, !25, i64 16, !5, i64 40, !30, i64 44, !11, i64 48, !14, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144}
!24 = !{!"_ZTSN5zxing6ReaderE", !4, i64 0}
!25 = !{!"_ZTSN5zxing6qrcode7DecoderE", !26, i64 0, !15, i64 4, !27, i64 8, !5, i64 16}
!26 = !{!"_ZTSN5zxing6qrcode7Decoder12DecoderStateE", !6, i64 0}
!27 = !{!"_ZTSN5zxing18ReedSolomonDecoderE", !28, i64 0}
!28 = !{!"_ZTSN5zxing3RefINS_9GenericGFEEE", !29, i64 0}
!29 = !{!"p1 _ZTSN5zxing9GenericGFE", !21, i64 0}
!30 = !{!"_ZTSN5zxing6qrcode12QRCodeReader11ReaderStateE", !6, i64 0}
!31 = !{!23, !5, i64 40}
!32 = !{!23, !5, i64 144}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN5zxing3RefINS_12BinaryBitmapEEE", !35, i64 0}
!35 = !{!"p1 _ZTSN5zxing12BinaryBitmapE", !21, i64 0}
!36 = !{!37, !5, i64 12}
!37 = !{!"_ZTSN5zxing12ErrorHandlerE", !5, i64 8, !5, i64 12, !38, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !41, i64 8, !6, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!40 = !{!"p1 omnipotent char", !21, i64 0}
!41 = !{!"long", !6, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN5zxing3RefINS_9BitMatrixEEE", !44, i64 0}
!44 = !{!"p1 _ZTSN5zxing9BitMatrixE", !21, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5zxing3RefINS_6ResultEEE", !21, i64 0}
!47 = !{!48, !46, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!49 = !{!48, !46, i64 8}
!50 = !{!48, !46, i64 16}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN5zxing3RefINS_6ResultEEE", !53, i64 0}
!53 = !{!"p1 _ZTSN5zxing6ResultE", !21, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!38, !40, i64 0}
!57 = !{!12, !12, i64 0}
!58 = !{!39, !40, i64 0}
!59 = !{!38, !41, i64 8}
!60 = !{!6, !6, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN5zxing3RefINS_11UnicomBlockEEE", !63, i64 0}
!63 = !{!"p1 _ZTSN5zxing11UnicomBlockE", !21, i64 0}
!64 = !{!37, !5, i64 8}
!65 = !{!66, !72, i64 56}
!66 = !{!"_ZTSN5zxing6qrcode8DetectorE", !4, i64 0, !43, i64 16, !62, i64 24, !67, i64 32, !72, i64 56}
!67 = !{!"_ZTSSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN5zxing3RefINS_6qrcode13PatternResultEEE", !21, i64 0}
!72 = !{!"_ZTSN5zxing6qrcode8Detector13DetectorStateE", !6, i64 0}
!73 = !{!70, !71, i64 8}
!74 = !{!70, !71, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5zxing6qrcode8Detector20getFinderPatternInfoEi: argument 0"}
!77 = distinct !{!77, !"_ZN5zxing6qrcode8Detector20getFinderPatternInfoEi"}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN5zxing3RefINS_6qrcode13PatternResultEEE", !80, i64 0}
!80 = !{!"p1 _ZTSN5zxing6qrcode13PatternResultE", !21, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSN5zxing3RefINS_6qrcode17FinderPatternInfoEEE", !83, i64 0}
!83 = !{!"p1 _ZTSN5zxing6qrcode17FinderPatternInfoE", !21, i64 0}
!84 = !{!23, !15, i64 68}
!85 = !{!86, !5, i64 56}
!86 = !{!"_ZTSN5zxing6qrcode13PatternResultE", !4, i64 0, !82, i64 16, !87, i64 24, !92, i64 48, !5, i64 56, !5, i64 60, !15, i64 64, !15, i64 68}
!87 = !{!"_ZTSSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN5zxing3RefINS_6qrcode16AlignmentPatternEEE", !21, i64 0}
!92 = !{!"_ZTSN5zxing3RefINS_6qrcode16AlignmentPatternEEE", !93, i64 0}
!93 = !{!"p1 _ZTSN5zxing6qrcode16AlignmentPatternE", !21, i64 0}
!94 = !{!86, !15, i64 68}
!95 = !{!23, !5, i64 124}
!96 = !{!86, !5, i64 60}
!97 = !{!23, !5, i64 120}
!98 = !{!99, !100, i64 16}
!99 = !{!"_ZTSN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE", !4, i64 0, !100, i64 16}
!100 = !{!"p1 _ZTSN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE", !21, i64 0}
!101 = !{!25, !15, i64 4}
!102 = !{!23, !15, i64 64}
!103 = !{!19, !20, i64 0}
!104 = !{!19, !20, i64 8}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSN5zxing3RefINS_11ResultPointEEE", !107, i64 0}
!107 = !{!"p1 _ZTSN5zxing11ResultPointE", !21, i64 0}
!108 = distinct !{!108, !55}
!109 = !{!23, !15, i64 76}
!110 = !{!19, !20, i64 16}
!111 = distinct !{!111, !55}
!112 = distinct !{!112, !55}
!113 = !{!25, !26, i64 0}
!114 = !{!41, !41, i64 0}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSN5zxing3RefINS_14DetectorResultEEE", !117, i64 0}
!117 = !{!"p1 _ZTSN5zxing14DetectorResultE", !21, i64 0}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSN5zxing3RefINS_13DecoderResultEEE", !120, i64 0}
!120 = !{!"p1 _ZTSN5zxing13DecoderResultE", !21, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5zxing13DecoderResult17getOtherClassNameB5cxx11Ev: argument 0"}
!123 = distinct !{!123, !"_ZN5zxing13DecoderResult17getOtherClassNameB5cxx11Ev"}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEEE", !126, i64 0}
!126 = !{!"p1 _ZTSN5zxing6qrcode21QRCodeDecoderMetaDataE", !21, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5zxing13DecoderResult8getOtherEv: argument 0"}
!129 = distinct !{!129, !"_ZN5zxing13DecoderResult8getOtherEv"}
!130 = !{!131, !5, i64 136}
!131 = !{!"_ZTSN5zxing13DecoderResultE", !4, i64 0, !132, i64 16, !134, i64 40, !136, i64 48, !38, i64 72, !38, i64 104, !5, i64 136, !38, i64 144, !125, i64 176, !38, i64 184}
!132 = !{!"_ZTSN5zxing8ArrayRefIcEE", !4, i64 0, !133, i64 16}
!133 = !{!"p1 _ZTSN5zxing5ArrayIcEE", !21, i64 0}
!134 = !{!"_ZTSN5zxing3RefINS_6StringEEE", !135, i64 0}
!135 = !{!"p1 _ZTSN5zxing6StringE", !21, i64 0}
!136 = !{!"_ZTSN5zxing8ArrayRefINS0_IcEEEE", !4, i64 0, !137, i64 16}
!137 = !{!"p1 _ZTSN5zxing5ArrayINS_8ArrayRefIcEEEE", !21, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev: argument 0"}
!140 = distinct !{!140, !"_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev: argument 0"}
!143 = distinct !{!143, !"_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev"}
!144 = !{!132, !133, i64 16}
!145 = !{!134, !135, i64 0}
!146 = distinct !{!146, !55}
!147 = !{i8 0, i8 2}
!148 = !{}
!149 = distinct !{!149, !55}
!150 = distinct !{!150, !55}
!151 = !{!152, !153, i64 8}
!152 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 int", !21, i64 0}
!154 = !{!152, !153, i64 0}
!155 = !{!5, !5, i64 0}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5zxing13DecoderResult17getOtherClassNameB5cxx11Ev: argument 0"}
!158 = distinct !{!158, !"_ZN5zxing13DecoderResult17getOtherClassNameB5cxx11Ev"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5zxing13DecoderResult8getOtherEv: argument 0"}
!161 = distinct !{!161, !"_ZN5zxing13DecoderResult8getOtherEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev: argument 0"}
!164 = distinct !{!164, !"_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev: argument 0"}
!167 = distinct !{!167, !"_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev"}
!168 = distinct !{!168, !55}
!169 = distinct !{!169, !55}
!170 = !{!171, !12, i64 12}
!171 = !{!"_ZTSN5zxing6qrcode21QRCodeDecoderMetaDataE", !4, i64 0, !12, i64 12}
!172 = !{!152, !153, i64 16}
!173 = !{!174, !5, i64 20}
!174 = !{!"_ZTSN5zxing9BitMatrixE", !4, i64 0, !5, i64 12, !5, i64 16, !5, i64 20, !175, i64 24, !175, i64 48, !180, i64 72, !175, i64 112, !175, i64 136, !175, i64 160, !175, i64 184, !180, i64 208, !175, i64 248, !175, i64 272, !187, i64 296, !189, i64 320, !12, i64 344, !12, i64 345}
!175 = !{!"_ZTSSt6vectorIsSaIsEE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIsSaIsEE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p1 short", !21, i64 0}
!180 = !{!"_ZTSSt6vectorIbSaIbEE", !181, i64 0}
!181 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !182, i64 0}
!182 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !184, i64 0, !184, i64 16, !186, i64 32}
!184 = !{!"_ZTSSt13_Bit_iterator", !185, i64 0}
!185 = !{!"_ZTSSt18_Bit_iterator_base", !186, i64 0, !5, i64 8}
!186 = !{!"p1 long", !21, i64 0}
!187 = !{!"_ZTSN5zxing8ArrayRefIhEE", !4, i64 0, !188, i64 16}
!188 = !{!"p1 _ZTSN5zxing5ArrayIhEE", !21, i64 0}
!189 = !{!"_ZTSN5zxing8ArrayRefIiEE", !4, i64 0, !190, i64 16}
!190 = !{!"p1 _ZTSN5zxing5ArrayIiEE", !21, i64 0}
!191 = distinct !{!191, !55}
!192 = distinct !{!192, !55}
!193 = distinct !{!193, !55}
!194 = distinct !{!194, !55}
!195 = distinct !{!195, !55}
!196 = distinct !{!196, !55}
!197 = distinct !{!197, !55}
!198 = distinct !{!198, !55}
!199 = !{!23, !5, i64 104}
!200 = !{!23, !5, i64 140}
!201 = !{!23, !5, i64 112}
!202 = !{!23, !5, i64 108}
!203 = !{!23, !5, i64 116}
!204 = !{!23, !5, i64 132}
!205 = !{!23, !5, i64 128}
!206 = !{!23, !5, i64 136}
!207 = distinct !{!207, !55}
