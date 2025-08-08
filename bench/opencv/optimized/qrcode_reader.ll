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
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit48 ], [ %66, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit30 ], [ %66, %74 ], [ %66, %79 ]
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
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit63
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %218 = load i64, ptr %217, align 8, !tbaa !57
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit63
  call void @_ZdlPv(ptr noundef %214) #21
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit50:         ; preds = %183, %178, %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit32, %22
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn19.pn.pn.pn, %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit32 ], [ %.pn19.pn.pn.pn, %178 ], [ %.pn19.pn.pn.pn, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !56
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65: ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit50
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %225 = load i64, ptr %224, align 8, !tbaa !57
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit50
  call void @_ZdlPv(ptr noundef %221) #21
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit66

_ZN5zxing12ErrorHandlerD2Ev.exit66:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
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
  store i8 %4, ptr %46, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %47, ptr %14, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %48, align 8, !tbaa !57
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
          to label %67 unwind label %126

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
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %125 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %138 unwind label %203

126:                                              ; preds = %66
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %15, align 8, !tbaa !42
  %.not.i266 = icmp eq ptr %128, null
  br i1 %.not.i266, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit267, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !3
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 8, !tbaa !3
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit267

134:                                              ; preds = %129
  store i32 -559026175, ptr %130, align 8, !tbaa !3
  %135 = load ptr, ptr %128, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(12) %128) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit267

138:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %139 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i.i268 = icmp eq ptr %139, null
  br i1 %.not.i.i268, label %144, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !3
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 8, !tbaa !3
  br label %144

144:                                              ; preds = %140, %138
  store ptr %139, ptr %16, align 8, !tbaa !42
  %145 = load ptr, ptr %2, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !61
  %.not.i.i270 = icmp eq ptr %147, null
  br i1 %.not.i.i270, label %152, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !3
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8, !tbaa !3
  br label %152

152:                                              ; preds = %148, %144
  store ptr %147, ptr %17, align 8, !tbaa !61
  invoke void @_ZN5zxing6qrcode8DetectorC1ENS_3RefINS_9BitMatrixEEENS2_INS_11UnicomBlockEEE(ptr noundef nonnull align 8 dereferenceable(60) %125, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %153 unwind label %205

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !3
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8, !tbaa !3
  %157 = load ptr, ptr %17, align 8, !tbaa !61
  %.not.i272 = icmp eq ptr %157, null
  br i1 %.not.i272, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !3
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 8, !tbaa !3
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit

163:                                              ; preds = %158
  store i32 -559026175, ptr %159, align 8, !tbaa !3
  %164 = load ptr, ptr %157, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(12) %157) #20
  br label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit

_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit:        ; preds = %153, %158, %163
  %167 = load ptr, ptr %16, align 8, !tbaa !42
  %.not.i273 = icmp eq ptr %167, null
  br i1 %.not.i273, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit274, label %168

168:                                              ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !3
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 8, !tbaa !3
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit274

173:                                              ; preds = %168
  store i32 -559026175, ptr %169, align 8, !tbaa !3
  %174 = load ptr, ptr %167, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(12) %167) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit274

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit274:        ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit, %168, %173
  %177 = load ptr, ptr %5, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %180 unwind label %227

180:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit274
  invoke void @_ZN5zxing6qrcode8Detector6detectERKNS_11DecodeHintsERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(60) %125, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %181 unwind label %227

181:                                              ; preds = %180
  %182 = load ptr, ptr %5, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef i32 %184(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %186 unwind label %227

186:                                              ; preds = %181
  %.not = icmp eq i32 %185, 0
  br i1 %.not, label %237, label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str)
          to label %188 unwind label %229

188:                                              ; preds = %187
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %18, align 8, !tbaa !8
  store i32 3, ptr %78, align 8, !tbaa !64
  %189 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %190 unwind label %231

190:                                              ; preds = %188
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %18, align 8, !tbaa !8
  %191 = load ptr, ptr %79, align 8, !tbaa !56
  %192 = icmp eq ptr %191, %80
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %190
  %193 = load i64, ptr %81, align 8, !tbaa !57
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #21
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %195 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %196 = load i32, ptr %195, align 8, !tbaa !65
  %switch.tableidx = add i32 %196, -10
  %197 = icmp ult i32 %switch.tableidx, 3
  br i1 %197, label %.sink.split.i, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit

.sink.split.i:                                    ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit
  store i32 %switch.tableidx, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit, %.sink.split.i
  %198 = load ptr, ptr %5, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef nonnull align 8 dereferenceable(32) ptr %200(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %202 unwind label %227

202:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %201)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %227

203:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit267

205:                                              ; preds = %152
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %17, align 8, !tbaa !61
  %.not.i275 = icmp eq ptr %207, null
  br i1 %.not.i275, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit276, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %209, align 8, !tbaa !3
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 8, !tbaa !3
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit276

213:                                              ; preds = %208
  store i32 -559026175, ptr %209, align 8, !tbaa !3
  %214 = load ptr, ptr %207, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(12) %207) #20
  br label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit276

_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit276:     ; preds = %213, %208, %205
  %217 = load ptr, ptr %16, align 8, !tbaa !42
  %.not.i277 = icmp eq ptr %217, null
  br i1 %.not.i277, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit278, label %218

218:                                              ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit276
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load i32, ptr %219, align 8, !tbaa !3
  %221 = add i32 %220, -1
  store i32 %221, ptr %219, align 8, !tbaa !3
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit278

223:                                              ; preds = %218
  store i32 -559026175, ptr %219, align 8, !tbaa !3
  %224 = load ptr, ptr %217, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(12) %217) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit278

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit278:        ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit276, %218, %223
  call void @_ZdlPv(ptr noundef nonnull %125) #21
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit267

227:                                              ; preds = %202, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit, %181, %180, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit274
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit650

229:                                              ; preds = %187
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit281

231:                                              ; preds = %188
  %232 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %18, align 8, !tbaa !8
  %233 = load ptr, ptr %79, align 8, !tbaa !56
  %234 = icmp eq ptr %233, %80
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280: ; preds = %231
  %235 = load i64, ptr %81, align 8, !tbaa !57
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279: ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #21
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit281

_ZN5zxing12ErrorHandlerD2Ev.exit281:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280, %229
  %.pn256 = phi { ptr, i32 } [ %230, %229 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit650

237:                                              ; preds = %186
  %238 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %239 = load i32, ptr %238, align 8, !tbaa !65
  %switch.tableidx3011 = add i32 %239, -10
  %240 = icmp ult i32 %switch.tableidx3011, 3
  br i1 %240, label %.sink.split.i282, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit284

.sink.split.i282:                                 ; preds = %237
  store i32 %switch.tableidx3011, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit284

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit284: ; preds = %237, %.sink.split.i282
  %241 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %243 = load ptr, ptr %242, align 8, !tbaa !73
  %244 = load ptr, ptr %241, align 8, !tbaa !74
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = lshr exact i64 %247, 3
  %249 = trunc i64 %248 to i32
  %250 = icmp slt i32 %249, 1
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %.preheader1063.preheader

.preheader1063.preheader:                         ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit284
  %wide.trip.count = and i64 %248, 2147483647
  br label %.preheader1063

.preheader1063:                                   ; preds = %.preheader1063.preheader, %2112
  %indvars.iv = phi i64 [ 0, %.preheader1063.preheader ], [ %indvars.iv.next, %2112 ]
  %.5851838 = phi i1 [ false, %.preheader1063.preheader ], [ %.7, %2112 ]
  %251 = load ptr, ptr %241, align 8, !tbaa !74, !noalias !75
  %252 = getelementptr inbounds nuw %"class.zxing::Ref.53", ptr %251, i64 %indvars.iv
  %253 = load ptr, ptr %252, align 8, !tbaa !78, !noalias !75
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !81, !noalias !75
  %.not.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i, label %_ZN5zxing6qrcode8Detector20getFinderPatternInfoEi.exit, label %256

256:                                              ; preds = %.preheader1063
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !3, !noalias !75
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 8, !tbaa !3, !noalias !75
  br label %_ZN5zxing6qrcode8Detector20getFinderPatternInfoEi.exit

_ZN5zxing6qrcode8Detector20getFinderPatternInfoEi.exit: ; preds = %256, %.preheader1063
  %260 = invoke noundef float @_ZN5zxing6qrcode17FinderPatternInfo14getPossibleFixEv(ptr noundef nonnull align 8 dereferenceable(48) %255)
          to label %261 unwind label %267

261:                                              ; preds = %_ZN5zxing6qrcode8Detector20getFinderPatternInfoEi.exit
  store float %260, ptr %83, align 4, !tbaa !84
  %262 = invoke noundef float @_ZN5zxing6qrcode17FinderPatternInfo19getAnglePossibleFixEv(ptr noundef nonnull align 8 dereferenceable(48) %255)
          to label %263 unwind label %267

263:                                              ; preds = %261
  %264 = fpext float %262 to double
  %265 = fcmp olt double %264, 6.000000e-01
  %266 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %266, %265
  br i1 %or.cond, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %269

267:                                              ; preds = %261, %_ZN5zxing6qrcode8Detector20getFinderPatternInfoEi.exit
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

269:                                              ; preds = %263
  %270 = trunc nuw nsw i64 %indvars.iv to i32
  %271 = invoke noundef i32 @_ZN5zxing6qrcode8Detector25getPossibleAlignmentCountEi(ptr noundef nonnull align 8 dereferenceable(60) %125, i32 noundef %270)
          to label %272 unwind label %274

272:                                              ; preds = %269
  %273 = icmp slt i32 %271, 0
  br i1 %273, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %276

274:                                              ; preds = %269
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

276:                                              ; preds = %272
  %277 = load ptr, ptr %241, align 8, !tbaa !74
  %278 = getelementptr inbounds nuw %"class.zxing::Ref.53", ptr %277, i64 %indvars.iv
  %279 = load ptr, ptr %278, align 8, !tbaa !78
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %281 = load i32, ptr %280, align 8, !tbaa !85
  store i32 %281, ptr %84, align 8, !tbaa !31
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 68
  %283 = load float, ptr %282, align 4, !tbaa !94
  %284 = fptosi float %283 to i32
  store i32 %284, ptr %85, align 4, !tbaa !95
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 60
  %286 = load i32, ptr %285, align 4, !tbaa !96
  %287 = icmp ult i32 %286, 2
  br i1 %287, label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit, label %288

288:                                              ; preds = %276
  %289 = icmp ult i32 %286, 7
  br i1 %289, label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit, label %290

290:                                              ; preds = %288
  %291 = icmp ult i32 %286, 14
  br i1 %291, label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit, label %292

292:                                              ; preds = %290
  %293 = icmp ult i32 %286, 21
  br i1 %293, label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit, label %294

294:                                              ; preds = %292
  %295 = icmp ult i32 %286, 28
  br i1 %295, label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit, label %296

296:                                              ; preds = %294
  %297 = icmp ult i32 %286, 35
  %.2713 = select i1 %297, i32 5, i32 6
  br label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit

_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit: ; preds = %296, %294, %292, %290, %288, %276
  %.sink = phi i32 [ 0, %276 ], [ 1, %288 ], [ 2, %290 ], [ 3, %292 ], [ 4, %294 ], [ %.2713, %296 ]
  store i32 %.sink, ptr %86, align 8, !tbaa !97
  %.not.i.i285 = icmp eq i32 %271, 0
  br i1 %.not.i.i285, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %298

298:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit
  %narrow = add nuw i32 %271, 63
  %299 = zext i32 %narrow to i64
  %300 = lshr i64 %299, 3
  %301 = and i64 %300, 536870904
  %302 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %301) #22
          to label %.lr.ph.preheader unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit666

_ZNSt13_Bvector_baseISaIbEED2Ev.exit666:          ; preds = %298
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.lr.ph.preheader:                                 ; preds = %298
  %304 = lshr i64 %299, 3
  %.idx.i = and i64 %304, 536870904
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %302, i8 0, i64 %.idx.i, i1 false)
  br label %.lr.ph

.preheader1061:                                   ; preds = %1152
  br i1 %.299, label %.loopexit2350, label %.lr.ph1835

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1152
  %.91817 = phi i1 [ %.11, %1152 ], [ %.5851838, %.lr.ph.preheader ]
  %.0961815 = phi i32 [ %1153, %1152 ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %87, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %19, align 8, !tbaa !8
  store ptr null, ptr %88, align 8, !tbaa !98
  %305 = load ptr, ptr %5, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 56
  %307 = load ptr, ptr %306, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %308 unwind label %451

308:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %309 = load i32, ptr %84, align 8, !tbaa !31
  invoke void @_ZN5zxing6qrcode8Detector21getResultViaAlignmentEiiiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.37") align 8 %20, ptr noundef nonnull align 8 dereferenceable(60) %125, i32 noundef %270, i32 noundef %.0961815, i32 noundef %309, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %310 unwind label %453

310:                                              ; preds = %308
  %311 = load ptr, ptr %5, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = invoke noundef i32 %313(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %315 unwind label %455

315:                                              ; preds = %310
  %.not202 = icmp eq i32 %314, 0
  br i1 %.not202, label %466, label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %5, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = invoke noundef i32 %319(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %321 unwind label %455

321:                                              ; preds = %316
  %322 = trunc i32 %320 to i8
  %323 = load i64, ptr %48, align 8, !tbaa !57
  %324 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %323, i64 noundef 1, i8 noundef signext %322)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit unwind label %455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit: ; preds = %321
  %325 = load float, ptr %90, align 4, !tbaa !101
  %326 = load ptr, ptr %88, align 8, !tbaa !98
  %.not.i.i286 = icmp eq ptr %326, null
  br i1 %.not.i.i286, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit, label %327

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %329 = load i32, ptr %328, align 8, !tbaa !3
  %330 = add i32 %329, 1
  store i32 %330, ptr %328, align 8, !tbaa !3
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit: ; preds = %327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit
  %331 = load float, ptr %91, align 8, !tbaa !102
  %332 = fcmp olt float %331, %325
  br i1 %332, label %333, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit

333:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit
  store float %325, ptr %91, align 8, !tbaa !102
  %334 = load ptr, ptr %92, align 8, !tbaa !103
  %335 = load ptr, ptr %93, align 8, !tbaa !104
  %.not.i.i.i287 = icmp eq ptr %335, %334
  br i1 %.not.i.i.i287, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %333, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %346, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i ], [ %334, %333 ]
  %336 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i, label %337

337:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = load i32, ptr %338, align 8, !tbaa !3
  %340 = add i32 %339, -1
  store i32 %340, ptr %338, align 8, !tbaa !3
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i

342:                                              ; preds = %337
  store i32 -559026175, ptr %338, align 8, !tbaa !3
  %343 = load ptr, ptr %336, align 8, !tbaa !8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(12) %336) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %342, %337, %.lr.ph.i.i.i.i.i.i
  %346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %346, %335
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %334, ptr %93, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %333
  %347 = phi ptr [ %334, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i ], [ %335, %333 ]
  %348 = load i32, ptr %85, align 4, !tbaa !95
  %349 = sitofp i32 %348 to float
  store float %349, ptr %94, align 4, !tbaa !109
  br i1 %.not.i.i286, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i
  %350 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %.pre = load ptr, ptr %95, align 8, !tbaa !110
  br label %351

351:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i, %.preheader.i
  %352 = phi ptr [ %.pre, %.preheader.i ], [ %408, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i ]
  %353 = phi ptr [ %347, %.preheader.i ], [ %409, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i ]
  %354 = load ptr, ptr %350, align 8, !tbaa !103
  %355 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %354, i64 %indvars.iv.i
  %.not.i.i289 = icmp eq ptr %353, %352
  br i1 %.not.i.i289, label %363, label %356

356:                                              ; preds = %351
  store ptr null, ptr %353, align 8, !tbaa !105
  %357 = load ptr, ptr %355, align 8, !tbaa !105
  %.not.i.i.i.i.i7.i = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i.i7.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load i32, ptr %359, align 8, !tbaa !3
  %361 = add i32 %360, 1
  store i32 %361, ptr %359, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %358, %356
  store ptr %357, ptr %353, align 8, !tbaa !105
  %362 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store ptr %362, ptr %93, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i

363:                                              ; preds = %351
  %364 = load ptr, ptr %92, align 8, !tbaa !103
  %365 = ptrtoint ptr %352 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = icmp eq i64 %367, 9223372036854775800
  br i1 %368, label %369, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i

369:                                              ; preds = %363
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc675 unwind label %.loopexit.split-lp1057

.noexc675:                                        ; preds = %369
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %363
  %370 = ashr exact i64 %367, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %370, i64 1)
  %371 = add nsw i64 %.sroa.speculated.i.i, %370
  %372 = icmp ult i64 %371, %370
  %373 = call i64 @llvm.umin.i64(i64 %371, i64 1152921504606846975)
  %374 = select i1 %372, i64 1152921504606846975, i64 %373
  %.not.i.i667 = icmp ne i64 %374, 0
  call void @llvm.assume(i1 %.not.i.i667)
  %375 = shl nuw nsw i64 %374, 3
  %376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %375) #22
          to label %.noexc676 unwind label %.loopexit1056

.noexc676:                                        ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %367
  %378 = load ptr, ptr %355, align 8, !tbaa !105
  %.not.i.i.i.i.i668 = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i.i668, label %383, label %379

379:                                              ; preds = %.noexc676
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = load i32, ptr %380, align 8, !tbaa !3
  %382 = add i32 %381, 1
  store i32 %382, ptr %380, align 8, !tbaa !3
  br label %383

383:                                              ; preds = %379, %.noexc676
  store ptr %378, ptr %377, align 8, !tbaa !105
  %.not13.i.i.i.i.i.i = icmp eq ptr %364, %352
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i.thread, label %.lr.ph.i.i.i.i.i.i669

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i.thread: ; preds = %383
  %384 = getelementptr inbounds nuw i8, ptr %376, i64 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i

.lr.ph.i.i.i.i.i.i669:                            ; preds = %383, %390
  %.015.i.i.i.i.i.i = phi ptr [ %392, %390 ], [ %376, %383 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %391, %390 ], [ %364, %383 ]
  %385 = load ptr, ptr %.01214.i.i.i.i.i.i, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %390, label %386

386:                                              ; preds = %.lr.ph.i.i.i.i.i.i669
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %388 = load i32, ptr %387, align 8, !tbaa !3
  %389 = add i32 %388, 1
  store i32 %389, ptr %387, align 8, !tbaa !3
  br label %390

390:                                              ; preds = %386, %.lr.ph.i.i.i.i.i.i669
  store ptr %385, ptr %.015.i.i.i.i.i.i, align 8, !tbaa !105
  %391 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i670 = icmp eq ptr %391, %352
  br i1 %.not.i.i.i.i.i.i670, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i, label %.lr.ph.i.i.i.i.i.i669, !llvm.loop !111

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i: ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i672

.lr.ph.i.i.i.i672:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i673 = phi ptr [ %404, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i ], [ %364, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i ]
  %394 = load ptr, ptr %.05.i.i.i.i673, align 8, !tbaa !105
  %.not.i.i.i.i.i36.i = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i, label %395

395:                                              ; preds = %.lr.ph.i.i.i.i672
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %397 = load i32, ptr %396, align 8, !tbaa !3
  %398 = add i32 %397, -1
  store i32 %398, ptr %396, align 8, !tbaa !3
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i

400:                                              ; preds = %395
  store i32 -559026175, ptr %396, align 8, !tbaa !3
  %401 = load ptr, ptr %394, align 8, !tbaa !8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(12) %394) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i: ; preds = %400, %395, %.lr.ph.i.i.i.i672
  %404 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i673, i64 8
  %.not.i.i.i.i674 = icmp eq ptr %404, %352
  br i1 %.not.i.i.i.i674, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i672, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i.thread
  %405 = phi ptr [ %384, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i.thread ], [ %393, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i ]
  %.not.i37.i = icmp eq ptr %364, null
  br i1 %.not.i37.i, label %.noexc, label %406

406:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %364) #21
  br label %.noexc

.noexc:                                           ; preds = %406, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i
  store ptr %376, ptr %92, align 8, !tbaa !103
  store ptr %405, ptr %93, align 8, !tbaa !104
  %407 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %376, i64 %374
  store ptr %407, ptr %95, align 8, !tbaa !110
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i: ; preds = %.noexc, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i
  %408 = phi ptr [ %407, %.noexc ], [ %352, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i ]
  %409 = phi ptr [ %405, %.noexc ], [ %362, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit, label %351, !llvm.loop !112

_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit
  br i1 %.not.i.i286, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit, label %410

410:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit
  %411 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %412 = load i32, ptr %411, align 8, !tbaa !3
  %413 = add i32 %412, -1
  store i32 %413, ptr %411, align 8, !tbaa !3
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit

415:                                              ; preds = %410
  store i32 -559026175, ptr %411, align 8, !tbaa !3
  %416 = load ptr, ptr %326, align 8, !tbaa !8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(12) %326) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i, %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit, %410, %415
  %419 = load i32, ptr %89, align 8, !tbaa !113
  switch i32 %419, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit [
    i32 19, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split
    i32 20, label %420
    i32 21, label %423
    i32 22, label %426
    i32 23, label %429
    i32 24, label %432
  ]

420:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  %421 = load i32, ptr %82, align 4, !tbaa !22
  %422 = icmp slt i32 %421, 4
  br i1 %422, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit

423:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  %424 = load i32, ptr %82, align 4, !tbaa !22
  %425 = icmp slt i32 %424, 5
  br i1 %425, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit

426:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  %427 = load i32, ptr %82, align 4, !tbaa !22
  %428 = icmp slt i32 %427, 6
  br i1 %428, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit

429:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  %430 = load i32, ptr %82, align 4, !tbaa !22
  %431 = icmp slt i32 %430, 7
  br i1 %431, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit

432:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  %433 = load i32, ptr %82, align 4, !tbaa !22
  %434 = icmp slt i32 %433, 8
  br i1 %434, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split: ; preds = %432, %429, %426, %423, %420, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  %.sink2709 = phi i32 [ 3, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit ], [ 4, %420 ], [ 5, %423 ], [ 6, %426 ], [ 7, %429 ], [ 8, %432 ]
  store i32 %.sink2709, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit: ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit, %420, %423, %426, %429, %432
  %435 = invoke noundef float @_ZN5zxing6qrcode17FinderPatternInfo14getPossibleFixEv(ptr noundef nonnull align 8 dereferenceable(48) %255)
          to label %436 unwind label %455

436:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit
  %437 = fpext float %435 to double
  %438 = fcmp ogt double %437, 9.000000e-01
  br i1 %438, label %439, label %1131

439:                                              ; preds = %436
  %440 = load float, ptr %90, align 4, !tbaa !101
  %441 = fpext float %440 to double
  %442 = fcmp olt double %441, 1.000000e-01
  br i1 %442, label %443, label %1131

443:                                              ; preds = %439
  %444 = lshr i32 %.0961815, 6
  %.zext1020 = zext nneg i32 %444 to i64
  %445 = getelementptr inbounds nuw i64, ptr %302, i64 %.zext1020
  %446 = and i32 %.0961815, 63
  %447 = zext nneg i32 %446 to i64
  %448 = shl nuw i64 1, %447
  %449 = load i64, ptr %445, align 8, !tbaa !114
  %450 = or i64 %449, %448
  store i64 %450, ptr %445, align 8, !tbaa !114
  br label %1131

451:                                              ; preds = %.lr.ph
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %1185

453:                                              ; preds = %308
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit439

455:                                              ; preds = %321, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit, %316, %310
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit294

.loopexit1056:                                    ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit1058 = landingpad { ptr, i32 }
          cleanup
  br label %457

.loopexit.split-lp1057:                           ; preds = %369
  %lpad.loopexit.split-lp1059 = landingpad { ptr, i32 }
          cleanup
  br label %457

457:                                              ; preds = %.loopexit.split-lp1057, %.loopexit1056
  %lpad.phi1060 = phi { ptr, i32 } [ %lpad.loopexit1058, %.loopexit1056 ], [ %lpad.loopexit.split-lp1059, %.loopexit.split-lp1057 ]
  %458 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %459 = load i32, ptr %458, align 8, !tbaa !3
  %460 = add i32 %459, -1
  store i32 %460, ptr %458, align 8, !tbaa !3
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit294

462:                                              ; preds = %457
  store i32 -559026175, ptr %458, align 8, !tbaa !3
  %463 = load ptr, ptr %326, align 8, !tbaa !8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(12) %326) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit294

466:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %467 = load ptr, ptr %20, align 8, !tbaa !115
  invoke void @_ZN5zxing14DetectorResult9getPointsEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %467)
          to label %468 unwind label %649

468:                                              ; preds = %466
  %469 = load ptr, ptr %96, align 8, !tbaa !98
  %.not.i.i.i295 = icmp eq ptr %469, null
  br i1 %.not.i.i.i295, label %474, label %470

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %472 = load i32, ptr %471, align 8, !tbaa !3
  %473 = add i32 %472, 1
  store i32 %473, ptr %471, align 8, !tbaa !3
  br label %474

474:                                              ; preds = %470, %468
  %475 = load ptr, ptr %88, align 8, !tbaa !98
  %.not5.i.i.i = icmp eq ptr %475, null
  br i1 %.not5.i.i.i, label %485, label %476

476:                                              ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %478 = load i32, ptr %477, align 8, !tbaa !3
  %479 = add i32 %478, -1
  store i32 %479, ptr %477, align 8, !tbaa !3
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %485

481:                                              ; preds = %476
  store i32 -559026175, ptr %477, align 8, !tbaa !3
  %482 = load ptr, ptr %475, align 8, !tbaa !8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(12) %475) #20
  %.pre2238 = load ptr, ptr %96, align 8, !tbaa !98
  br label %485

485:                                              ; preds = %481, %476, %474
  %486 = phi ptr [ %.pre2238, %481 ], [ %469, %476 ], [ %469, %474 ]
  store ptr %469, ptr %88, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %21, align 8, !tbaa !8
  %.not.i296 = icmp eq ptr %486, null
  br i1 %.not.i296, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit297, label %487

487:                                              ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %489 = load i32, ptr %488, align 8, !tbaa !3
  %490 = add i32 %489, -1
  store i32 %490, ptr %488, align 8, !tbaa !3
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit297

492:                                              ; preds = %487
  store i32 -559026175, ptr %488, align 8, !tbaa !3
  %493 = load ptr, ptr %486, align 8, !tbaa !8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(12) %486) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit297

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit297: ; preds = %485, %487, %492
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %496 = load ptr, ptr %20, align 8, !tbaa !115
  invoke void @_ZN5zxing14DetectorResult7getBitsEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.9") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %496)
          to label %497 unwind label %651

497:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit297
  invoke void @_ZN5zxing6qrcode7Decoder6decodeENS_3RefINS_9BitMatrixEEERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.39") align 8 %22, ptr noundef nonnull align 8 dereferenceable(20) %89, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %498 unwind label %653

498:                                              ; preds = %497
  %499 = load ptr, ptr %23, align 8, !tbaa !42
  %.not.i298 = icmp eq ptr %499, null
  br i1 %.not.i298, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit299, label %500

500:                                              ; preds = %498
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %502 = load i32, ptr %501, align 8, !tbaa !3
  %503 = add i32 %502, -1
  store i32 %503, ptr %501, align 8, !tbaa !3
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit299

505:                                              ; preds = %500
  store i32 -559026175, ptr %501, align 8, !tbaa !3
  %506 = load ptr, ptr %499, align 8, !tbaa !8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(12) %499) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit299

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit299:        ; preds = %498, %500, %505
  %509 = load ptr, ptr %5, align 8, !tbaa !8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %511 = load ptr, ptr %510, align 8
  %512 = invoke noundef i32 %511(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %513 unwind label %665

513:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit299
  %.not205 = icmp eq i32 %512, 0
  br i1 %.not205, label %676, label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %5, align 8, !tbaa !8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %517 = load ptr, ptr %516, align 8
  %518 = invoke noundef i32 %517(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %519 unwind label %665

519:                                              ; preds = %514
  %520 = trunc i32 %518 to i8
  %521 = load i64, ptr %48, align 8, !tbaa !57
  %522 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %521, i64 noundef 1, i8 noundef signext %520)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit301 unwind label %665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit301: ; preds = %519
  %523 = load float, ptr %90, align 4, !tbaa !101
  %524 = load ptr, ptr %88, align 8, !tbaa !98
  %.not.i.i302 = icmp eq ptr %524, null
  br i1 %.not.i.i302, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit303, label %525

525:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit301
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %527 = load i32, ptr %526, align 8, !tbaa !3
  %528 = add i32 %527, 1
  store i32 %528, ptr %526, align 8, !tbaa !3
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit303

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit303: ; preds = %525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit301
  %529 = load float, ptr %91, align 8, !tbaa !102
  %530 = fcmp olt float %529, %523
  br i1 %530, label %531, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit322

531:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit303
  store float %523, ptr %91, align 8, !tbaa !102
  %532 = load ptr, ptr %92, align 8, !tbaa !103
  %533 = load ptr, ptr %93, align 8, !tbaa !104
  %.not.i.i.i304 = icmp eq ptr %533, %532
  br i1 %.not.i.i.i304, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i311, label %.lr.ph.i.i.i.i.i.i305

.lr.ph.i.i.i.i.i.i305:                            ; preds = %531, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i308
  %.05.i.i.i.i.i.i306 = phi ptr [ %544, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i308 ], [ %532, %531 ]
  %534 = load ptr, ptr %.05.i.i.i.i.i.i306, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i307 = icmp eq ptr %534, null
  br i1 %.not.i.i.i.i.i.i.i.i307, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i308, label %535

535:                                              ; preds = %.lr.ph.i.i.i.i.i.i305
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %537 = load i32, ptr %536, align 8, !tbaa !3
  %538 = add i32 %537, -1
  store i32 %538, ptr %536, align 8, !tbaa !3
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i308

540:                                              ; preds = %535
  store i32 -559026175, ptr %536, align 8, !tbaa !3
  %541 = load ptr, ptr %534, align 8, !tbaa !8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(12) %534) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i308

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i308: ; preds = %540, %535, %.lr.ph.i.i.i.i.i.i305
  %544 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i306, i64 8
  %.not.i.i.i.i.i.i309 = icmp eq ptr %544, %533
  br i1 %.not.i.i.i.i.i.i309, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i310, label %.lr.ph.i.i.i.i.i.i305, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i310: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i308
  store ptr %532, ptr %93, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i311

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i311: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i310, %531
  %545 = phi ptr [ %532, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i310 ], [ %533, %531 ]
  %546 = load i32, ptr %85, align 4, !tbaa !95
  %547 = sitofp i32 %546 to float
  store float %547, ptr %94, align 4, !tbaa !109
  br i1 %.not.i.i302, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit324, label %.preheader.i313

.preheader.i313:                                  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i311
  %548 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %.pre2239 = load ptr, ptr %95, align 8, !tbaa !110
  br label %549

549:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i318, %.preheader.i313
  %550 = phi ptr [ %.pre2239, %.preheader.i313 ], [ %606, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i318 ]
  %551 = phi ptr [ %545, %.preheader.i313 ], [ %607, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i318 ]
  %indvars.iv.i314 = phi i64 [ 0, %.preheader.i313 ], [ %indvars.iv.next.i319, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i318 ]
  %552 = load ptr, ptr %548, align 8, !tbaa !103
  %553 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %552, i64 %indvars.iv.i314
  %.not.i.i315 = icmp eq ptr %551, %550
  br i1 %.not.i.i315, label %561, label %554

554:                                              ; preds = %549
  store ptr null, ptr %551, align 8, !tbaa !105
  %555 = load ptr, ptr %553, align 8, !tbaa !105
  %.not.i.i.i.i.i7.i316 = icmp eq ptr %555, null
  br i1 %.not.i.i.i.i.i7.i316, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i317, label %556

556:                                              ; preds = %554
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %558 = load i32, ptr %557, align 8, !tbaa !3
  %559 = add i32 %558, 1
  store i32 %559, ptr %557, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i317

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i317: ; preds = %556, %554
  store ptr %555, ptr %551, align 8, !tbaa !105
  %560 = getelementptr inbounds nuw i8, ptr %551, i64 8
  store ptr %560, ptr %93, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i318

561:                                              ; preds = %549
  %562 = load ptr, ptr %92, align 8, !tbaa !103
  %563 = ptrtoint ptr %550 to i64
  %564 = ptrtoint ptr %562 to i64
  %565 = sub i64 %563, %564
  %566 = icmp eq i64 %565, 9223372036854775800
  br i1 %566, label %567, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i677

567:                                              ; preds = %561
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc705 unwind label %.loopexit.split-lp1052

.noexc705:                                        ; preds = %567
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i677: ; preds = %561
  %568 = ashr exact i64 %565, 3
  %.sroa.speculated.i.i678 = call i64 @llvm.umax.i64(i64 %568, i64 1)
  %569 = add nsw i64 %.sroa.speculated.i.i678, %568
  %570 = icmp ult i64 %569, %568
  %571 = call i64 @llvm.umin.i64(i64 %569, i64 1152921504606846975)
  %572 = select i1 %570, i64 1152921504606846975, i64 %571
  %.not.i.i679 = icmp ne i64 %572, 0
  call void @llvm.assume(i1 %.not.i.i679)
  %573 = shl nuw nsw i64 %572, 3
  %574 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %573) #22
          to label %.noexc706 unwind label %.loopexit1051

.noexc706:                                        ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i677
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 %565
  %576 = load ptr, ptr %553, align 8, !tbaa !105
  %.not.i.i.i.i.i680 = icmp eq ptr %576, null
  br i1 %.not.i.i.i.i.i680, label %581, label %577

577:                                              ; preds = %.noexc706
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %579 = load i32, ptr %578, align 8, !tbaa !3
  %580 = add i32 %579, 1
  store i32 %580, ptr %578, align 8, !tbaa !3
  br label %581

581:                                              ; preds = %577, %.noexc706
  store ptr %576, ptr %575, align 8, !tbaa !105
  %.not13.i.i.i.i.i.i681 = icmp eq ptr %562, %550
  br i1 %.not13.i.i.i.i.i.i681, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i695.thread, label %.lr.ph.i.i.i.i.i.i682

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i695.thread: ; preds = %581
  %582 = getelementptr inbounds nuw i8, ptr %574, i64 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i703

.lr.ph.i.i.i.i.i.i682:                            ; preds = %581, %588
  %.015.i.i.i.i.i.i683 = phi ptr [ %590, %588 ], [ %574, %581 ]
  %.01214.i.i.i.i.i.i684 = phi ptr [ %589, %588 ], [ %562, %581 ]
  %583 = load ptr, ptr %.01214.i.i.i.i.i.i684, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i.i685 = icmp eq ptr %583, null
  br i1 %.not.i.i.i.i.i.i.i.i.i685, label %588, label %584

584:                                              ; preds = %.lr.ph.i.i.i.i.i.i682
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %586 = load i32, ptr %585, align 8, !tbaa !3
  %587 = add i32 %586, 1
  store i32 %587, ptr %585, align 8, !tbaa !3
  br label %588

588:                                              ; preds = %584, %.lr.ph.i.i.i.i.i.i682
  store ptr %583, ptr %.015.i.i.i.i.i.i683, align 8, !tbaa !105
  %589 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i684, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i683, i64 8
  %.not.i.i.i.i.i.i686 = icmp eq ptr %589, %550
  br i1 %.not.i.i.i.i.i.i686, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i695, label %.lr.ph.i.i.i.i.i.i682, !llvm.loop !111

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i695: ; preds = %588
  %591 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i683, i64 16
  br label %.lr.ph.i.i.i.i698

.lr.ph.i.i.i.i698:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i695, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i701
  %.05.i.i.i.i699 = phi ptr [ %602, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i701 ], [ %562, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i695 ]
  %592 = load ptr, ptr %.05.i.i.i.i699, align 8, !tbaa !105
  %.not.i.i.i.i.i36.i700 = icmp eq ptr %592, null
  br i1 %.not.i.i.i.i.i36.i700, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i701, label %593

593:                                              ; preds = %.lr.ph.i.i.i.i698
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %595 = load i32, ptr %594, align 8, !tbaa !3
  %596 = add i32 %595, -1
  store i32 %596, ptr %594, align 8, !tbaa !3
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i701

598:                                              ; preds = %593
  store i32 -559026175, ptr %594, align 8, !tbaa !3
  %599 = load ptr, ptr %592, align 8, !tbaa !8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load ptr, ptr %600, align 8
  call void %601(ptr noundef nonnull align 8 dereferenceable(12) %592) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i701

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i701: ; preds = %598, %593, %.lr.ph.i.i.i.i698
  %602 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i699, i64 8
  %.not.i.i.i.i702 = icmp eq ptr %602, %550
  br i1 %.not.i.i.i.i702, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i703, label %.lr.ph.i.i.i.i698, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i703: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i701, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i695.thread
  %603 = phi ptr [ %582, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i695.thread ], [ %591, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i701 ]
  %.not.i37.i704 = icmp eq ptr %562, null
  br i1 %.not.i37.i704, label %.noexc321, label %604

604:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i703
  call void @_ZdlPv(ptr noundef nonnull %562) #21
  br label %.noexc321

.noexc321:                                        ; preds = %604, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i703
  store ptr %574, ptr %92, align 8, !tbaa !103
  store ptr %603, ptr %93, align 8, !tbaa !104
  %605 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %574, i64 %572
  store ptr %605, ptr %95, align 8, !tbaa !110
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i318

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i318: ; preds = %.noexc321, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i317
  %606 = phi ptr [ %605, %.noexc321 ], [ %550, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i317 ]
  %607 = phi ptr [ %603, %.noexc321 ], [ %560, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i317 ]
  %indvars.iv.next.i319 = add nuw nsw i64 %indvars.iv.i314, 1
  %exitcond.not.i320 = icmp eq i64 %indvars.iv.next.i319, 4
  br i1 %exitcond.not.i320, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit322, label %549, !llvm.loop !112

_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit322: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i318, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit303
  br i1 %.not.i.i302, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit324, label %608

608:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit322
  %609 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %610 = load i32, ptr %609, align 8, !tbaa !3
  %611 = add i32 %610, -1
  store i32 %611, ptr %609, align 8, !tbaa !3
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit324

613:                                              ; preds = %608
  store i32 -559026175, ptr %609, align 8, !tbaa !3
  %614 = load ptr, ptr %524, align 8, !tbaa !8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(12) %524) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit324

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit324: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i311, %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit322, %608, %613
  %617 = load i32, ptr %89, align 8, !tbaa !113
  switch i32 %617, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325 [
    i32 19, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325.sink.split
    i32 20, label %618
    i32 21, label %621
    i32 22, label %624
    i32 23, label %627
    i32 24, label %630
  ]

618:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit324
  %619 = load i32, ptr %82, align 4, !tbaa !22
  %620 = icmp slt i32 %619, 4
  br i1 %620, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325

621:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit324
  %622 = load i32, ptr %82, align 4, !tbaa !22
  %623 = icmp slt i32 %622, 5
  br i1 %623, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325

624:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit324
  %625 = load i32, ptr %82, align 4, !tbaa !22
  %626 = icmp slt i32 %625, 6
  br i1 %626, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325

627:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit324
  %628 = load i32, ptr %82, align 4, !tbaa !22
  %629 = icmp slt i32 %628, 7
  br i1 %629, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325

630:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit324
  %631 = load i32, ptr %82, align 4, !tbaa !22
  %632 = icmp slt i32 %631, 8
  br i1 %632, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325.sink.split: ; preds = %630, %627, %624, %621, %618, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit324
  %.sink2710 = phi i32 [ 3, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit324 ], [ 4, %618 ], [ 5, %621 ], [ 6, %624 ], [ 7, %627 ], [ 8, %630 ]
  store i32 %.sink2710, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325: ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325.sink.split, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit324, %618, %621, %624, %627, %630
  %633 = invoke noundef float @_ZN5zxing6qrcode17FinderPatternInfo14getPossibleFixEv(ptr noundef nonnull align 8 dereferenceable(48) %255)
          to label %634 unwind label %665

634:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325
  %635 = fpext float %633 to double
  %636 = fcmp ogt double %635, 9.000000e-01
  br i1 %636, label %637, label %1120

637:                                              ; preds = %634
  %638 = load float, ptr %90, align 4, !tbaa !101
  %639 = fpext float %638 to double
  %640 = fcmp olt double %639, 1.000000e-01
  br i1 %640, label %641, label %1120

641:                                              ; preds = %637
  %642 = lshr i32 %.0961815, 6
  %.zext1018 = zext nneg i32 %642 to i64
  %643 = getelementptr inbounds nuw i64, ptr %302, i64 %.zext1018
  %644 = and i32 %.0961815, 63
  %645 = zext nneg i32 %644 to i64
  %646 = shl nuw i64 1, %645
  %647 = load i64, ptr %643, align 8, !tbaa !114
  %648 = or i64 %647, %646
  store i64 %648, ptr %643, align 8, !tbaa !114
  br label %1120

649:                                              ; preds = %466
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit294

651:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit297
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit333

653:                                              ; preds = %497
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = load ptr, ptr %23, align 8, !tbaa !42
  %.not.i332 = icmp eq ptr %655, null
  br i1 %.not.i332, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit333, label %656

656:                                              ; preds = %653
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %658 = load i32, ptr %657, align 8, !tbaa !3
  %659 = add i32 %658, -1
  store i32 %659, ptr %657, align 8, !tbaa !3
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit333

661:                                              ; preds = %656
  store i32 -559026175, ptr %657, align 8, !tbaa !3
  %662 = load ptr, ptr %655, align 8, !tbaa !8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %664 = load ptr, ptr %663, align 8
  call void %664(ptr noundef nonnull align 8 dereferenceable(12) %655) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit333

665:                                              ; preds = %519, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit325, %514, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit299
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit335

.loopexit1051:                                    ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i677
  %lpad.loopexit1053 = landingpad { ptr, i32 }
          cleanup
  br label %667

.loopexit.split-lp1052:                           ; preds = %567
  %lpad.loopexit.split-lp1054 = landingpad { ptr, i32 }
          cleanup
  br label %667

667:                                              ; preds = %.loopexit.split-lp1052, %.loopexit1051
  %lpad.phi1055 = phi { ptr, i32 } [ %lpad.loopexit1053, %.loopexit1051 ], [ %lpad.loopexit.split-lp1054, %.loopexit.split-lp1052 ]
  %668 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %669 = load i32, ptr %668, align 8, !tbaa !3
  %670 = add i32 %669, -1
  store i32 %670, ptr %668, align 8, !tbaa !3
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit335

672:                                              ; preds = %667
  store i32 -559026175, ptr %668, align 8, !tbaa !3
  %673 = load ptr, ptr %524, align 8, !tbaa !8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(12) %524) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit335

676:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %677 = load ptr, ptr %22, align 8, !tbaa !118
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 184
  store ptr %97, ptr %24, align 8, !tbaa !59, !alias.scope !121
  %679 = load ptr, ptr %678, align 8, !tbaa !56, !noalias !121
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 192
  %681 = load i64, ptr %680, align 8, !tbaa !57, !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !121
  store i64 %681, ptr %12, align 8, !tbaa !114, !noalias !121
  %682 = icmp ugt i64 %681, 15
  br i1 %682, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %676
  %683 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc336 unwind label %716

.noexc336:                                        ; preds = %.noexc.i.i
  store ptr %683, ptr %24, align 8, !tbaa !56, !alias.scope !121
  %684 = load i64, ptr %12, align 8, !tbaa !114, !noalias !121
  store i64 %684, ptr %97, align 8, !tbaa !60, !alias.scope !121
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc336, %676
  %685 = phi ptr [ %683, %.noexc336 ], [ %97, %676 ]
  switch i64 %681, label %688 [
    i64 1, label %686
    i64 0, label %689
  ]

686:                                              ; preds = %._crit_edge.i.i.i
  %687 = load i8, ptr %679, align 1, !tbaa !60
  store i8 %687, ptr %685, align 1, !tbaa !60
  br label %689

688:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %685, ptr align 1 %679, i64 %681, i1 false)
  br label %689

689:                                              ; preds = %688, %686, %._crit_edge.i.i.i
  %690 = load i64, ptr %12, align 8, !tbaa !114, !noalias !121
  store i64 %690, ptr %98, align 8, !tbaa !57, !alias.scope !121
  %691 = load ptr, ptr %24, align 8, !tbaa !56, !alias.scope !121
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 %690
  store i8 0, ptr %692, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !121
  %693 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.1) #20
  %694 = icmp eq i32 %693, 0
  %695 = load ptr, ptr %24, align 8, !tbaa !56
  %696 = icmp eq ptr %695, %97
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %689
  %697 = load i64, ptr %98, align 8, !tbaa !57
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %689
  call void @_ZdlPv(ptr noundef %695) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %694, label %699, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

699:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %700 = load ptr, ptr %22, align 8, !tbaa !118
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 176
  %702 = load ptr, ptr %701, align 8, !tbaa !124, !noalias !127
  %.not.i.i.i337 = icmp eq ptr %702, null
  br i1 %.not.i.i.i337, label %_ZN5zxing13DecoderResult8getOtherEv.exit, label %703

703:                                              ; preds = %699
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %705 = load i32, ptr %704, align 8, !tbaa !3, !noalias !127
  %706 = add i32 %705, 1
  store i32 %706, ptr %704, align 8, !tbaa !3, !noalias !127
  br label %_ZN5zxing13DecoderResult8getOtherEv.exit

_ZN5zxing13DecoderResult8getOtherEv.exit:         ; preds = %703, %699
  invoke void @_ZN5zxing6qrcode21QRCodeDecoderMetaData23applyMirroredCorrectionERNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(13) %702, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %707 unwind label %718

707:                                              ; preds = %_ZN5zxing13DecoderResult8getOtherEv.exit
  %708 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %709 = load i32, ptr %708, align 8, !tbaa !3
  %710 = add i32 %709, -1
  store i32 %710, ptr %708, align 8, !tbaa !3
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

712:                                              ; preds = %707
  store i32 -559026175, ptr %708, align 8, !tbaa !3
  %713 = load ptr, ptr %702, align 8, !tbaa !8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(12) %702) #20
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

716:                                              ; preds = %.noexc.i.i
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit335

718:                                              ; preds = %_ZN5zxing13DecoderResult8getOtherEv.exit
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %721 = load i32, ptr %720, align 8, !tbaa !3
  %722 = add i32 %721, -1
  store i32 %722, ptr %720, align 8, !tbaa !3
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit335

724:                                              ; preds = %718
  store i32 -559026175, ptr %720, align 8, !tbaa !3
  %725 = load ptr, ptr %702, align 8, !tbaa !8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %727 = load ptr, ptr %726, align 8
  call void %727(ptr noundef nonnull align 8 dereferenceable(12) %702) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit335

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit: ; preds = %712, %707, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %728 = load float, ptr %90, align 4, !tbaa !101
  %729 = load ptr, ptr %88, align 8, !tbaa !98
  %.not.i.i341 = icmp eq ptr %729, null
  br i1 %.not.i.i341, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit342, label %730

730:                                              ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %732 = load i32, ptr %731, align 8, !tbaa !3
  %733 = add i32 %732, 1
  store i32 %733, ptr %731, align 8, !tbaa !3
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit342

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit342: ; preds = %730, %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit
  %734 = load float, ptr %91, align 8, !tbaa !102
  %735 = fcmp olt float %734, %728
  br i1 %735, label %736, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit361

736:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit342
  store float %728, ptr %91, align 8, !tbaa !102
  %737 = load ptr, ptr %92, align 8, !tbaa !103
  %738 = load ptr, ptr %93, align 8, !tbaa !104
  %.not.i.i.i343 = icmp eq ptr %738, %737
  br i1 %.not.i.i.i343, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i350, label %.lr.ph.i.i.i.i.i.i344

.lr.ph.i.i.i.i.i.i344:                            ; preds = %736, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i347
  %.05.i.i.i.i.i.i345 = phi ptr [ %749, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i347 ], [ %737, %736 ]
  %739 = load ptr, ptr %.05.i.i.i.i.i.i345, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i346 = icmp eq ptr %739, null
  br i1 %.not.i.i.i.i.i.i.i.i346, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i347, label %740

740:                                              ; preds = %.lr.ph.i.i.i.i.i.i344
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %742 = load i32, ptr %741, align 8, !tbaa !3
  %743 = add i32 %742, -1
  store i32 %743, ptr %741, align 8, !tbaa !3
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i347

745:                                              ; preds = %740
  store i32 -559026175, ptr %741, align 8, !tbaa !3
  %746 = load ptr, ptr %739, align 8, !tbaa !8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %748 = load ptr, ptr %747, align 8
  call void %748(ptr noundef nonnull align 8 dereferenceable(12) %739) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i347

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i347: ; preds = %745, %740, %.lr.ph.i.i.i.i.i.i344
  %749 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i345, i64 8
  %.not.i.i.i.i.i.i348 = icmp eq ptr %749, %738
  br i1 %.not.i.i.i.i.i.i348, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i349, label %.lr.ph.i.i.i.i.i.i344, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i349: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i347
  store ptr %737, ptr %93, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i350

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i350: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i349, %736
  %750 = phi ptr [ %737, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i349 ], [ %738, %736 ]
  %751 = load i32, ptr %85, align 4, !tbaa !95
  %752 = sitofp i32 %751 to float
  store float %752, ptr %94, align 4, !tbaa !109
  br i1 %.not.i.i341, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit363, label %.preheader.i352

.preheader.i352:                                  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i350
  %753 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %.pre2240 = load ptr, ptr %95, align 8, !tbaa !110
  br label %754

754:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i357, %.preheader.i352
  %755 = phi ptr [ %.pre2240, %.preheader.i352 ], [ %811, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i357 ]
  %756 = phi ptr [ %750, %.preheader.i352 ], [ %812, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i357 ]
  %indvars.iv.i353 = phi i64 [ 0, %.preheader.i352 ], [ %indvars.iv.next.i358, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i357 ]
  %757 = load ptr, ptr %753, align 8, !tbaa !103
  %758 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %757, i64 %indvars.iv.i353
  %.not.i.i354 = icmp eq ptr %756, %755
  br i1 %.not.i.i354, label %766, label %759

759:                                              ; preds = %754
  store ptr null, ptr %756, align 8, !tbaa !105
  %760 = load ptr, ptr %758, align 8, !tbaa !105
  %.not.i.i.i.i.i7.i355 = icmp eq ptr %760, null
  br i1 %.not.i.i.i.i.i7.i355, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i356, label %761

761:                                              ; preds = %759
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %763 = load i32, ptr %762, align 8, !tbaa !3
  %764 = add i32 %763, 1
  store i32 %764, ptr %762, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i356

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i356: ; preds = %761, %759
  store ptr %760, ptr %756, align 8, !tbaa !105
  %765 = getelementptr inbounds nuw i8, ptr %756, i64 8
  store ptr %765, ptr %93, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i357

766:                                              ; preds = %754
  %767 = load ptr, ptr %92, align 8, !tbaa !103
  %768 = ptrtoint ptr %755 to i64
  %769 = ptrtoint ptr %767 to i64
  %770 = sub i64 %768, %769
  %771 = icmp eq i64 %770, 9223372036854775800
  br i1 %771, label %772, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i708

772:                                              ; preds = %766
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc736 unwind label %.loopexit.split-lp1047

.noexc736:                                        ; preds = %772
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i708: ; preds = %766
  %773 = ashr exact i64 %770, 3
  %.sroa.speculated.i.i709 = call i64 @llvm.umax.i64(i64 %773, i64 1)
  %774 = add nsw i64 %.sroa.speculated.i.i709, %773
  %775 = icmp ult i64 %774, %773
  %776 = call i64 @llvm.umin.i64(i64 %774, i64 1152921504606846975)
  %777 = select i1 %775, i64 1152921504606846975, i64 %776
  %.not.i.i710 = icmp ne i64 %777, 0
  call void @llvm.assume(i1 %.not.i.i710)
  %778 = shl nuw nsw i64 %777, 3
  %779 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %778) #22
          to label %.noexc737 unwind label %.loopexit1046

.noexc737:                                        ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i708
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 %770
  %781 = load ptr, ptr %758, align 8, !tbaa !105
  %.not.i.i.i.i.i711 = icmp eq ptr %781, null
  br i1 %.not.i.i.i.i.i711, label %786, label %782

782:                                              ; preds = %.noexc737
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %784 = load i32, ptr %783, align 8, !tbaa !3
  %785 = add i32 %784, 1
  store i32 %785, ptr %783, align 8, !tbaa !3
  br label %786

786:                                              ; preds = %782, %.noexc737
  store ptr %781, ptr %780, align 8, !tbaa !105
  %.not13.i.i.i.i.i.i712 = icmp eq ptr %767, %755
  br i1 %.not13.i.i.i.i.i.i712, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i726.thread, label %.lr.ph.i.i.i.i.i.i713

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i726.thread: ; preds = %786
  %787 = getelementptr inbounds nuw i8, ptr %779, i64 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i734

.lr.ph.i.i.i.i.i.i713:                            ; preds = %786, %793
  %.015.i.i.i.i.i.i714 = phi ptr [ %795, %793 ], [ %779, %786 ]
  %.01214.i.i.i.i.i.i715 = phi ptr [ %794, %793 ], [ %767, %786 ]
  %788 = load ptr, ptr %.01214.i.i.i.i.i.i715, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i.i716 = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i.i.i.i.i.i716, label %793, label %789

789:                                              ; preds = %.lr.ph.i.i.i.i.i.i713
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %791 = load i32, ptr %790, align 8, !tbaa !3
  %792 = add i32 %791, 1
  store i32 %792, ptr %790, align 8, !tbaa !3
  br label %793

793:                                              ; preds = %789, %.lr.ph.i.i.i.i.i.i713
  store ptr %788, ptr %.015.i.i.i.i.i.i714, align 8, !tbaa !105
  %794 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i715, i64 8
  %795 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i714, i64 8
  %.not.i.i.i.i.i.i717 = icmp eq ptr %794, %755
  br i1 %.not.i.i.i.i.i.i717, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i726, label %.lr.ph.i.i.i.i.i.i713, !llvm.loop !111

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i726: ; preds = %793
  %796 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i714, i64 16
  br label %.lr.ph.i.i.i.i729

.lr.ph.i.i.i.i729:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i726, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i732
  %.05.i.i.i.i730 = phi ptr [ %807, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i732 ], [ %767, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i726 ]
  %797 = load ptr, ptr %.05.i.i.i.i730, align 8, !tbaa !105
  %.not.i.i.i.i.i36.i731 = icmp eq ptr %797, null
  br i1 %.not.i.i.i.i.i36.i731, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i732, label %798

798:                                              ; preds = %.lr.ph.i.i.i.i729
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %800 = load i32, ptr %799, align 8, !tbaa !3
  %801 = add i32 %800, -1
  store i32 %801, ptr %799, align 8, !tbaa !3
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i732

803:                                              ; preds = %798
  store i32 -559026175, ptr %799, align 8, !tbaa !3
  %804 = load ptr, ptr %797, align 8, !tbaa !8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %806 = load ptr, ptr %805, align 8
  call void %806(ptr noundef nonnull align 8 dereferenceable(12) %797) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i732

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i732: ; preds = %803, %798, %.lr.ph.i.i.i.i729
  %807 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i730, i64 8
  %.not.i.i.i.i733 = icmp eq ptr %807, %755
  br i1 %.not.i.i.i.i733, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i734, label %.lr.ph.i.i.i.i729, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i734: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i732, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i726.thread
  %808 = phi ptr [ %787, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i726.thread ], [ %796, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i732 ]
  %.not.i37.i735 = icmp eq ptr %767, null
  br i1 %.not.i37.i735, label %.noexc360, label %809

809:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i734
  call void @_ZdlPv(ptr noundef nonnull %767) #21
  br label %.noexc360

.noexc360:                                        ; preds = %809, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i734
  store ptr %779, ptr %92, align 8, !tbaa !103
  store ptr %808, ptr %93, align 8, !tbaa !104
  %810 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %779, i64 %777
  store ptr %810, ptr %95, align 8, !tbaa !110
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i357

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i357: ; preds = %.noexc360, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i356
  %811 = phi ptr [ %810, %.noexc360 ], [ %755, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i356 ]
  %812 = phi ptr [ %808, %.noexc360 ], [ %765, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i356 ]
  %indvars.iv.next.i358 = add nuw nsw i64 %indvars.iv.i353, 1
  %exitcond.not.i359 = icmp eq i64 %indvars.iv.next.i358, 4
  br i1 %exitcond.not.i359, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit361, label %754, !llvm.loop !112

_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit361: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i357, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit342
  br i1 %.not.i.i341, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit363, label %813

813:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit361
  %814 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %815 = load i32, ptr %814, align 8, !tbaa !3
  %816 = add i32 %815, -1
  store i32 %816, ptr %814, align 8, !tbaa !3
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit363

818:                                              ; preds = %813
  store i32 -559026175, ptr %814, align 8, !tbaa !3
  %819 = load ptr, ptr %729, align 8, !tbaa !8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %821 = load ptr, ptr %820, align 8
  call void %821(ptr noundef nonnull align 8 dereferenceable(12) %729) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit363

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit363: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i350, %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit361, %813, %818
  %822 = load i32, ptr %89, align 8, !tbaa !113
  switch i32 %822, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364 [
    i32 19, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364.sink.split
    i32 20, label %823
    i32 21, label %826
    i32 22, label %829
    i32 23, label %832
    i32 24, label %835
  ]

823:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit363
  %824 = load i32, ptr %82, align 4, !tbaa !22
  %825 = icmp slt i32 %824, 4
  br i1 %825, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364

826:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit363
  %827 = load i32, ptr %82, align 4, !tbaa !22
  %828 = icmp slt i32 %827, 5
  br i1 %828, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364

829:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit363
  %830 = load i32, ptr %82, align 4, !tbaa !22
  %831 = icmp slt i32 %830, 6
  br i1 %831, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364

832:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit363
  %833 = load i32, ptr %82, align 4, !tbaa !22
  %834 = icmp slt i32 %833, 7
  br i1 %834, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364

835:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit363
  %836 = load i32, ptr %82, align 4, !tbaa !22
  %837 = icmp slt i32 %836, 8
  br i1 %837, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364.sink.split: ; preds = %835, %832, %829, %826, %823, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit363
  %.sink2711 = phi i32 [ 3, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit363 ], [ 4, %823 ], [ 5, %826 ], [ 6, %829 ], [ 7, %832 ], [ 8, %835 ]
  store i32 %.sink2711, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364: ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364.sink.split, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit363, %823, %826, %829, %832, %835
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %838 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #22
          to label %839 unwind label %1052

839:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364
  %840 = load ptr, ptr %22, align 8, !tbaa !118
  invoke void @_ZN5zxing13DecoderResult7getTextEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.41") align 8 %26, ptr noundef nonnull align 8 dereferenceable(216) %840)
          to label %841 unwind label %1054

841:                                              ; preds = %839
  %842 = load ptr, ptr %22, align 8, !tbaa !118
  invoke void @_ZN5zxing13DecoderResult11getRawBytesEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef.40") align 8 %27, ptr noundef nonnull align 8 dereferenceable(216) %842)
          to label %843 unwind label %1056

843:                                              ; preds = %841
  store i32 0, ptr %99, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %28, align 8, !tbaa !8
  %844 = load ptr, ptr %88, align 8, !tbaa !98
  %.not.i.i365 = icmp eq ptr %844, null
  br i1 %.not.i.i365, label %849, label %845

845:                                              ; preds = %843
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %847 = load i32, ptr %846, align 8, !tbaa !3
  %848 = add i32 %847, 1
  store i32 %848, ptr %846, align 8, !tbaa !3
  br label %849

849:                                              ; preds = %845, %843
  store ptr %844, ptr %100, align 8, !tbaa !98
  %850 = load ptr, ptr %22, align 8, !tbaa !118
  invoke void @_ZN5zxing13DecoderResult10getCharsetB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(216) %850)
          to label %851 unwind label %1058

851:                                              ; preds = %849
  %852 = load ptr, ptr %22, align 8, !tbaa !118
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 136
  %854 = load i32, ptr %853, align 8, !tbaa !130
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %855 = getelementptr inbounds nuw i8, ptr %852, i64 72
  store ptr %101, ptr %30, align 8, !tbaa !59, !alias.scope !138
  %856 = load ptr, ptr %855, align 8, !tbaa !56, !noalias !138
  %857 = getelementptr inbounds nuw i8, ptr %852, i64 80
  %858 = load i64, ptr %857, align 8, !tbaa !57, !noalias !138
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !138
  store i64 %858, ptr %11, align 8, !tbaa !114, !noalias !138
  %859 = icmp ugt i64 %858, 15
  br i1 %859, label %.noexc.i.i368, label %._crit_edge.i.i.i367

.noexc.i.i368:                                    ; preds = %851
  %860 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc369 unwind label %1060

.noexc369:                                        ; preds = %.noexc.i.i368
  store ptr %860, ptr %30, align 8, !tbaa !56, !alias.scope !138
  %861 = load i64, ptr %11, align 8, !tbaa !114, !noalias !138
  store i64 %861, ptr %101, align 8, !tbaa !60, !alias.scope !138
  br label %._crit_edge.i.i.i367

._crit_edge.i.i.i367:                             ; preds = %.noexc369, %851
  %862 = phi ptr [ %860, %.noexc369 ], [ %101, %851 ]
  switch i64 %858, label %865 [
    i64 1, label %863
    i64 0, label %866
  ]

863:                                              ; preds = %._crit_edge.i.i.i367
  %864 = load i8, ptr %856, align 1, !tbaa !60
  store i8 %864, ptr %862, align 1, !tbaa !60
  br label %866

865:                                              ; preds = %._crit_edge.i.i.i367
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %862, ptr align 1 %856, i64 %858, i1 false)
  br label %866

866:                                              ; preds = %865, %863, %._crit_edge.i.i.i367
  %867 = load i64, ptr %11, align 8, !tbaa !114, !noalias !138
  store i64 %867, ptr %102, align 8, !tbaa !57, !alias.scope !138
  %868 = load ptr, ptr %30, align 8, !tbaa !56, !alias.scope !138
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 %867
  store i8 0, ptr %869, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !138
  %870 = load ptr, ptr %22, align 8, !tbaa !118
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 144
  store ptr %103, ptr %31, align 8, !tbaa !59, !alias.scope !141
  %872 = load ptr, ptr %871, align 8, !tbaa !56, !noalias !141
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 152
  %874 = load i64, ptr %873, align 8, !tbaa !57, !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !141
  store i64 %874, ptr %10, align 8, !tbaa !114, !noalias !141
  %875 = icmp ugt i64 %874, 15
  br i1 %875, label %.noexc.i.i371, label %._crit_edge.i.i.i370

.noexc.i.i371:                                    ; preds = %866
  %876 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc372 unwind label %1062

.noexc372:                                        ; preds = %.noexc.i.i371
  store ptr %876, ptr %31, align 8, !tbaa !56, !alias.scope !141
  %877 = load i64, ptr %10, align 8, !tbaa !114, !noalias !141
  store i64 %877, ptr %103, align 8, !tbaa !60, !alias.scope !141
  br label %._crit_edge.i.i.i370

._crit_edge.i.i.i370:                             ; preds = %.noexc372, %866
  %878 = phi ptr [ %876, %.noexc372 ], [ %103, %866 ]
  switch i64 %874, label %881 [
    i64 1, label %879
    i64 0, label %882
  ]

879:                                              ; preds = %._crit_edge.i.i.i370
  %880 = load i8, ptr %872, align 1, !tbaa !60
  store i8 %880, ptr %878, align 1, !tbaa !60
  br label %882

881:                                              ; preds = %._crit_edge.i.i.i370
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %878, ptr align 1 %872, i64 %874, i1 false)
  br label %882

882:                                              ; preds = %881, %879, %._crit_edge.i.i.i370
  %883 = load i64, ptr %10, align 8, !tbaa !114, !noalias !141
  store i64 %883, ptr %104, align 8, !tbaa !57, !alias.scope !141
  %884 = load ptr, ptr %31, align 8, !tbaa !56, !alias.scope !141
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 %883
  store i8 0, ptr %885, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !141
  invoke void @_ZN5zxing6ResultC1ENS_3RefINS_6StringEEENS_8ArrayRefIcEENS4_INS1_INS_11ResultPointEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_SE_(ptr noundef nonnull align 8 dereferenceable(228) %838, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, i32 noundef %854, ptr noundef nonnull %30, ptr noundef nonnull %31)
          to label %886 unwind label %1064

886:                                              ; preds = %882
  %887 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %888 = load i32, ptr %887, align 8, !tbaa !3
  %889 = add i32 %888, 1
  store i32 %889, ptr %887, align 8, !tbaa !3
  store ptr %838, ptr %25, align 8, !tbaa !51
  %890 = load ptr, ptr %31, align 8, !tbaa !56
  %891 = icmp eq ptr %890, %103
  br i1 %891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375: ; preds = %886
  %892 = load i64, ptr %104, align 8, !tbaa !57
  %893 = icmp ult i64 %892, 16
  call void @llvm.assume(i1 %893)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %886
  call void @_ZdlPv(ptr noundef %890) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374
  %894 = load ptr, ptr %30, align 8, !tbaa !56
  %895 = icmp eq ptr %894, %101
  br i1 %895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %896 = load i64, ptr %102, align 8, !tbaa !57
  %897 = icmp ult i64 %896, 16
  call void @llvm.assume(i1 %897)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  call void @_ZdlPv(ptr noundef %894) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
  %898 = load ptr, ptr %29, align 8, !tbaa !56
  %899 = icmp eq ptr %898, %105
  br i1 %899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %900 = load i64, ptr %106, align 8, !tbaa !57
  %901 = icmp ult i64 %900, 16
  call void @llvm.assume(i1 %901)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  call void @_ZdlPv(ptr noundef %898) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %28, align 8, !tbaa !8
  %902 = load ptr, ptr %100, align 8, !tbaa !98
  %.not.i383 = icmp eq ptr %902, null
  br i1 %.not.i383, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit384, label %903

903:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %904 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %905 = load i32, ptr %904, align 8, !tbaa !3
  %906 = add i32 %905, -1
  store i32 %906, ptr %904, align 8, !tbaa !3
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit384

908:                                              ; preds = %903
  store i32 -559026175, ptr %904, align 8, !tbaa !3
  %909 = load ptr, ptr %902, align 8, !tbaa !8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %911 = load ptr, ptr %910, align 8
  call void %911(ptr noundef nonnull align 8 dereferenceable(12) %902) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit384

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, %903, %908
  store ptr null, ptr %100, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %27, align 8, !tbaa !8
  %912 = load ptr, ptr %107, align 8, !tbaa !144
  %.not.i385 = icmp eq ptr %912, null
  br i1 %.not.i385, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %913

913:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit384
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %915 = load i32, ptr %914, align 8, !tbaa !3
  %916 = add i32 %915, -1
  store i32 %916, ptr %914, align 8, !tbaa !3
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %_ZN5zxing8ArrayRefIcED2Ev.exit

918:                                              ; preds = %913
  store i32 -559026175, ptr %914, align 8, !tbaa !3
  %919 = load ptr, ptr %912, align 8, !tbaa !8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %921 = load ptr, ptr %920, align 8
  call void %921(ptr noundef nonnull align 8 dereferenceable(12) %912) #20
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit384, %913, %918
  store ptr null, ptr %107, align 8, !tbaa !144
  %922 = load ptr, ptr %26, align 8, !tbaa !145
  %.not.i386 = icmp eq ptr %922, null
  br i1 %.not.i386, label %_ZN5zxing3RefINS_6StringEED2Ev.exit, label %923

923:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %925 = load i32, ptr %924, align 8, !tbaa !3
  %926 = add i32 %925, -1
  store i32 %926, ptr %924, align 8, !tbaa !3
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %_ZN5zxing3RefINS_6StringEED2Ev.exit

928:                                              ; preds = %923
  store i32 -559026175, ptr %924, align 8, !tbaa !3
  %929 = load ptr, ptr %922, align 8, !tbaa !8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %931 = load ptr, ptr %930, align 8
  call void %931(ptr noundef nonnull align 8 dereferenceable(12) %922) #20
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit

_ZN5zxing3RefINS_6StringEED2Ev.exit:              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit, %923, %928
  %932 = load ptr, ptr %88, align 8, !tbaa !98
  %.not.i.i387 = icmp eq ptr %932, null
  br i1 %.not.i.i387, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit388, label %933

933:                                              ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit
  %934 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %935 = load i32, ptr %934, align 8, !tbaa !3
  %936 = add i32 %935, 1
  store i32 %936, ptr %934, align 8, !tbaa !3
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit388

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit388: ; preds = %933, %_ZN5zxing3RefINS_6StringEED2Ev.exit
  %937 = load ptr, ptr %92, align 8, !tbaa !103
  %938 = load ptr, ptr %93, align 8, !tbaa !104
  %.not.i.i.i389 = icmp eq ptr %938, %937
  br i1 %.not.i.i.i389, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i396, label %.lr.ph.i.i.i.i.i.i390

.lr.ph.i.i.i.i.i.i390:                            ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit388, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i393
  %.05.i.i.i.i.i.i391 = phi ptr [ %949, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i393 ], [ %937, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit388 ]
  %939 = load ptr, ptr %.05.i.i.i.i.i.i391, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i392 = icmp eq ptr %939, null
  br i1 %.not.i.i.i.i.i.i.i.i392, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i393, label %940

940:                                              ; preds = %.lr.ph.i.i.i.i.i.i390
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %942 = load i32, ptr %941, align 8, !tbaa !3
  %943 = add i32 %942, -1
  store i32 %943, ptr %941, align 8, !tbaa !3
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i393

945:                                              ; preds = %940
  store i32 -559026175, ptr %941, align 8, !tbaa !3
  %946 = load ptr, ptr %939, align 8, !tbaa !8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %948 = load ptr, ptr %947, align 8
  call void %948(ptr noundef nonnull align 8 dereferenceable(12) %939) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i393

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i393: ; preds = %945, %940, %.lr.ph.i.i.i.i.i.i390
  %949 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i391, i64 8
  %.not.i.i.i.i.i.i394 = icmp eq ptr %949, %938
  br i1 %.not.i.i.i.i.i.i394, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i395, label %.lr.ph.i.i.i.i.i.i390, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i395: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i393
  store ptr %937, ptr %93, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i396

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i396: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i395, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit388
  %950 = phi ptr [ %937, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i395 ], [ %938, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit388 ]
  %951 = load i32, ptr %85, align 4, !tbaa !95
  %952 = sitofp i32 %951 to float
  store float %952, ptr %94, align 4, !tbaa !109
  br i1 %.not.i.i387, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit407, label %.preheader.i398

.preheader.i398:                                  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i396
  %953 = getelementptr inbounds nuw i8, ptr %932, i64 16
  %.pre2241 = load ptr, ptr %95, align 8, !tbaa !110
  br label %954

954:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i402, %.preheader.i398
  %955 = phi ptr [ %.pre2241, %.preheader.i398 ], [ %1011, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i402 ]
  %956 = phi ptr [ %950, %.preheader.i398 ], [ %1012, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i402 ]
  %indvars.iv.i399 = phi i64 [ 0, %.preheader.i398 ], [ %indvars.iv.next.i403, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i402 ]
  %957 = load ptr, ptr %953, align 8, !tbaa !103
  %958 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %957, i64 %indvars.iv.i399
  %.not.i.i400 = icmp eq ptr %956, %955
  br i1 %.not.i.i400, label %966, label %959

959:                                              ; preds = %954
  store ptr null, ptr %956, align 8, !tbaa !105
  %960 = load ptr, ptr %958, align 8, !tbaa !105
  %.not.i.i.i.i.i3.i = icmp eq ptr %960, null
  br i1 %.not.i.i.i.i.i3.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i401, label %961

961:                                              ; preds = %959
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %963 = load i32, ptr %962, align 8, !tbaa !3
  %964 = add i32 %963, 1
  store i32 %964, ptr %962, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i401

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i401: ; preds = %961, %959
  store ptr %960, ptr %956, align 8, !tbaa !105
  %965 = getelementptr inbounds nuw i8, ptr %956, i64 8
  store ptr %965, ptr %93, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i402

966:                                              ; preds = %954
  %967 = load ptr, ptr %92, align 8, !tbaa !103
  %968 = ptrtoint ptr %955 to i64
  %969 = ptrtoint ptr %967 to i64
  %970 = sub i64 %968, %969
  %971 = icmp eq i64 %970, 9223372036854775800
  br i1 %971, label %972, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i739

972:                                              ; preds = %966
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc767 unwind label %.loopexit.split-lp1042

.noexc767:                                        ; preds = %972
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i739: ; preds = %966
  %973 = ashr exact i64 %970, 3
  %.sroa.speculated.i.i740 = call i64 @llvm.umax.i64(i64 %973, i64 1)
  %974 = add nsw i64 %.sroa.speculated.i.i740, %973
  %975 = icmp ult i64 %974, %973
  %976 = call i64 @llvm.umin.i64(i64 %974, i64 1152921504606846975)
  %977 = select i1 %975, i64 1152921504606846975, i64 %976
  %.not.i.i741 = icmp ne i64 %977, 0
  call void @llvm.assume(i1 %.not.i.i741)
  %978 = shl nuw nsw i64 %977, 3
  %979 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %978) #22
          to label %.noexc768 unwind label %.loopexit1041

.noexc768:                                        ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i739
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 %970
  %981 = load ptr, ptr %958, align 8, !tbaa !105
  %.not.i.i.i.i.i742 = icmp eq ptr %981, null
  br i1 %.not.i.i.i.i.i742, label %986, label %982

982:                                              ; preds = %.noexc768
  %983 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %984 = load i32, ptr %983, align 8, !tbaa !3
  %985 = add i32 %984, 1
  store i32 %985, ptr %983, align 8, !tbaa !3
  br label %986

986:                                              ; preds = %982, %.noexc768
  store ptr %981, ptr %980, align 8, !tbaa !105
  %.not13.i.i.i.i.i.i743 = icmp eq ptr %967, %955
  br i1 %.not13.i.i.i.i.i.i743, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i757.thread, label %.lr.ph.i.i.i.i.i.i744

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i757.thread: ; preds = %986
  %987 = getelementptr inbounds nuw i8, ptr %979, i64 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i765

.lr.ph.i.i.i.i.i.i744:                            ; preds = %986, %993
  %.015.i.i.i.i.i.i745 = phi ptr [ %995, %993 ], [ %979, %986 ]
  %.01214.i.i.i.i.i.i746 = phi ptr [ %994, %993 ], [ %967, %986 ]
  %988 = load ptr, ptr %.01214.i.i.i.i.i.i746, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i.i747 = icmp eq ptr %988, null
  br i1 %.not.i.i.i.i.i.i.i.i.i747, label %993, label %989

989:                                              ; preds = %.lr.ph.i.i.i.i.i.i744
  %990 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %991 = load i32, ptr %990, align 8, !tbaa !3
  %992 = add i32 %991, 1
  store i32 %992, ptr %990, align 8, !tbaa !3
  br label %993

993:                                              ; preds = %989, %.lr.ph.i.i.i.i.i.i744
  store ptr %988, ptr %.015.i.i.i.i.i.i745, align 8, !tbaa !105
  %994 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i746, i64 8
  %995 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i745, i64 8
  %.not.i.i.i.i.i.i748 = icmp eq ptr %994, %955
  br i1 %.not.i.i.i.i.i.i748, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i757, label %.lr.ph.i.i.i.i.i.i744, !llvm.loop !111

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i757: ; preds = %993
  %996 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i745, i64 16
  br label %.lr.ph.i.i.i.i760

.lr.ph.i.i.i.i760:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i757, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i763
  %.05.i.i.i.i761 = phi ptr [ %1007, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i763 ], [ %967, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i757 ]
  %997 = load ptr, ptr %.05.i.i.i.i761, align 8, !tbaa !105
  %.not.i.i.i.i.i36.i762 = icmp eq ptr %997, null
  br i1 %.not.i.i.i.i.i36.i762, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i763, label %998

998:                                              ; preds = %.lr.ph.i.i.i.i760
  %999 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1000 = load i32, ptr %999, align 8, !tbaa !3
  %1001 = add i32 %1000, -1
  store i32 %1001, ptr %999, align 8, !tbaa !3
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1003, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i763

1003:                                             ; preds = %998
  store i32 -559026175, ptr %999, align 8, !tbaa !3
  %1004 = load ptr, ptr %997, align 8, !tbaa !8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1006 = load ptr, ptr %1005, align 8
  call void %1006(ptr noundef nonnull align 8 dereferenceable(12) %997) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i763

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i763: ; preds = %1003, %998, %.lr.ph.i.i.i.i760
  %1007 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i761, i64 8
  %.not.i.i.i.i764 = icmp eq ptr %1007, %955
  br i1 %.not.i.i.i.i764, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i765, label %.lr.ph.i.i.i.i760, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i765: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i763, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i757.thread
  %1008 = phi ptr [ %987, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i757.thread ], [ %996, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i763 ]
  %.not.i37.i766 = icmp eq ptr %967, null
  br i1 %.not.i37.i766, label %.noexc405, label %1009

1009:                                             ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i765
  call void @_ZdlPv(ptr noundef nonnull %967) #21
  br label %.noexc405

.noexc405:                                        ; preds = %1009, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i765
  store ptr %979, ptr %92, align 8, !tbaa !103
  store ptr %1008, ptr %93, align 8, !tbaa !104
  %1010 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %979, i64 %977
  store ptr %1010, ptr %95, align 8, !tbaa !110
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i402

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i402: ; preds = %.noexc405, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i401
  %1011 = phi ptr [ %1010, %.noexc405 ], [ %955, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i401 ]
  %1012 = phi ptr [ %1008, %.noexc405 ], [ %965, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i401 ]
  %indvars.iv.next.i403 = add nuw nsw i64 %indvars.iv.i399, 1
  %exitcond.not.i404 = icmp eq i64 %indvars.iv.next.i403, 4
  br i1 %exitcond.not.i404, label %_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit, label %954, !llvm.loop !146

_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i402
  %1013 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %1014 = load i32, ptr %1013, align 8, !tbaa !3
  %1015 = add i32 %1014, -1
  store i32 %1015, ptr %1013, align 8, !tbaa !3
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit407

1017:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit
  store i32 -559026175, ptr %1013, align 8, !tbaa !3
  %1018 = load ptr, ptr %932, align 8, !tbaa !8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1020 = load ptr, ptr %1019, align 8
  call void %1020(ptr noundef nonnull align 8 dereferenceable(12) %932) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit407

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit407: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i396, %_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit, %1017
  %1021 = load ptr, ptr %108, align 8, !tbaa !49
  %1022 = load ptr, ptr %109, align 8, !tbaa !50
  %.not.i408 = icmp eq ptr %1021, %1022
  br i1 %.not.i408, label %1030, label %1023

1023:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit407
  store ptr null, ptr %1021, align 8, !tbaa !51
  %1024 = load ptr, ptr %25, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %1024, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %1025

1025:                                             ; preds = %1023
  %1026 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1027 = load i32, ptr %1026, align 8, !tbaa !3
  %1028 = add i32 %1027, 1
  store i32 %1028, ptr %1026, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %1025, %1023
  store ptr %1024, ptr %1021, align 8, !tbaa !51
  %1029 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  store ptr %1029, ptr %108, align 8, !tbaa !49
  br label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit

1030:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit407
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1021, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit unwind label %1109

_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %1030
  %1031 = load i8, ptr %46, align 8, !tbaa !10, !range !147, !noundef !148
  %1032 = trunc nuw i8 %1031 to i1
  %. = zext nneg i8 %1031 to i32
  %..9 = select i1 %1032, i1 true, i1 %.91817
  %1033 = load ptr, ptr %25, align 8, !tbaa !51
  %.not.i410 = icmp eq ptr %1033, null
  br i1 %.not.i410, label %_ZN5zxing3RefINS_6ResultEED2Ev.exit, label %1034

1034:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit
  %1035 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1036 = load i32, ptr %1035, align 8, !tbaa !3
  %1037 = add i32 %1036, -1
  store i32 %1037, ptr %1035, align 8, !tbaa !3
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1039, label %_ZN5zxing3RefINS_6ResultEED2Ev.exit

1039:                                             ; preds = %1034
  store i32 -559026175, ptr %1035, align 8, !tbaa !3
  %1040 = load ptr, ptr %1033, align 8, !tbaa !8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1042 = load ptr, ptr %1041, align 8
  call void %1042(ptr noundef nonnull align 8 dereferenceable(12) %1033) #20
  br label %_ZN5zxing3RefINS_6ResultEED2Ev.exit

_ZN5zxing3RefINS_6ResultEED2Ev.exit:              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit, %1034, %1039
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1120

.loopexit1046:                                    ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i708
  %lpad.loopexit1048 = landingpad { ptr, i32 }
          cleanup
  br label %1043

.loopexit.split-lp1047:                           ; preds = %772
  %lpad.loopexit.split-lp1049 = landingpad { ptr, i32 }
          cleanup
  br label %1043

1043:                                             ; preds = %.loopexit.split-lp1047, %.loopexit1046
  %lpad.phi1050 = phi { ptr, i32 } [ %lpad.loopexit1048, %.loopexit1046 ], [ %lpad.loopexit.split-lp1049, %.loopexit.split-lp1047 ]
  %1044 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %1045 = load i32, ptr %1044, align 8, !tbaa !3
  %1046 = add i32 %1045, -1
  store i32 %1046, ptr %1044, align 8, !tbaa !3
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit335

1048:                                             ; preds = %1043
  store i32 -559026175, ptr %1044, align 8, !tbaa !3
  %1049 = load ptr, ptr %729, align 8, !tbaa !8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1051 = load ptr, ptr %1050, align 8
  call void %1051(ptr noundef nonnull align 8 dereferenceable(12) %729) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit335

1052:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit364
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6ResultEED2Ev.exit435

1054:                                             ; preds = %839
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit427

1056:                                             ; preds = %841
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %1098

1058:                                             ; preds = %849
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

1060:                                             ; preds = %.noexc.i.i368
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

1062:                                             ; preds = %.noexc.i.i371
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

1064:                                             ; preds = %882
  %1065 = landingpad { ptr, i32 }
          cleanup
  %1066 = load ptr, ptr %31, align 8, !tbaa !56
  %1067 = icmp eq ptr %1066, %103
  br i1 %1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414: ; preds = %1064
  %1068 = load i64, ptr %104, align 8, !tbaa !57
  %1069 = icmp ult i64 %1068, 16
  call void @llvm.assume(i1 %1069)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %1064
  call void @_ZdlPv(ptr noundef %1066) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, %1062
  %.pn208 = phi { ptr, i32 } [ %1063, %1062 ], [ %1065, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414 ], [ %1065, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413 ]
  %1070 = load ptr, ptr %30, align 8, !tbaa !56
  %1071 = icmp eq ptr %1070, %101
  br i1 %1071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  %1072 = load i64, ptr %102, align 8, !tbaa !57
  %1073 = icmp ult i64 %1072, 16
  call void @llvm.assume(i1 %1073)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  call void @_ZdlPv(ptr noundef %1070) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, %1060
  %.pn208.pn = phi { ptr, i32 } [ %1061, %1060 ], [ %.pn208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417 ], [ %.pn208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416 ]
  %1074 = load ptr, ptr %29, align 8, !tbaa !56
  %1075 = icmp eq ptr %1074, %105
  br i1 %1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %1076 = load i64, ptr %106, align 8, !tbaa !57
  %1077 = icmp ult i64 %1076, 16
  call void @llvm.assume(i1 %1077)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  call void @_ZdlPv(ptr noundef %1074) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, %1058
  %.pn208.pn.pn = phi { ptr, i32 } [ %1059, %1058 ], [ %.pn208.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420 ], [ %.pn208.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %28, align 8, !tbaa !8
  %1078 = load ptr, ptr %100, align 8, !tbaa !98
  %.not.i422 = icmp eq ptr %1078, null
  br i1 %.not.i422, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit423, label %1079

1079:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %1080 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  %1081 = load i32, ptr %1080, align 8, !tbaa !3
  %1082 = add i32 %1081, -1
  store i32 %1082, ptr %1080, align 8, !tbaa !3
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1084, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit423

1084:                                             ; preds = %1079
  store i32 -559026175, ptr %1080, align 8, !tbaa !3
  %1085 = load ptr, ptr %1078, align 8, !tbaa !8
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1087 = load ptr, ptr %1086, align 8
  call void %1087(ptr noundef nonnull align 8 dereferenceable(12) %1078) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit423

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, %1079, %1084
  store ptr null, ptr %100, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %27, align 8, !tbaa !8
  %1088 = load ptr, ptr %107, align 8, !tbaa !144
  %.not.i424 = icmp eq ptr %1088, null
  br i1 %.not.i424, label %_ZN5zxing8ArrayRefIcED2Ev.exit425, label %1089

1089:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit423
  %1090 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1091 = load i32, ptr %1090, align 8, !tbaa !3
  %1092 = add i32 %1091, -1
  store i32 %1092, ptr %1090, align 8, !tbaa !3
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1094, label %_ZN5zxing8ArrayRefIcED2Ev.exit425

1094:                                             ; preds = %1089
  store i32 -559026175, ptr %1090, align 8, !tbaa !3
  %1095 = load ptr, ptr %1088, align 8, !tbaa !8
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1097 = load ptr, ptr %1096, align 8
  call void %1097(ptr noundef nonnull align 8 dereferenceable(12) %1088) #20
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit425

_ZN5zxing8ArrayRefIcED2Ev.exit425:                ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit423, %1089, %1094
  store ptr null, ptr %107, align 8, !tbaa !144
  br label %1098

1098:                                             ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit425, %1056
  %.pn208.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn, %_ZN5zxing8ArrayRefIcED2Ev.exit425 ], [ %1057, %1056 ]
  %1099 = load ptr, ptr %26, align 8, !tbaa !145
  %.not.i426 = icmp eq ptr %1099, null
  br i1 %.not.i426, label %_ZN5zxing3RefINS_6StringEED2Ev.exit427, label %1100

1100:                                             ; preds = %1098
  %1101 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1102 = load i32, ptr %1101, align 8, !tbaa !3
  %1103 = add i32 %1102, -1
  store i32 %1103, ptr %1101, align 8, !tbaa !3
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %1105, label %_ZN5zxing3RefINS_6StringEED2Ev.exit427

1105:                                             ; preds = %1100
  store i32 -559026175, ptr %1101, align 8, !tbaa !3
  %1106 = load ptr, ptr %1099, align 8, !tbaa !8
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1108 = load ptr, ptr %1107, align 8
  call void %1108(ptr noundef nonnull align 8 dereferenceable(12) %1099) #20
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit427

_ZN5zxing3RefINS_6StringEED2Ev.exit427:           ; preds = %1054, %1098, %1100, %1105
  %.pn208.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1055, %1054 ], [ %.pn208.pn.pn.pn.pn, %1098 ], [ %.pn208.pn.pn.pn.pn, %1100 ], [ %.pn208.pn.pn.pn.pn, %1105 ]
  call void @_ZdlPv(ptr noundef nonnull %838) #21
  br label %_ZN5zxing3RefINS_6ResultEED2Ev.exit435

1109:                                             ; preds = %1030
  %1110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit429

.loopexit1041:                                    ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i739
  %lpad.loopexit1043 = landingpad { ptr, i32 }
          cleanup
  br label %1111

.loopexit.split-lp1042:                           ; preds = %972
  %lpad.loopexit.split-lp1044 = landingpad { ptr, i32 }
          cleanup
  br label %1111

1111:                                             ; preds = %.loopexit.split-lp1042, %.loopexit1041
  %lpad.phi1045 = phi { ptr, i32 } [ %lpad.loopexit1043, %.loopexit1041 ], [ %lpad.loopexit.split-lp1044, %.loopexit.split-lp1042 ]
  %1112 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %1113 = load i32, ptr %1112, align 8, !tbaa !3
  %1114 = add i32 %1113, -1
  store i32 %1114, ptr %1112, align 8, !tbaa !3
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1116, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit429

1116:                                             ; preds = %1111
  store i32 -559026175, ptr %1112, align 8, !tbaa !3
  %1117 = load ptr, ptr %932, align 8, !tbaa !8
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1119 = load ptr, ptr %1118, align 8
  call void %1119(ptr noundef nonnull align 8 dereferenceable(12) %932) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit429

1120:                                             ; preds = %634, %637, %641, %_ZN5zxing3RefINS_6ResultEED2Ev.exit
  %.8145 = phi i32 [ %., %_ZN5zxing3RefINS_6ResultEED2Ev.exit ], [ 10, %641 ], [ 10, %637 ], [ 10, %634 ]
  %.12 = phi i1 [ %..9, %_ZN5zxing3RefINS_6ResultEED2Ev.exit ], [ %.91817, %641 ], [ %.91817, %637 ], [ %.91817, %634 ]
  %1121 = load ptr, ptr %22, align 8, !tbaa !118
  %.not.i430 = icmp eq ptr %1121, null
  br i1 %.not.i430, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit, label %1122

1122:                                             ; preds = %1120
  %1123 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1124 = load i32, ptr %1123, align 8, !tbaa !3
  %1125 = add i32 %1124, -1
  store i32 %1125, ptr %1123, align 8, !tbaa !3
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1127, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit

1127:                                             ; preds = %1122
  store i32 -559026175, ptr %1123, align 8, !tbaa !3
  %1128 = load ptr, ptr %1121, align 8, !tbaa !8
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1130 = load ptr, ptr %1129, align 8
  call void %1130(ptr noundef nonnull align 8 dereferenceable(12) %1121) #20
  br label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit

_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit:      ; preds = %1120, %1122, %1127
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1131

1131:                                             ; preds = %436, %439, %443, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit
  %.7144 = phi i32 [ %.8145, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit ], [ 10, %443 ], [ 10, %439 ], [ 10, %436 ]
  %.299 = phi i1 [ %.not205, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit ], [ false, %443 ], [ false, %439 ], [ false, %436 ]
  %.11 = phi i1 [ %.12, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit ], [ %.91817, %443 ], [ %.91817, %439 ], [ %.91817, %436 ]
  %1132 = load ptr, ptr %20, align 8, !tbaa !115
  %.not.i431 = icmp eq ptr %1132, null
  br i1 %.not.i431, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit, label %1133

1133:                                             ; preds = %1131
  %1134 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1135 = load i32, ptr %1134, align 8, !tbaa !3
  %1136 = add i32 %1135, -1
  store i32 %1136, ptr %1134, align 8, !tbaa !3
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %1138, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit

1138:                                             ; preds = %1133
  store i32 -559026175, ptr %1134, align 8, !tbaa !3
  %1139 = load ptr, ptr %1132, align 8, !tbaa !8
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1141 = load ptr, ptr %1140, align 8
  call void %1141(ptr noundef nonnull align 8 dereferenceable(12) %1132) #20
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit

_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit:     ; preds = %1131, %1133, %1138
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %19, align 8, !tbaa !8
  %1142 = load ptr, ptr %88, align 8, !tbaa !98
  %.not.i432 = icmp eq ptr %1142, null
  br i1 %.not.i432, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit433, label %1143

1143:                                             ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1145 = load i32, ptr %1144, align 8, !tbaa !3
  %1146 = add i32 %1145, -1
  store i32 %1146, ptr %1144, align 8, !tbaa !3
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %1148, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit433

1148:                                             ; preds = %1143
  store i32 -559026175, ptr %1144, align 8, !tbaa !3
  %1149 = load ptr, ptr %1142, align 8, !tbaa !8
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1151 = load ptr, ptr %1150, align 8
  call void %1151(ptr noundef nonnull align 8 dereferenceable(12) %1142) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit433

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit433: ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit, %1143, %1148
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  switch i32 %.7144, label %.loopexit2350 [
    i32 0, label %1152
    i32 10, label %1152
  ]

1152:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit433, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit433
  %1153 = add nuw nsw i32 %.0961815, 1
  %1154 = icmp sge i32 %1153, %271
  %or.cond263 = or i1 %1154, %.299
  br i1 %or.cond263, label %.preheader1061, label %.lr.ph, !llvm.loop !149

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit429: ; preds = %1116, %1111, %1109
  %.pn215 = phi { ptr, i32 } [ %1110, %1109 ], [ %lpad.phi1045, %1111 ], [ %lpad.phi1045, %1116 ]
  %1155 = load ptr, ptr %25, align 8, !tbaa !51
  %.not.i434 = icmp eq ptr %1155, null
  br i1 %.not.i434, label %_ZN5zxing3RefINS_6ResultEED2Ev.exit435, label %1156

1156:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit429
  %1157 = getelementptr inbounds nuw i8, ptr %1155, i64 8
  %1158 = load i32, ptr %1157, align 8, !tbaa !3
  %1159 = add i32 %1158, -1
  store i32 %1159, ptr %1157, align 8, !tbaa !3
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1161, label %_ZN5zxing3RefINS_6ResultEED2Ev.exit435

1161:                                             ; preds = %1156
  store i32 -559026175, ptr %1157, align 8, !tbaa !3
  %1162 = load ptr, ptr %1155, align 8, !tbaa !8
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1164 = load ptr, ptr %1163, align 8
  call void %1164(ptr noundef nonnull align 8 dereferenceable(12) %1155) #20
  br label %_ZN5zxing3RefINS_6ResultEED2Ev.exit435

_ZN5zxing3RefINS_6ResultEED2Ev.exit435:           ; preds = %1161, %1156, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit429, %_ZN5zxing3RefINS_6StringEED2Ev.exit427, %1052
  %.pn215.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn.pn.pn, %_ZN5zxing3RefINS_6StringEED2Ev.exit427 ], [ %1053, %1052 ], [ %.pn215, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit429 ], [ %.pn215, %1156 ], [ %.pn215, %1161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit335

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit335: ; preds = %1048, %1043, %718, %724, %672, %667, %_ZN5zxing3RefINS_6ResultEED2Ev.exit435, %716, %665
  %.pn218 = phi { ptr, i32 } [ %666, %665 ], [ %.pn215.pn, %_ZN5zxing3RefINS_6ResultEED2Ev.exit435 ], [ %717, %716 ], [ %lpad.phi1055, %667 ], [ %lpad.phi1055, %672 ], [ %719, %718 ], [ %719, %724 ], [ %lpad.phi1050, %1043 ], [ %lpad.phi1050, %1048 ]
  %1165 = load ptr, ptr %22, align 8, !tbaa !118
  %.not.i436 = icmp eq ptr %1165, null
  br i1 %.not.i436, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit333, label %1166

1166:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit335
  %1167 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1168 = load i32, ptr %1167, align 8, !tbaa !3
  %1169 = add i32 %1168, -1
  store i32 %1169, ptr %1167, align 8, !tbaa !3
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit333

1171:                                             ; preds = %1166
  store i32 -559026175, ptr %1167, align 8, !tbaa !3
  %1172 = load ptr, ptr %1165, align 8, !tbaa !8
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1174 = load ptr, ptr %1173, align 8
  call void %1174(ptr noundef nonnull align 8 dereferenceable(12) %1165) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit333

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit333:        ; preds = %1171, %1166, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit335, %661, %656, %653, %651
  %.pn218.pn = phi { ptr, i32 } [ %652, %651 ], [ %654, %653 ], [ %654, %656 ], [ %654, %661 ], [ %.pn218, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit335 ], [ %.pn218, %1166 ], [ %.pn218, %1171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit294

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit294: ; preds = %462, %457, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit333, %649, %455
  %.pn221 = phi { ptr, i32 } [ %456, %455 ], [ %.pn218.pn, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit333 ], [ %650, %649 ], [ %lpad.phi1060, %457 ], [ %lpad.phi1060, %462 ]
  %1175 = load ptr, ptr %20, align 8, !tbaa !115
  %.not.i438 = icmp eq ptr %1175, null
  br i1 %.not.i438, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit439, label %1176

1176:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit294
  %1177 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1178 = load i32, ptr %1177, align 8, !tbaa !3
  %1179 = add i32 %1178, -1
  store i32 %1179, ptr %1177, align 8, !tbaa !3
  %1180 = icmp eq i32 %1179, 0
  br i1 %1180, label %1181, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit439

1181:                                             ; preds = %1176
  store i32 -559026175, ptr %1177, align 8, !tbaa !3
  %1182 = load ptr, ptr %1175, align 8, !tbaa !8
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1184 = load ptr, ptr %1183, align 8
  call void %1184(ptr noundef nonnull align 8 dereferenceable(12) %1175) #20
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit439

_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit439:  ; preds = %1181, %1176, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit294, %453
  %.pn221.pn = phi { ptr, i32 } [ %454, %453 ], [ %.pn221, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit294 ], [ %.pn221, %1176 ], [ %.pn221, %1181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1185

1185:                                             ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit439, %451
  %.pn221.pn.pn = phi { ptr, i32 } [ %.pn221.pn, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit439 ], [ %452, %451 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %19, align 8, !tbaa !8
  %1186 = load ptr, ptr %88, align 8, !tbaa !98
  %.not.i440 = icmp eq ptr %1186, null
  br i1 %.not.i440, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit441, label %1187

1187:                                             ; preds = %1185
  %1188 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1189 = load i32, ptr %1188, align 8, !tbaa !3
  %1190 = add i32 %1189, -1
  store i32 %1190, ptr %1188, align 8, !tbaa !3
  %1191 = icmp eq i32 %1190, 0
  br i1 %1191, label %1192, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit441

1192:                                             ; preds = %1187
  store i32 -559026175, ptr %1188, align 8, !tbaa !3
  %1193 = load ptr, ptr %1186, align 8, !tbaa !8
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  %1195 = load ptr, ptr %1194, align 8
  call void %1195(ptr noundef nonnull align 8 dereferenceable(12) %1186) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit441

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit441: ; preds = %1185, %1187, %1192
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

1196:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit639.thread, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit639
  %.1010723242331 = phi i1 [ false, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit639.thread ], [ %.7104990, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit639 ]
  %.2323252330 = phi i1 [ %.151834, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit639.thread ], [ %.19992, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit639 ]
  %1197 = add nuw nsw i32 %.0881832, 1
  %1198 = icmp sge i32 %1197, %271
  %or.cond264 = select i1 %1198, i1 true, i1 %.1010723242331
  br i1 %or.cond264, label %.loopexit2350, label %.lr.ph1835, !llvm.loop !150

.lr.ph1835:                                       ; preds = %.preheader1061, %1196
  %.151834 = phi i1 [ %.2323252330, %1196 ], [ %.11, %.preheader1061 ]
  %.0881832 = phi i32 [ %1197, %1196 ], [ 0, %.preheader1061 ]
  %1199 = load ptr, ptr %5, align 8, !tbaa !8
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 56
  %1201 = load ptr, ptr %1200, align 8
  invoke void %1201(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1202 unwind label %.thread2341

1202:                                             ; preds = %.lr.ph1835
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %110, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %32, align 8, !tbaa !8
  store ptr null, ptr %111, align 8, !tbaa !98
  %1203 = lshr i32 %.0881832, 6
  %.zext = zext nneg i32 %1203 to i64
  %1204 = getelementptr inbounds nuw i64, ptr %302, i64 %.zext
  %1205 = and i32 %.0881832, 63
  %1206 = zext nneg i32 %1205 to i64
  %1207 = shl nuw i64 1, %1206
  %1208 = load i64, ptr %1204, align 8, !tbaa !114
  %1209 = and i64 %1208, %1207
  %.not1025 = icmp eq i64 %1209, 0
  br i1 %.not1025, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit639.thread, label %1210

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit639.thread: ; preds = %1202
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1196

1210:                                             ; preds = %1202
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1211 = load i32, ptr %84, align 8, !tbaa !31
  invoke void @_ZN5zxing6qrcode12QRCodeReader21getPossibleDimentionsEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.17") align 8 %33, ptr nonnull align 8 poison, i32 noundef %1211)
          to label %.preheader unwind label %1219

.preheader:                                       ; preds = %1210
  %1212 = load ptr, ptr %112, align 8, !tbaa !151
  %1213 = load ptr, ptr %33, align 8, !tbaa !154
  %1214 = ptrtoint ptr %1212 to i64
  %1215 = ptrtoint ptr %1213 to i64
  %1216 = sub i64 %1214, %1215
  %1217 = icmp ugt i64 %1216, 4
  br i1 %1217, label %.lr.ph1824, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge

.thread2341:                                      ; preds = %.lr.ph1835
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1219:                                             ; preds = %1210
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit637

.lr.ph1824:                                       ; preds = %.preheader, %2037
  %1221 = phi ptr [ %2040, %2037 ], [ %1213, %.preheader ]
  %.181823 = phi i1 [ %.20, %2037 ], [ %.151834, %.preheader ]
  %.0871820 = phi i64 [ %2038, %2037 ], [ 1, %.preheader ]
  %.61031819 = phi i8 [ %.8105, %2037 ], [ 0, %.preheader ]
  %1222 = load ptr, ptr %5, align 8, !tbaa !8
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 56
  %1224 = load ptr, ptr %1223, align 8
  invoke void %1224(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1225 unwind label %1359

1225:                                             ; preds = %.lr.ph1824
  %1226 = getelementptr inbounds nuw i32, ptr %1221, i64 %.0871820
  %1227 = load i32, ptr %1226, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN5zxing6qrcode8Detector21getResultViaAlignmentEiiiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.37") align 8 %34, ptr noundef nonnull align 8 dereferenceable(60) %125, i32 noundef %270, i32 noundef %.0881832, i32 noundef %1227, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1228 unwind label %1361

1228:                                             ; preds = %1225
  %1229 = load ptr, ptr %5, align 8, !tbaa !8
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 16
  %1231 = load ptr, ptr %1230, align 8
  %1232 = invoke noundef i32 %1231(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1233 unwind label %1363

1233:                                             ; preds = %1228
  %.not225 = icmp eq i32 %1232, 0
  br i1 %.not225, label %1234, label %1237

1234:                                             ; preds = %1233
  %1235 = load ptr, ptr %34, align 8, !tbaa !115
  %1236 = icmp eq ptr %1235, null
  br i1 %1236, label %1237, label %1374

1237:                                             ; preds = %1234, %1233
  %1238 = load ptr, ptr %5, align 8, !tbaa !8
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 24
  %1240 = load ptr, ptr %1239, align 8
  %1241 = invoke noundef nonnull align 8 dereferenceable(32) ptr %1240(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1242 unwind label %1363

1242:                                             ; preds = %1237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1241)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit447 unwind label %1363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit447: ; preds = %1242
  %1243 = load float, ptr %90, align 4, !tbaa !101
  %1244 = load ptr, ptr %111, align 8, !tbaa !98
  %.not.i.i448 = icmp eq ptr %1244, null
  br i1 %.not.i.i448, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit449, label %1245

1245:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit447
  %1246 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1247 = load i32, ptr %1246, align 8, !tbaa !3
  %1248 = add i32 %1247, 1
  store i32 %1248, ptr %1246, align 8, !tbaa !3
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit449

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit449: ; preds = %1245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit447
  %1249 = load float, ptr %91, align 8, !tbaa !102
  %1250 = fcmp olt float %1249, %1243
  br i1 %1250, label %1251, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit468

1251:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit449
  store float %1243, ptr %91, align 8, !tbaa !102
  %1252 = load ptr, ptr %92, align 8, !tbaa !103
  %1253 = load ptr, ptr %93, align 8, !tbaa !104
  %.not.i.i.i450 = icmp eq ptr %1253, %1252
  br i1 %.not.i.i.i450, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i457, label %.lr.ph.i.i.i.i.i.i451

.lr.ph.i.i.i.i.i.i451:                            ; preds = %1251, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i454
  %.05.i.i.i.i.i.i452 = phi ptr [ %1264, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i454 ], [ %1252, %1251 ]
  %1254 = load ptr, ptr %.05.i.i.i.i.i.i452, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i453 = icmp eq ptr %1254, null
  br i1 %.not.i.i.i.i.i.i.i.i453, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i454, label %1255

1255:                                             ; preds = %.lr.ph.i.i.i.i.i.i451
  %1256 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1257 = load i32, ptr %1256, align 8, !tbaa !3
  %1258 = add i32 %1257, -1
  store i32 %1258, ptr %1256, align 8, !tbaa !3
  %1259 = icmp eq i32 %1258, 0
  br i1 %1259, label %1260, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i454

1260:                                             ; preds = %1255
  store i32 -559026175, ptr %1256, align 8, !tbaa !3
  %1261 = load ptr, ptr %1254, align 8, !tbaa !8
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  %1263 = load ptr, ptr %1262, align 8
  call void %1263(ptr noundef nonnull align 8 dereferenceable(12) %1254) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i454

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i454: ; preds = %1260, %1255, %.lr.ph.i.i.i.i.i.i451
  %1264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i452, i64 8
  %.not.i.i.i.i.i.i455 = icmp eq ptr %1264, %1253
  br i1 %.not.i.i.i.i.i.i455, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i456, label %.lr.ph.i.i.i.i.i.i451, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i456: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i454
  store ptr %1252, ptr %93, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i457

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i457: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i456, %1251
  %1265 = phi ptr [ %1252, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i456 ], [ %1253, %1251 ]
  %1266 = load i32, ptr %85, align 4, !tbaa !95
  %1267 = sitofp i32 %1266 to float
  store float %1267, ptr %94, align 4, !tbaa !109
  br i1 %.not.i.i448, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit470, label %.preheader.i459

.preheader.i459:                                  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i457
  %1268 = getelementptr inbounds nuw i8, ptr %1244, i64 16
  %.pre2246 = load ptr, ptr %95, align 8, !tbaa !110
  br label %1269

1269:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i464, %.preheader.i459
  %1270 = phi ptr [ %.pre2246, %.preheader.i459 ], [ %1326, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i464 ]
  %1271 = phi ptr [ %1265, %.preheader.i459 ], [ %1327, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i464 ]
  %indvars.iv.i460 = phi i64 [ 0, %.preheader.i459 ], [ %indvars.iv.next.i465, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i464 ]
  %1272 = load ptr, ptr %1268, align 8, !tbaa !103
  %1273 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %1272, i64 %indvars.iv.i460
  %.not.i.i461 = icmp eq ptr %1271, %1270
  br i1 %.not.i.i461, label %1281, label %1274

1274:                                             ; preds = %1269
  store ptr null, ptr %1271, align 8, !tbaa !105
  %1275 = load ptr, ptr %1273, align 8, !tbaa !105
  %.not.i.i.i.i.i7.i462 = icmp eq ptr %1275, null
  br i1 %.not.i.i.i.i.i7.i462, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i463, label %1276

1276:                                             ; preds = %1274
  %1277 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1278 = load i32, ptr %1277, align 8, !tbaa !3
  %1279 = add i32 %1278, 1
  store i32 %1279, ptr %1277, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i463

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i463: ; preds = %1276, %1274
  store ptr %1275, ptr %1271, align 8, !tbaa !105
  %1280 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  store ptr %1280, ptr %93, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i464

1281:                                             ; preds = %1269
  %1282 = load ptr, ptr %92, align 8, !tbaa !103
  %1283 = ptrtoint ptr %1270 to i64
  %1284 = ptrtoint ptr %1282 to i64
  %1285 = sub i64 %1283, %1284
  %1286 = icmp eq i64 %1285, 9223372036854775800
  br i1 %1286, label %1287, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i770

1287:                                             ; preds = %1281
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc798 unwind label %.loopexit.split-lp

.noexc798:                                        ; preds = %1287
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i770: ; preds = %1281
  %1288 = ashr exact i64 %1285, 3
  %.sroa.speculated.i.i771 = call i64 @llvm.umax.i64(i64 %1288, i64 1)
  %1289 = add nsw i64 %.sroa.speculated.i.i771, %1288
  %1290 = icmp ult i64 %1289, %1288
  %1291 = call i64 @llvm.umin.i64(i64 %1289, i64 1152921504606846975)
  %1292 = select i1 %1290, i64 1152921504606846975, i64 %1291
  %.not.i.i772 = icmp ne i64 %1292, 0
  call void @llvm.assume(i1 %.not.i.i772)
  %1293 = shl nuw nsw i64 %1292, 3
  %1294 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1293) #22
          to label %.noexc799 unwind label %.loopexit

.noexc799:                                        ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i770
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 %1285
  %1296 = load ptr, ptr %1273, align 8, !tbaa !105
  %.not.i.i.i.i.i773 = icmp eq ptr %1296, null
  br i1 %.not.i.i.i.i.i773, label %1301, label %1297

1297:                                             ; preds = %.noexc799
  %1298 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  %1299 = load i32, ptr %1298, align 8, !tbaa !3
  %1300 = add i32 %1299, 1
  store i32 %1300, ptr %1298, align 8, !tbaa !3
  br label %1301

1301:                                             ; preds = %1297, %.noexc799
  store ptr %1296, ptr %1295, align 8, !tbaa !105
  %.not13.i.i.i.i.i.i774 = icmp eq ptr %1282, %1270
  br i1 %.not13.i.i.i.i.i.i774, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i788.thread, label %.lr.ph.i.i.i.i.i.i775

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i788.thread: ; preds = %1301
  %1302 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i796

.lr.ph.i.i.i.i.i.i775:                            ; preds = %1301, %1308
  %.015.i.i.i.i.i.i776 = phi ptr [ %1310, %1308 ], [ %1294, %1301 ]
  %.01214.i.i.i.i.i.i777 = phi ptr [ %1309, %1308 ], [ %1282, %1301 ]
  %1303 = load ptr, ptr %.01214.i.i.i.i.i.i777, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i.i778 = icmp eq ptr %1303, null
  br i1 %.not.i.i.i.i.i.i.i.i.i778, label %1308, label %1304

1304:                                             ; preds = %.lr.ph.i.i.i.i.i.i775
  %1305 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  %1306 = load i32, ptr %1305, align 8, !tbaa !3
  %1307 = add i32 %1306, 1
  store i32 %1307, ptr %1305, align 8, !tbaa !3
  br label %1308

1308:                                             ; preds = %1304, %.lr.ph.i.i.i.i.i.i775
  store ptr %1303, ptr %.015.i.i.i.i.i.i776, align 8, !tbaa !105
  %1309 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i777, i64 8
  %1310 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i776, i64 8
  %.not.i.i.i.i.i.i779 = icmp eq ptr %1309, %1270
  br i1 %.not.i.i.i.i.i.i779, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i788, label %.lr.ph.i.i.i.i.i.i775, !llvm.loop !111

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i788: ; preds = %1308
  %1311 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i776, i64 16
  br label %.lr.ph.i.i.i.i791

.lr.ph.i.i.i.i791:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i788, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i794
  %.05.i.i.i.i792 = phi ptr [ %1322, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i794 ], [ %1282, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i788 ]
  %1312 = load ptr, ptr %.05.i.i.i.i792, align 8, !tbaa !105
  %.not.i.i.i.i.i36.i793 = icmp eq ptr %1312, null
  br i1 %.not.i.i.i.i.i36.i793, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i794, label %1313

1313:                                             ; preds = %.lr.ph.i.i.i.i791
  %1314 = getelementptr inbounds nuw i8, ptr %1312, i64 8
  %1315 = load i32, ptr %1314, align 8, !tbaa !3
  %1316 = add i32 %1315, -1
  store i32 %1316, ptr %1314, align 8, !tbaa !3
  %1317 = icmp eq i32 %1316, 0
  br i1 %1317, label %1318, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i794

1318:                                             ; preds = %1313
  store i32 -559026175, ptr %1314, align 8, !tbaa !3
  %1319 = load ptr, ptr %1312, align 8, !tbaa !8
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1321 = load ptr, ptr %1320, align 8
  call void %1321(ptr noundef nonnull align 8 dereferenceable(12) %1312) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i794

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i794: ; preds = %1318, %1313, %.lr.ph.i.i.i.i791
  %1322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i792, i64 8
  %.not.i.i.i.i795 = icmp eq ptr %1322, %1270
  br i1 %.not.i.i.i.i795, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i796, label %.lr.ph.i.i.i.i791, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i796: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i794, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i788.thread
  %1323 = phi ptr [ %1302, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i788.thread ], [ %1311, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i794 ]
  %.not.i37.i797 = icmp eq ptr %1282, null
  br i1 %.not.i37.i797, label %.noexc467, label %1324

1324:                                             ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i796
  call void @_ZdlPv(ptr noundef nonnull %1282) #21
  br label %.noexc467

.noexc467:                                        ; preds = %1324, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i796
  store ptr %1294, ptr %92, align 8, !tbaa !103
  store ptr %1323, ptr %93, align 8, !tbaa !104
  %1325 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %1294, i64 %1292
  store ptr %1325, ptr %95, align 8, !tbaa !110
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i464

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i464: ; preds = %.noexc467, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i463
  %1326 = phi ptr [ %1325, %.noexc467 ], [ %1270, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i463 ]
  %1327 = phi ptr [ %1323, %.noexc467 ], [ %1280, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i463 ]
  %indvars.iv.next.i465 = add nuw nsw i64 %indvars.iv.i460, 1
  %exitcond.not.i466 = icmp eq i64 %indvars.iv.next.i465, 4
  br i1 %exitcond.not.i466, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit468, label %1269, !llvm.loop !112

_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit468: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i464, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit449
  br i1 %.not.i.i448, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit470, label %1328

1328:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit468
  %1329 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1330 = load i32, ptr %1329, align 8, !tbaa !3
  %1331 = add i32 %1330, -1
  store i32 %1331, ptr %1329, align 8, !tbaa !3
  %1332 = icmp eq i32 %1331, 0
  br i1 %1332, label %1333, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit470

1333:                                             ; preds = %1328
  store i32 -559026175, ptr %1329, align 8, !tbaa !3
  %1334 = load ptr, ptr %1244, align 8, !tbaa !8
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1336 = load ptr, ptr %1335, align 8
  call void %1336(ptr noundef nonnull align 8 dereferenceable(12) %1244) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit470

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit470: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i457, %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit468, %1328, %1333
  %1337 = load i32, ptr %89, align 8, !tbaa !113
  switch i32 %1337, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit471 [
    i32 19, label %1338
    i32 20, label %1339
    i32 21, label %1343
    i32 22, label %1347
    i32 23, label %1351
    i32 24, label %1355
  ]

1338:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit470
  store i32 3, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit471

1339:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit470
  %1340 = load i32, ptr %82, align 4, !tbaa !22
  %1341 = icmp slt i32 %1340, 4
  br i1 %1341, label %1342, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit471

1342:                                             ; preds = %1339
  store i32 4, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit471

1343:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit470
  %1344 = load i32, ptr %82, align 4, !tbaa !22
  %1345 = icmp slt i32 %1344, 5
  br i1 %1345, label %1346, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit471

1346:                                             ; preds = %1343
  store i32 5, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit471

1347:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit470
  %1348 = load i32, ptr %82, align 4, !tbaa !22
  %1349 = icmp slt i32 %1348, 6
  br i1 %1349, label %1350, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit471

1350:                                             ; preds = %1347
  store i32 6, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit471

1351:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit470
  %1352 = load i32, ptr %82, align 4, !tbaa !22
  %1353 = icmp slt i32 %1352, 7
  br i1 %1353, label %1354, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit471

1354:                                             ; preds = %1351
  store i32 7, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit471

1355:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit470
  %1356 = load i32, ptr %82, align 4, !tbaa !22
  %1357 = icmp slt i32 %1356, 8
  br i1 %1357, label %1358, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit471

1358:                                             ; preds = %1355
  store i32 8, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit471

1359:                                             ; preds = %.lr.ph1824
  %1360 = landingpad { ptr, i32 }
          cleanup
  br label %2080

1361:                                             ; preds = %1225
  %1362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit634

1363:                                             ; preds = %1242, %1237, %1228
  %1364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit473

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i770
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1365

.loopexit.split-lp:                               ; preds = %1287
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1365

1365:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1366 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1367 = load i32, ptr %1366, align 8, !tbaa !3
  %1368 = add i32 %1367, -1
  store i32 %1368, ptr %1366, align 8, !tbaa !3
  %1369 = icmp eq i32 %1368, 0
  br i1 %1369, label %1370, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit473

1370:                                             ; preds = %1365
  store i32 -559026175, ptr %1366, align 8, !tbaa !3
  %1371 = load ptr, ptr %1244, align 8, !tbaa !8
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  %1373 = load ptr, ptr %1372, align 8
  call void %1373(ptr noundef nonnull align 8 dereferenceable(12) %1244) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit473

1374:                                             ; preds = %1234
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN5zxing14DetectorResult9getPointsEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %35, ptr noundef nonnull align 8 dereferenceable(64) %1235)
          to label %1375 unwind label %1546

1375:                                             ; preds = %1374
  %1376 = load ptr, ptr %113, align 8, !tbaa !98
  %.not.i.i.i474 = icmp eq ptr %1376, null
  br i1 %.not.i.i.i474, label %1381, label %1377

1377:                                             ; preds = %1375
  %1378 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  %1379 = load i32, ptr %1378, align 8, !tbaa !3
  %1380 = add i32 %1379, 1
  store i32 %1380, ptr %1378, align 8, !tbaa !3
  br label %1381

1381:                                             ; preds = %1377, %1375
  %1382 = load ptr, ptr %111, align 8, !tbaa !98
  %.not5.i.i.i475 = icmp eq ptr %1382, null
  br i1 %.not5.i.i.i475, label %1392, label %1383

1383:                                             ; preds = %1381
  %1384 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  %1385 = load i32, ptr %1384, align 8, !tbaa !3
  %1386 = add i32 %1385, -1
  store i32 %1386, ptr %1384, align 8, !tbaa !3
  %1387 = icmp eq i32 %1386, 0
  br i1 %1387, label %1388, label %1392

1388:                                             ; preds = %1383
  store i32 -559026175, ptr %1384, align 8, !tbaa !3
  %1389 = load ptr, ptr %1382, align 8, !tbaa !8
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  %1391 = load ptr, ptr %1390, align 8
  call void %1391(ptr noundef nonnull align 8 dereferenceable(12) %1382) #20
  %.pre2242 = load ptr, ptr %113, align 8, !tbaa !98
  br label %1392

1392:                                             ; preds = %1388, %1383, %1381
  %1393 = phi ptr [ %.pre2242, %1388 ], [ %1376, %1383 ], [ %1376, %1381 ]
  store ptr %1376, ptr %111, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %35, align 8, !tbaa !8
  %.not.i477 = icmp eq ptr %1393, null
  br i1 %.not.i477, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit478, label %1394

1394:                                             ; preds = %1392
  %1395 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1396 = load i32, ptr %1395, align 8, !tbaa !3
  %1397 = add i32 %1396, -1
  store i32 %1397, ptr %1395, align 8, !tbaa !3
  %1398 = icmp eq i32 %1397, 0
  br i1 %1398, label %1399, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit478

1399:                                             ; preds = %1394
  store i32 -559026175, ptr %1395, align 8, !tbaa !3
  %1400 = load ptr, ptr %1393, align 8, !tbaa !8
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  %1402 = load ptr, ptr %1401, align 8
  call void %1402(ptr noundef nonnull align 8 dereferenceable(12) %1393) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit478

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit478: ; preds = %1392, %1394, %1399
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1403 = load ptr, ptr %34, align 8, !tbaa !115
  invoke void @_ZN5zxing14DetectorResult7getBitsEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.9") align 8 %37, ptr noundef nonnull align 8 dereferenceable(64) %1403)
          to label %1404 unwind label %1548

1404:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit478
  invoke void @_ZN5zxing6qrcode7Decoder6decodeENS_3RefINS_9BitMatrixEEERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.39") align 8 %36, ptr noundef nonnull align 8 dereferenceable(20) %89, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1405 unwind label %1550

1405:                                             ; preds = %1404
  %1406 = load ptr, ptr %37, align 8, !tbaa !42
  %.not.i479 = icmp eq ptr %1406, null
  br i1 %.not.i479, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit480, label %1407

1407:                                             ; preds = %1405
  %1408 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  %1409 = load i32, ptr %1408, align 8, !tbaa !3
  %1410 = add i32 %1409, -1
  store i32 %1410, ptr %1408, align 8, !tbaa !3
  %1411 = icmp eq i32 %1410, 0
  br i1 %1411, label %1412, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit480

1412:                                             ; preds = %1407
  store i32 -559026175, ptr %1408, align 8, !tbaa !3
  %1413 = load ptr, ptr %1406, align 8, !tbaa !8
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  %1415 = load ptr, ptr %1414, align 8
  call void %1415(ptr noundef nonnull align 8 dereferenceable(12) %1406) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit480

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit480:        ; preds = %1405, %1407, %1412
  %1416 = load ptr, ptr %5, align 8, !tbaa !8
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  %1418 = load ptr, ptr %1417, align 8
  %1419 = invoke noundef i32 %1418(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1420 unwind label %1562

1420:                                             ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit480
  %.not228 = icmp eq i32 %1419, 0
  br i1 %.not228, label %1421, label %1424

1421:                                             ; preds = %1420
  %1422 = load ptr, ptr %36, align 8, !tbaa !118
  %1423 = icmp eq ptr %1422, null
  br i1 %1423, label %1424, label %1573

1424:                                             ; preds = %1421, %1420
  %1425 = load ptr, ptr %5, align 8, !tbaa !8
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 24
  %1427 = load ptr, ptr %1426, align 8
  %1428 = invoke noundef nonnull align 8 dereferenceable(32) ptr %1427(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1429 unwind label %1562

1429:                                             ; preds = %1424
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1428)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit482 unwind label %1562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit482: ; preds = %1429
  %1430 = load float, ptr %90, align 4, !tbaa !101
  %1431 = load ptr, ptr %111, align 8, !tbaa !98
  %.not.i.i483 = icmp eq ptr %1431, null
  br i1 %.not.i.i483, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit484, label %1432

1432:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit482
  %1433 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1434 = load i32, ptr %1433, align 8, !tbaa !3
  %1435 = add i32 %1434, 1
  store i32 %1435, ptr %1433, align 8, !tbaa !3
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit484

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit484: ; preds = %1432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit482
  %1436 = load float, ptr %91, align 8, !tbaa !102
  %1437 = fcmp olt float %1436, %1430
  br i1 %1437, label %1438, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit503

1438:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit484
  store float %1430, ptr %91, align 8, !tbaa !102
  %1439 = load ptr, ptr %92, align 8, !tbaa !103
  %1440 = load ptr, ptr %93, align 8, !tbaa !104
  %.not.i.i.i485 = icmp eq ptr %1440, %1439
  br i1 %.not.i.i.i485, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i492, label %.lr.ph.i.i.i.i.i.i486

.lr.ph.i.i.i.i.i.i486:                            ; preds = %1438, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i489
  %.05.i.i.i.i.i.i487 = phi ptr [ %1451, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i489 ], [ %1439, %1438 ]
  %1441 = load ptr, ptr %.05.i.i.i.i.i.i487, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i488 = icmp eq ptr %1441, null
  br i1 %.not.i.i.i.i.i.i.i.i488, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i489, label %1442

1442:                                             ; preds = %.lr.ph.i.i.i.i.i.i486
  %1443 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1444 = load i32, ptr %1443, align 8, !tbaa !3
  %1445 = add i32 %1444, -1
  store i32 %1445, ptr %1443, align 8, !tbaa !3
  %1446 = icmp eq i32 %1445, 0
  br i1 %1446, label %1447, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i489

1447:                                             ; preds = %1442
  store i32 -559026175, ptr %1443, align 8, !tbaa !3
  %1448 = load ptr, ptr %1441, align 8, !tbaa !8
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 8
  %1450 = load ptr, ptr %1449, align 8
  call void %1450(ptr noundef nonnull align 8 dereferenceable(12) %1441) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i489

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i489: ; preds = %1447, %1442, %.lr.ph.i.i.i.i.i.i486
  %1451 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i487, i64 8
  %.not.i.i.i.i.i.i490 = icmp eq ptr %1451, %1440
  br i1 %.not.i.i.i.i.i.i490, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i491, label %.lr.ph.i.i.i.i.i.i486, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i491: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i489
  store ptr %1439, ptr %93, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i492

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i492: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i491, %1438
  %1452 = phi ptr [ %1439, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i491 ], [ %1440, %1438 ]
  %1453 = load i32, ptr %85, align 4, !tbaa !95
  %1454 = sitofp i32 %1453 to float
  store float %1454, ptr %94, align 4, !tbaa !109
  br i1 %.not.i.i483, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit505, label %.preheader.i494

.preheader.i494:                                  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i492
  %1455 = getelementptr inbounds nuw i8, ptr %1431, i64 16
  %.pre2245 = load ptr, ptr %95, align 8, !tbaa !110
  br label %1456

1456:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i499, %.preheader.i494
  %1457 = phi ptr [ %.pre2245, %.preheader.i494 ], [ %1513, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i499 ]
  %1458 = phi ptr [ %1452, %.preheader.i494 ], [ %1514, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i499 ]
  %indvars.iv.i495 = phi i64 [ 0, %.preheader.i494 ], [ %indvars.iv.next.i500, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i499 ]
  %1459 = load ptr, ptr %1455, align 8, !tbaa !103
  %1460 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %1459, i64 %indvars.iv.i495
  %.not.i.i496 = icmp eq ptr %1458, %1457
  br i1 %.not.i.i496, label %1468, label %1461

1461:                                             ; preds = %1456
  store ptr null, ptr %1458, align 8, !tbaa !105
  %1462 = load ptr, ptr %1460, align 8, !tbaa !105
  %.not.i.i.i.i.i7.i497 = icmp eq ptr %1462, null
  br i1 %.not.i.i.i.i.i7.i497, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i498, label %1463

1463:                                             ; preds = %1461
  %1464 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  %1465 = load i32, ptr %1464, align 8, !tbaa !3
  %1466 = add i32 %1465, 1
  store i32 %1466, ptr %1464, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i498

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i498: ; preds = %1463, %1461
  store ptr %1462, ptr %1458, align 8, !tbaa !105
  %1467 = getelementptr inbounds nuw i8, ptr %1458, i64 8
  store ptr %1467, ptr %93, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i499

1468:                                             ; preds = %1456
  %1469 = load ptr, ptr %92, align 8, !tbaa !103
  %1470 = ptrtoint ptr %1457 to i64
  %1471 = ptrtoint ptr %1469 to i64
  %1472 = sub i64 %1470, %1471
  %1473 = icmp eq i64 %1472, 9223372036854775800
  br i1 %1473, label %1474, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i801

1474:                                             ; preds = %1468
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc829 unwind label %.loopexit.split-lp1027

.noexc829:                                        ; preds = %1474
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i801: ; preds = %1468
  %1475 = ashr exact i64 %1472, 3
  %.sroa.speculated.i.i802 = call i64 @llvm.umax.i64(i64 %1475, i64 1)
  %1476 = add nsw i64 %.sroa.speculated.i.i802, %1475
  %1477 = icmp ult i64 %1476, %1475
  %1478 = call i64 @llvm.umin.i64(i64 %1476, i64 1152921504606846975)
  %1479 = select i1 %1477, i64 1152921504606846975, i64 %1478
  %.not.i.i803 = icmp ne i64 %1479, 0
  call void @llvm.assume(i1 %.not.i.i803)
  %1480 = shl nuw nsw i64 %1479, 3
  %1481 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1480) #22
          to label %.noexc830 unwind label %.loopexit1026

.noexc830:                                        ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i801
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 %1472
  %1483 = load ptr, ptr %1460, align 8, !tbaa !105
  %.not.i.i.i.i.i804 = icmp eq ptr %1483, null
  br i1 %.not.i.i.i.i.i804, label %1488, label %1484

1484:                                             ; preds = %.noexc830
  %1485 = getelementptr inbounds nuw i8, ptr %1483, i64 8
  %1486 = load i32, ptr %1485, align 8, !tbaa !3
  %1487 = add i32 %1486, 1
  store i32 %1487, ptr %1485, align 8, !tbaa !3
  br label %1488

1488:                                             ; preds = %1484, %.noexc830
  store ptr %1483, ptr %1482, align 8, !tbaa !105
  %.not13.i.i.i.i.i.i805 = icmp eq ptr %1469, %1457
  br i1 %.not13.i.i.i.i.i.i805, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i819.thread, label %.lr.ph.i.i.i.i.i.i806

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i819.thread: ; preds = %1488
  %1489 = getelementptr inbounds nuw i8, ptr %1481, i64 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i827

.lr.ph.i.i.i.i.i.i806:                            ; preds = %1488, %1495
  %.015.i.i.i.i.i.i807 = phi ptr [ %1497, %1495 ], [ %1481, %1488 ]
  %.01214.i.i.i.i.i.i808 = phi ptr [ %1496, %1495 ], [ %1469, %1488 ]
  %1490 = load ptr, ptr %.01214.i.i.i.i.i.i808, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i.i809 = icmp eq ptr %1490, null
  br i1 %.not.i.i.i.i.i.i.i.i.i809, label %1495, label %1491

1491:                                             ; preds = %.lr.ph.i.i.i.i.i.i806
  %1492 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1493 = load i32, ptr %1492, align 8, !tbaa !3
  %1494 = add i32 %1493, 1
  store i32 %1494, ptr %1492, align 8, !tbaa !3
  br label %1495

1495:                                             ; preds = %1491, %.lr.ph.i.i.i.i.i.i806
  store ptr %1490, ptr %.015.i.i.i.i.i.i807, align 8, !tbaa !105
  %1496 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i808, i64 8
  %1497 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i807, i64 8
  %.not.i.i.i.i.i.i810 = icmp eq ptr %1496, %1457
  br i1 %.not.i.i.i.i.i.i810, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i819, label %.lr.ph.i.i.i.i.i.i806, !llvm.loop !111

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i819: ; preds = %1495
  %1498 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i807, i64 16
  br label %.lr.ph.i.i.i.i822

.lr.ph.i.i.i.i822:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i819, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i825
  %.05.i.i.i.i823 = phi ptr [ %1509, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i825 ], [ %1469, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i819 ]
  %1499 = load ptr, ptr %.05.i.i.i.i823, align 8, !tbaa !105
  %.not.i.i.i.i.i36.i824 = icmp eq ptr %1499, null
  br i1 %.not.i.i.i.i.i36.i824, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i825, label %1500

1500:                                             ; preds = %.lr.ph.i.i.i.i822
  %1501 = getelementptr inbounds nuw i8, ptr %1499, i64 8
  %1502 = load i32, ptr %1501, align 8, !tbaa !3
  %1503 = add i32 %1502, -1
  store i32 %1503, ptr %1501, align 8, !tbaa !3
  %1504 = icmp eq i32 %1503, 0
  br i1 %1504, label %1505, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i825

1505:                                             ; preds = %1500
  store i32 -559026175, ptr %1501, align 8, !tbaa !3
  %1506 = load ptr, ptr %1499, align 8, !tbaa !8
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  %1508 = load ptr, ptr %1507, align 8
  call void %1508(ptr noundef nonnull align 8 dereferenceable(12) %1499) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i825

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i825: ; preds = %1505, %1500, %.lr.ph.i.i.i.i822
  %1509 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i823, i64 8
  %.not.i.i.i.i826 = icmp eq ptr %1509, %1457
  br i1 %.not.i.i.i.i826, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i827, label %.lr.ph.i.i.i.i822, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i827: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i825, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i819.thread
  %1510 = phi ptr [ %1489, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i819.thread ], [ %1498, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i825 ]
  %.not.i37.i828 = icmp eq ptr %1469, null
  br i1 %.not.i37.i828, label %.noexc502, label %1511

1511:                                             ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i827
  call void @_ZdlPv(ptr noundef nonnull %1469) #21
  br label %.noexc502

.noexc502:                                        ; preds = %1511, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i827
  store ptr %1481, ptr %92, align 8, !tbaa !103
  store ptr %1510, ptr %93, align 8, !tbaa !104
  %1512 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %1481, i64 %1479
  store ptr %1512, ptr %95, align 8, !tbaa !110
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i499

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i499: ; preds = %.noexc502, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i498
  %1513 = phi ptr [ %1512, %.noexc502 ], [ %1457, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i498 ]
  %1514 = phi ptr [ %1510, %.noexc502 ], [ %1467, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i498 ]
  %indvars.iv.next.i500 = add nuw nsw i64 %indvars.iv.i495, 1
  %exitcond.not.i501 = icmp eq i64 %indvars.iv.next.i500, 4
  br i1 %exitcond.not.i501, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit503, label %1456, !llvm.loop !112

_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit503: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i499, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit484
  br i1 %.not.i.i483, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit505, label %1515

1515:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit503
  %1516 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1517 = load i32, ptr %1516, align 8, !tbaa !3
  %1518 = add i32 %1517, -1
  store i32 %1518, ptr %1516, align 8, !tbaa !3
  %1519 = icmp eq i32 %1518, 0
  br i1 %1519, label %1520, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit505

1520:                                             ; preds = %1515
  store i32 -559026175, ptr %1516, align 8, !tbaa !3
  %1521 = load ptr, ptr %1431, align 8, !tbaa !8
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 8
  %1523 = load ptr, ptr %1522, align 8
  call void %1523(ptr noundef nonnull align 8 dereferenceable(12) %1431) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit505

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit505: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i492, %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit503, %1515, %1520
  %1524 = load i32, ptr %89, align 8, !tbaa !113
  switch i32 %1524, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit506 [
    i32 19, label %1525
    i32 20, label %1526
    i32 21, label %1530
    i32 22, label %1534
    i32 23, label %1538
    i32 24, label %1542
  ]

1525:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit505
  store i32 3, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit506

1526:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit505
  %1527 = load i32, ptr %82, align 4, !tbaa !22
  %1528 = icmp slt i32 %1527, 4
  br i1 %1528, label %1529, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit506

1529:                                             ; preds = %1526
  store i32 4, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit506

1530:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit505
  %1531 = load i32, ptr %82, align 4, !tbaa !22
  %1532 = icmp slt i32 %1531, 5
  br i1 %1532, label %1533, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit506

1533:                                             ; preds = %1530
  store i32 5, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit506

1534:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit505
  %1535 = load i32, ptr %82, align 4, !tbaa !22
  %1536 = icmp slt i32 %1535, 6
  br i1 %1536, label %1537, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit506

1537:                                             ; preds = %1534
  store i32 6, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit506

1538:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit505
  %1539 = load i32, ptr %82, align 4, !tbaa !22
  %1540 = icmp slt i32 %1539, 7
  br i1 %1540, label %1541, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit506

1541:                                             ; preds = %1538
  store i32 7, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit506

1542:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit505
  %1543 = load i32, ptr %82, align 4, !tbaa !22
  %1544 = icmp slt i32 %1543, 8
  br i1 %1544, label %1545, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit506

1545:                                             ; preds = %1542
  store i32 8, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit506

1546:                                             ; preds = %1374
  %1547 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit473

1548:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit478
  %1549 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit510

1550:                                             ; preds = %1404
  %1551 = landingpad { ptr, i32 }
          cleanup
  %1552 = load ptr, ptr %37, align 8, !tbaa !42
  %.not.i509 = icmp eq ptr %1552, null
  br i1 %.not.i509, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit510, label %1553

1553:                                             ; preds = %1550
  %1554 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  %1555 = load i32, ptr %1554, align 8, !tbaa !3
  %1556 = add i32 %1555, -1
  store i32 %1556, ptr %1554, align 8, !tbaa !3
  %1557 = icmp eq i32 %1556, 0
  br i1 %1557, label %1558, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit510

1558:                                             ; preds = %1553
  store i32 -559026175, ptr %1554, align 8, !tbaa !3
  %1559 = load ptr, ptr %1552, align 8, !tbaa !8
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 8
  %1561 = load ptr, ptr %1560, align 8
  call void %1561(ptr noundef nonnull align 8 dereferenceable(12) %1552) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit510

1562:                                             ; preds = %1429, %1424, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit480
  %1563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit512

.loopexit1026:                                    ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i801
  %lpad.loopexit1028 = landingpad { ptr, i32 }
          cleanup
  br label %1564

.loopexit.split-lp1027:                           ; preds = %1474
  %lpad.loopexit.split-lp1029 = landingpad { ptr, i32 }
          cleanup
  br label %1564

1564:                                             ; preds = %.loopexit.split-lp1027, %.loopexit1026
  %lpad.phi1030 = phi { ptr, i32 } [ %lpad.loopexit1028, %.loopexit1026 ], [ %lpad.loopexit.split-lp1029, %.loopexit.split-lp1027 ]
  %1565 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1566 = load i32, ptr %1565, align 8, !tbaa !3
  %1567 = add i32 %1566, -1
  store i32 %1567, ptr %1565, align 8, !tbaa !3
  %1568 = icmp eq i32 %1567, 0
  br i1 %1568, label %1569, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit512

1569:                                             ; preds = %1564
  store i32 -559026175, ptr %1565, align 8, !tbaa !3
  %1570 = load ptr, ptr %1431, align 8, !tbaa !8
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  %1572 = load ptr, ptr %1571, align 8
  call void %1572(ptr noundef nonnull align 8 dereferenceable(12) %1431) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit512

1573:                                             ; preds = %1421
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %1574 = getelementptr inbounds nuw i8, ptr %1422, i64 184
  store ptr %114, ptr %38, align 8, !tbaa !59, !alias.scope !156
  %1575 = load ptr, ptr %1574, align 8, !tbaa !56, !noalias !156
  %1576 = getelementptr inbounds nuw i8, ptr %1422, i64 192
  %1577 = load i64, ptr %1576, align 8, !tbaa !57, !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !156
  store i64 %1577, ptr %9, align 8, !tbaa !114, !noalias !156
  %1578 = icmp ugt i64 %1577, 15
  br i1 %1578, label %.noexc.i.i514, label %._crit_edge.i.i.i513

.noexc.i.i514:                                    ; preds = %1573
  %1579 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc515 unwind label %1612

.noexc515:                                        ; preds = %.noexc.i.i514
  store ptr %1579, ptr %38, align 8, !tbaa !56, !alias.scope !156
  %1580 = load i64, ptr %9, align 8, !tbaa !114, !noalias !156
  store i64 %1580, ptr %114, align 8, !tbaa !60, !alias.scope !156
  br label %._crit_edge.i.i.i513

._crit_edge.i.i.i513:                             ; preds = %.noexc515, %1573
  %1581 = phi ptr [ %1579, %.noexc515 ], [ %114, %1573 ]
  switch i64 %1577, label %1584 [
    i64 1, label %1582
    i64 0, label %1585
  ]

1582:                                             ; preds = %._crit_edge.i.i.i513
  %1583 = load i8, ptr %1575, align 1, !tbaa !60
  store i8 %1583, ptr %1581, align 1, !tbaa !60
  br label %1585

1584:                                             ; preds = %._crit_edge.i.i.i513
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1581, ptr align 1 %1575, i64 %1577, i1 false)
  br label %1585

1585:                                             ; preds = %1584, %1582, %._crit_edge.i.i.i513
  %1586 = load i64, ptr %9, align 8, !tbaa !114, !noalias !156
  store i64 %1586, ptr %115, align 8, !tbaa !57, !alias.scope !156
  %1587 = load ptr, ptr %38, align 8, !tbaa !56, !alias.scope !156
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 %1586
  store i8 0, ptr %1588, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !156
  %1589 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.1) #20
  %1590 = icmp eq i32 %1589, 0
  %1591 = load ptr, ptr %38, align 8, !tbaa !56
  %1592 = icmp eq ptr %1591, %114
  br i1 %1592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518: ; preds = %1585
  %1593 = load i64, ptr %115, align 8, !tbaa !57
  %1594 = icmp ult i64 %1593, 16
  call void @llvm.assume(i1 %1594)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517: ; preds = %1585
  call void @_ZdlPv(ptr noundef %1591) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %1590, label %1595, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit523

1595:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519
  %1596 = load ptr, ptr %36, align 8, !tbaa !118
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 176
  %1598 = load ptr, ptr %1597, align 8, !tbaa !124, !noalias !159
  %.not.i.i.i520 = icmp eq ptr %1598, null
  br i1 %.not.i.i.i520, label %_ZN5zxing13DecoderResult8getOtherEv.exit521, label %1599

1599:                                             ; preds = %1595
  %1600 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  %1601 = load i32, ptr %1600, align 8, !tbaa !3, !noalias !159
  %1602 = add i32 %1601, 1
  store i32 %1602, ptr %1600, align 8, !tbaa !3, !noalias !159
  br label %_ZN5zxing13DecoderResult8getOtherEv.exit521

_ZN5zxing13DecoderResult8getOtherEv.exit521:      ; preds = %1599, %1595
  invoke void @_ZN5zxing6qrcode21QRCodeDecoderMetaData23applyMirroredCorrectionERNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(13) %1598, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %1603 unwind label %1614

1603:                                             ; preds = %_ZN5zxing13DecoderResult8getOtherEv.exit521
  %1604 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  %1605 = load i32, ptr %1604, align 8, !tbaa !3
  %1606 = add i32 %1605, -1
  store i32 %1606, ptr %1604, align 8, !tbaa !3
  %1607 = icmp eq i32 %1606, 0
  br i1 %1607, label %1608, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit523

1608:                                             ; preds = %1603
  store i32 -559026175, ptr %1604, align 8, !tbaa !3
  %1609 = load ptr, ptr %1598, align 8, !tbaa !8
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 8
  %1611 = load ptr, ptr %1610, align 8
  call void %1611(ptr noundef nonnull align 8 dereferenceable(12) %1598) #20
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit523

1612:                                             ; preds = %.noexc.i.i514
  %1613 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit512

1614:                                             ; preds = %_ZN5zxing13DecoderResult8getOtherEv.exit521
  %1615 = landingpad { ptr, i32 }
          cleanup
  %1616 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  %1617 = load i32, ptr %1616, align 8, !tbaa !3
  %1618 = add i32 %1617, -1
  store i32 %1618, ptr %1616, align 8, !tbaa !3
  %1619 = icmp eq i32 %1618, 0
  br i1 %1619, label %1620, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit512

1620:                                             ; preds = %1614
  store i32 -559026175, ptr %1616, align 8, !tbaa !3
  %1621 = load ptr, ptr %1598, align 8, !tbaa !8
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 8
  %1623 = load ptr, ptr %1622, align 8
  call void %1623(ptr noundef nonnull align 8 dereferenceable(12) %1598) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit512

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit523: ; preds = %1608, %1603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519
  %1624 = load float, ptr %90, align 4, !tbaa !101
  %1625 = load ptr, ptr %111, align 8, !tbaa !98
  %.not.i.i526 = icmp eq ptr %1625, null
  br i1 %.not.i.i526, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit527, label %1626

1626:                                             ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit523
  %1627 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  %1628 = load i32, ptr %1627, align 8, !tbaa !3
  %1629 = add i32 %1628, 1
  store i32 %1629, ptr %1627, align 8, !tbaa !3
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit527

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit527: ; preds = %1626, %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit523
  %1630 = load float, ptr %91, align 8, !tbaa !102
  %1631 = fcmp olt float %1630, %1624
  br i1 %1631, label %1632, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit546

1632:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit527
  store float %1624, ptr %91, align 8, !tbaa !102
  %1633 = load ptr, ptr %92, align 8, !tbaa !103
  %1634 = load ptr, ptr %93, align 8, !tbaa !104
  %.not.i.i.i528 = icmp eq ptr %1634, %1633
  br i1 %.not.i.i.i528, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i535, label %.lr.ph.i.i.i.i.i.i529

.lr.ph.i.i.i.i.i.i529:                            ; preds = %1632, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i532
  %.05.i.i.i.i.i.i530 = phi ptr [ %1645, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i532 ], [ %1633, %1632 ]
  %1635 = load ptr, ptr %.05.i.i.i.i.i.i530, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i531 = icmp eq ptr %1635, null
  br i1 %.not.i.i.i.i.i.i.i.i531, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i532, label %1636

1636:                                             ; preds = %.lr.ph.i.i.i.i.i.i529
  %1637 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  %1638 = load i32, ptr %1637, align 8, !tbaa !3
  %1639 = add i32 %1638, -1
  store i32 %1639, ptr %1637, align 8, !tbaa !3
  %1640 = icmp eq i32 %1639, 0
  br i1 %1640, label %1641, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i532

1641:                                             ; preds = %1636
  store i32 -559026175, ptr %1637, align 8, !tbaa !3
  %1642 = load ptr, ptr %1635, align 8, !tbaa !8
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 8
  %1644 = load ptr, ptr %1643, align 8
  call void %1644(ptr noundef nonnull align 8 dereferenceable(12) %1635) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i532

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i532: ; preds = %1641, %1636, %.lr.ph.i.i.i.i.i.i529
  %1645 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i530, i64 8
  %.not.i.i.i.i.i.i533 = icmp eq ptr %1645, %1634
  br i1 %.not.i.i.i.i.i.i533, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i534, label %.lr.ph.i.i.i.i.i.i529, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i534: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i532
  store ptr %1633, ptr %93, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i535

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i535: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i534, %1632
  %1646 = phi ptr [ %1633, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i534 ], [ %1634, %1632 ]
  %1647 = load i32, ptr %85, align 4, !tbaa !95
  %1648 = sitofp i32 %1647 to float
  store float %1648, ptr %94, align 4, !tbaa !109
  br i1 %.not.i.i526, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit548, label %.preheader.i537

.preheader.i537:                                  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i535
  %1649 = getelementptr inbounds nuw i8, ptr %1625, i64 16
  %.pre2243 = load ptr, ptr %95, align 8, !tbaa !110
  br label %1650

1650:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i542, %.preheader.i537
  %1651 = phi ptr [ %.pre2243, %.preheader.i537 ], [ %1707, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i542 ]
  %1652 = phi ptr [ %1646, %.preheader.i537 ], [ %1708, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i542 ]
  %indvars.iv.i538 = phi i64 [ 0, %.preheader.i537 ], [ %indvars.iv.next.i543, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i542 ]
  %1653 = load ptr, ptr %1649, align 8, !tbaa !103
  %1654 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %1653, i64 %indvars.iv.i538
  %.not.i.i539 = icmp eq ptr %1652, %1651
  br i1 %.not.i.i539, label %1662, label %1655

1655:                                             ; preds = %1650
  store ptr null, ptr %1652, align 8, !tbaa !105
  %1656 = load ptr, ptr %1654, align 8, !tbaa !105
  %.not.i.i.i.i.i7.i540 = icmp eq ptr %1656, null
  br i1 %.not.i.i.i.i.i7.i540, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i541, label %1657

1657:                                             ; preds = %1655
  %1658 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  %1659 = load i32, ptr %1658, align 8, !tbaa !3
  %1660 = add i32 %1659, 1
  store i32 %1660, ptr %1658, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i541

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i541: ; preds = %1657, %1655
  store ptr %1656, ptr %1652, align 8, !tbaa !105
  %1661 = getelementptr inbounds nuw i8, ptr %1652, i64 8
  store ptr %1661, ptr %93, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i542

1662:                                             ; preds = %1650
  %1663 = load ptr, ptr %92, align 8, !tbaa !103
  %1664 = ptrtoint ptr %1651 to i64
  %1665 = ptrtoint ptr %1663 to i64
  %1666 = sub i64 %1664, %1665
  %1667 = icmp eq i64 %1666, 9223372036854775800
  br i1 %1667, label %1668, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i832

1668:                                             ; preds = %1662
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc860 unwind label %.loopexit.split-lp1037

.noexc860:                                        ; preds = %1668
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i832: ; preds = %1662
  %1669 = ashr exact i64 %1666, 3
  %.sroa.speculated.i.i833 = call i64 @llvm.umax.i64(i64 %1669, i64 1)
  %1670 = add nsw i64 %.sroa.speculated.i.i833, %1669
  %1671 = icmp ult i64 %1670, %1669
  %1672 = call i64 @llvm.umin.i64(i64 %1670, i64 1152921504606846975)
  %1673 = select i1 %1671, i64 1152921504606846975, i64 %1672
  %.not.i.i834 = icmp ne i64 %1673, 0
  call void @llvm.assume(i1 %.not.i.i834)
  %1674 = shl nuw nsw i64 %1673, 3
  %1675 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1674) #22
          to label %.noexc861 unwind label %.loopexit1036

.noexc861:                                        ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i832
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 %1666
  %1677 = load ptr, ptr %1654, align 8, !tbaa !105
  %.not.i.i.i.i.i835 = icmp eq ptr %1677, null
  br i1 %.not.i.i.i.i.i835, label %1682, label %1678

1678:                                             ; preds = %.noexc861
  %1679 = getelementptr inbounds nuw i8, ptr %1677, i64 8
  %1680 = load i32, ptr %1679, align 8, !tbaa !3
  %1681 = add i32 %1680, 1
  store i32 %1681, ptr %1679, align 8, !tbaa !3
  br label %1682

1682:                                             ; preds = %1678, %.noexc861
  store ptr %1677, ptr %1676, align 8, !tbaa !105
  %.not13.i.i.i.i.i.i836 = icmp eq ptr %1663, %1651
  br i1 %.not13.i.i.i.i.i.i836, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i850.thread, label %.lr.ph.i.i.i.i.i.i837

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i850.thread: ; preds = %1682
  %1683 = getelementptr inbounds nuw i8, ptr %1675, i64 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i858

.lr.ph.i.i.i.i.i.i837:                            ; preds = %1682, %1689
  %.015.i.i.i.i.i.i838 = phi ptr [ %1691, %1689 ], [ %1675, %1682 ]
  %.01214.i.i.i.i.i.i839 = phi ptr [ %1690, %1689 ], [ %1663, %1682 ]
  %1684 = load ptr, ptr %.01214.i.i.i.i.i.i839, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i.i840 = icmp eq ptr %1684, null
  br i1 %.not.i.i.i.i.i.i.i.i.i840, label %1689, label %1685

1685:                                             ; preds = %.lr.ph.i.i.i.i.i.i837
  %1686 = getelementptr inbounds nuw i8, ptr %1684, i64 8
  %1687 = load i32, ptr %1686, align 8, !tbaa !3
  %1688 = add i32 %1687, 1
  store i32 %1688, ptr %1686, align 8, !tbaa !3
  br label %1689

1689:                                             ; preds = %1685, %.lr.ph.i.i.i.i.i.i837
  store ptr %1684, ptr %.015.i.i.i.i.i.i838, align 8, !tbaa !105
  %1690 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i839, i64 8
  %1691 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i838, i64 8
  %.not.i.i.i.i.i.i841 = icmp eq ptr %1690, %1651
  br i1 %.not.i.i.i.i.i.i841, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i850, label %.lr.ph.i.i.i.i.i.i837, !llvm.loop !111

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i850: ; preds = %1689
  %1692 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i838, i64 16
  br label %.lr.ph.i.i.i.i853

.lr.ph.i.i.i.i853:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i850, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i856
  %.05.i.i.i.i854 = phi ptr [ %1703, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i856 ], [ %1663, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i850 ]
  %1693 = load ptr, ptr %.05.i.i.i.i854, align 8, !tbaa !105
  %.not.i.i.i.i.i36.i855 = icmp eq ptr %1693, null
  br i1 %.not.i.i.i.i.i36.i855, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i856, label %1694

1694:                                             ; preds = %.lr.ph.i.i.i.i853
  %1695 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  %1696 = load i32, ptr %1695, align 8, !tbaa !3
  %1697 = add i32 %1696, -1
  store i32 %1697, ptr %1695, align 8, !tbaa !3
  %1698 = icmp eq i32 %1697, 0
  br i1 %1698, label %1699, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i856

1699:                                             ; preds = %1694
  store i32 -559026175, ptr %1695, align 8, !tbaa !3
  %1700 = load ptr, ptr %1693, align 8, !tbaa !8
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 8
  %1702 = load ptr, ptr %1701, align 8
  call void %1702(ptr noundef nonnull align 8 dereferenceable(12) %1693) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i856

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i856: ; preds = %1699, %1694, %.lr.ph.i.i.i.i853
  %1703 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i854, i64 8
  %.not.i.i.i.i857 = icmp eq ptr %1703, %1651
  br i1 %.not.i.i.i.i857, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i858, label %.lr.ph.i.i.i.i853, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i858: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i856, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i850.thread
  %1704 = phi ptr [ %1683, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i850.thread ], [ %1692, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i856 ]
  %.not.i37.i859 = icmp eq ptr %1663, null
  br i1 %.not.i37.i859, label %.noexc545, label %1705

1705:                                             ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i858
  call void @_ZdlPv(ptr noundef nonnull %1663) #21
  br label %.noexc545

.noexc545:                                        ; preds = %1705, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i858
  store ptr %1675, ptr %92, align 8, !tbaa !103
  store ptr %1704, ptr %93, align 8, !tbaa !104
  %1706 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %1675, i64 %1673
  store ptr %1706, ptr %95, align 8, !tbaa !110
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i542

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i542: ; preds = %.noexc545, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i541
  %1707 = phi ptr [ %1706, %.noexc545 ], [ %1651, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i541 ]
  %1708 = phi ptr [ %1704, %.noexc545 ], [ %1661, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i541 ]
  %indvars.iv.next.i543 = add nuw nsw i64 %indvars.iv.i538, 1
  %exitcond.not.i544 = icmp eq i64 %indvars.iv.next.i543, 4
  br i1 %exitcond.not.i544, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit546, label %1650, !llvm.loop !112

_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit546: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i542, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit527
  br i1 %.not.i.i526, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit548, label %1709

1709:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit546
  %1710 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  %1711 = load i32, ptr %1710, align 8, !tbaa !3
  %1712 = add i32 %1711, -1
  store i32 %1712, ptr %1710, align 8, !tbaa !3
  %1713 = icmp eq i32 %1712, 0
  br i1 %1713, label %1714, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit548

1714:                                             ; preds = %1709
  store i32 -559026175, ptr %1710, align 8, !tbaa !3
  %1715 = load ptr, ptr %1625, align 8, !tbaa !8
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  %1717 = load ptr, ptr %1716, align 8
  call void %1717(ptr noundef nonnull align 8 dereferenceable(12) %1625) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit548

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit548: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i535, %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit546, %1709, %1714
  %1718 = load i32, ptr %89, align 8, !tbaa !113
  switch i32 %1718, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549 [
    i32 19, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549.sink.split
    i32 20, label %1719
    i32 21, label %1722
    i32 22, label %1725
    i32 23, label %1728
    i32 24, label %1731
  ]

1719:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit548
  %1720 = load i32, ptr %82, align 4, !tbaa !22
  %1721 = icmp slt i32 %1720, 4
  br i1 %1721, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549

1722:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit548
  %1723 = load i32, ptr %82, align 4, !tbaa !22
  %1724 = icmp slt i32 %1723, 5
  br i1 %1724, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549

1725:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit548
  %1726 = load i32, ptr %82, align 4, !tbaa !22
  %1727 = icmp slt i32 %1726, 6
  br i1 %1727, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549

1728:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit548
  %1729 = load i32, ptr %82, align 4, !tbaa !22
  %1730 = icmp slt i32 %1729, 7
  br i1 %1730, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549

1731:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit548
  %1732 = load i32, ptr %82, align 4, !tbaa !22
  %1733 = icmp slt i32 %1732, 8
  br i1 %1733, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549.sink.split: ; preds = %1731, %1728, %1725, %1722, %1719, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit548
  %.sink2712 = phi i32 [ 3, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit548 ], [ 4, %1719 ], [ 5, %1722 ], [ 6, %1725 ], [ 7, %1728 ], [ 8, %1731 ]
  store i32 %.sink2712, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549: ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549.sink.split, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit548, %1719, %1722, %1725, %1728, %1731
  %1734 = load i32, ptr %1226, align 4, !tbaa !155
  store i32 %1734, ptr %84, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1735 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #22
          to label %1736 unwind label %1949

1736:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549
  %1737 = load ptr, ptr %36, align 8, !tbaa !118
  invoke void @_ZN5zxing13DecoderResult7getTextEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.41") align 8 %40, ptr noundef nonnull align 8 dereferenceable(216) %1737)
          to label %1738 unwind label %1951

1738:                                             ; preds = %1736
  %1739 = load ptr, ptr %36, align 8, !tbaa !118
  invoke void @_ZN5zxing13DecoderResult11getRawBytesEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef.40") align 8 %41, ptr noundef nonnull align 8 dereferenceable(216) %1739)
          to label %1740 unwind label %1953

1740:                                             ; preds = %1738
  store i32 0, ptr %116, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %42, align 8, !tbaa !8
  %1741 = load ptr, ptr %111, align 8, !tbaa !98
  %.not.i.i550 = icmp eq ptr %1741, null
  br i1 %.not.i.i550, label %1746, label %1742

1742:                                             ; preds = %1740
  %1743 = getelementptr inbounds nuw i8, ptr %1741, i64 8
  %1744 = load i32, ptr %1743, align 8, !tbaa !3
  %1745 = add i32 %1744, 1
  store i32 %1745, ptr %1743, align 8, !tbaa !3
  br label %1746

1746:                                             ; preds = %1742, %1740
  store ptr %1741, ptr %117, align 8, !tbaa !98
  %1747 = load ptr, ptr %36, align 8, !tbaa !118
  invoke void @_ZN5zxing13DecoderResult10getCharsetB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(216) %1747)
          to label %1748 unwind label %1955

1748:                                             ; preds = %1746
  %1749 = load ptr, ptr %36, align 8, !tbaa !118
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 136
  %1751 = load i32, ptr %1750, align 8, !tbaa !130
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %1752 = getelementptr inbounds nuw i8, ptr %1749, i64 72
  store ptr %118, ptr %44, align 8, !tbaa !59, !alias.scope !162
  %1753 = load ptr, ptr %1752, align 8, !tbaa !56, !noalias !162
  %1754 = getelementptr inbounds nuw i8, ptr %1749, i64 80
  %1755 = load i64, ptr %1754, align 8, !tbaa !57, !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !162
  store i64 %1755, ptr %8, align 8, !tbaa !114, !noalias !162
  %1756 = icmp ugt i64 %1755, 15
  br i1 %1756, label %.noexc.i.i553, label %._crit_edge.i.i.i552

.noexc.i.i553:                                    ; preds = %1748
  %1757 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc554 unwind label %1957

.noexc554:                                        ; preds = %.noexc.i.i553
  store ptr %1757, ptr %44, align 8, !tbaa !56, !alias.scope !162
  %1758 = load i64, ptr %8, align 8, !tbaa !114, !noalias !162
  store i64 %1758, ptr %118, align 8, !tbaa !60, !alias.scope !162
  br label %._crit_edge.i.i.i552

._crit_edge.i.i.i552:                             ; preds = %.noexc554, %1748
  %1759 = phi ptr [ %1757, %.noexc554 ], [ %118, %1748 ]
  switch i64 %1755, label %1762 [
    i64 1, label %1760
    i64 0, label %1763
  ]

1760:                                             ; preds = %._crit_edge.i.i.i552
  %1761 = load i8, ptr %1753, align 1, !tbaa !60
  store i8 %1761, ptr %1759, align 1, !tbaa !60
  br label %1763

1762:                                             ; preds = %._crit_edge.i.i.i552
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1759, ptr align 1 %1753, i64 %1755, i1 false)
  br label %1763

1763:                                             ; preds = %1762, %1760, %._crit_edge.i.i.i552
  %1764 = load i64, ptr %8, align 8, !tbaa !114, !noalias !162
  store i64 %1764, ptr %119, align 8, !tbaa !57, !alias.scope !162
  %1765 = load ptr, ptr %44, align 8, !tbaa !56, !alias.scope !162
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 %1764
  store i8 0, ptr %1766, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !162
  %1767 = load ptr, ptr %36, align 8, !tbaa !118
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 144
  store ptr %120, ptr %45, align 8, !tbaa !59, !alias.scope !165
  %1769 = load ptr, ptr %1768, align 8, !tbaa !56, !noalias !165
  %1770 = getelementptr inbounds nuw i8, ptr %1767, i64 152
  %1771 = load i64, ptr %1770, align 8, !tbaa !57, !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !165
  store i64 %1771, ptr %7, align 8, !tbaa !114, !noalias !165
  %1772 = icmp ugt i64 %1771, 15
  br i1 %1772, label %.noexc.i.i557, label %._crit_edge.i.i.i556

.noexc.i.i557:                                    ; preds = %1763
  %1773 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc558 unwind label %1959

.noexc558:                                        ; preds = %.noexc.i.i557
  store ptr %1773, ptr %45, align 8, !tbaa !56, !alias.scope !165
  %1774 = load i64, ptr %7, align 8, !tbaa !114, !noalias !165
  store i64 %1774, ptr %120, align 8, !tbaa !60, !alias.scope !165
  br label %._crit_edge.i.i.i556

._crit_edge.i.i.i556:                             ; preds = %.noexc558, %1763
  %1775 = phi ptr [ %1773, %.noexc558 ], [ %120, %1763 ]
  switch i64 %1771, label %1778 [
    i64 1, label %1776
    i64 0, label %1779
  ]

1776:                                             ; preds = %._crit_edge.i.i.i556
  %1777 = load i8, ptr %1769, align 1, !tbaa !60
  store i8 %1777, ptr %1775, align 1, !tbaa !60
  br label %1779

1778:                                             ; preds = %._crit_edge.i.i.i556
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1775, ptr align 1 %1769, i64 %1771, i1 false)
  br label %1779

1779:                                             ; preds = %1778, %1776, %._crit_edge.i.i.i556
  %1780 = load i64, ptr %7, align 8, !tbaa !114, !noalias !165
  store i64 %1780, ptr %121, align 8, !tbaa !57, !alias.scope !165
  %1781 = load ptr, ptr %45, align 8, !tbaa !56, !alias.scope !165
  %1782 = getelementptr inbounds nuw i8, ptr %1781, i64 %1780
  store i8 0, ptr %1782, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !165
  invoke void @_ZN5zxing6ResultC1ENS_3RefINS_6StringEEENS_8ArrayRefIcEENS4_INS1_INS_11ResultPointEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_SE_(ptr noundef nonnull align 8 dereferenceable(228) %1735, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43, i32 noundef %1751, ptr noundef nonnull %44, ptr noundef nonnull %45)
          to label %1783 unwind label %1961

1783:                                             ; preds = %1779
  %1784 = getelementptr inbounds nuw i8, ptr %1735, i64 8
  %1785 = load i32, ptr %1784, align 8, !tbaa !3
  %1786 = add i32 %1785, 1
  store i32 %1786, ptr %1784, align 8, !tbaa !3
  store ptr %1735, ptr %39, align 8, !tbaa !51
  %1787 = load ptr, ptr %45, align 8, !tbaa !56
  %1788 = icmp eq ptr %1787, %120
  br i1 %1788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562: ; preds = %1783
  %1789 = load i64, ptr %121, align 8, !tbaa !57
  %1790 = icmp ult i64 %1789, 16
  call void @llvm.assume(i1 %1790)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561: ; preds = %1783
  call void @_ZdlPv(ptr noundef %1787) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561
  %1791 = load ptr, ptr %44, align 8, !tbaa !56
  %1792 = icmp eq ptr %1791, %118
  br i1 %1792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  %1793 = load i64, ptr %119, align 8, !tbaa !57
  %1794 = icmp ult i64 %1793, 16
  call void @llvm.assume(i1 %1794)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  call void @_ZdlPv(ptr noundef %1791) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564
  %1795 = load ptr, ptr %43, align 8, !tbaa !56
  %1796 = icmp eq ptr %1795, %122
  br i1 %1796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  %1797 = load i64, ptr %123, align 8, !tbaa !57
  %1798 = icmp ult i64 %1797, 16
  call void @llvm.assume(i1 %1798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  call void @_ZdlPv(ptr noundef %1795) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %42, align 8, !tbaa !8
  %1799 = load ptr, ptr %117, align 8, !tbaa !98
  %.not.i570 = icmp eq ptr %1799, null
  br i1 %.not.i570, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit571, label %1800

1800:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569
  %1801 = getelementptr inbounds nuw i8, ptr %1799, i64 8
  %1802 = load i32, ptr %1801, align 8, !tbaa !3
  %1803 = add i32 %1802, -1
  store i32 %1803, ptr %1801, align 8, !tbaa !3
  %1804 = icmp eq i32 %1803, 0
  br i1 %1804, label %1805, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit571

1805:                                             ; preds = %1800
  store i32 -559026175, ptr %1801, align 8, !tbaa !3
  %1806 = load ptr, ptr %1799, align 8, !tbaa !8
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 8
  %1808 = load ptr, ptr %1807, align 8
  call void %1808(ptr noundef nonnull align 8 dereferenceable(12) %1799) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit571

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569, %1800, %1805
  store ptr null, ptr %117, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %41, align 8, !tbaa !8
  %1809 = load ptr, ptr %124, align 8, !tbaa !144
  %.not.i572 = icmp eq ptr %1809, null
  br i1 %.not.i572, label %_ZN5zxing8ArrayRefIcED2Ev.exit573, label %1810

1810:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit571
  %1811 = getelementptr inbounds nuw i8, ptr %1809, i64 8
  %1812 = load i32, ptr %1811, align 8, !tbaa !3
  %1813 = add i32 %1812, -1
  store i32 %1813, ptr %1811, align 8, !tbaa !3
  %1814 = icmp eq i32 %1813, 0
  br i1 %1814, label %1815, label %_ZN5zxing8ArrayRefIcED2Ev.exit573

1815:                                             ; preds = %1810
  store i32 -559026175, ptr %1811, align 8, !tbaa !3
  %1816 = load ptr, ptr %1809, align 8, !tbaa !8
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 8
  %1818 = load ptr, ptr %1817, align 8
  call void %1818(ptr noundef nonnull align 8 dereferenceable(12) %1809) #20
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit573

_ZN5zxing8ArrayRefIcED2Ev.exit573:                ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit571, %1810, %1815
  store ptr null, ptr %124, align 8, !tbaa !144
  %1819 = load ptr, ptr %40, align 8, !tbaa !145
  %.not.i574 = icmp eq ptr %1819, null
  br i1 %.not.i574, label %_ZN5zxing3RefINS_6StringEED2Ev.exit575, label %1820

1820:                                             ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit573
  %1821 = getelementptr inbounds nuw i8, ptr %1819, i64 8
  %1822 = load i32, ptr %1821, align 8, !tbaa !3
  %1823 = add i32 %1822, -1
  store i32 %1823, ptr %1821, align 8, !tbaa !3
  %1824 = icmp eq i32 %1823, 0
  br i1 %1824, label %1825, label %_ZN5zxing3RefINS_6StringEED2Ev.exit575

1825:                                             ; preds = %1820
  store i32 -559026175, ptr %1821, align 8, !tbaa !3
  %1826 = load ptr, ptr %1819, align 8, !tbaa !8
  %1827 = getelementptr inbounds nuw i8, ptr %1826, i64 8
  %1828 = load ptr, ptr %1827, align 8
  call void %1828(ptr noundef nonnull align 8 dereferenceable(12) %1819) #20
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit575

_ZN5zxing3RefINS_6StringEED2Ev.exit575:           ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit573, %1820, %1825
  %1829 = load ptr, ptr %111, align 8, !tbaa !98
  %.not.i.i576 = icmp eq ptr %1829, null
  br i1 %.not.i.i576, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit577, label %1830

1830:                                             ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit575
  %1831 = getelementptr inbounds nuw i8, ptr %1829, i64 8
  %1832 = load i32, ptr %1831, align 8, !tbaa !3
  %1833 = add i32 %1832, 1
  store i32 %1833, ptr %1831, align 8, !tbaa !3
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit577

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit577: ; preds = %1830, %_ZN5zxing3RefINS_6StringEED2Ev.exit575
  %1834 = load ptr, ptr %92, align 8, !tbaa !103
  %1835 = load ptr, ptr %93, align 8, !tbaa !104
  %.not.i.i.i578 = icmp eq ptr %1835, %1834
  br i1 %.not.i.i.i578, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i585, label %.lr.ph.i.i.i.i.i.i579

.lr.ph.i.i.i.i.i.i579:                            ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit577, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i582
  %.05.i.i.i.i.i.i580 = phi ptr [ %1846, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i582 ], [ %1834, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit577 ]
  %1836 = load ptr, ptr %.05.i.i.i.i.i.i580, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i581 = icmp eq ptr %1836, null
  br i1 %.not.i.i.i.i.i.i.i.i581, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i582, label %1837

1837:                                             ; preds = %.lr.ph.i.i.i.i.i.i579
  %1838 = getelementptr inbounds nuw i8, ptr %1836, i64 8
  %1839 = load i32, ptr %1838, align 8, !tbaa !3
  %1840 = add i32 %1839, -1
  store i32 %1840, ptr %1838, align 8, !tbaa !3
  %1841 = icmp eq i32 %1840, 0
  br i1 %1841, label %1842, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i582

1842:                                             ; preds = %1837
  store i32 -559026175, ptr %1838, align 8, !tbaa !3
  %1843 = load ptr, ptr %1836, align 8, !tbaa !8
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 8
  %1845 = load ptr, ptr %1844, align 8
  call void %1845(ptr noundef nonnull align 8 dereferenceable(12) %1836) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i582

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i582: ; preds = %1842, %1837, %.lr.ph.i.i.i.i.i.i579
  %1846 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i580, i64 8
  %.not.i.i.i.i.i.i583 = icmp eq ptr %1846, %1835
  br i1 %.not.i.i.i.i.i.i583, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i584, label %.lr.ph.i.i.i.i.i.i579, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i584: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i582
  store ptr %1834, ptr %93, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i585

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i585: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i584, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit577
  %1847 = phi ptr [ %1834, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i584 ], [ %1835, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit577 ]
  %1848 = load i32, ptr %85, align 4, !tbaa !95
  %1849 = sitofp i32 %1848 to float
  store float %1849, ptr %94, align 4, !tbaa !109
  br i1 %.not.i.i576, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit598, label %.preheader.i587

.preheader.i587:                                  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i585
  %1850 = getelementptr inbounds nuw i8, ptr %1829, i64 16
  %.pre2244 = load ptr, ptr %95, align 8, !tbaa !110
  br label %1851

1851:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i592, %.preheader.i587
  %1852 = phi ptr [ %.pre2244, %.preheader.i587 ], [ %1908, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i592 ]
  %1853 = phi ptr [ %1847, %.preheader.i587 ], [ %1909, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i592 ]
  %indvars.iv.i588 = phi i64 [ 0, %.preheader.i587 ], [ %indvars.iv.next.i593, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i592 ]
  %1854 = load ptr, ptr %1850, align 8, !tbaa !103
  %1855 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %1854, i64 %indvars.iv.i588
  %.not.i.i589 = icmp eq ptr %1853, %1852
  br i1 %.not.i.i589, label %1863, label %1856

1856:                                             ; preds = %1851
  store ptr null, ptr %1853, align 8, !tbaa !105
  %1857 = load ptr, ptr %1855, align 8, !tbaa !105
  %.not.i.i.i.i.i3.i590 = icmp eq ptr %1857, null
  br i1 %.not.i.i.i.i.i3.i590, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i591, label %1858

1858:                                             ; preds = %1856
  %1859 = getelementptr inbounds nuw i8, ptr %1857, i64 8
  %1860 = load i32, ptr %1859, align 8, !tbaa !3
  %1861 = add i32 %1860, 1
  store i32 %1861, ptr %1859, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i591

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i591: ; preds = %1858, %1856
  store ptr %1857, ptr %1853, align 8, !tbaa !105
  %1862 = getelementptr inbounds nuw i8, ptr %1853, i64 8
  store ptr %1862, ptr %93, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i592

1863:                                             ; preds = %1851
  %1864 = load ptr, ptr %92, align 8, !tbaa !103
  %1865 = ptrtoint ptr %1852 to i64
  %1866 = ptrtoint ptr %1864 to i64
  %1867 = sub i64 %1865, %1866
  %1868 = icmp eq i64 %1867, 9223372036854775800
  br i1 %1868, label %1869, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i863

1869:                                             ; preds = %1863
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc891 unwind label %.loopexit.split-lp1032

.noexc891:                                        ; preds = %1869
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i863: ; preds = %1863
  %1870 = ashr exact i64 %1867, 3
  %.sroa.speculated.i.i864 = call i64 @llvm.umax.i64(i64 %1870, i64 1)
  %1871 = add nsw i64 %.sroa.speculated.i.i864, %1870
  %1872 = icmp ult i64 %1871, %1870
  %1873 = call i64 @llvm.umin.i64(i64 %1871, i64 1152921504606846975)
  %1874 = select i1 %1872, i64 1152921504606846975, i64 %1873
  %.not.i.i865 = icmp ne i64 %1874, 0
  call void @llvm.assume(i1 %.not.i.i865)
  %1875 = shl nuw nsw i64 %1874, 3
  %1876 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1875) #22
          to label %.noexc892 unwind label %.loopexit1031

.noexc892:                                        ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i863
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 %1867
  %1878 = load ptr, ptr %1855, align 8, !tbaa !105
  %.not.i.i.i.i.i866 = icmp eq ptr %1878, null
  br i1 %.not.i.i.i.i.i866, label %1883, label %1879

1879:                                             ; preds = %.noexc892
  %1880 = getelementptr inbounds nuw i8, ptr %1878, i64 8
  %1881 = load i32, ptr %1880, align 8, !tbaa !3
  %1882 = add i32 %1881, 1
  store i32 %1882, ptr %1880, align 8, !tbaa !3
  br label %1883

1883:                                             ; preds = %1879, %.noexc892
  store ptr %1878, ptr %1877, align 8, !tbaa !105
  %.not13.i.i.i.i.i.i867 = icmp eq ptr %1864, %1852
  br i1 %.not13.i.i.i.i.i.i867, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i881.thread, label %.lr.ph.i.i.i.i.i.i868

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i881.thread: ; preds = %1883
  %1884 = getelementptr inbounds nuw i8, ptr %1876, i64 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i889

.lr.ph.i.i.i.i.i.i868:                            ; preds = %1883, %1890
  %.015.i.i.i.i.i.i869 = phi ptr [ %1892, %1890 ], [ %1876, %1883 ]
  %.01214.i.i.i.i.i.i870 = phi ptr [ %1891, %1890 ], [ %1864, %1883 ]
  %1885 = load ptr, ptr %.01214.i.i.i.i.i.i870, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i.i871 = icmp eq ptr %1885, null
  br i1 %.not.i.i.i.i.i.i.i.i.i871, label %1890, label %1886

1886:                                             ; preds = %.lr.ph.i.i.i.i.i.i868
  %1887 = getelementptr inbounds nuw i8, ptr %1885, i64 8
  %1888 = load i32, ptr %1887, align 8, !tbaa !3
  %1889 = add i32 %1888, 1
  store i32 %1889, ptr %1887, align 8, !tbaa !3
  br label %1890

1890:                                             ; preds = %1886, %.lr.ph.i.i.i.i.i.i868
  store ptr %1885, ptr %.015.i.i.i.i.i.i869, align 8, !tbaa !105
  %1891 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i870, i64 8
  %1892 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i869, i64 8
  %.not.i.i.i.i.i.i872 = icmp eq ptr %1891, %1852
  br i1 %.not.i.i.i.i.i.i872, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i881, label %.lr.ph.i.i.i.i.i.i868, !llvm.loop !111

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i881: ; preds = %1890
  %1893 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i869, i64 16
  br label %.lr.ph.i.i.i.i884

.lr.ph.i.i.i.i884:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i881, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i887
  %.05.i.i.i.i885 = phi ptr [ %1904, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i887 ], [ %1864, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i881 ]
  %1894 = load ptr, ptr %.05.i.i.i.i885, align 8, !tbaa !105
  %.not.i.i.i.i.i36.i886 = icmp eq ptr %1894, null
  br i1 %.not.i.i.i.i.i36.i886, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i887, label %1895

1895:                                             ; preds = %.lr.ph.i.i.i.i884
  %1896 = getelementptr inbounds nuw i8, ptr %1894, i64 8
  %1897 = load i32, ptr %1896, align 8, !tbaa !3
  %1898 = add i32 %1897, -1
  store i32 %1898, ptr %1896, align 8, !tbaa !3
  %1899 = icmp eq i32 %1898, 0
  br i1 %1899, label %1900, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i887

1900:                                             ; preds = %1895
  store i32 -559026175, ptr %1896, align 8, !tbaa !3
  %1901 = load ptr, ptr %1894, align 8, !tbaa !8
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 8
  %1903 = load ptr, ptr %1902, align 8
  call void %1903(ptr noundef nonnull align 8 dereferenceable(12) %1894) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i887

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i887: ; preds = %1900, %1895, %.lr.ph.i.i.i.i884
  %1904 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i885, i64 8
  %.not.i.i.i.i888 = icmp eq ptr %1904, %1852
  br i1 %.not.i.i.i.i888, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i889, label %.lr.ph.i.i.i.i884, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i889: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i887, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i881.thread
  %1905 = phi ptr [ %1884, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i881.thread ], [ %1893, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i887 ]
  %.not.i37.i890 = icmp eq ptr %1864, null
  br i1 %.not.i37.i890, label %.noexc595, label %1906

1906:                                             ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i889
  call void @_ZdlPv(ptr noundef nonnull %1864) #21
  br label %.noexc595

.noexc595:                                        ; preds = %1906, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i889
  store ptr %1876, ptr %92, align 8, !tbaa !103
  store ptr %1905, ptr %93, align 8, !tbaa !104
  %1907 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %1876, i64 %1874
  store ptr %1907, ptr %95, align 8, !tbaa !110
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i592

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i592: ; preds = %.noexc595, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i591
  %1908 = phi ptr [ %1907, %.noexc595 ], [ %1852, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i591 ]
  %1909 = phi ptr [ %1905, %.noexc595 ], [ %1862, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i591 ]
  %indvars.iv.next.i593 = add nuw nsw i64 %indvars.iv.i588, 1
  %exitcond.not.i594 = icmp eq i64 %indvars.iv.next.i593, 4
  br i1 %exitcond.not.i594, label %_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit596, label %1851, !llvm.loop !146

_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit596: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i592
  %1910 = getelementptr inbounds nuw i8, ptr %1829, i64 8
  %1911 = load i32, ptr %1910, align 8, !tbaa !3
  %1912 = add i32 %1911, -1
  store i32 %1912, ptr %1910, align 8, !tbaa !3
  %1913 = icmp eq i32 %1912, 0
  br i1 %1913, label %1914, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit598

1914:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit596
  store i32 -559026175, ptr %1910, align 8, !tbaa !3
  %1915 = load ptr, ptr %1829, align 8, !tbaa !8
  %1916 = getelementptr inbounds nuw i8, ptr %1915, i64 8
  %1917 = load ptr, ptr %1916, align 8
  call void %1917(ptr noundef nonnull align 8 dereferenceable(12) %1829) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit598

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit598: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i585, %_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit596, %1914
  %1918 = load ptr, ptr %108, align 8, !tbaa !49
  %1919 = load ptr, ptr %109, align 8, !tbaa !50
  %.not.i599 = icmp eq ptr %1918, %1919
  br i1 %.not.i599, label %1927, label %1920

1920:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit598
  store ptr null, ptr %1918, align 8, !tbaa !51
  %1921 = load ptr, ptr %39, align 8, !tbaa !51
  %.not.i.i.i.i.i600 = icmp eq ptr %1921, null
  br i1 %.not.i.i.i.i.i600, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i601, label %1922

1922:                                             ; preds = %1920
  %1923 = getelementptr inbounds nuw i8, ptr %1921, i64 8
  %1924 = load i32, ptr %1923, align 8, !tbaa !3
  %1925 = add i32 %1924, 1
  store i32 %1925, ptr %1923, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i601

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i601: ; preds = %1922, %1920
  store ptr %1921, ptr %1918, align 8, !tbaa !51
  %1926 = getelementptr inbounds nuw i8, ptr %1918, i64 8
  store ptr %1926, ptr %108, align 8, !tbaa !49
  br label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit603

1927:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit598
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1918, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit603 unwind label %2006

_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit603: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i601, %1927
  %1928 = load i8, ptr %46, align 8, !tbaa !10, !range !147, !noundef !148
  %1929 = trunc nuw i8 %1928 to i1
  %.262 = zext nneg i8 %1928 to i32
  %..18 = select i1 %1929, i1 true, i1 %.181823
  %1930 = load ptr, ptr %39, align 8, !tbaa !51
  %.not.i604 = icmp eq ptr %1930, null
  br i1 %.not.i604, label %_ZN5zxing3RefINS_6ResultEED2Ev.exit605, label %1931

1931:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit603
  %1932 = getelementptr inbounds nuw i8, ptr %1930, i64 8
  %1933 = load i32, ptr %1932, align 8, !tbaa !3
  %1934 = add i32 %1933, -1
  store i32 %1934, ptr %1932, align 8, !tbaa !3
  %1935 = icmp eq i32 %1934, 0
  br i1 %1935, label %1936, label %_ZN5zxing3RefINS_6ResultEED2Ev.exit605

1936:                                             ; preds = %1931
  store i32 -559026175, ptr %1932, align 8, !tbaa !3
  %1937 = load ptr, ptr %1930, align 8, !tbaa !8
  %1938 = getelementptr inbounds nuw i8, ptr %1937, i64 8
  %1939 = load ptr, ptr %1938, align 8
  call void %1939(ptr noundef nonnull align 8 dereferenceable(12) %1930) #20
  br label %_ZN5zxing3RefINS_6ResultEED2Ev.exit605

_ZN5zxing3RefINS_6ResultEED2Ev.exit605:           ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit603, %1931, %1936
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit506

.loopexit1036:                                    ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i832
  %lpad.loopexit1038 = landingpad { ptr, i32 }
          cleanup
  br label %1940

.loopexit.split-lp1037:                           ; preds = %1668
  %lpad.loopexit.split-lp1039 = landingpad { ptr, i32 }
          cleanup
  br label %1940

1940:                                             ; preds = %.loopexit.split-lp1037, %.loopexit1036
  %lpad.phi1040 = phi { ptr, i32 } [ %lpad.loopexit1038, %.loopexit1036 ], [ %lpad.loopexit.split-lp1039, %.loopexit.split-lp1037 ]
  %1941 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  %1942 = load i32, ptr %1941, align 8, !tbaa !3
  %1943 = add i32 %1942, -1
  store i32 %1943, ptr %1941, align 8, !tbaa !3
  %1944 = icmp eq i32 %1943, 0
  br i1 %1944, label %1945, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit512

1945:                                             ; preds = %1940
  store i32 -559026175, ptr %1941, align 8, !tbaa !3
  %1946 = load ptr, ptr %1625, align 8, !tbaa !8
  %1947 = getelementptr inbounds nuw i8, ptr %1946, i64 8
  %1948 = load ptr, ptr %1947, align 8
  call void %1948(ptr noundef nonnull align 8 dereferenceable(12) %1625) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit512

1949:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit549
  %1950 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6ResultEED2Ev.exit630

1951:                                             ; preds = %1736
  %1952 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit622

1953:                                             ; preds = %1738
  %1954 = landingpad { ptr, i32 }
          cleanup
  br label %1995

1955:                                             ; preds = %1746
  %1956 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

1957:                                             ; preds = %.noexc.i.i553
  %1958 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

1959:                                             ; preds = %.noexc.i.i557
  %1960 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

1961:                                             ; preds = %1779
  %1962 = landingpad { ptr, i32 }
          cleanup
  %1963 = load ptr, ptr %45, align 8, !tbaa !56
  %1964 = icmp eq ptr %1963, %120
  br i1 %1964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609: ; preds = %1961
  %1965 = load i64, ptr %121, align 8, !tbaa !57
  %1966 = icmp ult i64 %1965, 16
  call void @llvm.assume(i1 %1966)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608: ; preds = %1961
  call void @_ZdlPv(ptr noundef %1963) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609, %1959
  %.pn231 = phi { ptr, i32 } [ %1960, %1959 ], [ %1962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609 ], [ %1962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608 ]
  %1967 = load ptr, ptr %44, align 8, !tbaa !56
  %1968 = icmp eq ptr %1967, %118
  br i1 %1968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610
  %1969 = load i64, ptr %119, align 8, !tbaa !57
  %1970 = icmp ult i64 %1969, 16
  call void @llvm.assume(i1 %1970)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610
  call void @_ZdlPv(ptr noundef %1967) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, %1957
  %.pn231.pn = phi { ptr, i32 } [ %1958, %1957 ], [ %.pn231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612 ], [ %.pn231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611 ]
  %1971 = load ptr, ptr %43, align 8, !tbaa !56
  %1972 = icmp eq ptr %1971, %122
  br i1 %1972, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613
  %1973 = load i64, ptr %123, align 8, !tbaa !57
  %1974 = icmp ult i64 %1973, 16
  call void @llvm.assume(i1 %1974)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613
  call void @_ZdlPv(ptr noundef %1971) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615, %1955
  %.pn231.pn.pn = phi { ptr, i32 } [ %1956, %1955 ], [ %.pn231.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615 ], [ %.pn231.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %42, align 8, !tbaa !8
  %1975 = load ptr, ptr %117, align 8, !tbaa !98
  %.not.i617 = icmp eq ptr %1975, null
  br i1 %.not.i617, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit618, label %1976

1976:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616
  %1977 = getelementptr inbounds nuw i8, ptr %1975, i64 8
  %1978 = load i32, ptr %1977, align 8, !tbaa !3
  %1979 = add i32 %1978, -1
  store i32 %1979, ptr %1977, align 8, !tbaa !3
  %1980 = icmp eq i32 %1979, 0
  br i1 %1980, label %1981, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit618

1981:                                             ; preds = %1976
  store i32 -559026175, ptr %1977, align 8, !tbaa !3
  %1982 = load ptr, ptr %1975, align 8, !tbaa !8
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 8
  %1984 = load ptr, ptr %1983, align 8
  call void %1984(ptr noundef nonnull align 8 dereferenceable(12) %1975) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit618

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit618: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616, %1976, %1981
  store ptr null, ptr %117, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %41, align 8, !tbaa !8
  %1985 = load ptr, ptr %124, align 8, !tbaa !144
  %.not.i619 = icmp eq ptr %1985, null
  br i1 %.not.i619, label %_ZN5zxing8ArrayRefIcED2Ev.exit620, label %1986

1986:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit618
  %1987 = getelementptr inbounds nuw i8, ptr %1985, i64 8
  %1988 = load i32, ptr %1987, align 8, !tbaa !3
  %1989 = add i32 %1988, -1
  store i32 %1989, ptr %1987, align 8, !tbaa !3
  %1990 = icmp eq i32 %1989, 0
  br i1 %1990, label %1991, label %_ZN5zxing8ArrayRefIcED2Ev.exit620

1991:                                             ; preds = %1986
  store i32 -559026175, ptr %1987, align 8, !tbaa !3
  %1992 = load ptr, ptr %1985, align 8, !tbaa !8
  %1993 = getelementptr inbounds nuw i8, ptr %1992, i64 8
  %1994 = load ptr, ptr %1993, align 8
  call void %1994(ptr noundef nonnull align 8 dereferenceable(12) %1985) #20
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit620

_ZN5zxing8ArrayRefIcED2Ev.exit620:                ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit618, %1986, %1991
  store ptr null, ptr %124, align 8, !tbaa !144
  br label %1995

1995:                                             ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit620, %1953
  %.pn231.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn231.pn.pn, %_ZN5zxing8ArrayRefIcED2Ev.exit620 ], [ %1954, %1953 ]
  %1996 = load ptr, ptr %40, align 8, !tbaa !145
  %.not.i621 = icmp eq ptr %1996, null
  br i1 %.not.i621, label %_ZN5zxing3RefINS_6StringEED2Ev.exit622, label %1997

1997:                                             ; preds = %1995
  %1998 = getelementptr inbounds nuw i8, ptr %1996, i64 8
  %1999 = load i32, ptr %1998, align 8, !tbaa !3
  %2000 = add i32 %1999, -1
  store i32 %2000, ptr %1998, align 8, !tbaa !3
  %2001 = icmp eq i32 %2000, 0
  br i1 %2001, label %2002, label %_ZN5zxing3RefINS_6StringEED2Ev.exit622

2002:                                             ; preds = %1997
  store i32 -559026175, ptr %1998, align 8, !tbaa !3
  %2003 = load ptr, ptr %1996, align 8, !tbaa !8
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 8
  %2005 = load ptr, ptr %2004, align 8
  call void %2005(ptr noundef nonnull align 8 dereferenceable(12) %1996) #20
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit622

_ZN5zxing3RefINS_6StringEED2Ev.exit622:           ; preds = %1951, %1995, %1997, %2002
  %.pn231.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1952, %1951 ], [ %.pn231.pn.pn.pn.pn, %1995 ], [ %.pn231.pn.pn.pn.pn, %1997 ], [ %.pn231.pn.pn.pn.pn, %2002 ]
  call void @_ZdlPv(ptr noundef nonnull %1735) #21
  br label %_ZN5zxing3RefINS_6ResultEED2Ev.exit630

2006:                                             ; preds = %1927
  %2007 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit624

.loopexit1031:                                    ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i863
  %lpad.loopexit1033 = landingpad { ptr, i32 }
          cleanup
  br label %2008

.loopexit.split-lp1032:                           ; preds = %1869
  %lpad.loopexit.split-lp1034 = landingpad { ptr, i32 }
          cleanup
  br label %2008

2008:                                             ; preds = %.loopexit.split-lp1032, %.loopexit1031
  %lpad.phi1035 = phi { ptr, i32 } [ %lpad.loopexit1033, %.loopexit1031 ], [ %lpad.loopexit.split-lp1034, %.loopexit.split-lp1032 ]
  %2009 = getelementptr inbounds nuw i8, ptr %1829, i64 8
  %2010 = load i32, ptr %2009, align 8, !tbaa !3
  %2011 = add i32 %2010, -1
  store i32 %2011, ptr %2009, align 8, !tbaa !3
  %2012 = icmp eq i32 %2011, 0
  br i1 %2012, label %2013, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit624

2013:                                             ; preds = %2008
  store i32 -559026175, ptr %2009, align 8, !tbaa !3
  %2014 = load ptr, ptr %1829, align 8, !tbaa !8
  %2015 = getelementptr inbounds nuw i8, ptr %2014, i64 8
  %2016 = load ptr, ptr %2015, align 8
  call void %2016(ptr noundef nonnull align 8 dereferenceable(12) %1829) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit624

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit506: ; preds = %1545, %1542, %1541, %1538, %1537, %1534, %1533, %1530, %1529, %1526, %1525, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit505, %_ZN5zxing3RefINS_6ResultEED2Ev.exit605
  %.14151 = phi i32 [ %.262, %_ZN5zxing3RefINS_6ResultEED2Ev.exit605 ], [ 16, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit505 ], [ 16, %1525 ], [ 16, %1526 ], [ 16, %1529 ], [ 16, %1530 ], [ 16, %1533 ], [ 16, %1534 ], [ 16, %1537 ], [ 16, %1538 ], [ 16, %1541 ], [ 16, %1542 ], [ 16, %1545 ]
  %.9106 = phi i8 [ 1, %_ZN5zxing3RefINS_6ResultEED2Ev.exit605 ], [ %.61031819, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit505 ], [ %.61031819, %1525 ], [ %.61031819, %1526 ], [ %.61031819, %1529 ], [ %.61031819, %1530 ], [ %.61031819, %1533 ], [ %.61031819, %1534 ], [ %.61031819, %1537 ], [ %.61031819, %1538 ], [ %.61031819, %1541 ], [ %.61031819, %1542 ], [ %.61031819, %1545 ]
  %.21 = phi i1 [ %..18, %_ZN5zxing3RefINS_6ResultEED2Ev.exit605 ], [ %.181823, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit505 ], [ %.181823, %1525 ], [ %.181823, %1526 ], [ %.181823, %1529 ], [ %.181823, %1530 ], [ %.181823, %1533 ], [ %.181823, %1534 ], [ %.181823, %1537 ], [ %.181823, %1538 ], [ %.181823, %1541 ], [ %.181823, %1542 ], [ %.181823, %1545 ]
  %2017 = load ptr, ptr %36, align 8, !tbaa !118
  %.not.i625 = icmp eq ptr %2017, null
  br i1 %.not.i625, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit626, label %2018

2018:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit506
  %2019 = getelementptr inbounds nuw i8, ptr %2017, i64 8
  %2020 = load i32, ptr %2019, align 8, !tbaa !3
  %2021 = add i32 %2020, -1
  store i32 %2021, ptr %2019, align 8, !tbaa !3
  %2022 = icmp eq i32 %2021, 0
  br i1 %2022, label %2023, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit626

2023:                                             ; preds = %2018
  store i32 -559026175, ptr %2019, align 8, !tbaa !3
  %2024 = load ptr, ptr %2017, align 8, !tbaa !8
  %2025 = getelementptr inbounds nuw i8, ptr %2024, i64 8
  %2026 = load ptr, ptr %2025, align 8
  call void %2026(ptr noundef nonnull align 8 dereferenceable(12) %2017) #20
  br label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit626

_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit626:   ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit506, %2018, %2023
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit471

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit471: ; preds = %1358, %1355, %1354, %1351, %1350, %1347, %1346, %1343, %1342, %1339, %1338, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit470, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit626
  %.13150 = phi i32 [ %.14151, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit626 ], [ 16, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit470 ], [ 16, %1338 ], [ 16, %1339 ], [ 16, %1342 ], [ 16, %1343 ], [ 16, %1346 ], [ 16, %1347 ], [ 16, %1350 ], [ 16, %1351 ], [ 16, %1354 ], [ 16, %1355 ], [ 16, %1358 ]
  %.8105 = phi i8 [ %.9106, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit626 ], [ %.61031819, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit470 ], [ %.61031819, %1338 ], [ %.61031819, %1339 ], [ %.61031819, %1342 ], [ %.61031819, %1343 ], [ %.61031819, %1346 ], [ %.61031819, %1347 ], [ %.61031819, %1350 ], [ %.61031819, %1351 ], [ %.61031819, %1354 ], [ %.61031819, %1355 ], [ %.61031819, %1358 ]
  %.20 = phi i1 [ %.21, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit626 ], [ %.181823, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit470 ], [ %.181823, %1338 ], [ %.181823, %1339 ], [ %.181823, %1342 ], [ %.181823, %1343 ], [ %.181823, %1346 ], [ %.181823, %1347 ], [ %.181823, %1350 ], [ %.181823, %1351 ], [ %.181823, %1354 ], [ %.181823, %1355 ], [ %.181823, %1358 ]
  %2027 = load ptr, ptr %34, align 8, !tbaa !115
  %.not.i627 = icmp eq ptr %2027, null
  br i1 %.not.i627, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628, label %2028

2028:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit471
  %2029 = getelementptr inbounds nuw i8, ptr %2027, i64 8
  %2030 = load i32, ptr %2029, align 8, !tbaa !3
  %2031 = add i32 %2030, -1
  store i32 %2031, ptr %2029, align 8, !tbaa !3
  %2032 = icmp eq i32 %2031, 0
  br i1 %2032, label %2033, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628

2033:                                             ; preds = %2028
  store i32 -559026175, ptr %2029, align 8, !tbaa !3
  %2034 = load ptr, ptr %2027, align 8, !tbaa !8
  %2035 = getelementptr inbounds nuw i8, ptr %2034, i64 8
  %2036 = load ptr, ptr %2035, align 8
  call void %2036(ptr noundef nonnull align 8 dereferenceable(12) %2027) #20
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628

_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628:  ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit471, %2028, %2033
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  switch i32 %.13150, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge.loopexit_crit_edge [
    i32 0, label %2037
    i32 16, label %2037
  ]

_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge.loopexit_crit_edge: ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628
  %.pre2248.pre = load ptr, ptr %33, align 8, !tbaa !154
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge.loopexit

2037:                                             ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628
  %2038 = add nuw i64 %.0871820, 1
  %2039 = load ptr, ptr %112, align 8, !tbaa !151
  %2040 = load ptr, ptr %33, align 8, !tbaa !154
  %2041 = ptrtoint ptr %2039 to i64
  %2042 = ptrtoint ptr %2040 to i64
  %2043 = sub i64 %2041, %2042
  %2044 = ashr exact i64 %2043, 2
  %2045 = icmp ult i64 %2038, %2044
  br i1 %2045, label %.lr.ph1824, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge.loopexit, !llvm.loop !168

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit624: ; preds = %2013, %2008, %2006
  %.pn238 = phi { ptr, i32 } [ %2007, %2006 ], [ %lpad.phi1035, %2008 ], [ %lpad.phi1035, %2013 ]
  %2046 = load ptr, ptr %39, align 8, !tbaa !51
  %.not.i629 = icmp eq ptr %2046, null
  br i1 %.not.i629, label %_ZN5zxing3RefINS_6ResultEED2Ev.exit630, label %2047

2047:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit624
  %2048 = getelementptr inbounds nuw i8, ptr %2046, i64 8
  %2049 = load i32, ptr %2048, align 8, !tbaa !3
  %2050 = add i32 %2049, -1
  store i32 %2050, ptr %2048, align 8, !tbaa !3
  %2051 = icmp eq i32 %2050, 0
  br i1 %2051, label %2052, label %_ZN5zxing3RefINS_6ResultEED2Ev.exit630

2052:                                             ; preds = %2047
  store i32 -559026175, ptr %2048, align 8, !tbaa !3
  %2053 = load ptr, ptr %2046, align 8, !tbaa !8
  %2054 = getelementptr inbounds nuw i8, ptr %2053, i64 8
  %2055 = load ptr, ptr %2054, align 8
  call void %2055(ptr noundef nonnull align 8 dereferenceable(12) %2046) #20
  br label %_ZN5zxing3RefINS_6ResultEED2Ev.exit630

_ZN5zxing3RefINS_6ResultEED2Ev.exit630:           ; preds = %2052, %2047, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit624, %_ZN5zxing3RefINS_6StringEED2Ev.exit622, %1949
  %.pn238.pn = phi { ptr, i32 } [ %.pn231.pn.pn.pn.pn.pn, %_ZN5zxing3RefINS_6StringEED2Ev.exit622 ], [ %1950, %1949 ], [ %.pn238, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit624 ], [ %.pn238, %2047 ], [ %.pn238, %2052 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit512

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit512: ; preds = %1945, %1940, %1614, %1620, %1569, %1564, %_ZN5zxing3RefINS_6ResultEED2Ev.exit630, %1612, %1562
  %.pn241 = phi { ptr, i32 } [ %1563, %1562 ], [ %.pn238.pn, %_ZN5zxing3RefINS_6ResultEED2Ev.exit630 ], [ %1613, %1612 ], [ %lpad.phi1030, %1564 ], [ %lpad.phi1030, %1569 ], [ %1615, %1614 ], [ %1615, %1620 ], [ %lpad.phi1040, %1940 ], [ %lpad.phi1040, %1945 ]
  %2056 = load ptr, ptr %36, align 8, !tbaa !118
  %.not.i631 = icmp eq ptr %2056, null
  br i1 %.not.i631, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit510, label %2057

2057:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit512
  %2058 = getelementptr inbounds nuw i8, ptr %2056, i64 8
  %2059 = load i32, ptr %2058, align 8, !tbaa !3
  %2060 = add i32 %2059, -1
  store i32 %2060, ptr %2058, align 8, !tbaa !3
  %2061 = icmp eq i32 %2060, 0
  br i1 %2061, label %2062, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit510

2062:                                             ; preds = %2057
  store i32 -559026175, ptr %2058, align 8, !tbaa !3
  %2063 = load ptr, ptr %2056, align 8, !tbaa !8
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 8
  %2065 = load ptr, ptr %2064, align 8
  call void %2065(ptr noundef nonnull align 8 dereferenceable(12) %2056) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit510

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit510:        ; preds = %2062, %2057, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit512, %1558, %1553, %1550, %1548
  %.pn241.pn = phi { ptr, i32 } [ %1549, %1548 ], [ %1551, %1550 ], [ %1551, %1553 ], [ %1551, %1558 ], [ %.pn241, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit512 ], [ %.pn241, %2057 ], [ %.pn241, %2062 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit473

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit473: ; preds = %1370, %1365, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit510, %1546, %1363
  %.pn244 = phi { ptr, i32 } [ %1364, %1363 ], [ %.pn241.pn, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit510 ], [ %1547, %1546 ], [ %lpad.phi, %1365 ], [ %lpad.phi, %1370 ]
  %2066 = load ptr, ptr %34, align 8, !tbaa !115
  %.not.i633 = icmp eq ptr %2066, null
  br i1 %.not.i633, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit634, label %2067

2067:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit473
  %2068 = getelementptr inbounds nuw i8, ptr %2066, i64 8
  %2069 = load i32, ptr %2068, align 8, !tbaa !3
  %2070 = add i32 %2069, -1
  store i32 %2070, ptr %2068, align 8, !tbaa !3
  %2071 = icmp eq i32 %2070, 0
  br i1 %2071, label %2072, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit634

2072:                                             ; preds = %2067
  store i32 -559026175, ptr %2068, align 8, !tbaa !3
  %2073 = load ptr, ptr %2066, align 8, !tbaa !8
  %2074 = getelementptr inbounds nuw i8, ptr %2073, i64 8
  %2075 = load ptr, ptr %2074, align 8
  call void %2075(ptr noundef nonnull align 8 dereferenceable(12) %2066) #20
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit634

_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit634:  ; preds = %2072, %2067, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit473, %1361
  %.pn244.pn = phi { ptr, i32 } [ %1362, %1361 ], [ %.pn244, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit473 ], [ %.pn244, %2067 ], [ %.pn244, %2072 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.pre2247 = load ptr, ptr %33, align 8, !tbaa !154
  br label %2080

_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge.loopexit: ; preds = %2037, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge.loopexit_crit_edge
  %.pre2248 = phi ptr [ %.pre2248.pre, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge.loopexit_crit_edge ], [ %2040, %2037 ]
  %.ph = phi i32 [ %.13150, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge.loopexit_crit_edge ], [ 0, %2037 ]
  %2076 = trunc nuw i8 %.8105 to i1
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge

_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge: ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge.loopexit, %.preheader
  %2077 = phi ptr [ %1213, %.preheader ], [ %.pre2248, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge.loopexit ]
  %.19992 = phi i1 [ %.151834, %.preheader ], [ %.20, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge.loopexit ]
  %.7104990 = phi i1 [ false, %.preheader ], [ %2076, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge.loopexit ]
  %2078 = phi i32 [ 0, %.preheader ], [ %.ph, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge.loopexit ]
  %.not.i.i.i635 = icmp eq ptr %2077, null
  br i1 %.not.i.i.i635, label %2084, label %2079

2079:                                             ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %2077) #21
  br label %2084

2080:                                             ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit634, %1359
  %2081 = phi ptr [ %.pre2247, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit634 ], [ %1221, %1359 ]
  %.pn244.pn.pn = phi { ptr, i32 } [ %.pn244.pn, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit634 ], [ %1360, %1359 ]
  %.not.i.i.i636 = icmp eq ptr %2081, null
  br i1 %.not.i.i.i636, label %_ZNSt6vectorIiSaIiEED2Ev.exit637, label %2082

2082:                                             ; preds = %2080
  call void @_ZdlPv(ptr noundef nonnull %2081) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit637

_ZNSt6vectorIiSaIiEED2Ev.exit637:                 ; preds = %2082, %2080, %1219
  %.pn244.pn.pn.pn = phi { ptr, i32 } [ %1220, %1219 ], [ %.pn244.pn.pn, %2080 ], [ %.pn244.pn.pn, %2082 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %32, align 8, !tbaa !8
  %2083 = load ptr, ptr %111, align 8, !tbaa !98
  %.not.i640 = icmp eq ptr %2083, null
  br i1 %.not.i640, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit641, label %2094

2084:                                             ; preds = %2079, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit628._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.pre2249 = load ptr, ptr %111, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %32, align 8, !tbaa !8
  %.not.i638 = icmp eq ptr %.pre2249, null
  br i1 %.not.i638, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit639, label %2085

2085:                                             ; preds = %2084
  %2086 = getelementptr inbounds nuw i8, ptr %.pre2249, i64 8
  %2087 = load i32, ptr %2086, align 8, !tbaa !3
  %2088 = add i32 %2087, -1
  store i32 %2088, ptr %2086, align 8, !tbaa !3
  %2089 = icmp eq i32 %2088, 0
  br i1 %2089, label %2090, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit639

2090:                                             ; preds = %2085
  store i32 -559026175, ptr %2086, align 8, !tbaa !3
  %2091 = load ptr, ptr %.pre2249, align 8, !tbaa !8
  %2092 = getelementptr inbounds nuw i8, ptr %2091, i64 8
  %2093 = load ptr, ptr %2092, align 8
  call void %2093(ptr noundef nonnull align 8 dereferenceable(12) %.pre2249) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit639

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit639: ; preds = %2084, %2085, %2090
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %cond4 = icmp eq i32 %2078, 0
  br i1 %cond4, label %1196, label %2103

2094:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit637
  %2095 = getelementptr inbounds nuw i8, ptr %2083, i64 8
  %2096 = load i32, ptr %2095, align 8, !tbaa !3
  %2097 = add i32 %2096, -1
  store i32 %2097, ptr %2095, align 8, !tbaa !3
  %2098 = icmp eq i32 %2097, 0
  br i1 %2098, label %2099, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit641

2099:                                             ; preds = %2094
  store i32 -559026175, ptr %2095, align 8, !tbaa !3
  %2100 = load ptr, ptr %2083, align 8, !tbaa !8
  %2101 = getelementptr inbounds nuw i8, ptr %2100, i64 8
  %2102 = load ptr, ptr %2101, align 8
  call void %2102(ptr noundef nonnull align 8 dereferenceable(12) %2083) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit641

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit641: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit637, %2094, %2099
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

2103:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit639
  %cond3 = icmp eq i32 %2078, 11
  %spec.select1023 = select i1 %cond3, i32 0, i32 %2078
  br label %.loopexit2350

.loopexit2350:                                    ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit433, %1196, %2103, %.preheader1061
  %.10147.ph = phi i32 [ 0, %.preheader1061 ], [ %spec.select1023, %2103 ], [ 0, %1196 ], [ %.7144, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit433 ]
  %.14.ph = phi i1 [ %.11, %.preheader1061 ], [ %.19992, %2103 ], [ %.2323252330, %1196 ], [ %.11, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit433 ]
  call void @_ZdlPv(ptr noundef %302) #21
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit, %263, %272, %.loopexit2350
  %.4141 = phi i32 [ 7, %263 ], [ 7, %272 ], [ %.10147.ph, %.loopexit2350 ], [ 0, %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit ]
  %.7 = phi i1 [ %.5851838, %263 ], [ %.5851838, %272 ], [ %.14.ph, %.loopexit2350 ], [ %.5851838, %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit ]
  %2104 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %2105 = load i32, ptr %2104, align 8, !tbaa !3
  %2106 = add i32 %2105, -1
  store i32 %2106, ptr %2104, align 8, !tbaa !3
  %2107 = icmp eq i32 %2106, 0
  br i1 %2107, label %2108, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit

2108:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  store i32 -559026175, ptr %2104, align 8, !tbaa !3
  %2109 = load ptr, ptr %255, align 8, !tbaa !8
  %2110 = getelementptr inbounds nuw i8, ptr %2109, i64 8
  %2111 = load ptr, ptr %2110, align 8
  call void %2111(ptr noundef nonnull align 8 dereferenceable(12) %255) #20
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit

_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %2108
  switch i32 %.4141, label %2121 [
    i32 0, label %2112
    i32 7, label %2112
  ]

2112:                                             ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %.preheader1063, !llvm.loop !169

.body:                                            ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit441, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit641, %.thread2341
  %.pn244.pn.pn.pn.pn.pn.pn2348 = phi { ptr, i32 } [ %1218, %.thread2341 ], [ %.pn221.pn.pn, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit441 ], [ %.pn244.pn.pn.pn, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit641 ]
  call void @_ZdlPv(ptr noundef %302) #21
  br i1 %.not.i.i.i, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit650, label %.body.thread

.body.thread:                                     ; preds = %267, %274, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit666, %.body
  %.pn244.pn.pn.pn.pn.pn.pn.pn.pn.pn1002 = phi { ptr, i32 } [ %.pn244.pn.pn.pn.pn.pn.pn2348, %.body ], [ %303, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit666 ], [ %275, %274 ], [ %268, %267 ]
  %2113 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %2114 = load i32, ptr %2113, align 8, !tbaa !3
  %2115 = add i32 %2114, -1
  store i32 %2115, ptr %2113, align 8, !tbaa !3
  %2116 = icmp eq i32 %2115, 0
  br i1 %2116, label %2117, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit650

2117:                                             ; preds = %.body.thread
  store i32 -559026175, ptr %2113, align 8, !tbaa !3
  %2118 = load ptr, ptr %255, align 8, !tbaa !8
  %2119 = getelementptr inbounds nuw i8, ptr %2118, i64 8
  %2120 = load ptr, ptr %2119, align 8
  call void %2120(ptr noundef nonnull align 8 dereferenceable(12) %255) #20
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit650

2121:                                             ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit
  %cond1 = icmp eq i32 %.4141, 5
  %spec.select1024 = select i1 %cond1, i32 0, i32 %.4141
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %2112, %2121, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit284, %202
  %.1138 = phi i32 [ 4, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit284 ], [ 4, %202 ], [ %spec.select1024, %2121 ], [ 0, %2112 ]
  %.383 = phi i1 [ false, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit284 ], [ false, %202 ], [ %.7, %2121 ], [ %.7, %2112 ]
  %2122 = load i32, ptr %154, align 8, !tbaa !3
  %2123 = add i32 %2122, -1
  store i32 %2123, ptr %154, align 8, !tbaa !3
  %2124 = icmp eq i32 %2123, 0
  br i1 %2124, label %2125, label %_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit

2125:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  store i32 -559026175, ptr %154, align 8, !tbaa !3
  %2126 = load ptr, ptr %125, align 8, !tbaa !8
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 8
  %2128 = load ptr, ptr %2127, align 8
  call void %2128(ptr noundef nonnull align 8 dereferenceable(12) %125) #20
  br label %_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit

_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %2125
  switch i32 %.1138, label %2136 [
    i32 0, label %.critedge
    i32 4, label %.critedge
  ]

_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit650: ; preds = %227, %_ZN5zxing12ErrorHandlerD2Ev.exit281, %2117, %.body.thread, %.body
  %.pn258 = phi { ptr, i32 } [ %228, %227 ], [ %.pn256, %_ZN5zxing12ErrorHandlerD2Ev.exit281 ], [ %.pn244.pn.pn.pn.pn.pn.pn2348, %.body ], [ %.pn244.pn.pn.pn.pn.pn.pn.pn.pn.pn1002, %.body.thread ], [ %.pn244.pn.pn.pn.pn.pn.pn.pn.pn.pn1002, %2117 ]
  %2129 = load i32, ptr %154, align 8, !tbaa !3
  %2130 = add i32 %2129, -1
  store i32 %2130, ptr %154, align 8, !tbaa !3
  %2131 = icmp eq i32 %2130, 0
  br i1 %2131, label %2132, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit267

2132:                                             ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit650
  store i32 -559026175, ptr %154, align 8, !tbaa !3
  %2133 = load ptr, ptr %125, align 8, !tbaa !8
  %2134 = getelementptr inbounds nuw i8, ptr %2133, i64 8
  %2135 = load ptr, ptr %2134, align 8
  call void %2135(ptr noundef nonnull align 8 dereferenceable(12) %125) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit267

2136:                                             ; preds = %_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit
  %cond = icmp eq i32 %.1138, 2
  %spec.select = select i1 %cond, i1 true, i1 %.383
  br i1 %spec.select, label %.critedge, label %2137

2137:                                             ; preds = %2136
  %2138 = load ptr, ptr %0, align 8, !tbaa !47
  %2139 = load ptr, ptr %108, align 8, !tbaa !49
  %.not4.i.i.i.i = icmp eq ptr %2138, %2139
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2137, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2150, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i ], [ %2138, %2137 ]
  %2140 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !51
  %.not.i.i.i.i.i.i654 = icmp eq ptr %2140, null
  br i1 %.not.i.i.i.i.i.i654, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i, label %2141

2141:                                             ; preds = %.lr.ph.i.i.i.i
  %2142 = getelementptr inbounds nuw i8, ptr %2140, i64 8
  %2143 = load i32, ptr %2142, align 8, !tbaa !3
  %2144 = add i32 %2143, -1
  store i32 %2144, ptr %2142, align 8, !tbaa !3
  %2145 = icmp eq i32 %2144, 0
  br i1 %2145, label %2146, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i

2146:                                             ; preds = %2141
  store i32 -559026175, ptr %2142, align 8, !tbaa !3
  %2147 = load ptr, ptr %2140, align 8, !tbaa !8
  %2148 = getelementptr inbounds nuw i8, ptr %2147, i64 8
  %2149 = load ptr, ptr %2148, align 8
  call void %2149(ptr noundef nonnull align 8 dereferenceable(12) %2140) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i: ; preds = %2146, %2141, %.lr.ph.i.i.i.i
  %2150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %2150, %2139
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !47
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %2137
  %2151 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %2138, %2137 ]
  %.not.i.i.i655 = icmp eq ptr %2151, null
  br i1 %.not.i.i.i655, label %.critedge, label %2152

2152:                                             ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2151) #21
  br label %.critedge

.critedge:                                        ; preds = %_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit, %_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit, %2152, %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i, %6, %2136
  %2153 = load ptr, ptr %14, align 8, !tbaa !56
  %2154 = icmp eq ptr %2153, %47
  br i1 %2154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657: ; preds = %.critedge
  %2155 = load i64, ptr %48, align 8, !tbaa !57
  %2156 = icmp ult i64 %2155, 16
  call void @llvm.assume(i1 %2156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %2153) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit267:        ; preds = %203, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit278, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit650, %2132, %134, %129, %126, %51
  %.pn258.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %127, %126 ], [ %127, %129 ], [ %127, %134 ], [ %206, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit278 ], [ %204, %203 ], [ %.pn258, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit650 ], [ %.pn258, %2132 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %2157 = load ptr, ptr %14, align 8, !tbaa !56
  %2158 = icmp eq ptr %2157, %47
  br i1 %2158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660: ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit267
  %2159 = load i64, ptr %48, align 8, !tbaa !57
  %2160 = icmp ult i64 %2159, 16
  call void @llvm.assume(i1 %2160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659: ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit267
  call void @_ZdlPv(ptr noundef %2157) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %34 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %33, i64 %indvars.iv
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
  %29 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %28, i64 %indvars.iv
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
  %.ph = phi ptr [ %6, %48 ], [ %36, %50 ], [ %6, %28 ], [ %9, %30 ], [ %15, %32 ], [ %6, %58 ]
  %.pn.ph = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %59, %58 ]
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
  %.06282.us = phi i32 [ %55, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.06381.us = phi i32 [ %56, %._crit_edge.us ], [ %18, %.lr.ph.us.preheader ]
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
  %.180.us = phi i32 [ %.06282.us, %.lr.ph.us ], [ %55, %.thread.us ]
  %32 = trunc nsw i64 %indvars.iv to i32
  %.reass.us = add i32 %invariant.op.us, %32
  %33 = sext i32 %.reass.us to i64
  %34 = getelementptr inbounds i32, ptr %0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !155
  %.reass74.us = add i32 %invariant.op73.us, %32
  %36 = sext i32 %.reass74.us to i64
  %37 = getelementptr inbounds i32, ptr %0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !155
  %.reass76.us = add i32 %invariant.op75.us, %32
  %39 = sext i32 %.reass76.us to i64
  %40 = getelementptr inbounds i32, ptr %0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !155
  %.reass78.us = add i32 %invariant.op77.us, %32
  %42 = sext i32 %.reass78.us to i64
  %43 = getelementptr inbounds i32, ptr %0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !155
  %45 = add i32 %35, %41
  %46 = add i32 %38, %44
  %47 = sub i32 %45, %46
  %48 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1, !tbaa !58, !range !147, !noundef !148
  %50 = mul i32 %47, 3
  %.not.us = icmp ugt i32 %50, %17
  %.not67.us = icmp uge i32 %50, %24
  %51 = trunc nuw i8 %49 to i1
  %spec.select.us = select i1 %.not67.us, i1 true, i1 %51
  %or.cond = select i1 %.not.us, i1 %spec.select.us, i1 false
  br i1 %or.cond, label %52, label %.thread.us

52:                                               ; preds = %31
  %53 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv
  store i8 1, ptr %53, align 1, !tbaa !58
  br label %.thread.us

.thread.us:                                       ; preds = %52, %31
  %.070.us = phi i8 [ 1, %52 ], [ 0, %31 ]
  %.not68.us = icmp ne i8 %49, %.070.us
  %54 = zext i1 %.not68.us to i32
  %55 = add i32 %.180.us, %54
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond90.not, label %._crit_edge.us, label %31, !llvm.loop !191

._crit_edge.us:                                   ; preds = %.thread.us
  tail call void @_ZN5zxing9BitMatrix10setRowBoolEiPb(ptr noundef nonnull align 8 dereferenceable(346) %6, i32 noundef %.06381.us, ptr noundef nonnull %16)
  %56 = add nsw i32 %.06381.us, 1
  %exitcond91.not = icmp eq i32 %56, %20
  br i1 %exitcond91.not, label %._crit_edge85, label %.lr.ph.us, !llvm.loop !192

.lr.ph84.split:                                   ; preds = %.lr.ph84, %.lr.ph84.split
  %.06381 = phi i32 [ %58, %.lr.ph84.split ], [ %18, %.lr.ph84 ]
  %57 = tail call noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346) %5, i32 noundef %.06381)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %57, i64 %13, i1 false)
  tail call void @_ZN5zxing9BitMatrix10setRowBoolEiPb(ptr noundef nonnull align 8 dereferenceable(346) %6, i32 noundef %.06381, ptr noundef nonnull %16)
  %58 = add i32 %.06381, 1
  %exitcond.not = icmp eq i32 %58, %20
  br i1 %exitcond.not, label %._crit_edge85, label %.lr.ph84.split, !llvm.loop !194

._crit_edge85:                                    ; preds = %.lr.ph84.split, %._crit_edge.us, %4
  %.062.lcssa = phi i32 [ 0, %4 ], [ %55, %._crit_edge.us ], [ 0, %.lr.ph84.split ]
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
  %8 = load i8, ptr %7, align 1, !tbaa !58, !range !147, !noundef !148
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
  %23 = getelementptr inbounds i32, ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !155
  %25 = load i8, ptr %21, align 1, !tbaa !58, !range !147, !noundef !148
  %26 = zext nneg i8 %25 to i32
  %27 = add i32 %24, %26
  %28 = getelementptr inbounds nuw i32, ptr %0, i64 %19
  store i32 %27, ptr %28, align 4, !tbaa !155
  br label %29

29:                                               ; preds = %.lr.ph60.us, %29
  %indvars.iv76 = phi i64 [ %18, %.lr.ph60.us ], [ %indvars.iv.next77, %29 ]
  %indvars.iv72 = phi i64 [ 1, %.lr.ph60.us ], [ %indvars.iv.next73, %29 ]
  %.158.us = phi i32 [ %.05261.us, %.lr.ph60.us ], [ %36, %29 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv72
  %31 = load i8, ptr %30, align 1, !tbaa !58, !range !147, !noundef !148
  %32 = zext nneg i8 %31 to i32
  %33 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv72
  %34 = load i32, ptr %33, align 4, !tbaa !155
  %35 = add nsw i32 %34, %32
  store i32 %35, ptr %33, align 4, !tbaa !155
  %36 = add i32 %35, %.158.us
  %37 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next77
  store i32 %36, ptr %37, align 4, !tbaa !155
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge.us, label %29, !llvm.loop !195

._crit_edge.us:                                   ; preds = %29
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %indvars.iv.next75 = add i32 %indvars.iv74, %4
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge64, label %.lr.ph60.us, !llvm.loop !196

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph.preheader ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = getelementptr i32, ptr %0, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1, !tbaa !58, !range !147, !noundef !148
  %41 = zext nneg i8 %40 to i32
  %42 = add i32 %store_forwarded, %41
  store i32 %42, ptr %38, align 4, !tbaa !155
  %43 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !155
  %45 = add nsw i32 %44, %41
  store i32 %45, ptr %43, align 4, !tbaa !155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !197

.lr.ph63.split:                                   ; preds = %.lr.ph63.split.preheader, %.lr.ph63.split
  %indvars.iv67 = phi i64 [ 1, %.lr.ph63.split.preheader ], [ %indvars.iv.next68, %.lr.ph63.split ]
  %46 = mul nsw i64 %indvars.iv67, %10
  %47 = trunc nuw nsw i64 %indvars.iv67 to i32
  %48 = tail call noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346) %3, i32 noundef %47)
  %49 = sub nsw i64 %46, %10
  %50 = getelementptr inbounds i32, ptr %0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !155
  %52 = load i8, ptr %48, align 1, !tbaa !58, !range !147, !noundef !148
  %53 = zext nneg i8 %52 to i32
  %54 = add i32 %51, %53
  %55 = getelementptr inbounds i32, ptr %0, i64 %46
  store i32 %54, ptr %55, align 4, !tbaa !155
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge64, label %.lr.ph63.split, !llvm.loop !198

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
  %invariant.gep = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv52
  %invariant.gep57 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next53
  br label %13

13:                                               ; preds = %.lr.ph39.us, %13
  %indvars.iv47 = phi i64 [ 0, %.lr.ph39.us ], [ %indvars.iv.next48, %13 ]
  %.137.us = phi i32 [ 0, %.lr.ph39.us ], [ %17, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv47
  %15 = load i8, ptr %14, align 1, !tbaa !58, !range !147, !noundef !148
  %16 = zext nneg i8 %15 to i32
  %17 = add nuw nsw i32 %.137.us, %16
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv47
  %18 = load i32, ptr %gep, align 4, !tbaa !155
  %19 = add i32 %17, %18
  %gep58 = getelementptr inbounds nuw i32, ptr %invariant.gep57, i64 %indvars.iv47
  store i32 %19, ptr %gep58, align 4, !tbaa !155
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %11
  br i1 %exitcond51.not, label %._crit_edge.us, label %13, !llvm.loop !199

._crit_edge.us:                                   ; preds = %13
  %20 = add nuw nsw i32 %.03041.us, 1
  %exitcond55.not = icmp eq i32 %20, %6
  br i1 %exitcond55.not, label %._crit_edge43, label %.lr.ph39.us, !llvm.loop !200

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03335 = phi i32 [ 0, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !58, !range !147, !noundef !148
  %23 = zext nneg i8 %22 to i32
  %24 = add nuw nsw i32 %.03335, %23
  %25 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  store i32 %24, ptr %25, align 4, !tbaa !155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !201

._crit_edge43:                                    ; preds = %.lr.ph42.split, %._crit_edge.us, %.preheader.thread, %.preheader
  ret void

.lr.ph42.split:                                   ; preds = %.preheader.thread, %.lr.ph42.split
  %.03041 = phi i32 [ %27, %.lr.ph42.split ], [ 1, %.preheader.thread ]
  %26 = tail call noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346) %3, i32 noundef %.03041)
  %27 = add nuw nsw i32 %.03041, 1
  %exitcond46.not = icmp eq i32 %27, %6
  br i1 %exitcond46.not, label %._crit_edge43, label %.lr.ph42.split, !llvm.loop !202
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5zxing6qrcode12QRCodeReader34getRecommendedImageSizeTypeInteralEv(ptr noundef nonnull align 8 captures(none) dereferenceable(148) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call i64 @time(ptr noundef null) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !203
  %5 = zext i32 %4 to i64
  %6 = sub nsw i64 %2, %5
  %7 = icmp sgt i64 %6, 30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
  br i1 %7, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = load i32, ptr %8, align 4, !tbaa !204
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %8, align 4, !tbaa !204
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
  %3 = load i32, ptr %2, align 8, !tbaa !205
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader11setDecodeIDEj(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((104, 108), (112, 116)) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = tail call i64 @time(ptr noundef null) #20
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %4, ptr %5, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %1, ptr %6, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !206
  %.not = icmp eq i32 %1, %8
  br i1 %.not, label %23, label %_ZN5zxing6qrcode12QRCodeReader34getRecommendedImageSizeTypeInteralEv.exit

_ZN5zxing6qrcode12QRCodeReader34getRecommendedImageSizeTypeInteralEv.exit: ; preds = %2
  store i32 %1, ptr %7, align 4, !tbaa !206
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %10, ptr %11, align 4, !tbaa !207
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %13 = load i32, ptr %12, align 4, !tbaa !208
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %13, ptr %14, align 8, !tbaa !209
  %15 = tail call i64 @time(ptr noundef null) #20
  %16 = load i32, ptr %5, align 8, !tbaa !203
  %17 = zext i32 %16 to i64
  %18 = sub nsw i64 %15, %17
  %19 = icmp sgt i64 %18, 30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.pre.i = load i32, ptr %20, align 4
  %21 = select i1 %19, i32 0, i32 %.pre.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %21, ptr %22, align 8, !tbaa !210
  store i32 0, ptr %9, align 8, !tbaa !97
  store i32 0, ptr %20, align 4, !tbaa !204
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
  store ptr %2, ptr %0, align 8, !tbaa !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %3, align 8, !tbaa !57
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !211

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
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35, label %.lr.ph.i.i.i.i.i29, !llvm.loop !211

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
  %58 = getelementptr inbounds nuw %"class.zxing::Ref.44", ptr %20, i64 %16
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
  %58 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %20, i64 %16
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!57 = !{!38, !41, i64 8}
!58 = !{!12, !12, i64 0}
!59 = !{!39, !40, i64 0}
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
!192 = distinct !{!192, !55, !193}
!193 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!194 = distinct !{!194, !55}
!195 = distinct !{!195, !55}
!196 = distinct !{!196, !55, !193}
!197 = distinct !{!197, !55}
!198 = distinct !{!198, !55}
!199 = distinct !{!199, !55}
!200 = distinct !{!200, !55, !193}
!201 = distinct !{!201, !55}
!202 = distinct !{!202, !55}
!203 = !{!23, !5, i64 104}
!204 = !{!23, !5, i64 140}
!205 = !{!23, !5, i64 112}
!206 = !{!23, !5, i64 108}
!207 = !{!23, !5, i64 116}
!208 = !{!23, !5, i64 132}
!209 = !{!23, !5, i64 128}
!210 = !{!23, !5, i64 136}
!211 = distinct !{!211, !55}
