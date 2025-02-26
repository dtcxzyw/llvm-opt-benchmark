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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #20
  call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  br label %187

_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit32:     ; preds = %79, %74, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit30, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit48
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit48 ], [ %66, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit30 ], [ %66, %74 ], [ %66, %79 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  ret void

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit50:         ; preds = %183, %178, %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit32, %22
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn19.pn.pn.pn, %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit32 ], [ %.pn19.pn.pn.pn, %178 ], [ %.pn19.pn.pn.pn, %183 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN5zxing12BinaryBitmap14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.9") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
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
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit265

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
  %.not.i264 = icmp eq ptr %128, null
  br i1 %.not.i264, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit265, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !3
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 8, !tbaa !3
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit265

134:                                              ; preds = %129
  store i32 -559026175, ptr %130, align 8, !tbaa !3
  %135 = load ptr, ptr %128, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(12) %128) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit265

138:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %139 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i.i266 = icmp eq ptr %139, null
  br i1 %.not.i.i266, label %144, label %140

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
  %.not.i.i268 = icmp eq ptr %147, null
  br i1 %.not.i.i268, label %152, label %148

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
  %.not.i270 = icmp eq ptr %157, null
  br i1 %.not.i270, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit, label %158

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
  %.not.i271 = icmp eq ptr %167, null
  br i1 %.not.i271, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit272, label %168

168:                                              ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !3
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 8, !tbaa !3
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit272

173:                                              ; preds = %168
  store i32 -559026175, ptr %169, align 8, !tbaa !3
  %174 = load ptr, ptr %167, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(12) %167) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit272

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit272:        ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit, %168, %173
  %177 = load ptr, ptr %5, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %180 unwind label %227

180:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit272
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #20
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #20
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
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit265

205:                                              ; preds = %152
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %17, align 8, !tbaa !61
  %.not.i273 = icmp eq ptr %207, null
  br i1 %.not.i273, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit274, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %209, align 8, !tbaa !3
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 8, !tbaa !3
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit274

213:                                              ; preds = %208
  store i32 -559026175, ptr %209, align 8, !tbaa !3
  %214 = load ptr, ptr %207, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(12) %207) #20
  br label %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit274

_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit274:     ; preds = %213, %208, %205
  %217 = load ptr, ptr %16, align 8, !tbaa !42
  %.not.i275 = icmp eq ptr %217, null
  br i1 %.not.i275, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit276, label %218

218:                                              ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit274
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load i32, ptr %219, align 8, !tbaa !3
  %221 = add i32 %220, -1
  store i32 %221, ptr %219, align 8, !tbaa !3
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit276

223:                                              ; preds = %218
  store i32 -559026175, ptr %219, align 8, !tbaa !3
  %224 = load ptr, ptr %217, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(12) %217) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit276

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit276:        ; preds = %_ZN5zxing3RefINS_11UnicomBlockEED2Ev.exit274, %218, %223
  call void @_ZdlPv(ptr noundef nonnull %125) #21
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit265

227:                                              ; preds = %202, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit, %181, %180, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit272
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit648

229:                                              ; preds = %187
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit279

231:                                              ; preds = %188
  %232 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %18, align 8, !tbaa !8
  %233 = load ptr, ptr %79, align 8, !tbaa !56
  %234 = icmp eq ptr %233, %80
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i278: ; preds = %231
  %235 = load i64, ptr %81, align 8, !tbaa !57
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277: ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #21
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit279

_ZN5zxing12ErrorHandlerD2Ev.exit279:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i278, %229
  %.pn256 = phi { ptr, i32 } [ %230, %229 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i278 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #20
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit648

237:                                              ; preds = %186
  %238 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %239 = load i32, ptr %238, align 8, !tbaa !65
  %switch.tableidx2978 = add i32 %239, -10
  %240 = icmp ult i32 %switch.tableidx2978, 3
  br i1 %240, label %.sink.split.i280, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit282

.sink.split.i280:                                 ; preds = %237
  store i32 %switch.tableidx2978, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit282

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit282: ; preds = %237, %.sink.split.i280
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
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %.preheader1060.preheader

.preheader1060.preheader:                         ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit282
  %wide.trip.count = and i64 %248, 2147483647
  br label %.preheader1060

.preheader1060:                                   ; preds = %.preheader1060.preheader, %2112
  %indvars.iv = phi i64 [ 0, %.preheader1060.preheader ], [ %indvars.iv.next, %2112 ]
  %.5851816 = phi i1 [ false, %.preheader1060.preheader ], [ %.7, %2112 ]
  %251 = load ptr, ptr %241, align 8, !tbaa !74, !noalias !75
  %252 = getelementptr inbounds nuw %"class.zxing::Ref.53", ptr %251, i64 %indvars.iv
  %253 = load ptr, ptr %252, align 8, !tbaa !78, !noalias !75
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !81, !noalias !75
  %.not.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i, label %_ZN5zxing6qrcode8Detector20getFinderPatternInfoEi.exit, label %256

256:                                              ; preds = %.preheader1060
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !3, !noalias !75
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 8, !tbaa !3, !noalias !75
  br label %_ZN5zxing6qrcode8Detector20getFinderPatternInfoEi.exit

_ZN5zxing6qrcode8Detector20getFinderPatternInfoEi.exit: ; preds = %256, %.preheader1060
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
  %.2685 = select i1 %297, i32 5, i32 6
  br label %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit

_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit: ; preds = %296, %294, %292, %290, %288, %276
  %.sink = phi i32 [ 0, %276 ], [ 1, %288 ], [ 2, %290 ], [ 3, %292 ], [ 4, %294 ], [ %.2685, %296 ]
  store i32 %.sink, ptr %86, align 8, !tbaa !97
  %.not.i.i283 = icmp eq i32 %271, 0
  br i1 %.not.i.i283, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %298

298:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit
  %narrow = add nuw i32 %271, 63
  %299 = zext i32 %narrow to i64
  %300 = lshr i64 %299, 3
  %301 = and i64 %300, 536870904
  %302 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %301) #22
          to label %.lr.ph.preheader unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit664

_ZNSt13_Bvector_baseISaIbEED2Ev.exit664:          ; preds = %298
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.lr.ph.preheader:                                 ; preds = %298
  %304 = lshr i64 %299, 3
  %.idx.i = and i64 %304, 536870904
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %302, i8 0, i64 %.idx.i, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1154
  %.91788 = phi i1 [ %.11, %1154 ], [ %.5851816, %.lr.ph.preheader ]
  %.0961786 = phi i32 [ %1155, %1154 ], [ 0, %.lr.ph.preheader ]
  %.0971785 = phi i8 [ %.299, %1154 ], [ 0, %.lr.ph.preheader ]
  %305 = trunc nuw i8 %.0971785 to i1
  br i1 %305, label %.lr.ph1811.preheader, label %306

306:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #20
  store i32 0, ptr %87, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %19, align 8, !tbaa !8
  store ptr null, ptr %88, align 8, !tbaa !98
  %307 = load ptr, ptr %5, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 56
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %310 unwind label %453

310:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  %311 = load i32, ptr %84, align 8, !tbaa !31
  invoke void @_ZN5zxing6qrcode8Detector21getResultViaAlignmentEiiiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.37") align 8 %20, ptr noundef nonnull align 8 dereferenceable(60) %125, i32 noundef %270, i32 noundef %.0961786, i32 noundef %311, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %312 unwind label %455

312:                                              ; preds = %310
  %313 = load ptr, ptr %5, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = invoke noundef i32 %315(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %317 unwind label %457

317:                                              ; preds = %312
  %.not202 = icmp eq i32 %316, 0
  br i1 %.not202, label %468, label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %5, align 8, !tbaa !8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8
  %322 = invoke noundef i32 %321(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %323 unwind label %457

323:                                              ; preds = %318
  %324 = trunc i32 %322 to i8
  %325 = load i64, ptr %48, align 8, !tbaa !57
  %326 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %325, i64 noundef 1, i8 noundef signext %324)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit unwind label %457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit: ; preds = %323
  %327 = load float, ptr %90, align 4, !tbaa !101
  %328 = load ptr, ptr %88, align 8, !tbaa !98
  %.not.i.i284 = icmp eq ptr %328, null
  br i1 %.not.i.i284, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit, label %329

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load i32, ptr %330, align 8, !tbaa !3
  %332 = add i32 %331, 1
  store i32 %332, ptr %330, align 8, !tbaa !3
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit: ; preds = %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit
  %333 = load float, ptr %91, align 8, !tbaa !102
  %334 = fcmp olt float %333, %327
  br i1 %334, label %335, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit

335:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit
  store float %327, ptr %91, align 8, !tbaa !102
  %336 = load ptr, ptr %92, align 8, !tbaa !103
  %337 = load ptr, ptr %93, align 8, !tbaa !104
  %.not.i.i.i285 = icmp eq ptr %337, %336
  br i1 %.not.i.i.i285, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %335, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %348, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i ], [ %336, %335 ]
  %338 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i, label %339

339:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %341 = load i32, ptr %340, align 8, !tbaa !3
  %342 = add i32 %341, -1
  store i32 %342, ptr %340, align 8, !tbaa !3
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i

344:                                              ; preds = %339
  store i32 -559026175, ptr %340, align 8, !tbaa !3
  %345 = load ptr, ptr %338, align 8, !tbaa !8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(12) %338) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %344, %339, %.lr.ph.i.i.i.i.i.i
  %348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %348, %337
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %336, ptr %93, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %335
  %349 = phi ptr [ %336, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i ], [ %337, %335 ]
  %350 = load i32, ptr %85, align 4, !tbaa !95
  %351 = sitofp i32 %350 to float
  store float %351, ptr %94, align 4, !tbaa !109
  br i1 %.not.i.i284, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i
  %352 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %.pre = load ptr, ptr %95, align 8, !tbaa !110
  br label %353

353:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i, %.preheader.i
  %354 = phi ptr [ %.pre, %.preheader.i ], [ %410, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i ]
  %355 = phi ptr [ %349, %.preheader.i ], [ %411, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i ]
  %356 = load ptr, ptr %352, align 8, !tbaa !103
  %357 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %356, i64 %indvars.iv.i
  %.not.i.i287 = icmp eq ptr %355, %354
  br i1 %.not.i.i287, label %365, label %358

358:                                              ; preds = %353
  store ptr null, ptr %355, align 8, !tbaa !105
  %359 = load ptr, ptr %357, align 8, !tbaa !105
  %.not.i.i.i.i.i7.i = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i.i7.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %362 = load i32, ptr %361, align 8, !tbaa !3
  %363 = add i32 %362, 1
  store i32 %363, ptr %361, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %360, %358
  store ptr %359, ptr %355, align 8, !tbaa !105
  %364 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr %364, ptr %93, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i

365:                                              ; preds = %353
  %366 = load ptr, ptr %92, align 8, !tbaa !103
  %367 = ptrtoint ptr %354 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = icmp eq i64 %369, 9223372036854775800
  br i1 %370, label %371, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i

371:                                              ; preds = %365
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc673 unwind label %.loopexit.split-lp1055

.noexc673:                                        ; preds = %371
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %365
  %372 = ashr exact i64 %369, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %372, i64 1)
  %373 = add nsw i64 %.sroa.speculated.i.i, %372
  %374 = icmp ult i64 %373, %372
  %375 = call i64 @llvm.umin.i64(i64 %373, i64 1152921504606846975)
  %376 = select i1 %374, i64 1152921504606846975, i64 %375
  %.not.i.i665 = icmp ne i64 %376, 0
  call void @llvm.assume(i1 %.not.i.i665)
  %377 = shl nuw nsw i64 %376, 3
  %378 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %377) #22
          to label %.noexc674 unwind label %.loopexit1054

.noexc674:                                        ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 %369
  %380 = load ptr, ptr %357, align 8, !tbaa !105
  %.not.i.i.i.i.i666 = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i.i666, label %385, label %381

381:                                              ; preds = %.noexc674
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = load i32, ptr %382, align 8, !tbaa !3
  %384 = add i32 %383, 1
  store i32 %384, ptr %382, align 8, !tbaa !3
  br label %385

385:                                              ; preds = %381, %.noexc674
  store ptr %380, ptr %379, align 8, !tbaa !105
  %.not13.i.i.i.i.i.i = icmp eq ptr %366, %354
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i.thread, label %.lr.ph.i.i.i.i.i.i667

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i.thread: ; preds = %385
  %386 = getelementptr inbounds nuw i8, ptr %378, i64 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i

.lr.ph.i.i.i.i.i.i667:                            ; preds = %385, %392
  %.015.i.i.i.i.i.i = phi ptr [ %394, %392 ], [ %378, %385 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %393, %392 ], [ %366, %385 ]
  %387 = load ptr, ptr %.01214.i.i.i.i.i.i, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %392, label %388

388:                                              ; preds = %.lr.ph.i.i.i.i.i.i667
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load i32, ptr %389, align 8, !tbaa !3
  %391 = add i32 %390, 1
  store i32 %391, ptr %389, align 8, !tbaa !3
  br label %392

392:                                              ; preds = %388, %.lr.ph.i.i.i.i.i.i667
  store ptr %387, ptr %.015.i.i.i.i.i.i, align 8, !tbaa !105
  %393 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i668 = icmp eq ptr %393, %354
  br i1 %.not.i.i.i.i.i.i668, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i, label %.lr.ph.i.i.i.i.i.i667, !llvm.loop !111

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i: ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i670

.lr.ph.i.i.i.i670:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i671 = phi ptr [ %406, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i ], [ %366, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i ]
  %396 = load ptr, ptr %.05.i.i.i.i671, align 8, !tbaa !105
  %.not.i.i.i.i.i36.i = icmp eq ptr %396, null
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i, label %397

397:                                              ; preds = %.lr.ph.i.i.i.i670
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %399 = load i32, ptr %398, align 8, !tbaa !3
  %400 = add i32 %399, -1
  store i32 %400, ptr %398, align 8, !tbaa !3
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i

402:                                              ; preds = %397
  store i32 -559026175, ptr %398, align 8, !tbaa !3
  %403 = load ptr, ptr %396, align 8, !tbaa !8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(12) %396) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i: ; preds = %402, %397, %.lr.ph.i.i.i.i670
  %406 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i671, i64 8
  %.not.i.i.i.i672 = icmp eq ptr %406, %354
  br i1 %.not.i.i.i.i672, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i670, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i.thread
  %407 = phi ptr [ %386, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i.thread ], [ %395, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i ]
  %.not.i37.i = icmp eq ptr %366, null
  br i1 %.not.i37.i, label %.noexc, label %408

408:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %366) #21
  br label %.noexc

.noexc:                                           ; preds = %408, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i
  store ptr %378, ptr %92, align 8, !tbaa !103
  store ptr %407, ptr %93, align 8, !tbaa !104
  %409 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %378, i64 %376
  store ptr %409, ptr %95, align 8, !tbaa !110
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i: ; preds = %.noexc, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i
  %410 = phi ptr [ %409, %.noexc ], [ %354, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i ]
  %411 = phi ptr [ %407, %.noexc ], [ %364, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit, label %353, !llvm.loop !112

_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit
  br i1 %.not.i.i284, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit, label %412

412:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit
  %413 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %414 = load i32, ptr %413, align 8, !tbaa !3
  %415 = add i32 %414, -1
  store i32 %415, ptr %413, align 8, !tbaa !3
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit

417:                                              ; preds = %412
  store i32 -559026175, ptr %413, align 8, !tbaa !3
  %418 = load ptr, ptr %328, align 8, !tbaa !8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(12) %328) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i, %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit, %412, %417
  %421 = load i32, ptr %89, align 8, !tbaa !113
  switch i32 %421, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit [
    i32 19, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split
    i32 20, label %422
    i32 21, label %425
    i32 22, label %428
    i32 23, label %431
    i32 24, label %434
  ]

422:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  %423 = load i32, ptr %82, align 4, !tbaa !22
  %424 = icmp slt i32 %423, 4
  br i1 %424, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit

425:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  %426 = load i32, ptr %82, align 4, !tbaa !22
  %427 = icmp slt i32 %426, 5
  br i1 %427, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit

428:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  %429 = load i32, ptr %82, align 4, !tbaa !22
  %430 = icmp slt i32 %429, 6
  br i1 %430, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit

431:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  %432 = load i32, ptr %82, align 4, !tbaa !22
  %433 = icmp slt i32 %432, 7
  br i1 %433, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit

434:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  %435 = load i32, ptr %82, align 4, !tbaa !22
  %436 = icmp slt i32 %435, 8
  br i1 %436, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split: ; preds = %434, %431, %428, %425, %422, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  %.sink2681 = phi i32 [ 3, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit ], [ 4, %422 ], [ 5, %425 ], [ 6, %428 ], [ 7, %431 ], [ 8, %434 ]
  store i32 %.sink2681, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit: ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit.sink.split, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit, %422, %425, %428, %431, %434
  %437 = invoke noundef float @_ZN5zxing6qrcode17FinderPatternInfo14getPossibleFixEv(ptr noundef nonnull align 8 dereferenceable(48) %255)
          to label %438 unwind label %457

438:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit
  %439 = fpext float %437 to double
  %440 = fcmp ogt double %439, 9.000000e-01
  br i1 %440, label %441, label %1133

441:                                              ; preds = %438
  %442 = load float, ptr %90, align 4, !tbaa !101
  %443 = fpext float %442 to double
  %444 = fcmp olt double %443, 1.000000e-01
  br i1 %444, label %445, label %1133

445:                                              ; preds = %441
  %446 = lshr i32 %.0961786, 6
  %.zext1018 = zext nneg i32 %446 to i64
  %447 = getelementptr inbounds nuw i64, ptr %302, i64 %.zext1018
  %448 = and i32 %.0961786, 63
  %449 = zext nneg i32 %448 to i64
  %450 = shl nuw i64 1, %449
  %451 = load i64, ptr %447, align 8, !tbaa !114
  %452 = or i64 %451, %450
  store i64 %452, ptr %447, align 8, !tbaa !114
  br label %1133

453:                                              ; preds = %306
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %1186

455:                                              ; preds = %310
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit437

457:                                              ; preds = %323, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit, %318, %312
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit292

.loopexit1054:                                    ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit1056 = landingpad { ptr, i32 }
          cleanup
  br label %459

.loopexit.split-lp1055:                           ; preds = %371
  %lpad.loopexit.split-lp1057 = landingpad { ptr, i32 }
          cleanup
  br label %459

459:                                              ; preds = %.loopexit.split-lp1055, %.loopexit1054
  %lpad.phi1058 = phi { ptr, i32 } [ %lpad.loopexit1056, %.loopexit1054 ], [ %lpad.loopexit.split-lp1057, %.loopexit.split-lp1055 ]
  %460 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %461 = load i32, ptr %460, align 8, !tbaa !3
  %462 = add i32 %461, -1
  store i32 %462, ptr %460, align 8, !tbaa !3
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit292

464:                                              ; preds = %459
  store i32 -559026175, ptr %460, align 8, !tbaa !3
  %465 = load ptr, ptr %328, align 8, !tbaa !8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(12) %328) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit292

468:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #20
  %469 = load ptr, ptr %20, align 8, !tbaa !115
  invoke void @_ZN5zxing14DetectorResult9getPointsEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %469)
          to label %470 unwind label %651

470:                                              ; preds = %468
  %471 = load ptr, ptr %96, align 8, !tbaa !98
  %.not.i.i.i293 = icmp eq ptr %471, null
  br i1 %.not.i.i.i293, label %476, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %474 = load i32, ptr %473, align 8, !tbaa !3
  %475 = add i32 %474, 1
  store i32 %475, ptr %473, align 8, !tbaa !3
  br label %476

476:                                              ; preds = %472, %470
  %477 = load ptr, ptr %88, align 8, !tbaa !98
  %.not5.i.i.i = icmp eq ptr %477, null
  br i1 %.not5.i.i.i, label %487, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %480 = load i32, ptr %479, align 8, !tbaa !3
  %481 = add i32 %480, -1
  store i32 %481, ptr %479, align 8, !tbaa !3
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %487

483:                                              ; preds = %478
  store i32 -559026175, ptr %479, align 8, !tbaa !3
  %484 = load ptr, ptr %477, align 8, !tbaa !8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(12) %477) #20
  %.pre2216 = load ptr, ptr %96, align 8, !tbaa !98
  br label %487

487:                                              ; preds = %483, %478, %476
  %488 = phi ptr [ %.pre2216, %483 ], [ %471, %478 ], [ %471, %476 ]
  store ptr %471, ptr %88, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %21, align 8, !tbaa !8
  %.not.i294 = icmp eq ptr %488, null
  br i1 %.not.i294, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit295, label %489

489:                                              ; preds = %487
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %491 = load i32, ptr %490, align 8, !tbaa !3
  %492 = add i32 %491, -1
  store i32 %492, ptr %490, align 8, !tbaa !3
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit295

494:                                              ; preds = %489
  store i32 -559026175, ptr %490, align 8, !tbaa !3
  %495 = load ptr, ptr %488, align 8, !tbaa !8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(12) %488) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit295

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit295: ; preds = %487, %489, %494
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #20
  %498 = load ptr, ptr %20, align 8, !tbaa !115
  invoke void @_ZN5zxing14DetectorResult7getBitsEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.9") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %498)
          to label %499 unwind label %653

499:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit295
  invoke void @_ZN5zxing6qrcode7Decoder6decodeENS_3RefINS_9BitMatrixEEERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.39") align 8 %22, ptr noundef nonnull align 8 dereferenceable(20) %89, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %500 unwind label %655

500:                                              ; preds = %499
  %501 = load ptr, ptr %23, align 8, !tbaa !42
  %.not.i296 = icmp eq ptr %501, null
  br i1 %.not.i296, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit297, label %502

502:                                              ; preds = %500
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %504 = load i32, ptr %503, align 8, !tbaa !3
  %505 = add i32 %504, -1
  store i32 %505, ptr %503, align 8, !tbaa !3
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit297

507:                                              ; preds = %502
  store i32 -559026175, ptr %503, align 8, !tbaa !3
  %508 = load ptr, ptr %501, align 8, !tbaa !8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(12) %501) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit297

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit297:        ; preds = %500, %502, %507
  %511 = load ptr, ptr %5, align 8, !tbaa !8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %513 = load ptr, ptr %512, align 8
  %514 = invoke noundef i32 %513(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %515 unwind label %667

515:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit297
  %.not205 = icmp eq i32 %514, 0
  br i1 %.not205, label %678, label %516

516:                                              ; preds = %515
  %517 = load ptr, ptr %5, align 8, !tbaa !8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %519 = load ptr, ptr %518, align 8
  %520 = invoke noundef i32 %519(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %521 unwind label %667

521:                                              ; preds = %516
  %522 = trunc i32 %520 to i8
  %523 = load i64, ptr %48, align 8, !tbaa !57
  %524 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %523, i64 noundef 1, i8 noundef signext %522)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit299 unwind label %667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit299: ; preds = %521
  %525 = load float, ptr %90, align 4, !tbaa !101
  %526 = load ptr, ptr %88, align 8, !tbaa !98
  %.not.i.i300 = icmp eq ptr %526, null
  br i1 %.not.i.i300, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit301, label %527

527:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit299
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %529 = load i32, ptr %528, align 8, !tbaa !3
  %530 = add i32 %529, 1
  store i32 %530, ptr %528, align 8, !tbaa !3
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit301

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit301: ; preds = %527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit299
  %531 = load float, ptr %91, align 8, !tbaa !102
  %532 = fcmp olt float %531, %525
  br i1 %532, label %533, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit320

533:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit301
  store float %525, ptr %91, align 8, !tbaa !102
  %534 = load ptr, ptr %92, align 8, !tbaa !103
  %535 = load ptr, ptr %93, align 8, !tbaa !104
  %.not.i.i.i302 = icmp eq ptr %535, %534
  br i1 %.not.i.i.i302, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i309, label %.lr.ph.i.i.i.i.i.i303

.lr.ph.i.i.i.i.i.i303:                            ; preds = %533, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i306
  %.05.i.i.i.i.i.i304 = phi ptr [ %546, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i306 ], [ %534, %533 ]
  %536 = load ptr, ptr %.05.i.i.i.i.i.i304, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i305 = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i.i.i.i.i305, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i306, label %537

537:                                              ; preds = %.lr.ph.i.i.i.i.i.i303
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %539 = load i32, ptr %538, align 8, !tbaa !3
  %540 = add i32 %539, -1
  store i32 %540, ptr %538, align 8, !tbaa !3
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i306

542:                                              ; preds = %537
  store i32 -559026175, ptr %538, align 8, !tbaa !3
  %543 = load ptr, ptr %536, align 8, !tbaa !8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load ptr, ptr %544, align 8
  call void %545(ptr noundef nonnull align 8 dereferenceable(12) %536) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i306

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i306: ; preds = %542, %537, %.lr.ph.i.i.i.i.i.i303
  %546 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i304, i64 8
  %.not.i.i.i.i.i.i307 = icmp eq ptr %546, %535
  br i1 %.not.i.i.i.i.i.i307, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i308, label %.lr.ph.i.i.i.i.i.i303, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i308: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i306
  store ptr %534, ptr %93, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i309

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i309: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i308, %533
  %547 = phi ptr [ %534, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i308 ], [ %535, %533 ]
  %548 = load i32, ptr %85, align 4, !tbaa !95
  %549 = sitofp i32 %548 to float
  store float %549, ptr %94, align 4, !tbaa !109
  br i1 %.not.i.i300, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit322, label %.preheader.i311

.preheader.i311:                                  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i309
  %550 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %.pre2217 = load ptr, ptr %95, align 8, !tbaa !110
  br label %551

551:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i316, %.preheader.i311
  %552 = phi ptr [ %.pre2217, %.preheader.i311 ], [ %608, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i316 ]
  %553 = phi ptr [ %547, %.preheader.i311 ], [ %609, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i316 ]
  %indvars.iv.i312 = phi i64 [ 0, %.preheader.i311 ], [ %indvars.iv.next.i317, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i316 ]
  %554 = load ptr, ptr %550, align 8, !tbaa !103
  %555 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %554, i64 %indvars.iv.i312
  %.not.i.i313 = icmp eq ptr %553, %552
  br i1 %.not.i.i313, label %563, label %556

556:                                              ; preds = %551
  store ptr null, ptr %553, align 8, !tbaa !105
  %557 = load ptr, ptr %555, align 8, !tbaa !105
  %.not.i.i.i.i.i7.i314 = icmp eq ptr %557, null
  br i1 %.not.i.i.i.i.i7.i314, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i315, label %558

558:                                              ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %560 = load i32, ptr %559, align 8, !tbaa !3
  %561 = add i32 %560, 1
  store i32 %561, ptr %559, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i315

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i315: ; preds = %558, %556
  store ptr %557, ptr %553, align 8, !tbaa !105
  %562 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store ptr %562, ptr %93, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i316

563:                                              ; preds = %551
  %564 = load ptr, ptr %92, align 8, !tbaa !103
  %565 = ptrtoint ptr %552 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = icmp eq i64 %567, 9223372036854775800
  br i1 %568, label %569, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i675

569:                                              ; preds = %563
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc703 unwind label %.loopexit.split-lp1050

.noexc703:                                        ; preds = %569
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i675: ; preds = %563
  %570 = ashr exact i64 %567, 3
  %.sroa.speculated.i.i676 = call i64 @llvm.umax.i64(i64 %570, i64 1)
  %571 = add nsw i64 %.sroa.speculated.i.i676, %570
  %572 = icmp ult i64 %571, %570
  %573 = call i64 @llvm.umin.i64(i64 %571, i64 1152921504606846975)
  %574 = select i1 %572, i64 1152921504606846975, i64 %573
  %.not.i.i677 = icmp ne i64 %574, 0
  call void @llvm.assume(i1 %.not.i.i677)
  %575 = shl nuw nsw i64 %574, 3
  %576 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %575) #22
          to label %.noexc704 unwind label %.loopexit1049

.noexc704:                                        ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i675
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 %567
  %578 = load ptr, ptr %555, align 8, !tbaa !105
  %.not.i.i.i.i.i678 = icmp eq ptr %578, null
  br i1 %.not.i.i.i.i.i678, label %583, label %579

579:                                              ; preds = %.noexc704
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %581 = load i32, ptr %580, align 8, !tbaa !3
  %582 = add i32 %581, 1
  store i32 %582, ptr %580, align 8, !tbaa !3
  br label %583

583:                                              ; preds = %579, %.noexc704
  store ptr %578, ptr %577, align 8, !tbaa !105
  %.not13.i.i.i.i.i.i679 = icmp eq ptr %564, %552
  br i1 %.not13.i.i.i.i.i.i679, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i693.thread, label %.lr.ph.i.i.i.i.i.i680

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i693.thread: ; preds = %583
  %584 = getelementptr inbounds nuw i8, ptr %576, i64 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i701

.lr.ph.i.i.i.i.i.i680:                            ; preds = %583, %590
  %.015.i.i.i.i.i.i681 = phi ptr [ %592, %590 ], [ %576, %583 ]
  %.01214.i.i.i.i.i.i682 = phi ptr [ %591, %590 ], [ %564, %583 ]
  %585 = load ptr, ptr %.01214.i.i.i.i.i.i682, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i.i683 = icmp eq ptr %585, null
  br i1 %.not.i.i.i.i.i.i.i.i.i683, label %590, label %586

586:                                              ; preds = %.lr.ph.i.i.i.i.i.i680
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %588 = load i32, ptr %587, align 8, !tbaa !3
  %589 = add i32 %588, 1
  store i32 %589, ptr %587, align 8, !tbaa !3
  br label %590

590:                                              ; preds = %586, %.lr.ph.i.i.i.i.i.i680
  store ptr %585, ptr %.015.i.i.i.i.i.i681, align 8, !tbaa !105
  %591 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i682, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i681, i64 8
  %.not.i.i.i.i.i.i684 = icmp eq ptr %591, %552
  br i1 %.not.i.i.i.i.i.i684, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i693, label %.lr.ph.i.i.i.i.i.i680, !llvm.loop !111

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i693: ; preds = %590
  %593 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i681, i64 16
  br label %.lr.ph.i.i.i.i696

.lr.ph.i.i.i.i696:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i693, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i699
  %.05.i.i.i.i697 = phi ptr [ %604, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i699 ], [ %564, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i693 ]
  %594 = load ptr, ptr %.05.i.i.i.i697, align 8, !tbaa !105
  %.not.i.i.i.i.i36.i698 = icmp eq ptr %594, null
  br i1 %.not.i.i.i.i.i36.i698, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i699, label %595

595:                                              ; preds = %.lr.ph.i.i.i.i696
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %597 = load i32, ptr %596, align 8, !tbaa !3
  %598 = add i32 %597, -1
  store i32 %598, ptr %596, align 8, !tbaa !3
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i699

600:                                              ; preds = %595
  store i32 -559026175, ptr %596, align 8, !tbaa !3
  %601 = load ptr, ptr %594, align 8, !tbaa !8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(12) %594) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i699

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i699: ; preds = %600, %595, %.lr.ph.i.i.i.i696
  %604 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i697, i64 8
  %.not.i.i.i.i700 = icmp eq ptr %604, %552
  br i1 %.not.i.i.i.i700, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i701, label %.lr.ph.i.i.i.i696, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i701: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i699, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i693.thread
  %605 = phi ptr [ %584, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i693.thread ], [ %593, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i699 ]
  %.not.i37.i702 = icmp eq ptr %564, null
  br i1 %.not.i37.i702, label %.noexc319, label %606

606:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i701
  call void @_ZdlPv(ptr noundef nonnull %564) #21
  br label %.noexc319

.noexc319:                                        ; preds = %606, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i701
  store ptr %576, ptr %92, align 8, !tbaa !103
  store ptr %605, ptr %93, align 8, !tbaa !104
  %607 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %576, i64 %574
  store ptr %607, ptr %95, align 8, !tbaa !110
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i316

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i316: ; preds = %.noexc319, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i315
  %608 = phi ptr [ %607, %.noexc319 ], [ %552, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i315 ]
  %609 = phi ptr [ %605, %.noexc319 ], [ %562, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i315 ]
  %indvars.iv.next.i317 = add nuw nsw i64 %indvars.iv.i312, 1
  %exitcond.not.i318 = icmp eq i64 %indvars.iv.next.i317, 4
  br i1 %exitcond.not.i318, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit320, label %551, !llvm.loop !112

_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit320: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i316, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit301
  br i1 %.not.i.i300, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit322, label %610

610:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit320
  %611 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %612 = load i32, ptr %611, align 8, !tbaa !3
  %613 = add i32 %612, -1
  store i32 %613, ptr %611, align 8, !tbaa !3
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit322

615:                                              ; preds = %610
  store i32 -559026175, ptr %611, align 8, !tbaa !3
  %616 = load ptr, ptr %526, align 8, !tbaa !8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(12) %526) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit322

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit322: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i309, %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit320, %610, %615
  %619 = load i32, ptr %89, align 8, !tbaa !113
  switch i32 %619, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit323 [
    i32 19, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit323.sink.split
    i32 20, label %620
    i32 21, label %623
    i32 22, label %626
    i32 23, label %629
    i32 24, label %632
  ]

620:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit322
  %621 = load i32, ptr %82, align 4, !tbaa !22
  %622 = icmp slt i32 %621, 4
  br i1 %622, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit323.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit323

623:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit322
  %624 = load i32, ptr %82, align 4, !tbaa !22
  %625 = icmp slt i32 %624, 5
  br i1 %625, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit323.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit323

626:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit322
  %627 = load i32, ptr %82, align 4, !tbaa !22
  %628 = icmp slt i32 %627, 6
  br i1 %628, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit323.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit323

629:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit322
  %630 = load i32, ptr %82, align 4, !tbaa !22
  %631 = icmp slt i32 %630, 7
  br i1 %631, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit323.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit323

632:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit322
  %633 = load i32, ptr %82, align 4, !tbaa !22
  %634 = icmp slt i32 %633, 8
  br i1 %634, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit323.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit323

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit323.sink.split: ; preds = %632, %629, %626, %623, %620, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit322
  %.sink2682 = phi i32 [ 3, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit322 ], [ 4, %620 ], [ 5, %623 ], [ 6, %626 ], [ 7, %629 ], [ 8, %632 ]
  store i32 %.sink2682, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit323

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit323: ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit323.sink.split, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit322, %620, %623, %626, %629, %632
  %635 = invoke noundef float @_ZN5zxing6qrcode17FinderPatternInfo14getPossibleFixEv(ptr noundef nonnull align 8 dereferenceable(48) %255)
          to label %636 unwind label %667

636:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit323
  %637 = fpext float %635 to double
  %638 = fcmp ogt double %637, 9.000000e-01
  br i1 %638, label %639, label %1122

639:                                              ; preds = %636
  %640 = load float, ptr %90, align 4, !tbaa !101
  %641 = fpext float %640 to double
  %642 = fcmp olt double %641, 1.000000e-01
  br i1 %642, label %643, label %1122

643:                                              ; preds = %639
  %644 = lshr i32 %.0961786, 6
  %.zext1016 = zext nneg i32 %644 to i64
  %645 = getelementptr inbounds nuw i64, ptr %302, i64 %.zext1016
  %646 = and i32 %.0961786, 63
  %647 = zext nneg i32 %646 to i64
  %648 = shl nuw i64 1, %647
  %649 = load i64, ptr %645, align 8, !tbaa !114
  %650 = or i64 %649, %648
  store i64 %650, ptr %645, align 8, !tbaa !114
  br label %1122

651:                                              ; preds = %468
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit292

653:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit295
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit331

655:                                              ; preds = %499
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = load ptr, ptr %23, align 8, !tbaa !42
  %.not.i330 = icmp eq ptr %657, null
  br i1 %.not.i330, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit331, label %658

658:                                              ; preds = %655
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %660 = load i32, ptr %659, align 8, !tbaa !3
  %661 = add i32 %660, -1
  store i32 %661, ptr %659, align 8, !tbaa !3
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit331

663:                                              ; preds = %658
  store i32 -559026175, ptr %659, align 8, !tbaa !3
  %664 = load ptr, ptr %657, align 8, !tbaa !8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %666 = load ptr, ptr %665, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(12) %657) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit331

667:                                              ; preds = %521, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit323, %516, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit297
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit333

.loopexit1049:                                    ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i675
  %lpad.loopexit1051 = landingpad { ptr, i32 }
          cleanup
  br label %669

.loopexit.split-lp1050:                           ; preds = %569
  %lpad.loopexit.split-lp1052 = landingpad { ptr, i32 }
          cleanup
  br label %669

669:                                              ; preds = %.loopexit.split-lp1050, %.loopexit1049
  %lpad.phi1053 = phi { ptr, i32 } [ %lpad.loopexit1051, %.loopexit1049 ], [ %lpad.loopexit.split-lp1052, %.loopexit.split-lp1050 ]
  %670 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %671 = load i32, ptr %670, align 8, !tbaa !3
  %672 = add i32 %671, -1
  store i32 %672, ptr %670, align 8, !tbaa !3
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit333

674:                                              ; preds = %669
  store i32 -559026175, ptr %670, align 8, !tbaa !3
  %675 = load ptr, ptr %526, align 8, !tbaa !8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(12) %526) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit333

678:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #20
  %679 = load ptr, ptr %22, align 8, !tbaa !118
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 184
  store ptr %97, ptr %24, align 8, !tbaa !59, !alias.scope !121
  %681 = load ptr, ptr %680, align 8, !tbaa !56, !noalias !121
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 192
  %683 = load i64, ptr %682, align 8, !tbaa !57, !noalias !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20, !noalias !121
  store i64 %683, ptr %12, align 8, !tbaa !114, !noalias !121
  %684 = icmp ugt i64 %683, 15
  br i1 %684, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %678
  %685 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc334 unwind label %718

.noexc334:                                        ; preds = %.noexc.i.i
  store ptr %685, ptr %24, align 8, !tbaa !56, !alias.scope !121
  %686 = load i64, ptr %12, align 8, !tbaa !114, !noalias !121
  store i64 %686, ptr %97, align 8, !tbaa !60, !alias.scope !121
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc334, %678
  %687 = phi ptr [ %685, %.noexc334 ], [ %97, %678 ]
  switch i64 %683, label %690 [
    i64 1, label %688
    i64 0, label %691
  ]

688:                                              ; preds = %._crit_edge.i.i.i
  %689 = load i8, ptr %681, align 1, !tbaa !60
  store i8 %689, ptr %687, align 1, !tbaa !60
  br label %691

690:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %687, ptr align 1 %681, i64 %683, i1 false)
  br label %691

691:                                              ; preds = %690, %688, %._crit_edge.i.i.i
  %692 = load i64, ptr %12, align 8, !tbaa !114, !noalias !121
  store i64 %692, ptr %98, align 8, !tbaa !57, !alias.scope !121
  %693 = load ptr, ptr %24, align 8, !tbaa !56, !alias.scope !121
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 %692
  store i8 0, ptr %694, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20, !noalias !121
  %695 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.1) #20
  %696 = icmp eq i32 %695, 0
  %697 = load ptr, ptr %24, align 8, !tbaa !56
  %698 = icmp eq ptr %697, %97
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %691
  %699 = load i64, ptr %98, align 8, !tbaa !57
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %691
  call void @_ZdlPv(ptr noundef %697) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20
  br i1 %696, label %701, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

701:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %702 = load ptr, ptr %22, align 8, !tbaa !118
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 176
  %704 = load ptr, ptr %703, align 8, !tbaa !124, !noalias !127
  %.not.i.i.i335 = icmp eq ptr %704, null
  br i1 %.not.i.i.i335, label %_ZN5zxing13DecoderResult8getOtherEv.exit, label %705

705:                                              ; preds = %701
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %707 = load i32, ptr %706, align 8, !tbaa !3, !noalias !127
  %708 = add i32 %707, 1
  store i32 %708, ptr %706, align 8, !tbaa !3, !noalias !127
  br label %_ZN5zxing13DecoderResult8getOtherEv.exit

_ZN5zxing13DecoderResult8getOtherEv.exit:         ; preds = %705, %701
  invoke void @_ZN5zxing6qrcode21QRCodeDecoderMetaData23applyMirroredCorrectionERNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(13) %704, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %709 unwind label %720

709:                                              ; preds = %_ZN5zxing13DecoderResult8getOtherEv.exit
  %710 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %711 = load i32, ptr %710, align 8, !tbaa !3
  %712 = add i32 %711, -1
  store i32 %712, ptr %710, align 8, !tbaa !3
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

714:                                              ; preds = %709
  store i32 -559026175, ptr %710, align 8, !tbaa !3
  %715 = load ptr, ptr %704, align 8, !tbaa !8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = load ptr, ptr %716, align 8
  call void %717(ptr noundef nonnull align 8 dereferenceable(12) %704) #20
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

718:                                              ; preds = %.noexc.i.i
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit333

720:                                              ; preds = %_ZN5zxing13DecoderResult8getOtherEv.exit
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %723 = load i32, ptr %722, align 8, !tbaa !3
  %724 = add i32 %723, -1
  store i32 %724, ptr %722, align 8, !tbaa !3
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit333

726:                                              ; preds = %720
  store i32 -559026175, ptr %722, align 8, !tbaa !3
  %727 = load ptr, ptr %704, align 8, !tbaa !8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %729 = load ptr, ptr %728, align 8
  call void %729(ptr noundef nonnull align 8 dereferenceable(12) %704) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit333

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit: ; preds = %714, %709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %730 = load float, ptr %90, align 4, !tbaa !101
  %731 = load ptr, ptr %88, align 8, !tbaa !98
  %.not.i.i339 = icmp eq ptr %731, null
  br i1 %.not.i.i339, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit340, label %732

732:                                              ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %734 = load i32, ptr %733, align 8, !tbaa !3
  %735 = add i32 %734, 1
  store i32 %735, ptr %733, align 8, !tbaa !3
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit340

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit340: ; preds = %732, %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit
  %736 = load float, ptr %91, align 8, !tbaa !102
  %737 = fcmp olt float %736, %730
  br i1 %737, label %738, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit359

738:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit340
  store float %730, ptr %91, align 8, !tbaa !102
  %739 = load ptr, ptr %92, align 8, !tbaa !103
  %740 = load ptr, ptr %93, align 8, !tbaa !104
  %.not.i.i.i341 = icmp eq ptr %740, %739
  br i1 %.not.i.i.i341, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i348, label %.lr.ph.i.i.i.i.i.i342

.lr.ph.i.i.i.i.i.i342:                            ; preds = %738, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i345
  %.05.i.i.i.i.i.i343 = phi ptr [ %751, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i345 ], [ %739, %738 ]
  %741 = load ptr, ptr %.05.i.i.i.i.i.i343, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i344 = icmp eq ptr %741, null
  br i1 %.not.i.i.i.i.i.i.i.i344, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i345, label %742

742:                                              ; preds = %.lr.ph.i.i.i.i.i.i342
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %744 = load i32, ptr %743, align 8, !tbaa !3
  %745 = add i32 %744, -1
  store i32 %745, ptr %743, align 8, !tbaa !3
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i345

747:                                              ; preds = %742
  store i32 -559026175, ptr %743, align 8, !tbaa !3
  %748 = load ptr, ptr %741, align 8, !tbaa !8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %750 = load ptr, ptr %749, align 8
  call void %750(ptr noundef nonnull align 8 dereferenceable(12) %741) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i345

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i345: ; preds = %747, %742, %.lr.ph.i.i.i.i.i.i342
  %751 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i343, i64 8
  %.not.i.i.i.i.i.i346 = icmp eq ptr %751, %740
  br i1 %.not.i.i.i.i.i.i346, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i347, label %.lr.ph.i.i.i.i.i.i342, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i347: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i345
  store ptr %739, ptr %93, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i348

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i348: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i347, %738
  %752 = phi ptr [ %739, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i347 ], [ %740, %738 ]
  %753 = load i32, ptr %85, align 4, !tbaa !95
  %754 = sitofp i32 %753 to float
  store float %754, ptr %94, align 4, !tbaa !109
  br i1 %.not.i.i339, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit361, label %.preheader.i350

.preheader.i350:                                  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i348
  %755 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %.pre2218 = load ptr, ptr %95, align 8, !tbaa !110
  br label %756

756:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i355, %.preheader.i350
  %757 = phi ptr [ %.pre2218, %.preheader.i350 ], [ %813, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i355 ]
  %758 = phi ptr [ %752, %.preheader.i350 ], [ %814, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i355 ]
  %indvars.iv.i351 = phi i64 [ 0, %.preheader.i350 ], [ %indvars.iv.next.i356, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i355 ]
  %759 = load ptr, ptr %755, align 8, !tbaa !103
  %760 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %759, i64 %indvars.iv.i351
  %.not.i.i352 = icmp eq ptr %758, %757
  br i1 %.not.i.i352, label %768, label %761

761:                                              ; preds = %756
  store ptr null, ptr %758, align 8, !tbaa !105
  %762 = load ptr, ptr %760, align 8, !tbaa !105
  %.not.i.i.i.i.i7.i353 = icmp eq ptr %762, null
  br i1 %.not.i.i.i.i.i7.i353, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i354, label %763

763:                                              ; preds = %761
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %765 = load i32, ptr %764, align 8, !tbaa !3
  %766 = add i32 %765, 1
  store i32 %766, ptr %764, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i354

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i354: ; preds = %763, %761
  store ptr %762, ptr %758, align 8, !tbaa !105
  %767 = getelementptr inbounds nuw i8, ptr %758, i64 8
  store ptr %767, ptr %93, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i355

768:                                              ; preds = %756
  %769 = load ptr, ptr %92, align 8, !tbaa !103
  %770 = ptrtoint ptr %757 to i64
  %771 = ptrtoint ptr %769 to i64
  %772 = sub i64 %770, %771
  %773 = icmp eq i64 %772, 9223372036854775800
  br i1 %773, label %774, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i706

774:                                              ; preds = %768
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc734 unwind label %.loopexit.split-lp1045

.noexc734:                                        ; preds = %774
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i706: ; preds = %768
  %775 = ashr exact i64 %772, 3
  %.sroa.speculated.i.i707 = call i64 @llvm.umax.i64(i64 %775, i64 1)
  %776 = add nsw i64 %.sroa.speculated.i.i707, %775
  %777 = icmp ult i64 %776, %775
  %778 = call i64 @llvm.umin.i64(i64 %776, i64 1152921504606846975)
  %779 = select i1 %777, i64 1152921504606846975, i64 %778
  %.not.i.i708 = icmp ne i64 %779, 0
  call void @llvm.assume(i1 %.not.i.i708)
  %780 = shl nuw nsw i64 %779, 3
  %781 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %780) #22
          to label %.noexc735 unwind label %.loopexit1044

.noexc735:                                        ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i706
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 %772
  %783 = load ptr, ptr %760, align 8, !tbaa !105
  %.not.i.i.i.i.i709 = icmp eq ptr %783, null
  br i1 %.not.i.i.i.i.i709, label %788, label %784

784:                                              ; preds = %.noexc735
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %786 = load i32, ptr %785, align 8, !tbaa !3
  %787 = add i32 %786, 1
  store i32 %787, ptr %785, align 8, !tbaa !3
  br label %788

788:                                              ; preds = %784, %.noexc735
  store ptr %783, ptr %782, align 8, !tbaa !105
  %.not13.i.i.i.i.i.i710 = icmp eq ptr %769, %757
  br i1 %.not13.i.i.i.i.i.i710, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i724.thread, label %.lr.ph.i.i.i.i.i.i711

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i724.thread: ; preds = %788
  %789 = getelementptr inbounds nuw i8, ptr %781, i64 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i732

.lr.ph.i.i.i.i.i.i711:                            ; preds = %788, %795
  %.015.i.i.i.i.i.i712 = phi ptr [ %797, %795 ], [ %781, %788 ]
  %.01214.i.i.i.i.i.i713 = phi ptr [ %796, %795 ], [ %769, %788 ]
  %790 = load ptr, ptr %.01214.i.i.i.i.i.i713, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i.i714 = icmp eq ptr %790, null
  br i1 %.not.i.i.i.i.i.i.i.i.i714, label %795, label %791

791:                                              ; preds = %.lr.ph.i.i.i.i.i.i711
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %793 = load i32, ptr %792, align 8, !tbaa !3
  %794 = add i32 %793, 1
  store i32 %794, ptr %792, align 8, !tbaa !3
  br label %795

795:                                              ; preds = %791, %.lr.ph.i.i.i.i.i.i711
  store ptr %790, ptr %.015.i.i.i.i.i.i712, align 8, !tbaa !105
  %796 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i713, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i712, i64 8
  %.not.i.i.i.i.i.i715 = icmp eq ptr %796, %757
  br i1 %.not.i.i.i.i.i.i715, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i724, label %.lr.ph.i.i.i.i.i.i711, !llvm.loop !111

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i724: ; preds = %795
  %798 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i712, i64 16
  br label %.lr.ph.i.i.i.i727

.lr.ph.i.i.i.i727:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i724, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i730
  %.05.i.i.i.i728 = phi ptr [ %809, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i730 ], [ %769, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i724 ]
  %799 = load ptr, ptr %.05.i.i.i.i728, align 8, !tbaa !105
  %.not.i.i.i.i.i36.i729 = icmp eq ptr %799, null
  br i1 %.not.i.i.i.i.i36.i729, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i730, label %800

800:                                              ; preds = %.lr.ph.i.i.i.i727
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %802 = load i32, ptr %801, align 8, !tbaa !3
  %803 = add i32 %802, -1
  store i32 %803, ptr %801, align 8, !tbaa !3
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i730

805:                                              ; preds = %800
  store i32 -559026175, ptr %801, align 8, !tbaa !3
  %806 = load ptr, ptr %799, align 8, !tbaa !8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %808 = load ptr, ptr %807, align 8
  call void %808(ptr noundef nonnull align 8 dereferenceable(12) %799) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i730

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i730: ; preds = %805, %800, %.lr.ph.i.i.i.i727
  %809 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i728, i64 8
  %.not.i.i.i.i731 = icmp eq ptr %809, %757
  br i1 %.not.i.i.i.i731, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i732, label %.lr.ph.i.i.i.i727, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i732: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i730, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i724.thread
  %810 = phi ptr [ %789, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i724.thread ], [ %798, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i730 ]
  %.not.i37.i733 = icmp eq ptr %769, null
  br i1 %.not.i37.i733, label %.noexc358, label %811

811:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i732
  call void @_ZdlPv(ptr noundef nonnull %769) #21
  br label %.noexc358

.noexc358:                                        ; preds = %811, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i732
  store ptr %781, ptr %92, align 8, !tbaa !103
  store ptr %810, ptr %93, align 8, !tbaa !104
  %812 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %781, i64 %779
  store ptr %812, ptr %95, align 8, !tbaa !110
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i355

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i355: ; preds = %.noexc358, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i354
  %813 = phi ptr [ %812, %.noexc358 ], [ %757, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i354 ]
  %814 = phi ptr [ %810, %.noexc358 ], [ %767, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i354 ]
  %indvars.iv.next.i356 = add nuw nsw i64 %indvars.iv.i351, 1
  %exitcond.not.i357 = icmp eq i64 %indvars.iv.next.i356, 4
  br i1 %exitcond.not.i357, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit359, label %756, !llvm.loop !112

_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit359: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i355, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit340
  br i1 %.not.i.i339, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit361, label %815

815:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit359
  %816 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %817 = load i32, ptr %816, align 8, !tbaa !3
  %818 = add i32 %817, -1
  store i32 %818, ptr %816, align 8, !tbaa !3
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit361

820:                                              ; preds = %815
  store i32 -559026175, ptr %816, align 8, !tbaa !3
  %821 = load ptr, ptr %731, align 8, !tbaa !8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %823 = load ptr, ptr %822, align 8
  call void %823(ptr noundef nonnull align 8 dereferenceable(12) %731) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit361

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit361: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i348, %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit359, %815, %820
  %824 = load i32, ptr %89, align 8, !tbaa !113
  switch i32 %824, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit362 [
    i32 19, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit362.sink.split
    i32 20, label %825
    i32 21, label %828
    i32 22, label %831
    i32 23, label %834
    i32 24, label %837
  ]

825:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit361
  %826 = load i32, ptr %82, align 4, !tbaa !22
  %827 = icmp slt i32 %826, 4
  br i1 %827, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit362.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit362

828:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit361
  %829 = load i32, ptr %82, align 4, !tbaa !22
  %830 = icmp slt i32 %829, 5
  br i1 %830, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit362.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit362

831:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit361
  %832 = load i32, ptr %82, align 4, !tbaa !22
  %833 = icmp slt i32 %832, 6
  br i1 %833, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit362.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit362

834:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit361
  %835 = load i32, ptr %82, align 4, !tbaa !22
  %836 = icmp slt i32 %835, 7
  br i1 %836, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit362.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit362

837:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit361
  %838 = load i32, ptr %82, align 4, !tbaa !22
  %839 = icmp slt i32 %838, 8
  br i1 %839, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit362.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit362

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit362.sink.split: ; preds = %837, %834, %831, %828, %825, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit361
  %.sink2683 = phi i32 [ 3, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit361 ], [ 4, %825 ], [ 5, %828 ], [ 6, %831 ], [ 7, %834 ], [ 8, %837 ]
  store i32 %.sink2683, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit362

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit362: ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit362.sink.split, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit361, %825, %828, %831, %834, %837
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  %840 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #22
          to label %841 unwind label %1054

841:                                              ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit362
  %842 = load ptr, ptr %22, align 8, !tbaa !118
  invoke void @_ZN5zxing13DecoderResult7getTextEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.41") align 8 %26, ptr noundef nonnull align 8 dereferenceable(216) %842)
          to label %843 unwind label %1056

843:                                              ; preds = %841
  %844 = load ptr, ptr %22, align 8, !tbaa !118
  invoke void @_ZN5zxing13DecoderResult11getRawBytesEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef.40") align 8 %27, ptr noundef nonnull align 8 dereferenceable(216) %844)
          to label %845 unwind label %1058

845:                                              ; preds = %843
  store i32 0, ptr %99, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %28, align 8, !tbaa !8
  %846 = load ptr, ptr %88, align 8, !tbaa !98
  %.not.i.i363 = icmp eq ptr %846, null
  br i1 %.not.i.i363, label %851, label %847

847:                                              ; preds = %845
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %849 = load i32, ptr %848, align 8, !tbaa !3
  %850 = add i32 %849, 1
  store i32 %850, ptr %848, align 8, !tbaa !3
  br label %851

851:                                              ; preds = %847, %845
  store ptr %846, ptr %100, align 8, !tbaa !98
  %852 = load ptr, ptr %22, align 8, !tbaa !118
  invoke void @_ZN5zxing13DecoderResult10getCharsetB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(216) %852)
          to label %853 unwind label %1060

853:                                              ; preds = %851
  %854 = load ptr, ptr %22, align 8, !tbaa !118
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 136
  %856 = load i32, ptr %855, align 8, !tbaa !130
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %857 = getelementptr inbounds nuw i8, ptr %854, i64 72
  store ptr %101, ptr %30, align 8, !tbaa !59, !alias.scope !138
  %858 = load ptr, ptr %857, align 8, !tbaa !56, !noalias !138
  %859 = getelementptr inbounds nuw i8, ptr %854, i64 80
  %860 = load i64, ptr %859, align 8, !tbaa !57, !noalias !138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20, !noalias !138
  store i64 %860, ptr %11, align 8, !tbaa !114, !noalias !138
  %861 = icmp ugt i64 %860, 15
  br i1 %861, label %.noexc.i.i366, label %._crit_edge.i.i.i365

.noexc.i.i366:                                    ; preds = %853
  %862 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc367 unwind label %1062

.noexc367:                                        ; preds = %.noexc.i.i366
  store ptr %862, ptr %30, align 8, !tbaa !56, !alias.scope !138
  %863 = load i64, ptr %11, align 8, !tbaa !114, !noalias !138
  store i64 %863, ptr %101, align 8, !tbaa !60, !alias.scope !138
  br label %._crit_edge.i.i.i365

._crit_edge.i.i.i365:                             ; preds = %.noexc367, %853
  %864 = phi ptr [ %862, %.noexc367 ], [ %101, %853 ]
  switch i64 %860, label %867 [
    i64 1, label %865
    i64 0, label %868
  ]

865:                                              ; preds = %._crit_edge.i.i.i365
  %866 = load i8, ptr %858, align 1, !tbaa !60
  store i8 %866, ptr %864, align 1, !tbaa !60
  br label %868

867:                                              ; preds = %._crit_edge.i.i.i365
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %864, ptr align 1 %858, i64 %860, i1 false)
  br label %868

868:                                              ; preds = %867, %865, %._crit_edge.i.i.i365
  %869 = load i64, ptr %11, align 8, !tbaa !114, !noalias !138
  store i64 %869, ptr %102, align 8, !tbaa !57, !alias.scope !138
  %870 = load ptr, ptr %30, align 8, !tbaa !56, !alias.scope !138
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 %869
  store i8 0, ptr %871, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20, !noalias !138
  %872 = load ptr, ptr %22, align 8, !tbaa !118
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 144
  store ptr %103, ptr %31, align 8, !tbaa !59, !alias.scope !141
  %874 = load ptr, ptr %873, align 8, !tbaa !56, !noalias !141
  %875 = getelementptr inbounds nuw i8, ptr %872, i64 152
  %876 = load i64, ptr %875, align 8, !tbaa !57, !noalias !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20, !noalias !141
  store i64 %876, ptr %10, align 8, !tbaa !114, !noalias !141
  %877 = icmp ugt i64 %876, 15
  br i1 %877, label %.noexc.i.i369, label %._crit_edge.i.i.i368

.noexc.i.i369:                                    ; preds = %868
  %878 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc370 unwind label %1064

.noexc370:                                        ; preds = %.noexc.i.i369
  store ptr %878, ptr %31, align 8, !tbaa !56, !alias.scope !141
  %879 = load i64, ptr %10, align 8, !tbaa !114, !noalias !141
  store i64 %879, ptr %103, align 8, !tbaa !60, !alias.scope !141
  br label %._crit_edge.i.i.i368

._crit_edge.i.i.i368:                             ; preds = %.noexc370, %868
  %880 = phi ptr [ %878, %.noexc370 ], [ %103, %868 ]
  switch i64 %876, label %883 [
    i64 1, label %881
    i64 0, label %884
  ]

881:                                              ; preds = %._crit_edge.i.i.i368
  %882 = load i8, ptr %874, align 1, !tbaa !60
  store i8 %882, ptr %880, align 1, !tbaa !60
  br label %884

883:                                              ; preds = %._crit_edge.i.i.i368
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %880, ptr align 1 %874, i64 %876, i1 false)
  br label %884

884:                                              ; preds = %883, %881, %._crit_edge.i.i.i368
  %885 = load i64, ptr %10, align 8, !tbaa !114, !noalias !141
  store i64 %885, ptr %104, align 8, !tbaa !57, !alias.scope !141
  %886 = load ptr, ptr %31, align 8, !tbaa !56, !alias.scope !141
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 %885
  store i8 0, ptr %887, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20, !noalias !141
  invoke void @_ZN5zxing6ResultC1ENS_3RefINS_6StringEEENS_8ArrayRefIcEENS4_INS1_INS_11ResultPointEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_SE_(ptr noundef nonnull align 8 dereferenceable(228) %840, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, i32 noundef %856, ptr noundef nonnull %30, ptr noundef nonnull %31)
          to label %888 unwind label %1066

888:                                              ; preds = %884
  %889 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %890 = load i32, ptr %889, align 8, !tbaa !3
  %891 = add i32 %890, 1
  store i32 %891, ptr %889, align 8, !tbaa !3
  store ptr %840, ptr %25, align 8, !tbaa !51
  %892 = load ptr, ptr %31, align 8, !tbaa !56
  %893 = icmp eq ptr %892, %103
  br i1 %893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373: ; preds = %888
  %894 = load i64, ptr %104, align 8, !tbaa !57
  %895 = icmp ult i64 %894, 16
  call void @llvm.assume(i1 %895)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %888
  call void @_ZdlPv(ptr noundef %892) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372
  %896 = load ptr, ptr %30, align 8, !tbaa !56
  %897 = icmp eq ptr %896, %101
  br i1 %897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %898 = load i64, ptr %102, align 8, !tbaa !57
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  call void @_ZdlPv(ptr noundef %896) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375
  %900 = load ptr, ptr %29, align 8, !tbaa !56
  %901 = icmp eq ptr %900, %105
  br i1 %901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  %902 = load i64, ptr %106, align 8, !tbaa !57
  %903 = icmp ult i64 %902, 16
  call void @llvm.assume(i1 %903)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  call void @_ZdlPv(ptr noundef %900) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %28, align 8, !tbaa !8
  %904 = load ptr, ptr %100, align 8, !tbaa !98
  %.not.i381 = icmp eq ptr %904, null
  br i1 %.not.i381, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit382, label %905

905:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %907 = load i32, ptr %906, align 8, !tbaa !3
  %908 = add i32 %907, -1
  store i32 %908, ptr %906, align 8, !tbaa !3
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit382

910:                                              ; preds = %905
  store i32 -559026175, ptr %906, align 8, !tbaa !3
  %911 = load ptr, ptr %904, align 8, !tbaa !8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(12) %904) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit382

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, %905, %910
  store ptr null, ptr %100, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %27, align 8, !tbaa !8
  %914 = load ptr, ptr %107, align 8, !tbaa !144
  %.not.i383 = icmp eq ptr %914, null
  br i1 %.not.i383, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %915

915:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit382
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %917 = load i32, ptr %916, align 8, !tbaa !3
  %918 = add i32 %917, -1
  store i32 %918, ptr %916, align 8, !tbaa !3
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %920, label %_ZN5zxing8ArrayRefIcED2Ev.exit

920:                                              ; preds = %915
  store i32 -559026175, ptr %916, align 8, !tbaa !3
  %921 = load ptr, ptr %914, align 8, !tbaa !8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %923 = load ptr, ptr %922, align 8
  call void %923(ptr noundef nonnull align 8 dereferenceable(12) %914) #20
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit382, %915, %920
  store ptr null, ptr %107, align 8, !tbaa !144
  %924 = load ptr, ptr %26, align 8, !tbaa !145
  %.not.i384 = icmp eq ptr %924, null
  br i1 %.not.i384, label %_ZN5zxing3RefINS_6StringEED2Ev.exit, label %925

925:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %927 = load i32, ptr %926, align 8, !tbaa !3
  %928 = add i32 %927, -1
  store i32 %928, ptr %926, align 8, !tbaa !3
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %930, label %_ZN5zxing3RefINS_6StringEED2Ev.exit

930:                                              ; preds = %925
  store i32 -559026175, ptr %926, align 8, !tbaa !3
  %931 = load ptr, ptr %924, align 8, !tbaa !8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %933 = load ptr, ptr %932, align 8
  call void %933(ptr noundef nonnull align 8 dereferenceable(12) %924) #20
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit

_ZN5zxing3RefINS_6StringEED2Ev.exit:              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit, %925, %930
  %934 = load ptr, ptr %88, align 8, !tbaa !98
  %.not.i.i385 = icmp eq ptr %934, null
  br i1 %.not.i.i385, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit386, label %935

935:                                              ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %937 = load i32, ptr %936, align 8, !tbaa !3
  %938 = add i32 %937, 1
  store i32 %938, ptr %936, align 8, !tbaa !3
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit386

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit386: ; preds = %935, %_ZN5zxing3RefINS_6StringEED2Ev.exit
  %939 = load ptr, ptr %92, align 8, !tbaa !103
  %940 = load ptr, ptr %93, align 8, !tbaa !104
  %.not.i.i.i387 = icmp eq ptr %940, %939
  br i1 %.not.i.i.i387, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i394, label %.lr.ph.i.i.i.i.i.i388

.lr.ph.i.i.i.i.i.i388:                            ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit386, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i391
  %.05.i.i.i.i.i.i389 = phi ptr [ %951, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i391 ], [ %939, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit386 ]
  %941 = load ptr, ptr %.05.i.i.i.i.i.i389, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i390 = icmp eq ptr %941, null
  br i1 %.not.i.i.i.i.i.i.i.i390, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i391, label %942

942:                                              ; preds = %.lr.ph.i.i.i.i.i.i388
  %943 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %944 = load i32, ptr %943, align 8, !tbaa !3
  %945 = add i32 %944, -1
  store i32 %945, ptr %943, align 8, !tbaa !3
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %947, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i391

947:                                              ; preds = %942
  store i32 -559026175, ptr %943, align 8, !tbaa !3
  %948 = load ptr, ptr %941, align 8, !tbaa !8
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %950 = load ptr, ptr %949, align 8
  call void %950(ptr noundef nonnull align 8 dereferenceable(12) %941) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i391

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i391: ; preds = %947, %942, %.lr.ph.i.i.i.i.i.i388
  %951 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i389, i64 8
  %.not.i.i.i.i.i.i392 = icmp eq ptr %951, %940
  br i1 %.not.i.i.i.i.i.i392, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i393, label %.lr.ph.i.i.i.i.i.i388, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i393: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i391
  store ptr %939, ptr %93, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i394

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i394: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i393, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit386
  %952 = phi ptr [ %939, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i393 ], [ %940, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit386 ]
  %953 = load i32, ptr %85, align 4, !tbaa !95
  %954 = sitofp i32 %953 to float
  store float %954, ptr %94, align 4, !tbaa !109
  br i1 %.not.i.i385, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit405, label %.preheader.i396

.preheader.i396:                                  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i394
  %955 = getelementptr inbounds nuw i8, ptr %934, i64 16
  %.pre2219 = load ptr, ptr %95, align 8, !tbaa !110
  br label %956

956:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i400, %.preheader.i396
  %957 = phi ptr [ %.pre2219, %.preheader.i396 ], [ %1013, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i400 ]
  %958 = phi ptr [ %952, %.preheader.i396 ], [ %1014, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i400 ]
  %indvars.iv.i397 = phi i64 [ 0, %.preheader.i396 ], [ %indvars.iv.next.i401, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i400 ]
  %959 = load ptr, ptr %955, align 8, !tbaa !103
  %960 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %959, i64 %indvars.iv.i397
  %.not.i.i398 = icmp eq ptr %958, %957
  br i1 %.not.i.i398, label %968, label %961

961:                                              ; preds = %956
  store ptr null, ptr %958, align 8, !tbaa !105
  %962 = load ptr, ptr %960, align 8, !tbaa !105
  %.not.i.i.i.i.i3.i = icmp eq ptr %962, null
  br i1 %.not.i.i.i.i.i3.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i399, label %963

963:                                              ; preds = %961
  %964 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %965 = load i32, ptr %964, align 8, !tbaa !3
  %966 = add i32 %965, 1
  store i32 %966, ptr %964, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i399

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i399: ; preds = %963, %961
  store ptr %962, ptr %958, align 8, !tbaa !105
  %967 = getelementptr inbounds nuw i8, ptr %958, i64 8
  store ptr %967, ptr %93, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i400

968:                                              ; preds = %956
  %969 = load ptr, ptr %92, align 8, !tbaa !103
  %970 = ptrtoint ptr %957 to i64
  %971 = ptrtoint ptr %969 to i64
  %972 = sub i64 %970, %971
  %973 = icmp eq i64 %972, 9223372036854775800
  br i1 %973, label %974, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i737

974:                                              ; preds = %968
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc765 unwind label %.loopexit.split-lp1040

.noexc765:                                        ; preds = %974
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i737: ; preds = %968
  %975 = ashr exact i64 %972, 3
  %.sroa.speculated.i.i738 = call i64 @llvm.umax.i64(i64 %975, i64 1)
  %976 = add nsw i64 %.sroa.speculated.i.i738, %975
  %977 = icmp ult i64 %976, %975
  %978 = call i64 @llvm.umin.i64(i64 %976, i64 1152921504606846975)
  %979 = select i1 %977, i64 1152921504606846975, i64 %978
  %.not.i.i739 = icmp ne i64 %979, 0
  call void @llvm.assume(i1 %.not.i.i739)
  %980 = shl nuw nsw i64 %979, 3
  %981 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %980) #22
          to label %.noexc766 unwind label %.loopexit1039

.noexc766:                                        ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i737
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 %972
  %983 = load ptr, ptr %960, align 8, !tbaa !105
  %.not.i.i.i.i.i740 = icmp eq ptr %983, null
  br i1 %.not.i.i.i.i.i740, label %988, label %984

984:                                              ; preds = %.noexc766
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %986 = load i32, ptr %985, align 8, !tbaa !3
  %987 = add i32 %986, 1
  store i32 %987, ptr %985, align 8, !tbaa !3
  br label %988

988:                                              ; preds = %984, %.noexc766
  store ptr %983, ptr %982, align 8, !tbaa !105
  %.not13.i.i.i.i.i.i741 = icmp eq ptr %969, %957
  br i1 %.not13.i.i.i.i.i.i741, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i755.thread, label %.lr.ph.i.i.i.i.i.i742

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i755.thread: ; preds = %988
  %989 = getelementptr inbounds nuw i8, ptr %981, i64 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i763

.lr.ph.i.i.i.i.i.i742:                            ; preds = %988, %995
  %.015.i.i.i.i.i.i743 = phi ptr [ %997, %995 ], [ %981, %988 ]
  %.01214.i.i.i.i.i.i744 = phi ptr [ %996, %995 ], [ %969, %988 ]
  %990 = load ptr, ptr %.01214.i.i.i.i.i.i744, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i.i745 = icmp eq ptr %990, null
  br i1 %.not.i.i.i.i.i.i.i.i.i745, label %995, label %991

991:                                              ; preds = %.lr.ph.i.i.i.i.i.i742
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %993 = load i32, ptr %992, align 8, !tbaa !3
  %994 = add i32 %993, 1
  store i32 %994, ptr %992, align 8, !tbaa !3
  br label %995

995:                                              ; preds = %991, %.lr.ph.i.i.i.i.i.i742
  store ptr %990, ptr %.015.i.i.i.i.i.i743, align 8, !tbaa !105
  %996 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i744, i64 8
  %997 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i743, i64 8
  %.not.i.i.i.i.i.i746 = icmp eq ptr %996, %957
  br i1 %.not.i.i.i.i.i.i746, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i755, label %.lr.ph.i.i.i.i.i.i742, !llvm.loop !111

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i755: ; preds = %995
  %998 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i743, i64 16
  br label %.lr.ph.i.i.i.i758

.lr.ph.i.i.i.i758:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i755, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i761
  %.05.i.i.i.i759 = phi ptr [ %1009, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i761 ], [ %969, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i755 ]
  %999 = load ptr, ptr %.05.i.i.i.i759, align 8, !tbaa !105
  %.not.i.i.i.i.i36.i760 = icmp eq ptr %999, null
  br i1 %.not.i.i.i.i.i36.i760, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i761, label %1000

1000:                                             ; preds = %.lr.ph.i.i.i.i758
  %1001 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1002 = load i32, ptr %1001, align 8, !tbaa !3
  %1003 = add i32 %1002, -1
  store i32 %1003, ptr %1001, align 8, !tbaa !3
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i761

1005:                                             ; preds = %1000
  store i32 -559026175, ptr %1001, align 8, !tbaa !3
  %1006 = load ptr, ptr %999, align 8, !tbaa !8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1008 = load ptr, ptr %1007, align 8
  call void %1008(ptr noundef nonnull align 8 dereferenceable(12) %999) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i761

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i761: ; preds = %1005, %1000, %.lr.ph.i.i.i.i758
  %1009 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i759, i64 8
  %.not.i.i.i.i762 = icmp eq ptr %1009, %957
  br i1 %.not.i.i.i.i762, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i763, label %.lr.ph.i.i.i.i758, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i763: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i761, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i755.thread
  %1010 = phi ptr [ %989, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i755.thread ], [ %998, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i761 ]
  %.not.i37.i764 = icmp eq ptr %969, null
  br i1 %.not.i37.i764, label %.noexc403, label %1011

1011:                                             ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i763
  call void @_ZdlPv(ptr noundef nonnull %969) #21
  br label %.noexc403

.noexc403:                                        ; preds = %1011, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i763
  store ptr %981, ptr %92, align 8, !tbaa !103
  store ptr %1010, ptr %93, align 8, !tbaa !104
  %1012 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %981, i64 %979
  store ptr %1012, ptr %95, align 8, !tbaa !110
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i400

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i400: ; preds = %.noexc403, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i399
  %1013 = phi ptr [ %1012, %.noexc403 ], [ %957, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i399 ]
  %1014 = phi ptr [ %1010, %.noexc403 ], [ %967, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i399 ]
  %indvars.iv.next.i401 = add nuw nsw i64 %indvars.iv.i397, 1
  %exitcond.not.i402 = icmp eq i64 %indvars.iv.next.i401, 4
  br i1 %exitcond.not.i402, label %_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit, label %956, !llvm.loop !146

_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i400
  %1015 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %1016 = load i32, ptr %1015, align 8, !tbaa !3
  %1017 = add i32 %1016, -1
  store i32 %1017, ptr %1015, align 8, !tbaa !3
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1019, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit405

1019:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit
  store i32 -559026175, ptr %1015, align 8, !tbaa !3
  %1020 = load ptr, ptr %934, align 8, !tbaa !8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1022 = load ptr, ptr %1021, align 8
  call void %1022(ptr noundef nonnull align 8 dereferenceable(12) %934) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit405

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit405: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i394, %_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit, %1019
  %1023 = load ptr, ptr %108, align 8, !tbaa !49
  %1024 = load ptr, ptr %109, align 8, !tbaa !50
  %.not.i406 = icmp eq ptr %1023, %1024
  br i1 %.not.i406, label %1032, label %1025

1025:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit405
  store ptr null, ptr %1023, align 8, !tbaa !51
  %1026 = load ptr, ptr %25, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %1026, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %1027

1027:                                             ; preds = %1025
  %1028 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1029 = load i32, ptr %1028, align 8, !tbaa !3
  %1030 = add i32 %1029, 1
  store i32 %1030, ptr %1028, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %1027, %1025
  store ptr %1026, ptr %1023, align 8, !tbaa !51
  %1031 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  store ptr %1031, ptr %108, align 8, !tbaa !49
  br label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit

1032:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit405
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1023, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit unwind label %1111

_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %1032
  %1033 = load i8, ptr %46, align 8, !tbaa !10, !range !147, !noundef !148
  %1034 = trunc nuw i8 %1033 to i1
  %. = zext nneg i8 %1033 to i32
  %..9 = select i1 %1034, i1 true, i1 %.91788
  %1035 = load ptr, ptr %25, align 8, !tbaa !51
  %.not.i408 = icmp eq ptr %1035, null
  br i1 %.not.i408, label %_ZN5zxing3RefINS_6ResultEED2Ev.exit, label %1036

1036:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit
  %1037 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1038 = load i32, ptr %1037, align 8, !tbaa !3
  %1039 = add i32 %1038, -1
  store i32 %1039, ptr %1037, align 8, !tbaa !3
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %_ZN5zxing3RefINS_6ResultEED2Ev.exit

1041:                                             ; preds = %1036
  store i32 -559026175, ptr %1037, align 8, !tbaa !3
  %1042 = load ptr, ptr %1035, align 8, !tbaa !8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1044 = load ptr, ptr %1043, align 8
  call void %1044(ptr noundef nonnull align 8 dereferenceable(12) %1035) #20
  br label %_ZN5zxing3RefINS_6ResultEED2Ev.exit

_ZN5zxing3RefINS_6ResultEED2Ev.exit:              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit, %1036, %1041
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  br label %1122

.loopexit1044:                                    ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i706
  %lpad.loopexit1046 = landingpad { ptr, i32 }
          cleanup
  br label %1045

.loopexit.split-lp1045:                           ; preds = %774
  %lpad.loopexit.split-lp1047 = landingpad { ptr, i32 }
          cleanup
  br label %1045

1045:                                             ; preds = %.loopexit.split-lp1045, %.loopexit1044
  %lpad.phi1048 = phi { ptr, i32 } [ %lpad.loopexit1046, %.loopexit1044 ], [ %lpad.loopexit.split-lp1047, %.loopexit.split-lp1045 ]
  %1046 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %1047 = load i32, ptr %1046, align 8, !tbaa !3
  %1048 = add i32 %1047, -1
  store i32 %1048, ptr %1046, align 8, !tbaa !3
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %1050, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit333

1050:                                             ; preds = %1045
  store i32 -559026175, ptr %1046, align 8, !tbaa !3
  %1051 = load ptr, ptr %731, align 8, !tbaa !8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1053 = load ptr, ptr %1052, align 8
  call void %1053(ptr noundef nonnull align 8 dereferenceable(12) %731) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit333

1054:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit362
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6ResultEED2Ev.exit433

1056:                                             ; preds = %841
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit425

1058:                                             ; preds = %843
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %1100

1060:                                             ; preds = %851
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

1062:                                             ; preds = %.noexc.i.i366
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

1064:                                             ; preds = %.noexc.i.i369
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

1066:                                             ; preds = %884
  %1067 = landingpad { ptr, i32 }
          cleanup
  %1068 = load ptr, ptr %31, align 8, !tbaa !56
  %1069 = icmp eq ptr %1068, %103
  br i1 %1069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412: ; preds = %1066
  %1070 = load i64, ptr %104, align 8, !tbaa !57
  %1071 = icmp ult i64 %1070, 16
  call void @llvm.assume(i1 %1071)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %1066
  call void @_ZdlPv(ptr noundef %1068) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, %1064
  %.pn208 = phi { ptr, i32 } [ %1065, %1064 ], [ %1067, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412 ], [ %1067, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411 ]
  %1072 = load ptr, ptr %30, align 8, !tbaa !56
  %1073 = icmp eq ptr %1072, %101
  br i1 %1073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  %1074 = load i64, ptr %102, align 8, !tbaa !57
  %1075 = icmp ult i64 %1074, 16
  call void @llvm.assume(i1 %1075)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  call void @_ZdlPv(ptr noundef %1072) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, %1062
  %.pn208.pn = phi { ptr, i32 } [ %1063, %1062 ], [ %.pn208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415 ], [ %.pn208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414 ]
  %1076 = load ptr, ptr %29, align 8, !tbaa !56
  %1077 = icmp eq ptr %1076, %105
  br i1 %1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %1078 = load i64, ptr %106, align 8, !tbaa !57
  %1079 = icmp ult i64 %1078, 16
  call void @llvm.assume(i1 %1079)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  call void @_ZdlPv(ptr noundef %1076) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, %1060
  %.pn208.pn.pn = phi { ptr, i32 } [ %1061, %1060 ], [ %.pn208.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418 ], [ %.pn208.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %28, align 8, !tbaa !8
  %1080 = load ptr, ptr %100, align 8, !tbaa !98
  %.not.i420 = icmp eq ptr %1080, null
  br i1 %.not.i420, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit421, label %1081

1081:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %1082 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1083 = load i32, ptr %1082, align 8, !tbaa !3
  %1084 = add i32 %1083, -1
  store i32 %1084, ptr %1082, align 8, !tbaa !3
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1086, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit421

1086:                                             ; preds = %1081
  store i32 -559026175, ptr %1082, align 8, !tbaa !3
  %1087 = load ptr, ptr %1080, align 8, !tbaa !8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1089 = load ptr, ptr %1088, align 8
  call void %1089(ptr noundef nonnull align 8 dereferenceable(12) %1080) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit421

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, %1081, %1086
  store ptr null, ptr %100, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %27, align 8, !tbaa !8
  %1090 = load ptr, ptr %107, align 8, !tbaa !144
  %.not.i422 = icmp eq ptr %1090, null
  br i1 %.not.i422, label %_ZN5zxing8ArrayRefIcED2Ev.exit423, label %1091

1091:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit421
  %1092 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1093 = load i32, ptr %1092, align 8, !tbaa !3
  %1094 = add i32 %1093, -1
  store i32 %1094, ptr %1092, align 8, !tbaa !3
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %1096, label %_ZN5zxing8ArrayRefIcED2Ev.exit423

1096:                                             ; preds = %1091
  store i32 -559026175, ptr %1092, align 8, !tbaa !3
  %1097 = load ptr, ptr %1090, align 8, !tbaa !8
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1099 = load ptr, ptr %1098, align 8
  call void %1099(ptr noundef nonnull align 8 dereferenceable(12) %1090) #20
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit423

_ZN5zxing8ArrayRefIcED2Ev.exit423:                ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit421, %1091, %1096
  store ptr null, ptr %107, align 8, !tbaa !144
  br label %1100

1100:                                             ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit423, %1058
  %.pn208.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn, %_ZN5zxing8ArrayRefIcED2Ev.exit423 ], [ %1059, %1058 ]
  %1101 = load ptr, ptr %26, align 8, !tbaa !145
  %.not.i424 = icmp eq ptr %1101, null
  br i1 %.not.i424, label %_ZN5zxing3RefINS_6StringEED2Ev.exit425, label %1102

1102:                                             ; preds = %1100
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1104 = load i32, ptr %1103, align 8, !tbaa !3
  %1105 = add i32 %1104, -1
  store i32 %1105, ptr %1103, align 8, !tbaa !3
  %1106 = icmp eq i32 %1105, 0
  br i1 %1106, label %1107, label %_ZN5zxing3RefINS_6StringEED2Ev.exit425

1107:                                             ; preds = %1102
  store i32 -559026175, ptr %1103, align 8, !tbaa !3
  %1108 = load ptr, ptr %1101, align 8, !tbaa !8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1110 = load ptr, ptr %1109, align 8
  call void %1110(ptr noundef nonnull align 8 dereferenceable(12) %1101) #20
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit425

_ZN5zxing3RefINS_6StringEED2Ev.exit425:           ; preds = %1056, %1100, %1102, %1107
  %.pn208.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1057, %1056 ], [ %.pn208.pn.pn.pn.pn, %1100 ], [ %.pn208.pn.pn.pn.pn, %1102 ], [ %.pn208.pn.pn.pn.pn, %1107 ]
  call void @_ZdlPv(ptr noundef nonnull %840) #21
  br label %_ZN5zxing3RefINS_6ResultEED2Ev.exit433

1111:                                             ; preds = %1032
  %1112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit427

.loopexit1039:                                    ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i737
  %lpad.loopexit1041 = landingpad { ptr, i32 }
          cleanup
  br label %1113

.loopexit.split-lp1040:                           ; preds = %974
  %lpad.loopexit.split-lp1042 = landingpad { ptr, i32 }
          cleanup
  br label %1113

1113:                                             ; preds = %.loopexit.split-lp1040, %.loopexit1039
  %lpad.phi1043 = phi { ptr, i32 } [ %lpad.loopexit1041, %.loopexit1039 ], [ %lpad.loopexit.split-lp1042, %.loopexit.split-lp1040 ]
  %1114 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %1115 = load i32, ptr %1114, align 8, !tbaa !3
  %1116 = add i32 %1115, -1
  store i32 %1116, ptr %1114, align 8, !tbaa !3
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1118, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit427

1118:                                             ; preds = %1113
  store i32 -559026175, ptr %1114, align 8, !tbaa !3
  %1119 = load ptr, ptr %934, align 8, !tbaa !8
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1121 = load ptr, ptr %1120, align 8
  call void %1121(ptr noundef nonnull align 8 dereferenceable(12) %934) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit427

1122:                                             ; preds = %636, %639, %643, %_ZN5zxing3RefINS_6ResultEED2Ev.exit
  %.8145 = phi i32 [ %., %_ZN5zxing3RefINS_6ResultEED2Ev.exit ], [ 10, %643 ], [ 10, %639 ], [ 10, %636 ]
  %.3100 = phi i8 [ 1, %_ZN5zxing3RefINS_6ResultEED2Ev.exit ], [ %.0971785, %643 ], [ %.0971785, %639 ], [ %.0971785, %636 ]
  %.12 = phi i1 [ %..9, %_ZN5zxing3RefINS_6ResultEED2Ev.exit ], [ %.91788, %643 ], [ %.91788, %639 ], [ %.91788, %636 ]
  %1123 = load ptr, ptr %22, align 8, !tbaa !118
  %.not.i428 = icmp eq ptr %1123, null
  br i1 %.not.i428, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit, label %1124

1124:                                             ; preds = %1122
  %1125 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1126 = load i32, ptr %1125, align 8, !tbaa !3
  %1127 = add i32 %1126, -1
  store i32 %1127, ptr %1125, align 8, !tbaa !3
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1129, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit

1129:                                             ; preds = %1124
  store i32 -559026175, ptr %1125, align 8, !tbaa !3
  %1130 = load ptr, ptr %1123, align 8, !tbaa !8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1132 = load ptr, ptr %1131, align 8
  call void %1132(ptr noundef nonnull align 8 dereferenceable(12) %1123) #20
  br label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit

_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit:      ; preds = %1122, %1124, %1129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  br label %1133

1133:                                             ; preds = %438, %441, %445, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit
  %.7144 = phi i32 [ %.8145, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit ], [ 10, %445 ], [ 10, %441 ], [ 10, %438 ]
  %.299 = phi i8 [ %.3100, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit ], [ %.0971785, %445 ], [ %.0971785, %441 ], [ %.0971785, %438 ]
  %.11 = phi i1 [ %.12, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit ], [ %.91788, %445 ], [ %.91788, %441 ], [ %.91788, %438 ]
  %1134 = load ptr, ptr %20, align 8, !tbaa !115
  %.not.i429 = icmp eq ptr %1134, null
  br i1 %.not.i429, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit, label %1135

1135:                                             ; preds = %1133
  %1136 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1137 = load i32, ptr %1136, align 8, !tbaa !3
  %1138 = add i32 %1137, -1
  store i32 %1138, ptr %1136, align 8, !tbaa !3
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1140, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit

1140:                                             ; preds = %1135
  store i32 -559026175, ptr %1136, align 8, !tbaa !3
  %1141 = load ptr, ptr %1134, align 8, !tbaa !8
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1143 = load ptr, ptr %1142, align 8
  call void %1143(ptr noundef nonnull align 8 dereferenceable(12) %1134) #20
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit

_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit:     ; preds = %1133, %1135, %1140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %19, align 8, !tbaa !8
  %1144 = load ptr, ptr %88, align 8, !tbaa !98
  %.not.i430 = icmp eq ptr %1144, null
  br i1 %.not.i430, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit431, label %1145

1145:                                             ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1147 = load i32, ptr %1146, align 8, !tbaa !3
  %1148 = add i32 %1147, -1
  store i32 %1148, ptr %1146, align 8, !tbaa !3
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %1150, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit431

1150:                                             ; preds = %1145
  store i32 -559026175, ptr %1146, align 8, !tbaa !3
  %1151 = load ptr, ptr %1144, align 8, !tbaa !8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1153 = load ptr, ptr %1152, align 8
  call void %1153(ptr noundef nonnull align 8 dereferenceable(12) %1144) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit431

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit431: ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit, %1145, %1150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  switch i32 %.7144, label %.loopexit2327 [
    i32 0, label %1154
    i32 10, label %1154
  ]

1154:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit431, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit431
  %1155 = add nuw nsw i32 %.0961786, 1
  %exitcond.not = icmp eq i32 %1155, %271
  br i1 %exitcond.not, label %.lr.ph1811.preheader, label %.lr.ph, !llvm.loop !149

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit427: ; preds = %1118, %1113, %1111
  %.pn215 = phi { ptr, i32 } [ %1112, %1111 ], [ %lpad.phi1043, %1113 ], [ %lpad.phi1043, %1118 ]
  %1156 = load ptr, ptr %25, align 8, !tbaa !51
  %.not.i432 = icmp eq ptr %1156, null
  br i1 %.not.i432, label %_ZN5zxing3RefINS_6ResultEED2Ev.exit433, label %1157

1157:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit427
  %1158 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %1159 = load i32, ptr %1158, align 8, !tbaa !3
  %1160 = add i32 %1159, -1
  store i32 %1160, ptr %1158, align 8, !tbaa !3
  %1161 = icmp eq i32 %1160, 0
  br i1 %1161, label %1162, label %_ZN5zxing3RefINS_6ResultEED2Ev.exit433

1162:                                             ; preds = %1157
  store i32 -559026175, ptr %1158, align 8, !tbaa !3
  %1163 = load ptr, ptr %1156, align 8, !tbaa !8
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1165 = load ptr, ptr %1164, align 8
  call void %1165(ptr noundef nonnull align 8 dereferenceable(12) %1156) #20
  br label %_ZN5zxing3RefINS_6ResultEED2Ev.exit433

_ZN5zxing3RefINS_6ResultEED2Ev.exit433:           ; preds = %1162, %1157, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit427, %_ZN5zxing3RefINS_6StringEED2Ev.exit425, %1054
  %.pn215.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn.pn.pn, %_ZN5zxing3RefINS_6StringEED2Ev.exit425 ], [ %1055, %1054 ], [ %.pn215, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit427 ], [ %.pn215, %1157 ], [ %.pn215, %1162 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit333

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit333: ; preds = %1050, %1045, %720, %726, %674, %669, %_ZN5zxing3RefINS_6ResultEED2Ev.exit433, %718, %667
  %.pn218 = phi { ptr, i32 } [ %668, %667 ], [ %.pn215.pn, %_ZN5zxing3RefINS_6ResultEED2Ev.exit433 ], [ %719, %718 ], [ %lpad.phi1053, %669 ], [ %lpad.phi1053, %674 ], [ %721, %720 ], [ %721, %726 ], [ %lpad.phi1048, %1045 ], [ %lpad.phi1048, %1050 ]
  %1166 = load ptr, ptr %22, align 8, !tbaa !118
  %.not.i434 = icmp eq ptr %1166, null
  br i1 %.not.i434, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit331, label %1167

1167:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit333
  %1168 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1169 = load i32, ptr %1168, align 8, !tbaa !3
  %1170 = add i32 %1169, -1
  store i32 %1170, ptr %1168, align 8, !tbaa !3
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %1172, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit331

1172:                                             ; preds = %1167
  store i32 -559026175, ptr %1168, align 8, !tbaa !3
  %1173 = load ptr, ptr %1166, align 8, !tbaa !8
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1175 = load ptr, ptr %1174, align 8
  call void %1175(ptr noundef nonnull align 8 dereferenceable(12) %1166) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit331

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit331:        ; preds = %1172, %1167, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit333, %663, %658, %655, %653
  %.pn218.pn = phi { ptr, i32 } [ %654, %653 ], [ %656, %655 ], [ %656, %658 ], [ %656, %663 ], [ %.pn218, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit333 ], [ %.pn218, %1167 ], [ %.pn218, %1172 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit292

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit292: ; preds = %464, %459, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit331, %651, %457
  %.pn221 = phi { ptr, i32 } [ %458, %457 ], [ %.pn218.pn, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit331 ], [ %652, %651 ], [ %lpad.phi1058, %459 ], [ %lpad.phi1058, %464 ]
  %1176 = load ptr, ptr %20, align 8, !tbaa !115
  %.not.i436 = icmp eq ptr %1176, null
  br i1 %.not.i436, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit437, label %1177

1177:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit292
  %1178 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1179 = load i32, ptr %1178, align 8, !tbaa !3
  %1180 = add i32 %1179, -1
  store i32 %1180, ptr %1178, align 8, !tbaa !3
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %1182, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit437

1182:                                             ; preds = %1177
  store i32 -559026175, ptr %1178, align 8, !tbaa !3
  %1183 = load ptr, ptr %1176, align 8, !tbaa !8
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1185 = load ptr, ptr %1184, align 8
  call void %1185(ptr noundef nonnull align 8 dereferenceable(12) %1176) #20
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit437

_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit437:  ; preds = %1182, %1177, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit292, %455
  %.pn221.pn = phi { ptr, i32 } [ %456, %455 ], [ %.pn221, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit292 ], [ %.pn221, %1177 ], [ %.pn221, %1182 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  br label %1186

1186:                                             ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit437, %453
  %.pn221.pn.pn = phi { ptr, i32 } [ %.pn221.pn, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit437 ], [ %454, %453 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %19, align 8, !tbaa !8
  %1187 = load ptr, ptr %88, align 8, !tbaa !98
  %.not.i438 = icmp eq ptr %1187, null
  br i1 %.not.i438, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit439, label %1188

1188:                                             ; preds = %1186
  %1189 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  %1190 = load i32, ptr %1189, align 8, !tbaa !3
  %1191 = add i32 %1190, -1
  store i32 %1191, ptr %1189, align 8, !tbaa !3
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %1193, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit439

1193:                                             ; preds = %1188
  store i32 -559026175, ptr %1189, align 8, !tbaa !3
  %1194 = load ptr, ptr %1187, align 8, !tbaa !8
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1196 = load ptr, ptr %1195, align 8
  call void %1196(ptr noundef nonnull align 8 dereferenceable(12) %1187) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit439

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit439: ; preds = %1186, %1188, %1193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  br label %.body

.lr.ph1811.preheader:                             ; preds = %.lr.ph, %1154
  %.9.lcssa = phi i1 [ %.11, %1154 ], [ %.91788, %.lr.ph ]
  %.198 = phi i8 [ %.299, %1154 ], [ 1, %.lr.ph ]
  %smax2213 = call i32 @llvm.smax.i32(i32 %271, i32 1)
  br label %.lr.ph1811

1197:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit637.thread, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit637
  %.1010723012308 = phi i8 [ 0, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit637.thread ], [ %.7104988, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit637 ]
  %.2323022307 = phi i1 [ %.151809, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit637.thread ], [ %.19990, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit637 ]
  %1198 = add nuw nsw i32 %.0881807, 1
  %exitcond2214.not = icmp eq i32 %1198, %smax2213
  br i1 %exitcond2214.not, label %.loopexit2327, label %.lr.ph1811, !llvm.loop !150

.lr.ph1811:                                       ; preds = %.lr.ph1811.preheader, %1197
  %.151809 = phi i1 [ %.2323022307, %1197 ], [ %.9.lcssa, %.lr.ph1811.preheader ]
  %.0881807 = phi i32 [ %1198, %1197 ], [ 0, %.lr.ph1811.preheader ]
  %.41011806 = phi i8 [ %.1010723012308, %1197 ], [ %.198, %.lr.ph1811.preheader ]
  %1199 = trunc nuw i8 %.41011806 to i1
  br i1 %1199, label %.loopexit2327, label %1200

1200:                                             ; preds = %.lr.ph1811
  %1201 = load ptr, ptr %5, align 8, !tbaa !8
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 56
  %1203 = load ptr, ptr %1202, align 8
  invoke void %1203(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1204 unwind label %.thread2318

1204:                                             ; preds = %1200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #20
  store i32 0, ptr %110, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %32, align 8, !tbaa !8
  store ptr null, ptr %111, align 8, !tbaa !98
  %1205 = lshr i32 %.0881807, 6
  %.zext = zext nneg i32 %1205 to i64
  %1206 = getelementptr inbounds nuw i64, ptr %302, i64 %.zext
  %1207 = and i32 %.0881807, 63
  %1208 = zext nneg i32 %1207 to i64
  %1209 = shl nuw i64 1, %1208
  %1210 = load i64, ptr %1206, align 8, !tbaa !114
  %1211 = and i64 %1210, %1209
  %.not1023 = icmp eq i64 %1211, 0
  br i1 %.not1023, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit637.thread, label %1212

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit637.thread: ; preds = %1204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #20
  br label %1197

1212:                                             ; preds = %1204
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #20
  %1213 = load i32, ptr %84, align 8, !tbaa !31
  invoke void @_ZN5zxing6qrcode12QRCodeReader21getPossibleDimentionsEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.17") align 8 %33, ptr nonnull align 8 poison, i32 noundef %1213)
          to label %.preheader unwind label %1221

.preheader:                                       ; preds = %1212
  %1214 = load ptr, ptr %112, align 8, !tbaa !151
  %1215 = load ptr, ptr %33, align 8, !tbaa !154
  %1216 = ptrtoint ptr %1214 to i64
  %1217 = ptrtoint ptr %1215 to i64
  %1218 = sub i64 %1216, %1217
  %1219 = icmp ugt i64 %1218, 4
  br i1 %1219, label %.lr.ph1798, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit626._crit_edge

.thread2318:                                      ; preds = %1200
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1221:                                             ; preds = %1212
  %1222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit635

.lr.ph1798:                                       ; preds = %.preheader, %2039
  %1223 = phi ptr [ %2042, %2039 ], [ %1215, %.preheader ]
  %.181797 = phi i1 [ %.20, %2039 ], [ %.151809, %.preheader ]
  %.0871794 = phi i64 [ %2040, %2039 ], [ 1, %.preheader ]
  %.61031793 = phi i8 [ %.8105, %2039 ], [ 0, %.preheader ]
  %1224 = load ptr, ptr %5, align 8, !tbaa !8
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 56
  %1226 = load ptr, ptr %1225, align 8
  invoke void %1226(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1227 unwind label %1361

1227:                                             ; preds = %.lr.ph1798
  %1228 = getelementptr inbounds nuw i32, ptr %1223, i64 %.0871794
  %1229 = load i32, ptr %1228, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #20
  invoke void @_ZN5zxing6qrcode8Detector21getResultViaAlignmentEiiiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.37") align 8 %34, ptr noundef nonnull align 8 dereferenceable(60) %125, i32 noundef %270, i32 noundef %.0881807, i32 noundef %1229, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1230 unwind label %1363

1230:                                             ; preds = %1227
  %1231 = load ptr, ptr %5, align 8, !tbaa !8
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 16
  %1233 = load ptr, ptr %1232, align 8
  %1234 = invoke noundef i32 %1233(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1235 unwind label %1365

1235:                                             ; preds = %1230
  %.not225 = icmp eq i32 %1234, 0
  br i1 %.not225, label %1236, label %1239

1236:                                             ; preds = %1235
  %1237 = load ptr, ptr %34, align 8, !tbaa !115
  %1238 = icmp eq ptr %1237, null
  br i1 %1238, label %1239, label %1376

1239:                                             ; preds = %1236, %1235
  %1240 = load ptr, ptr %5, align 8, !tbaa !8
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 24
  %1242 = load ptr, ptr %1241, align 8
  %1243 = invoke noundef nonnull align 8 dereferenceable(32) ptr %1242(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1244 unwind label %1365

1244:                                             ; preds = %1239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1243)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit445 unwind label %1365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit445: ; preds = %1244
  %1245 = load float, ptr %90, align 4, !tbaa !101
  %1246 = load ptr, ptr %111, align 8, !tbaa !98
  %.not.i.i446 = icmp eq ptr %1246, null
  br i1 %.not.i.i446, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit447, label %1247

1247:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit445
  %1248 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1249 = load i32, ptr %1248, align 8, !tbaa !3
  %1250 = add i32 %1249, 1
  store i32 %1250, ptr %1248, align 8, !tbaa !3
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit447

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit447: ; preds = %1247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit445
  %1251 = load float, ptr %91, align 8, !tbaa !102
  %1252 = fcmp olt float %1251, %1245
  br i1 %1252, label %1253, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit466

1253:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit447
  store float %1245, ptr %91, align 8, !tbaa !102
  %1254 = load ptr, ptr %92, align 8, !tbaa !103
  %1255 = load ptr, ptr %93, align 8, !tbaa !104
  %.not.i.i.i448 = icmp eq ptr %1255, %1254
  br i1 %.not.i.i.i448, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i455, label %.lr.ph.i.i.i.i.i.i449

.lr.ph.i.i.i.i.i.i449:                            ; preds = %1253, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i452
  %.05.i.i.i.i.i.i450 = phi ptr [ %1266, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i452 ], [ %1254, %1253 ]
  %1256 = load ptr, ptr %.05.i.i.i.i.i.i450, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i451 = icmp eq ptr %1256, null
  br i1 %.not.i.i.i.i.i.i.i.i451, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i452, label %1257

1257:                                             ; preds = %.lr.ph.i.i.i.i.i.i449
  %1258 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1259 = load i32, ptr %1258, align 8, !tbaa !3
  %1260 = add i32 %1259, -1
  store i32 %1260, ptr %1258, align 8, !tbaa !3
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %1262, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i452

1262:                                             ; preds = %1257
  store i32 -559026175, ptr %1258, align 8, !tbaa !3
  %1263 = load ptr, ptr %1256, align 8, !tbaa !8
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1265 = load ptr, ptr %1264, align 8
  call void %1265(ptr noundef nonnull align 8 dereferenceable(12) %1256) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i452

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i452: ; preds = %1262, %1257, %.lr.ph.i.i.i.i.i.i449
  %1266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i450, i64 8
  %.not.i.i.i.i.i.i453 = icmp eq ptr %1266, %1255
  br i1 %.not.i.i.i.i.i.i453, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i454, label %.lr.ph.i.i.i.i.i.i449, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i454: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i452
  store ptr %1254, ptr %93, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i455

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i455: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i454, %1253
  %1267 = phi ptr [ %1254, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i454 ], [ %1255, %1253 ]
  %1268 = load i32, ptr %85, align 4, !tbaa !95
  %1269 = sitofp i32 %1268 to float
  store float %1269, ptr %94, align 4, !tbaa !109
  br i1 %.not.i.i446, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit468, label %.preheader.i457

.preheader.i457:                                  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i455
  %1270 = getelementptr inbounds nuw i8, ptr %1246, i64 16
  %.pre2224 = load ptr, ptr %95, align 8, !tbaa !110
  br label %1271

1271:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i462, %.preheader.i457
  %1272 = phi ptr [ %.pre2224, %.preheader.i457 ], [ %1328, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i462 ]
  %1273 = phi ptr [ %1267, %.preheader.i457 ], [ %1329, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i462 ]
  %indvars.iv.i458 = phi i64 [ 0, %.preheader.i457 ], [ %indvars.iv.next.i463, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i462 ]
  %1274 = load ptr, ptr %1270, align 8, !tbaa !103
  %1275 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %1274, i64 %indvars.iv.i458
  %.not.i.i459 = icmp eq ptr %1273, %1272
  br i1 %.not.i.i459, label %1283, label %1276

1276:                                             ; preds = %1271
  store ptr null, ptr %1273, align 8, !tbaa !105
  %1277 = load ptr, ptr %1275, align 8, !tbaa !105
  %.not.i.i.i.i.i7.i460 = icmp eq ptr %1277, null
  br i1 %.not.i.i.i.i.i7.i460, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i461, label %1278

1278:                                             ; preds = %1276
  %1279 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %1280 = load i32, ptr %1279, align 8, !tbaa !3
  %1281 = add i32 %1280, 1
  store i32 %1281, ptr %1279, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i461

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i461: ; preds = %1278, %1276
  store ptr %1277, ptr %1273, align 8, !tbaa !105
  %1282 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  store ptr %1282, ptr %93, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i462

1283:                                             ; preds = %1271
  %1284 = load ptr, ptr %92, align 8, !tbaa !103
  %1285 = ptrtoint ptr %1272 to i64
  %1286 = ptrtoint ptr %1284 to i64
  %1287 = sub i64 %1285, %1286
  %1288 = icmp eq i64 %1287, 9223372036854775800
  br i1 %1288, label %1289, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i768

1289:                                             ; preds = %1283
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc796 unwind label %.loopexit.split-lp

.noexc796:                                        ; preds = %1289
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i768: ; preds = %1283
  %1290 = ashr exact i64 %1287, 3
  %.sroa.speculated.i.i769 = call i64 @llvm.umax.i64(i64 %1290, i64 1)
  %1291 = add nsw i64 %.sroa.speculated.i.i769, %1290
  %1292 = icmp ult i64 %1291, %1290
  %1293 = call i64 @llvm.umin.i64(i64 %1291, i64 1152921504606846975)
  %1294 = select i1 %1292, i64 1152921504606846975, i64 %1293
  %.not.i.i770 = icmp ne i64 %1294, 0
  call void @llvm.assume(i1 %.not.i.i770)
  %1295 = shl nuw nsw i64 %1294, 3
  %1296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1295) #22
          to label %.noexc797 unwind label %.loopexit

.noexc797:                                        ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i768
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 %1287
  %1298 = load ptr, ptr %1275, align 8, !tbaa !105
  %.not.i.i.i.i.i771 = icmp eq ptr %1298, null
  br i1 %.not.i.i.i.i.i771, label %1303, label %1299

1299:                                             ; preds = %.noexc797
  %1300 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %1301 = load i32, ptr %1300, align 8, !tbaa !3
  %1302 = add i32 %1301, 1
  store i32 %1302, ptr %1300, align 8, !tbaa !3
  br label %1303

1303:                                             ; preds = %1299, %.noexc797
  store ptr %1298, ptr %1297, align 8, !tbaa !105
  %.not13.i.i.i.i.i.i772 = icmp eq ptr %1284, %1272
  br i1 %.not13.i.i.i.i.i.i772, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i786.thread, label %.lr.ph.i.i.i.i.i.i773

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i786.thread: ; preds = %1303
  %1304 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i794

.lr.ph.i.i.i.i.i.i773:                            ; preds = %1303, %1310
  %.015.i.i.i.i.i.i774 = phi ptr [ %1312, %1310 ], [ %1296, %1303 ]
  %.01214.i.i.i.i.i.i775 = phi ptr [ %1311, %1310 ], [ %1284, %1303 ]
  %1305 = load ptr, ptr %.01214.i.i.i.i.i.i775, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i.i776 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i.i.i.i.i.i.i776, label %1310, label %1306

1306:                                             ; preds = %.lr.ph.i.i.i.i.i.i773
  %1307 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1308 = load i32, ptr %1307, align 8, !tbaa !3
  %1309 = add i32 %1308, 1
  store i32 %1309, ptr %1307, align 8, !tbaa !3
  br label %1310

1310:                                             ; preds = %1306, %.lr.ph.i.i.i.i.i.i773
  store ptr %1305, ptr %.015.i.i.i.i.i.i774, align 8, !tbaa !105
  %1311 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i775, i64 8
  %1312 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i774, i64 8
  %.not.i.i.i.i.i.i777 = icmp eq ptr %1311, %1272
  br i1 %.not.i.i.i.i.i.i777, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i786, label %.lr.ph.i.i.i.i.i.i773, !llvm.loop !111

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i786: ; preds = %1310
  %1313 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i774, i64 16
  br label %.lr.ph.i.i.i.i789

.lr.ph.i.i.i.i789:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i786, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i792
  %.05.i.i.i.i790 = phi ptr [ %1324, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i792 ], [ %1284, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i786 ]
  %1314 = load ptr, ptr %.05.i.i.i.i790, align 8, !tbaa !105
  %.not.i.i.i.i.i36.i791 = icmp eq ptr %1314, null
  br i1 %.not.i.i.i.i.i36.i791, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i792, label %1315

1315:                                             ; preds = %.lr.ph.i.i.i.i789
  %1316 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1317 = load i32, ptr %1316, align 8, !tbaa !3
  %1318 = add i32 %1317, -1
  store i32 %1318, ptr %1316, align 8, !tbaa !3
  %1319 = icmp eq i32 %1318, 0
  br i1 %1319, label %1320, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i792

1320:                                             ; preds = %1315
  store i32 -559026175, ptr %1316, align 8, !tbaa !3
  %1321 = load ptr, ptr %1314, align 8, !tbaa !8
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1323 = load ptr, ptr %1322, align 8
  call void %1323(ptr noundef nonnull align 8 dereferenceable(12) %1314) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i792

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i792: ; preds = %1320, %1315, %.lr.ph.i.i.i.i789
  %1324 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i790, i64 8
  %.not.i.i.i.i793 = icmp eq ptr %1324, %1272
  br i1 %.not.i.i.i.i793, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i794, label %.lr.ph.i.i.i.i789, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i794: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i792, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i786.thread
  %1325 = phi ptr [ %1304, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i786.thread ], [ %1313, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i792 ]
  %.not.i37.i795 = icmp eq ptr %1284, null
  br i1 %.not.i37.i795, label %.noexc465, label %1326

1326:                                             ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i794
  call void @_ZdlPv(ptr noundef nonnull %1284) #21
  br label %.noexc465

.noexc465:                                        ; preds = %1326, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i794
  store ptr %1296, ptr %92, align 8, !tbaa !103
  store ptr %1325, ptr %93, align 8, !tbaa !104
  %1327 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %1296, i64 %1294
  store ptr %1327, ptr %95, align 8, !tbaa !110
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i462

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i462: ; preds = %.noexc465, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i461
  %1328 = phi ptr [ %1327, %.noexc465 ], [ %1272, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i461 ]
  %1329 = phi ptr [ %1325, %.noexc465 ], [ %1282, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i461 ]
  %indvars.iv.next.i463 = add nuw nsw i64 %indvars.iv.i458, 1
  %exitcond.not.i464 = icmp eq i64 %indvars.iv.next.i463, 4
  br i1 %exitcond.not.i464, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit466, label %1271, !llvm.loop !112

_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit466: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i462, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit447
  br i1 %.not.i.i446, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit468, label %1330

1330:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit466
  %1331 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1332 = load i32, ptr %1331, align 8, !tbaa !3
  %1333 = add i32 %1332, -1
  store i32 %1333, ptr %1331, align 8, !tbaa !3
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %1335, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit468

1335:                                             ; preds = %1330
  store i32 -559026175, ptr %1331, align 8, !tbaa !3
  %1336 = load ptr, ptr %1246, align 8, !tbaa !8
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  %1338 = load ptr, ptr %1337, align 8
  call void %1338(ptr noundef nonnull align 8 dereferenceable(12) %1246) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit468

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit468: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i455, %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit466, %1330, %1335
  %1339 = load i32, ptr %89, align 8, !tbaa !113
  switch i32 %1339, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit469 [
    i32 19, label %1340
    i32 20, label %1341
    i32 21, label %1345
    i32 22, label %1349
    i32 23, label %1353
    i32 24, label %1357
  ]

1340:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit468
  store i32 3, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit469

1341:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit468
  %1342 = load i32, ptr %82, align 4, !tbaa !22
  %1343 = icmp slt i32 %1342, 4
  br i1 %1343, label %1344, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit469

1344:                                             ; preds = %1341
  store i32 4, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit469

1345:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit468
  %1346 = load i32, ptr %82, align 4, !tbaa !22
  %1347 = icmp slt i32 %1346, 5
  br i1 %1347, label %1348, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit469

1348:                                             ; preds = %1345
  store i32 5, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit469

1349:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit468
  %1350 = load i32, ptr %82, align 4, !tbaa !22
  %1351 = icmp slt i32 %1350, 6
  br i1 %1351, label %1352, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit469

1352:                                             ; preds = %1349
  store i32 6, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit469

1353:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit468
  %1354 = load i32, ptr %82, align 4, !tbaa !22
  %1355 = icmp slt i32 %1354, 7
  br i1 %1355, label %1356, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit469

1356:                                             ; preds = %1353
  store i32 7, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit469

1357:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit468
  %1358 = load i32, ptr %82, align 4, !tbaa !22
  %1359 = icmp slt i32 %1358, 8
  br i1 %1359, label %1360, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit469

1360:                                             ; preds = %1357
  store i32 8, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit469

1361:                                             ; preds = %.lr.ph1798
  %1362 = landingpad { ptr, i32 }
          cleanup
  br label %2081

1363:                                             ; preds = %1227
  %1364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit632

1365:                                             ; preds = %1244, %1239, %1230
  %1366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit471

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i768
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1367

.loopexit.split-lp:                               ; preds = %1289
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1367

1367:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1368 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1369 = load i32, ptr %1368, align 8, !tbaa !3
  %1370 = add i32 %1369, -1
  store i32 %1370, ptr %1368, align 8, !tbaa !3
  %1371 = icmp eq i32 %1370, 0
  br i1 %1371, label %1372, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit471

1372:                                             ; preds = %1367
  store i32 -559026175, ptr %1368, align 8, !tbaa !3
  %1373 = load ptr, ptr %1246, align 8, !tbaa !8
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 8
  %1375 = load ptr, ptr %1374, align 8
  call void %1375(ptr noundef nonnull align 8 dereferenceable(12) %1246) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit471

1376:                                             ; preds = %1236
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #20
  invoke void @_ZN5zxing14DetectorResult9getPointsEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %35, ptr noundef nonnull align 8 dereferenceable(64) %1237)
          to label %1377 unwind label %1548

1377:                                             ; preds = %1376
  %1378 = load ptr, ptr %113, align 8, !tbaa !98
  %.not.i.i.i472 = icmp eq ptr %1378, null
  br i1 %.not.i.i.i472, label %1383, label %1379

1379:                                             ; preds = %1377
  %1380 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1381 = load i32, ptr %1380, align 8, !tbaa !3
  %1382 = add i32 %1381, 1
  store i32 %1382, ptr %1380, align 8, !tbaa !3
  br label %1383

1383:                                             ; preds = %1379, %1377
  %1384 = load ptr, ptr %111, align 8, !tbaa !98
  %.not5.i.i.i473 = icmp eq ptr %1384, null
  br i1 %.not5.i.i.i473, label %1394, label %1385

1385:                                             ; preds = %1383
  %1386 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %1387 = load i32, ptr %1386, align 8, !tbaa !3
  %1388 = add i32 %1387, -1
  store i32 %1388, ptr %1386, align 8, !tbaa !3
  %1389 = icmp eq i32 %1388, 0
  br i1 %1389, label %1390, label %1394

1390:                                             ; preds = %1385
  store i32 -559026175, ptr %1386, align 8, !tbaa !3
  %1391 = load ptr, ptr %1384, align 8, !tbaa !8
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %1393 = load ptr, ptr %1392, align 8
  call void %1393(ptr noundef nonnull align 8 dereferenceable(12) %1384) #20
  %.pre2220 = load ptr, ptr %113, align 8, !tbaa !98
  br label %1394

1394:                                             ; preds = %1390, %1385, %1383
  %1395 = phi ptr [ %.pre2220, %1390 ], [ %1378, %1385 ], [ %1378, %1383 ]
  store ptr %1378, ptr %111, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %35, align 8, !tbaa !8
  %.not.i475 = icmp eq ptr %1395, null
  br i1 %.not.i475, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit476, label %1396

1396:                                             ; preds = %1394
  %1397 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %1398 = load i32, ptr %1397, align 8, !tbaa !3
  %1399 = add i32 %1398, -1
  store i32 %1399, ptr %1397, align 8, !tbaa !3
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %1401, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit476

1401:                                             ; preds = %1396
  store i32 -559026175, ptr %1397, align 8, !tbaa !3
  %1402 = load ptr, ptr %1395, align 8, !tbaa !8
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1404 = load ptr, ptr %1403, align 8
  call void %1404(ptr noundef nonnull align 8 dereferenceable(12) %1395) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit476

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit476: ; preds = %1394, %1396, %1401
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #20
  %1405 = load ptr, ptr %34, align 8, !tbaa !115
  invoke void @_ZN5zxing14DetectorResult7getBitsEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.9") align 8 %37, ptr noundef nonnull align 8 dereferenceable(64) %1405)
          to label %1406 unwind label %1550

1406:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit476
  invoke void @_ZN5zxing6qrcode7Decoder6decodeENS_3RefINS_9BitMatrixEEERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.39") align 8 %36, ptr noundef nonnull align 8 dereferenceable(20) %89, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1407 unwind label %1552

1407:                                             ; preds = %1406
  %1408 = load ptr, ptr %37, align 8, !tbaa !42
  %.not.i477 = icmp eq ptr %1408, null
  br i1 %.not.i477, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit478, label %1409

1409:                                             ; preds = %1407
  %1410 = getelementptr inbounds nuw i8, ptr %1408, i64 8
  %1411 = load i32, ptr %1410, align 8, !tbaa !3
  %1412 = add i32 %1411, -1
  store i32 %1412, ptr %1410, align 8, !tbaa !3
  %1413 = icmp eq i32 %1412, 0
  br i1 %1413, label %1414, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit478

1414:                                             ; preds = %1409
  store i32 -559026175, ptr %1410, align 8, !tbaa !3
  %1415 = load ptr, ptr %1408, align 8, !tbaa !8
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  %1417 = load ptr, ptr %1416, align 8
  call void %1417(ptr noundef nonnull align 8 dereferenceable(12) %1408) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit478

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit478:        ; preds = %1407, %1409, %1414
  %1418 = load ptr, ptr %5, align 8, !tbaa !8
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 16
  %1420 = load ptr, ptr %1419, align 8
  %1421 = invoke noundef i32 %1420(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1422 unwind label %1564

1422:                                             ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit478
  %.not228 = icmp eq i32 %1421, 0
  br i1 %.not228, label %1423, label %1426

1423:                                             ; preds = %1422
  %1424 = load ptr, ptr %36, align 8, !tbaa !118
  %1425 = icmp eq ptr %1424, null
  br i1 %1425, label %1426, label %1575

1426:                                             ; preds = %1423, %1422
  %1427 = load ptr, ptr %5, align 8, !tbaa !8
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 24
  %1429 = load ptr, ptr %1428, align 8
  %1430 = invoke noundef nonnull align 8 dereferenceable(32) ptr %1429(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %1431 unwind label %1564

1431:                                             ; preds = %1426
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1430)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit480 unwind label %1564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit480: ; preds = %1431
  %1432 = load float, ptr %90, align 4, !tbaa !101
  %1433 = load ptr, ptr %111, align 8, !tbaa !98
  %.not.i.i481 = icmp eq ptr %1433, null
  br i1 %.not.i.i481, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit482, label %1434

1434:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit480
  %1435 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  %1436 = load i32, ptr %1435, align 8, !tbaa !3
  %1437 = add i32 %1436, 1
  store i32 %1437, ptr %1435, align 8, !tbaa !3
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit482

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit482: ; preds = %1434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit480
  %1438 = load float, ptr %91, align 8, !tbaa !102
  %1439 = fcmp olt float %1438, %1432
  br i1 %1439, label %1440, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit501

1440:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit482
  store float %1432, ptr %91, align 8, !tbaa !102
  %1441 = load ptr, ptr %92, align 8, !tbaa !103
  %1442 = load ptr, ptr %93, align 8, !tbaa !104
  %.not.i.i.i483 = icmp eq ptr %1442, %1441
  br i1 %.not.i.i.i483, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i490, label %.lr.ph.i.i.i.i.i.i484

.lr.ph.i.i.i.i.i.i484:                            ; preds = %1440, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i487
  %.05.i.i.i.i.i.i485 = phi ptr [ %1453, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i487 ], [ %1441, %1440 ]
  %1443 = load ptr, ptr %.05.i.i.i.i.i.i485, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i486 = icmp eq ptr %1443, null
  br i1 %.not.i.i.i.i.i.i.i.i486, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i487, label %1444

1444:                                             ; preds = %.lr.ph.i.i.i.i.i.i484
  %1445 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  %1446 = load i32, ptr %1445, align 8, !tbaa !3
  %1447 = add i32 %1446, -1
  store i32 %1447, ptr %1445, align 8, !tbaa !3
  %1448 = icmp eq i32 %1447, 0
  br i1 %1448, label %1449, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i487

1449:                                             ; preds = %1444
  store i32 -559026175, ptr %1445, align 8, !tbaa !3
  %1450 = load ptr, ptr %1443, align 8, !tbaa !8
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 8
  %1452 = load ptr, ptr %1451, align 8
  call void %1452(ptr noundef nonnull align 8 dereferenceable(12) %1443) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i487

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i487: ; preds = %1449, %1444, %.lr.ph.i.i.i.i.i.i484
  %1453 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i485, i64 8
  %.not.i.i.i.i.i.i488 = icmp eq ptr %1453, %1442
  br i1 %.not.i.i.i.i.i.i488, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i489, label %.lr.ph.i.i.i.i.i.i484, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i489: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i487
  store ptr %1441, ptr %93, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i490

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i490: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i489, %1440
  %1454 = phi ptr [ %1441, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i489 ], [ %1442, %1440 ]
  %1455 = load i32, ptr %85, align 4, !tbaa !95
  %1456 = sitofp i32 %1455 to float
  store float %1456, ptr %94, align 4, !tbaa !109
  br i1 %.not.i.i481, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit503, label %.preheader.i492

.preheader.i492:                                  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i490
  %1457 = getelementptr inbounds nuw i8, ptr %1433, i64 16
  %.pre2223 = load ptr, ptr %95, align 8, !tbaa !110
  br label %1458

1458:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i497, %.preheader.i492
  %1459 = phi ptr [ %.pre2223, %.preheader.i492 ], [ %1515, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i497 ]
  %1460 = phi ptr [ %1454, %.preheader.i492 ], [ %1516, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i497 ]
  %indvars.iv.i493 = phi i64 [ 0, %.preheader.i492 ], [ %indvars.iv.next.i498, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i497 ]
  %1461 = load ptr, ptr %1457, align 8, !tbaa !103
  %1462 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %1461, i64 %indvars.iv.i493
  %.not.i.i494 = icmp eq ptr %1460, %1459
  br i1 %.not.i.i494, label %1470, label %1463

1463:                                             ; preds = %1458
  store ptr null, ptr %1460, align 8, !tbaa !105
  %1464 = load ptr, ptr %1462, align 8, !tbaa !105
  %.not.i.i.i.i.i7.i495 = icmp eq ptr %1464, null
  br i1 %.not.i.i.i.i.i7.i495, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i496, label %1465

1465:                                             ; preds = %1463
  %1466 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  %1467 = load i32, ptr %1466, align 8, !tbaa !3
  %1468 = add i32 %1467, 1
  store i32 %1468, ptr %1466, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i496

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i496: ; preds = %1465, %1463
  store ptr %1464, ptr %1460, align 8, !tbaa !105
  %1469 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  store ptr %1469, ptr %93, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i497

1470:                                             ; preds = %1458
  %1471 = load ptr, ptr %92, align 8, !tbaa !103
  %1472 = ptrtoint ptr %1459 to i64
  %1473 = ptrtoint ptr %1471 to i64
  %1474 = sub i64 %1472, %1473
  %1475 = icmp eq i64 %1474, 9223372036854775800
  br i1 %1475, label %1476, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i799

1476:                                             ; preds = %1470
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc827 unwind label %.loopexit.split-lp1025

.noexc827:                                        ; preds = %1476
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i799: ; preds = %1470
  %1477 = ashr exact i64 %1474, 3
  %.sroa.speculated.i.i800 = call i64 @llvm.umax.i64(i64 %1477, i64 1)
  %1478 = add nsw i64 %.sroa.speculated.i.i800, %1477
  %1479 = icmp ult i64 %1478, %1477
  %1480 = call i64 @llvm.umin.i64(i64 %1478, i64 1152921504606846975)
  %1481 = select i1 %1479, i64 1152921504606846975, i64 %1480
  %.not.i.i801 = icmp ne i64 %1481, 0
  call void @llvm.assume(i1 %.not.i.i801)
  %1482 = shl nuw nsw i64 %1481, 3
  %1483 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1482) #22
          to label %.noexc828 unwind label %.loopexit1024

.noexc828:                                        ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i799
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 %1474
  %1485 = load ptr, ptr %1462, align 8, !tbaa !105
  %.not.i.i.i.i.i802 = icmp eq ptr %1485, null
  br i1 %.not.i.i.i.i.i802, label %1490, label %1486

1486:                                             ; preds = %.noexc828
  %1487 = getelementptr inbounds nuw i8, ptr %1485, i64 8
  %1488 = load i32, ptr %1487, align 8, !tbaa !3
  %1489 = add i32 %1488, 1
  store i32 %1489, ptr %1487, align 8, !tbaa !3
  br label %1490

1490:                                             ; preds = %1486, %.noexc828
  store ptr %1485, ptr %1484, align 8, !tbaa !105
  %.not13.i.i.i.i.i.i803 = icmp eq ptr %1471, %1459
  br i1 %.not13.i.i.i.i.i.i803, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i817.thread, label %.lr.ph.i.i.i.i.i.i804

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i817.thread: ; preds = %1490
  %1491 = getelementptr inbounds nuw i8, ptr %1483, i64 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i825

.lr.ph.i.i.i.i.i.i804:                            ; preds = %1490, %1497
  %.015.i.i.i.i.i.i805 = phi ptr [ %1499, %1497 ], [ %1483, %1490 ]
  %.01214.i.i.i.i.i.i806 = phi ptr [ %1498, %1497 ], [ %1471, %1490 ]
  %1492 = load ptr, ptr %.01214.i.i.i.i.i.i806, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i.i807 = icmp eq ptr %1492, null
  br i1 %.not.i.i.i.i.i.i.i.i.i807, label %1497, label %1493

1493:                                             ; preds = %.lr.ph.i.i.i.i.i.i804
  %1494 = getelementptr inbounds nuw i8, ptr %1492, i64 8
  %1495 = load i32, ptr %1494, align 8, !tbaa !3
  %1496 = add i32 %1495, 1
  store i32 %1496, ptr %1494, align 8, !tbaa !3
  br label %1497

1497:                                             ; preds = %1493, %.lr.ph.i.i.i.i.i.i804
  store ptr %1492, ptr %.015.i.i.i.i.i.i805, align 8, !tbaa !105
  %1498 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i806, i64 8
  %1499 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i805, i64 8
  %.not.i.i.i.i.i.i808 = icmp eq ptr %1498, %1459
  br i1 %.not.i.i.i.i.i.i808, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i817, label %.lr.ph.i.i.i.i.i.i804, !llvm.loop !111

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i817: ; preds = %1497
  %1500 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i805, i64 16
  br label %.lr.ph.i.i.i.i820

.lr.ph.i.i.i.i820:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i817, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i823
  %.05.i.i.i.i821 = phi ptr [ %1511, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i823 ], [ %1471, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i817 ]
  %1501 = load ptr, ptr %.05.i.i.i.i821, align 8, !tbaa !105
  %.not.i.i.i.i.i36.i822 = icmp eq ptr %1501, null
  br i1 %.not.i.i.i.i.i36.i822, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i823, label %1502

1502:                                             ; preds = %.lr.ph.i.i.i.i820
  %1503 = getelementptr inbounds nuw i8, ptr %1501, i64 8
  %1504 = load i32, ptr %1503, align 8, !tbaa !3
  %1505 = add i32 %1504, -1
  store i32 %1505, ptr %1503, align 8, !tbaa !3
  %1506 = icmp eq i32 %1505, 0
  br i1 %1506, label %1507, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i823

1507:                                             ; preds = %1502
  store i32 -559026175, ptr %1503, align 8, !tbaa !3
  %1508 = load ptr, ptr %1501, align 8, !tbaa !8
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 8
  %1510 = load ptr, ptr %1509, align 8
  call void %1510(ptr noundef nonnull align 8 dereferenceable(12) %1501) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i823

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i823: ; preds = %1507, %1502, %.lr.ph.i.i.i.i820
  %1511 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i821, i64 8
  %.not.i.i.i.i824 = icmp eq ptr %1511, %1459
  br i1 %.not.i.i.i.i824, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i825, label %.lr.ph.i.i.i.i820, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i825: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i823, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i817.thread
  %1512 = phi ptr [ %1491, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i817.thread ], [ %1500, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i823 ]
  %.not.i37.i826 = icmp eq ptr %1471, null
  br i1 %.not.i37.i826, label %.noexc500, label %1513

1513:                                             ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i825
  call void @_ZdlPv(ptr noundef nonnull %1471) #21
  br label %.noexc500

.noexc500:                                        ; preds = %1513, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i825
  store ptr %1483, ptr %92, align 8, !tbaa !103
  store ptr %1512, ptr %93, align 8, !tbaa !104
  %1514 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %1483, i64 %1481
  store ptr %1514, ptr %95, align 8, !tbaa !110
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i497

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i497: ; preds = %.noexc500, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i496
  %1515 = phi ptr [ %1514, %.noexc500 ], [ %1459, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i496 ]
  %1516 = phi ptr [ %1512, %.noexc500 ], [ %1469, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i496 ]
  %indvars.iv.next.i498 = add nuw nsw i64 %indvars.iv.i493, 1
  %exitcond.not.i499 = icmp eq i64 %indvars.iv.next.i498, 4
  br i1 %exitcond.not.i499, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit501, label %1458, !llvm.loop !112

_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit501: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i497, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit482
  br i1 %.not.i.i481, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit503, label %1517

1517:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit501
  %1518 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  %1519 = load i32, ptr %1518, align 8, !tbaa !3
  %1520 = add i32 %1519, -1
  store i32 %1520, ptr %1518, align 8, !tbaa !3
  %1521 = icmp eq i32 %1520, 0
  br i1 %1521, label %1522, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit503

1522:                                             ; preds = %1517
  store i32 -559026175, ptr %1518, align 8, !tbaa !3
  %1523 = load ptr, ptr %1433, align 8, !tbaa !8
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 8
  %1525 = load ptr, ptr %1524, align 8
  call void %1525(ptr noundef nonnull align 8 dereferenceable(12) %1433) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit503

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit503: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i490, %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit501, %1517, %1522
  %1526 = load i32, ptr %89, align 8, !tbaa !113
  switch i32 %1526, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit504 [
    i32 19, label %1527
    i32 20, label %1528
    i32 21, label %1532
    i32 22, label %1536
    i32 23, label %1540
    i32 24, label %1544
  ]

1527:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit503
  store i32 3, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit504

1528:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit503
  %1529 = load i32, ptr %82, align 4, !tbaa !22
  %1530 = icmp slt i32 %1529, 4
  br i1 %1530, label %1531, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit504

1531:                                             ; preds = %1528
  store i32 4, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit504

1532:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit503
  %1533 = load i32, ptr %82, align 4, !tbaa !22
  %1534 = icmp slt i32 %1533, 5
  br i1 %1534, label %1535, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit504

1535:                                             ; preds = %1532
  store i32 5, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit504

1536:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit503
  %1537 = load i32, ptr %82, align 4, !tbaa !22
  %1538 = icmp slt i32 %1537, 6
  br i1 %1538, label %1539, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit504

1539:                                             ; preds = %1536
  store i32 6, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit504

1540:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit503
  %1541 = load i32, ptr %82, align 4, !tbaa !22
  %1542 = icmp slt i32 %1541, 7
  br i1 %1542, label %1543, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit504

1543:                                             ; preds = %1540
  store i32 7, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit504

1544:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit503
  %1545 = load i32, ptr %82, align 4, !tbaa !22
  %1546 = icmp slt i32 %1545, 8
  br i1 %1546, label %1547, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit504

1547:                                             ; preds = %1544
  store i32 8, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit504

1548:                                             ; preds = %1376
  %1549 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit471

1550:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit476
  %1551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit508

1552:                                             ; preds = %1406
  %1553 = landingpad { ptr, i32 }
          cleanup
  %1554 = load ptr, ptr %37, align 8, !tbaa !42
  %.not.i507 = icmp eq ptr %1554, null
  br i1 %.not.i507, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit508, label %1555

1555:                                             ; preds = %1552
  %1556 = getelementptr inbounds nuw i8, ptr %1554, i64 8
  %1557 = load i32, ptr %1556, align 8, !tbaa !3
  %1558 = add i32 %1557, -1
  store i32 %1558, ptr %1556, align 8, !tbaa !3
  %1559 = icmp eq i32 %1558, 0
  br i1 %1559, label %1560, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit508

1560:                                             ; preds = %1555
  store i32 -559026175, ptr %1556, align 8, !tbaa !3
  %1561 = load ptr, ptr %1554, align 8, !tbaa !8
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 8
  %1563 = load ptr, ptr %1562, align 8
  call void %1563(ptr noundef nonnull align 8 dereferenceable(12) %1554) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit508

1564:                                             ; preds = %1431, %1426, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit478
  %1565 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit510

.loopexit1024:                                    ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i799
  %lpad.loopexit1026 = landingpad { ptr, i32 }
          cleanup
  br label %1566

.loopexit.split-lp1025:                           ; preds = %1476
  %lpad.loopexit.split-lp1027 = landingpad { ptr, i32 }
          cleanup
  br label %1566

1566:                                             ; preds = %.loopexit.split-lp1025, %.loopexit1024
  %lpad.phi1028 = phi { ptr, i32 } [ %lpad.loopexit1026, %.loopexit1024 ], [ %lpad.loopexit.split-lp1027, %.loopexit.split-lp1025 ]
  %1567 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  %1568 = load i32, ptr %1567, align 8, !tbaa !3
  %1569 = add i32 %1568, -1
  store i32 %1569, ptr %1567, align 8, !tbaa !3
  %1570 = icmp eq i32 %1569, 0
  br i1 %1570, label %1571, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit510

1571:                                             ; preds = %1566
  store i32 -559026175, ptr %1567, align 8, !tbaa !3
  %1572 = load ptr, ptr %1433, align 8, !tbaa !8
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 8
  %1574 = load ptr, ptr %1573, align 8
  call void %1574(ptr noundef nonnull align 8 dereferenceable(12) %1433) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit510

1575:                                             ; preds = %1423
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %1576 = getelementptr inbounds nuw i8, ptr %1424, i64 184
  store ptr %114, ptr %38, align 8, !tbaa !59, !alias.scope !156
  %1577 = load ptr, ptr %1576, align 8, !tbaa !56, !noalias !156
  %1578 = getelementptr inbounds nuw i8, ptr %1424, i64 192
  %1579 = load i64, ptr %1578, align 8, !tbaa !57, !noalias !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20, !noalias !156
  store i64 %1579, ptr %9, align 8, !tbaa !114, !noalias !156
  %1580 = icmp ugt i64 %1579, 15
  br i1 %1580, label %.noexc.i.i512, label %._crit_edge.i.i.i511

.noexc.i.i512:                                    ; preds = %1575
  %1581 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc513 unwind label %1614

.noexc513:                                        ; preds = %.noexc.i.i512
  store ptr %1581, ptr %38, align 8, !tbaa !56, !alias.scope !156
  %1582 = load i64, ptr %9, align 8, !tbaa !114, !noalias !156
  store i64 %1582, ptr %114, align 8, !tbaa !60, !alias.scope !156
  br label %._crit_edge.i.i.i511

._crit_edge.i.i.i511:                             ; preds = %.noexc513, %1575
  %1583 = phi ptr [ %1581, %.noexc513 ], [ %114, %1575 ]
  switch i64 %1579, label %1586 [
    i64 1, label %1584
    i64 0, label %1587
  ]

1584:                                             ; preds = %._crit_edge.i.i.i511
  %1585 = load i8, ptr %1577, align 1, !tbaa !60
  store i8 %1585, ptr %1583, align 1, !tbaa !60
  br label %1587

1586:                                             ; preds = %._crit_edge.i.i.i511
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1583, ptr align 1 %1577, i64 %1579, i1 false)
  br label %1587

1587:                                             ; preds = %1586, %1584, %._crit_edge.i.i.i511
  %1588 = load i64, ptr %9, align 8, !tbaa !114, !noalias !156
  store i64 %1588, ptr %115, align 8, !tbaa !57, !alias.scope !156
  %1589 = load ptr, ptr %38, align 8, !tbaa !56, !alias.scope !156
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 %1588
  store i8 0, ptr %1590, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20, !noalias !156
  %1591 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.1) #20
  %1592 = icmp eq i32 %1591, 0
  %1593 = load ptr, ptr %38, align 8, !tbaa !56
  %1594 = icmp eq ptr %1593, %114
  br i1 %1594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %1587
  %1595 = load i64, ptr %115, align 8, !tbaa !57
  %1596 = icmp ult i64 %1595, 16
  call void @llvm.assume(i1 %1596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %1587
  call void @_ZdlPv(ptr noundef %1593) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #20
  br i1 %1592, label %1597, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit521

1597:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %1598 = load ptr, ptr %36, align 8, !tbaa !118
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 176
  %1600 = load ptr, ptr %1599, align 8, !tbaa !124, !noalias !159
  %.not.i.i.i518 = icmp eq ptr %1600, null
  br i1 %.not.i.i.i518, label %_ZN5zxing13DecoderResult8getOtherEv.exit519, label %1601

1601:                                             ; preds = %1597
  %1602 = getelementptr inbounds nuw i8, ptr %1600, i64 8
  %1603 = load i32, ptr %1602, align 8, !tbaa !3, !noalias !159
  %1604 = add i32 %1603, 1
  store i32 %1604, ptr %1602, align 8, !tbaa !3, !noalias !159
  br label %_ZN5zxing13DecoderResult8getOtherEv.exit519

_ZN5zxing13DecoderResult8getOtherEv.exit519:      ; preds = %1601, %1597
  invoke void @_ZN5zxing6qrcode21QRCodeDecoderMetaData23applyMirroredCorrectionERNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(13) %1600, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %1605 unwind label %1616

1605:                                             ; preds = %_ZN5zxing13DecoderResult8getOtherEv.exit519
  %1606 = getelementptr inbounds nuw i8, ptr %1600, i64 8
  %1607 = load i32, ptr %1606, align 8, !tbaa !3
  %1608 = add i32 %1607, -1
  store i32 %1608, ptr %1606, align 8, !tbaa !3
  %1609 = icmp eq i32 %1608, 0
  br i1 %1609, label %1610, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit521

1610:                                             ; preds = %1605
  store i32 -559026175, ptr %1606, align 8, !tbaa !3
  %1611 = load ptr, ptr %1600, align 8, !tbaa !8
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 8
  %1613 = load ptr, ptr %1612, align 8
  call void %1613(ptr noundef nonnull align 8 dereferenceable(12) %1600) #20
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit521

1614:                                             ; preds = %.noexc.i.i512
  %1615 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit510

1616:                                             ; preds = %_ZN5zxing13DecoderResult8getOtherEv.exit519
  %1617 = landingpad { ptr, i32 }
          cleanup
  %1618 = getelementptr inbounds nuw i8, ptr %1600, i64 8
  %1619 = load i32, ptr %1618, align 8, !tbaa !3
  %1620 = add i32 %1619, -1
  store i32 %1620, ptr %1618, align 8, !tbaa !3
  %1621 = icmp eq i32 %1620, 0
  br i1 %1621, label %1622, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit510

1622:                                             ; preds = %1616
  store i32 -559026175, ptr %1618, align 8, !tbaa !3
  %1623 = load ptr, ptr %1600, align 8, !tbaa !8
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %1625 = load ptr, ptr %1624, align 8
  call void %1625(ptr noundef nonnull align 8 dereferenceable(12) %1600) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit510

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit521: ; preds = %1610, %1605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %1626 = load float, ptr %90, align 4, !tbaa !101
  %1627 = load ptr, ptr %111, align 8, !tbaa !98
  %.not.i.i524 = icmp eq ptr %1627, null
  br i1 %.not.i.i524, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit525, label %1628

1628:                                             ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit521
  %1629 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  %1630 = load i32, ptr %1629, align 8, !tbaa !3
  %1631 = add i32 %1630, 1
  store i32 %1631, ptr %1629, align 8, !tbaa !3
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit525

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit525: ; preds = %1628, %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit521
  %1632 = load float, ptr %91, align 8, !tbaa !102
  %1633 = fcmp olt float %1632, %1626
  br i1 %1633, label %1634, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit544

1634:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit525
  store float %1626, ptr %91, align 8, !tbaa !102
  %1635 = load ptr, ptr %92, align 8, !tbaa !103
  %1636 = load ptr, ptr %93, align 8, !tbaa !104
  %.not.i.i.i526 = icmp eq ptr %1636, %1635
  br i1 %.not.i.i.i526, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i533, label %.lr.ph.i.i.i.i.i.i527

.lr.ph.i.i.i.i.i.i527:                            ; preds = %1634, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i530
  %.05.i.i.i.i.i.i528 = phi ptr [ %1647, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i530 ], [ %1635, %1634 ]
  %1637 = load ptr, ptr %.05.i.i.i.i.i.i528, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i529 = icmp eq ptr %1637, null
  br i1 %.not.i.i.i.i.i.i.i.i529, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i530, label %1638

1638:                                             ; preds = %.lr.ph.i.i.i.i.i.i527
  %1639 = getelementptr inbounds nuw i8, ptr %1637, i64 8
  %1640 = load i32, ptr %1639, align 8, !tbaa !3
  %1641 = add i32 %1640, -1
  store i32 %1641, ptr %1639, align 8, !tbaa !3
  %1642 = icmp eq i32 %1641, 0
  br i1 %1642, label %1643, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i530

1643:                                             ; preds = %1638
  store i32 -559026175, ptr %1639, align 8, !tbaa !3
  %1644 = load ptr, ptr %1637, align 8, !tbaa !8
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  %1646 = load ptr, ptr %1645, align 8
  call void %1646(ptr noundef nonnull align 8 dereferenceable(12) %1637) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i530

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i530: ; preds = %1643, %1638, %.lr.ph.i.i.i.i.i.i527
  %1647 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i528, i64 8
  %.not.i.i.i.i.i.i531 = icmp eq ptr %1647, %1636
  br i1 %.not.i.i.i.i.i.i531, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i532, label %.lr.ph.i.i.i.i.i.i527, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i532: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i530
  store ptr %1635, ptr %93, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i533

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i533: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i532, %1634
  %1648 = phi ptr [ %1635, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i532 ], [ %1636, %1634 ]
  %1649 = load i32, ptr %85, align 4, !tbaa !95
  %1650 = sitofp i32 %1649 to float
  store float %1650, ptr %94, align 4, !tbaa !109
  br i1 %.not.i.i524, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit546, label %.preheader.i535

.preheader.i535:                                  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i533
  %1651 = getelementptr inbounds nuw i8, ptr %1627, i64 16
  %.pre2221 = load ptr, ptr %95, align 8, !tbaa !110
  br label %1652

1652:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i540, %.preheader.i535
  %1653 = phi ptr [ %.pre2221, %.preheader.i535 ], [ %1709, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i540 ]
  %1654 = phi ptr [ %1648, %.preheader.i535 ], [ %1710, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i540 ]
  %indvars.iv.i536 = phi i64 [ 0, %.preheader.i535 ], [ %indvars.iv.next.i541, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i540 ]
  %1655 = load ptr, ptr %1651, align 8, !tbaa !103
  %1656 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %1655, i64 %indvars.iv.i536
  %.not.i.i537 = icmp eq ptr %1654, %1653
  br i1 %.not.i.i537, label %1664, label %1657

1657:                                             ; preds = %1652
  store ptr null, ptr %1654, align 8, !tbaa !105
  %1658 = load ptr, ptr %1656, align 8, !tbaa !105
  %.not.i.i.i.i.i7.i538 = icmp eq ptr %1658, null
  br i1 %.not.i.i.i.i.i7.i538, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i539, label %1659

1659:                                             ; preds = %1657
  %1660 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  %1661 = load i32, ptr %1660, align 8, !tbaa !3
  %1662 = add i32 %1661, 1
  store i32 %1662, ptr %1660, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i539

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i539: ; preds = %1659, %1657
  store ptr %1658, ptr %1654, align 8, !tbaa !105
  %1663 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  store ptr %1663, ptr %93, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i540

1664:                                             ; preds = %1652
  %1665 = load ptr, ptr %92, align 8, !tbaa !103
  %1666 = ptrtoint ptr %1653 to i64
  %1667 = ptrtoint ptr %1665 to i64
  %1668 = sub i64 %1666, %1667
  %1669 = icmp eq i64 %1668, 9223372036854775800
  br i1 %1669, label %1670, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i830

1670:                                             ; preds = %1664
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc858 unwind label %.loopexit.split-lp1035

.noexc858:                                        ; preds = %1670
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i830: ; preds = %1664
  %1671 = ashr exact i64 %1668, 3
  %.sroa.speculated.i.i831 = call i64 @llvm.umax.i64(i64 %1671, i64 1)
  %1672 = add nsw i64 %.sroa.speculated.i.i831, %1671
  %1673 = icmp ult i64 %1672, %1671
  %1674 = call i64 @llvm.umin.i64(i64 %1672, i64 1152921504606846975)
  %1675 = select i1 %1673, i64 1152921504606846975, i64 %1674
  %.not.i.i832 = icmp ne i64 %1675, 0
  call void @llvm.assume(i1 %.not.i.i832)
  %1676 = shl nuw nsw i64 %1675, 3
  %1677 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1676) #22
          to label %.noexc859 unwind label %.loopexit1034

.noexc859:                                        ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i830
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 %1668
  %1679 = load ptr, ptr %1656, align 8, !tbaa !105
  %.not.i.i.i.i.i833 = icmp eq ptr %1679, null
  br i1 %.not.i.i.i.i.i833, label %1684, label %1680

1680:                                             ; preds = %.noexc859
  %1681 = getelementptr inbounds nuw i8, ptr %1679, i64 8
  %1682 = load i32, ptr %1681, align 8, !tbaa !3
  %1683 = add i32 %1682, 1
  store i32 %1683, ptr %1681, align 8, !tbaa !3
  br label %1684

1684:                                             ; preds = %1680, %.noexc859
  store ptr %1679, ptr %1678, align 8, !tbaa !105
  %.not13.i.i.i.i.i.i834 = icmp eq ptr %1665, %1653
  br i1 %.not13.i.i.i.i.i.i834, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i848.thread, label %.lr.ph.i.i.i.i.i.i835

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i848.thread: ; preds = %1684
  %1685 = getelementptr inbounds nuw i8, ptr %1677, i64 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i856

.lr.ph.i.i.i.i.i.i835:                            ; preds = %1684, %1691
  %.015.i.i.i.i.i.i836 = phi ptr [ %1693, %1691 ], [ %1677, %1684 ]
  %.01214.i.i.i.i.i.i837 = phi ptr [ %1692, %1691 ], [ %1665, %1684 ]
  %1686 = load ptr, ptr %.01214.i.i.i.i.i.i837, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i.i838 = icmp eq ptr %1686, null
  br i1 %.not.i.i.i.i.i.i.i.i.i838, label %1691, label %1687

1687:                                             ; preds = %.lr.ph.i.i.i.i.i.i835
  %1688 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  %1689 = load i32, ptr %1688, align 8, !tbaa !3
  %1690 = add i32 %1689, 1
  store i32 %1690, ptr %1688, align 8, !tbaa !3
  br label %1691

1691:                                             ; preds = %1687, %.lr.ph.i.i.i.i.i.i835
  store ptr %1686, ptr %.015.i.i.i.i.i.i836, align 8, !tbaa !105
  %1692 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i837, i64 8
  %1693 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i836, i64 8
  %.not.i.i.i.i.i.i839 = icmp eq ptr %1692, %1653
  br i1 %.not.i.i.i.i.i.i839, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i848, label %.lr.ph.i.i.i.i.i.i835, !llvm.loop !111

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i848: ; preds = %1691
  %1694 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i836, i64 16
  br label %.lr.ph.i.i.i.i851

.lr.ph.i.i.i.i851:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i848, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i854
  %.05.i.i.i.i852 = phi ptr [ %1705, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i854 ], [ %1665, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i848 ]
  %1695 = load ptr, ptr %.05.i.i.i.i852, align 8, !tbaa !105
  %.not.i.i.i.i.i36.i853 = icmp eq ptr %1695, null
  br i1 %.not.i.i.i.i.i36.i853, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i854, label %1696

1696:                                             ; preds = %.lr.ph.i.i.i.i851
  %1697 = getelementptr inbounds nuw i8, ptr %1695, i64 8
  %1698 = load i32, ptr %1697, align 8, !tbaa !3
  %1699 = add i32 %1698, -1
  store i32 %1699, ptr %1697, align 8, !tbaa !3
  %1700 = icmp eq i32 %1699, 0
  br i1 %1700, label %1701, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i854

1701:                                             ; preds = %1696
  store i32 -559026175, ptr %1697, align 8, !tbaa !3
  %1702 = load ptr, ptr %1695, align 8, !tbaa !8
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 8
  %1704 = load ptr, ptr %1703, align 8
  call void %1704(ptr noundef nonnull align 8 dereferenceable(12) %1695) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i854

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i854: ; preds = %1701, %1696, %.lr.ph.i.i.i.i851
  %1705 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i852, i64 8
  %.not.i.i.i.i855 = icmp eq ptr %1705, %1653
  br i1 %.not.i.i.i.i855, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i856, label %.lr.ph.i.i.i.i851, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i856: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i854, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i848.thread
  %1706 = phi ptr [ %1685, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i848.thread ], [ %1694, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i854 ]
  %.not.i37.i857 = icmp eq ptr %1665, null
  br i1 %.not.i37.i857, label %.noexc543, label %1707

1707:                                             ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i856
  call void @_ZdlPv(ptr noundef nonnull %1665) #21
  br label %.noexc543

.noexc543:                                        ; preds = %1707, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i856
  store ptr %1677, ptr %92, align 8, !tbaa !103
  store ptr %1706, ptr %93, align 8, !tbaa !104
  %1708 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %1677, i64 %1675
  store ptr %1708, ptr %95, align 8, !tbaa !110
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i540

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i540: ; preds = %.noexc543, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i539
  %1709 = phi ptr [ %1708, %.noexc543 ], [ %1653, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i539 ]
  %1710 = phi ptr [ %1706, %.noexc543 ], [ %1663, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i539 ]
  %indvars.iv.next.i541 = add nuw nsw i64 %indvars.iv.i536, 1
  %exitcond.not.i542 = icmp eq i64 %indvars.iv.next.i541, 4
  br i1 %exitcond.not.i542, label %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit544, label %1652, !llvm.loop !112

_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit544: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i540, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit525
  br i1 %.not.i.i524, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit546, label %1711

1711:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit544
  %1712 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  %1713 = load i32, ptr %1712, align 8, !tbaa !3
  %1714 = add i32 %1713, -1
  store i32 %1714, ptr %1712, align 8, !tbaa !3
  %1715 = icmp eq i32 %1714, 0
  br i1 %1715, label %1716, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit546

1716:                                             ; preds = %1711
  store i32 -559026175, ptr %1712, align 8, !tbaa !3
  %1717 = load ptr, ptr %1627, align 8, !tbaa !8
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 8
  %1719 = load ptr, ptr %1718, align 8
  call void %1719(ptr noundef nonnull align 8 dereferenceable(12) %1627) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit546

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit546: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i533, %_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit544, %1711, %1716
  %1720 = load i32, ptr %89, align 8, !tbaa !113
  switch i32 %1720, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit547 [
    i32 19, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit547.sink.split
    i32 20, label %1721
    i32 21, label %1724
    i32 22, label %1727
    i32 23, label %1730
    i32 24, label %1733
  ]

1721:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit546
  %1722 = load i32, ptr %82, align 4, !tbaa !22
  %1723 = icmp slt i32 %1722, 4
  br i1 %1723, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit547.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit547

1724:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit546
  %1725 = load i32, ptr %82, align 4, !tbaa !22
  %1726 = icmp slt i32 %1725, 5
  br i1 %1726, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit547.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit547

1727:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit546
  %1728 = load i32, ptr %82, align 4, !tbaa !22
  %1729 = icmp slt i32 %1728, 6
  br i1 %1729, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit547.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit547

1730:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit546
  %1731 = load i32, ptr %82, align 4, !tbaa !22
  %1732 = icmp slt i32 %1731, 7
  br i1 %1732, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit547.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit547

1733:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit546
  %1734 = load i32, ptr %82, align 4, !tbaa !22
  %1735 = icmp slt i32 %1734, 8
  br i1 %1735, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit547.sink.split, label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit547

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit547.sink.split: ; preds = %1733, %1730, %1727, %1724, %1721, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit546
  %.sink2684 = phi i32 [ 3, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit546 ], [ 4, %1721 ], [ 5, %1724 ], [ 6, %1727 ], [ 7, %1730 ], [ 8, %1733 ]
  store i32 %.sink2684, ptr %82, align 4, !tbaa !22
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit547

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit547: ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit547.sink.split, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit546, %1721, %1724, %1727, %1730, %1733
  %1736 = load i32, ptr %1228, align 4, !tbaa !155
  store i32 %1736, ptr %84, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #20
  %1737 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #22
          to label %1738 unwind label %1951

1738:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit547
  %1739 = load ptr, ptr %36, align 8, !tbaa !118
  invoke void @_ZN5zxing13DecoderResult7getTextEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.41") align 8 %40, ptr noundef nonnull align 8 dereferenceable(216) %1739)
          to label %1740 unwind label %1953

1740:                                             ; preds = %1738
  %1741 = load ptr, ptr %36, align 8, !tbaa !118
  invoke void @_ZN5zxing13DecoderResult11getRawBytesEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef.40") align 8 %41, ptr noundef nonnull align 8 dereferenceable(216) %1741)
          to label %1742 unwind label %1955

1742:                                             ; preds = %1740
  store i32 0, ptr %116, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %42, align 8, !tbaa !8
  %1743 = load ptr, ptr %111, align 8, !tbaa !98
  %.not.i.i548 = icmp eq ptr %1743, null
  br i1 %.not.i.i548, label %1748, label %1744

1744:                                             ; preds = %1742
  %1745 = getelementptr inbounds nuw i8, ptr %1743, i64 8
  %1746 = load i32, ptr %1745, align 8, !tbaa !3
  %1747 = add i32 %1746, 1
  store i32 %1747, ptr %1745, align 8, !tbaa !3
  br label %1748

1748:                                             ; preds = %1744, %1742
  store ptr %1743, ptr %117, align 8, !tbaa !98
  %1749 = load ptr, ptr %36, align 8, !tbaa !118
  invoke void @_ZN5zxing13DecoderResult10getCharsetB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(216) %1749)
          to label %1750 unwind label %1957

1750:                                             ; preds = %1748
  %1751 = load ptr, ptr %36, align 8, !tbaa !118
  %1752 = getelementptr inbounds nuw i8, ptr %1751, i64 136
  %1753 = load i32, ptr %1752, align 8, !tbaa !130
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %1754 = getelementptr inbounds nuw i8, ptr %1751, i64 72
  store ptr %118, ptr %44, align 8, !tbaa !59, !alias.scope !162
  %1755 = load ptr, ptr %1754, align 8, !tbaa !56, !noalias !162
  %1756 = getelementptr inbounds nuw i8, ptr %1751, i64 80
  %1757 = load i64, ptr %1756, align 8, !tbaa !57, !noalias !162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20, !noalias !162
  store i64 %1757, ptr %8, align 8, !tbaa !114, !noalias !162
  %1758 = icmp ugt i64 %1757, 15
  br i1 %1758, label %.noexc.i.i551, label %._crit_edge.i.i.i550

.noexc.i.i551:                                    ; preds = %1750
  %1759 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc552 unwind label %1959

.noexc552:                                        ; preds = %.noexc.i.i551
  store ptr %1759, ptr %44, align 8, !tbaa !56, !alias.scope !162
  %1760 = load i64, ptr %8, align 8, !tbaa !114, !noalias !162
  store i64 %1760, ptr %118, align 8, !tbaa !60, !alias.scope !162
  br label %._crit_edge.i.i.i550

._crit_edge.i.i.i550:                             ; preds = %.noexc552, %1750
  %1761 = phi ptr [ %1759, %.noexc552 ], [ %118, %1750 ]
  switch i64 %1757, label %1764 [
    i64 1, label %1762
    i64 0, label %1765
  ]

1762:                                             ; preds = %._crit_edge.i.i.i550
  %1763 = load i8, ptr %1755, align 1, !tbaa !60
  store i8 %1763, ptr %1761, align 1, !tbaa !60
  br label %1765

1764:                                             ; preds = %._crit_edge.i.i.i550
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1761, ptr align 1 %1755, i64 %1757, i1 false)
  br label %1765

1765:                                             ; preds = %1764, %1762, %._crit_edge.i.i.i550
  %1766 = load i64, ptr %8, align 8, !tbaa !114, !noalias !162
  store i64 %1766, ptr %119, align 8, !tbaa !57, !alias.scope !162
  %1767 = load ptr, ptr %44, align 8, !tbaa !56, !alias.scope !162
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 %1766
  store i8 0, ptr %1768, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20, !noalias !162
  %1769 = load ptr, ptr %36, align 8, !tbaa !118
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 144
  store ptr %120, ptr %45, align 8, !tbaa !59, !alias.scope !165
  %1771 = load ptr, ptr %1770, align 8, !tbaa !56, !noalias !165
  %1772 = getelementptr inbounds nuw i8, ptr %1769, i64 152
  %1773 = load i64, ptr %1772, align 8, !tbaa !57, !noalias !165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20, !noalias !165
  store i64 %1773, ptr %7, align 8, !tbaa !114, !noalias !165
  %1774 = icmp ugt i64 %1773, 15
  br i1 %1774, label %.noexc.i.i555, label %._crit_edge.i.i.i554

.noexc.i.i555:                                    ; preds = %1765
  %1775 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc556 unwind label %1961

.noexc556:                                        ; preds = %.noexc.i.i555
  store ptr %1775, ptr %45, align 8, !tbaa !56, !alias.scope !165
  %1776 = load i64, ptr %7, align 8, !tbaa !114, !noalias !165
  store i64 %1776, ptr %120, align 8, !tbaa !60, !alias.scope !165
  br label %._crit_edge.i.i.i554

._crit_edge.i.i.i554:                             ; preds = %.noexc556, %1765
  %1777 = phi ptr [ %1775, %.noexc556 ], [ %120, %1765 ]
  switch i64 %1773, label %1780 [
    i64 1, label %1778
    i64 0, label %1781
  ]

1778:                                             ; preds = %._crit_edge.i.i.i554
  %1779 = load i8, ptr %1771, align 1, !tbaa !60
  store i8 %1779, ptr %1777, align 1, !tbaa !60
  br label %1781

1780:                                             ; preds = %._crit_edge.i.i.i554
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1777, ptr align 1 %1771, i64 %1773, i1 false)
  br label %1781

1781:                                             ; preds = %1780, %1778, %._crit_edge.i.i.i554
  %1782 = load i64, ptr %7, align 8, !tbaa !114, !noalias !165
  store i64 %1782, ptr %121, align 8, !tbaa !57, !alias.scope !165
  %1783 = load ptr, ptr %45, align 8, !tbaa !56, !alias.scope !165
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 %1782
  store i8 0, ptr %1784, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20, !noalias !165
  invoke void @_ZN5zxing6ResultC1ENS_3RefINS_6StringEEENS_8ArrayRefIcEENS4_INS1_INS_11ResultPointEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_SE_(ptr noundef nonnull align 8 dereferenceable(228) %1737, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43, i32 noundef %1753, ptr noundef nonnull %44, ptr noundef nonnull %45)
          to label %1785 unwind label %1963

1785:                                             ; preds = %1781
  %1786 = getelementptr inbounds nuw i8, ptr %1737, i64 8
  %1787 = load i32, ptr %1786, align 8, !tbaa !3
  %1788 = add i32 %1787, 1
  store i32 %1788, ptr %1786, align 8, !tbaa !3
  store ptr %1737, ptr %39, align 8, !tbaa !51
  %1789 = load ptr, ptr %45, align 8, !tbaa !56
  %1790 = icmp eq ptr %1789, %120
  br i1 %1790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560: ; preds = %1785
  %1791 = load i64, ptr %121, align 8, !tbaa !57
  %1792 = icmp ult i64 %1791, 16
  call void @llvm.assume(i1 %1792)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559: ; preds = %1785
  call void @_ZdlPv(ptr noundef %1789) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559
  %1793 = load ptr, ptr %44, align 8, !tbaa !56
  %1794 = icmp eq ptr %1793, %118
  br i1 %1794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561
  %1795 = load i64, ptr %119, align 8, !tbaa !57
  %1796 = icmp ult i64 %1795, 16
  call void @llvm.assume(i1 %1796)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561
  call void @_ZdlPv(ptr noundef %1793) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562
  %1797 = load ptr, ptr %43, align 8, !tbaa !56
  %1798 = icmp eq ptr %1797, %122
  br i1 %1798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564
  %1799 = load i64, ptr %123, align 8, !tbaa !57
  %1800 = icmp ult i64 %1799, 16
  call void @llvm.assume(i1 %1800)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564
  call void @_ZdlPv(ptr noundef %1797) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %42, align 8, !tbaa !8
  %1801 = load ptr, ptr %117, align 8, !tbaa !98
  %.not.i568 = icmp eq ptr %1801, null
  br i1 %.not.i568, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit569, label %1802

1802:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567
  %1803 = getelementptr inbounds nuw i8, ptr %1801, i64 8
  %1804 = load i32, ptr %1803, align 8, !tbaa !3
  %1805 = add i32 %1804, -1
  store i32 %1805, ptr %1803, align 8, !tbaa !3
  %1806 = icmp eq i32 %1805, 0
  br i1 %1806, label %1807, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit569

1807:                                             ; preds = %1802
  store i32 -559026175, ptr %1803, align 8, !tbaa !3
  %1808 = load ptr, ptr %1801, align 8, !tbaa !8
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 8
  %1810 = load ptr, ptr %1809, align 8
  call void %1810(ptr noundef nonnull align 8 dereferenceable(12) %1801) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit569

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, %1802, %1807
  store ptr null, ptr %117, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %41, align 8, !tbaa !8
  %1811 = load ptr, ptr %124, align 8, !tbaa !144
  %.not.i570 = icmp eq ptr %1811, null
  br i1 %.not.i570, label %_ZN5zxing8ArrayRefIcED2Ev.exit571, label %1812

1812:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit569
  %1813 = getelementptr inbounds nuw i8, ptr %1811, i64 8
  %1814 = load i32, ptr %1813, align 8, !tbaa !3
  %1815 = add i32 %1814, -1
  store i32 %1815, ptr %1813, align 8, !tbaa !3
  %1816 = icmp eq i32 %1815, 0
  br i1 %1816, label %1817, label %_ZN5zxing8ArrayRefIcED2Ev.exit571

1817:                                             ; preds = %1812
  store i32 -559026175, ptr %1813, align 8, !tbaa !3
  %1818 = load ptr, ptr %1811, align 8, !tbaa !8
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 8
  %1820 = load ptr, ptr %1819, align 8
  call void %1820(ptr noundef nonnull align 8 dereferenceable(12) %1811) #20
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit571

_ZN5zxing8ArrayRefIcED2Ev.exit571:                ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit569, %1812, %1817
  store ptr null, ptr %124, align 8, !tbaa !144
  %1821 = load ptr, ptr %40, align 8, !tbaa !145
  %.not.i572 = icmp eq ptr %1821, null
  br i1 %.not.i572, label %_ZN5zxing3RefINS_6StringEED2Ev.exit573, label %1822

1822:                                             ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit571
  %1823 = getelementptr inbounds nuw i8, ptr %1821, i64 8
  %1824 = load i32, ptr %1823, align 8, !tbaa !3
  %1825 = add i32 %1824, -1
  store i32 %1825, ptr %1823, align 8, !tbaa !3
  %1826 = icmp eq i32 %1825, 0
  br i1 %1826, label %1827, label %_ZN5zxing3RefINS_6StringEED2Ev.exit573

1827:                                             ; preds = %1822
  store i32 -559026175, ptr %1823, align 8, !tbaa !3
  %1828 = load ptr, ptr %1821, align 8, !tbaa !8
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 8
  %1830 = load ptr, ptr %1829, align 8
  call void %1830(ptr noundef nonnull align 8 dereferenceable(12) %1821) #20
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit573

_ZN5zxing3RefINS_6StringEED2Ev.exit573:           ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit571, %1822, %1827
  %1831 = load ptr, ptr %111, align 8, !tbaa !98
  %.not.i.i574 = icmp eq ptr %1831, null
  br i1 %.not.i.i574, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit575, label %1832

1832:                                             ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit573
  %1833 = getelementptr inbounds nuw i8, ptr %1831, i64 8
  %1834 = load i32, ptr %1833, align 8, !tbaa !3
  %1835 = add i32 %1834, 1
  store i32 %1835, ptr %1833, align 8, !tbaa !3
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit575

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit575: ; preds = %1832, %_ZN5zxing3RefINS_6StringEED2Ev.exit573
  %1836 = load ptr, ptr %92, align 8, !tbaa !103
  %1837 = load ptr, ptr %93, align 8, !tbaa !104
  %.not.i.i.i576 = icmp eq ptr %1837, %1836
  br i1 %.not.i.i.i576, label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i583, label %.lr.ph.i.i.i.i.i.i577

.lr.ph.i.i.i.i.i.i577:                            ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit575, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i580
  %.05.i.i.i.i.i.i578 = phi ptr [ %1848, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i580 ], [ %1836, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit575 ]
  %1838 = load ptr, ptr %.05.i.i.i.i.i.i578, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i579 = icmp eq ptr %1838, null
  br i1 %.not.i.i.i.i.i.i.i.i579, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i580, label %1839

1839:                                             ; preds = %.lr.ph.i.i.i.i.i.i577
  %1840 = getelementptr inbounds nuw i8, ptr %1838, i64 8
  %1841 = load i32, ptr %1840, align 8, !tbaa !3
  %1842 = add i32 %1841, -1
  store i32 %1842, ptr %1840, align 8, !tbaa !3
  %1843 = icmp eq i32 %1842, 0
  br i1 %1843, label %1844, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i580

1844:                                             ; preds = %1839
  store i32 -559026175, ptr %1840, align 8, !tbaa !3
  %1845 = load ptr, ptr %1838, align 8, !tbaa !8
  %1846 = getelementptr inbounds nuw i8, ptr %1845, i64 8
  %1847 = load ptr, ptr %1846, align 8
  call void %1847(ptr noundef nonnull align 8 dereferenceable(12) %1838) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i580

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i580: ; preds = %1844, %1839, %.lr.ph.i.i.i.i.i.i577
  %1848 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i578, i64 8
  %.not.i.i.i.i.i.i581 = icmp eq ptr %1848, %1837
  br i1 %.not.i.i.i.i.i.i581, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i582, label %.lr.ph.i.i.i.i.i.i577, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i582: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i.i.i580
  store ptr %1836, ptr %93, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i583

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i583: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i582, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit575
  %1849 = phi ptr [ %1836, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i.i.i582 ], [ %1837, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit575 ]
  %1850 = load i32, ptr %85, align 4, !tbaa !95
  %1851 = sitofp i32 %1850 to float
  store float %1851, ptr %94, align 4, !tbaa !109
  br i1 %.not.i.i574, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit596, label %.preheader.i585

.preheader.i585:                                  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i583
  %1852 = getelementptr inbounds nuw i8, ptr %1831, i64 16
  %.pre2222 = load ptr, ptr %95, align 8, !tbaa !110
  br label %1853

1853:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i590, %.preheader.i585
  %1854 = phi ptr [ %.pre2222, %.preheader.i585 ], [ %1910, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i590 ]
  %1855 = phi ptr [ %1849, %.preheader.i585 ], [ %1911, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i590 ]
  %indvars.iv.i586 = phi i64 [ 0, %.preheader.i585 ], [ %indvars.iv.next.i591, %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i590 ]
  %1856 = load ptr, ptr %1852, align 8, !tbaa !103
  %1857 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %1856, i64 %indvars.iv.i586
  %.not.i.i587 = icmp eq ptr %1855, %1854
  br i1 %.not.i.i587, label %1865, label %1858

1858:                                             ; preds = %1853
  store ptr null, ptr %1855, align 8, !tbaa !105
  %1859 = load ptr, ptr %1857, align 8, !tbaa !105
  %.not.i.i.i.i.i3.i588 = icmp eq ptr %1859, null
  br i1 %.not.i.i.i.i.i3.i588, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i589, label %1860

1860:                                             ; preds = %1858
  %1861 = getelementptr inbounds nuw i8, ptr %1859, i64 8
  %1862 = load i32, ptr %1861, align 8, !tbaa !3
  %1863 = add i32 %1862, 1
  store i32 %1863, ptr %1861, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i589

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i589: ; preds = %1860, %1858
  store ptr %1859, ptr %1855, align 8, !tbaa !105
  %1864 = getelementptr inbounds nuw i8, ptr %1855, i64 8
  store ptr %1864, ptr %93, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i590

1865:                                             ; preds = %1853
  %1866 = load ptr, ptr %92, align 8, !tbaa !103
  %1867 = ptrtoint ptr %1854 to i64
  %1868 = ptrtoint ptr %1866 to i64
  %1869 = sub i64 %1867, %1868
  %1870 = icmp eq i64 %1869, 9223372036854775800
  br i1 %1870, label %1871, label %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i861

1871:                                             ; preds = %1865
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc889 unwind label %.loopexit.split-lp1030

.noexc889:                                        ; preds = %1871
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i861: ; preds = %1865
  %1872 = ashr exact i64 %1869, 3
  %.sroa.speculated.i.i862 = call i64 @llvm.umax.i64(i64 %1872, i64 1)
  %1873 = add nsw i64 %.sroa.speculated.i.i862, %1872
  %1874 = icmp ult i64 %1873, %1872
  %1875 = call i64 @llvm.umin.i64(i64 %1873, i64 1152921504606846975)
  %1876 = select i1 %1874, i64 1152921504606846975, i64 %1875
  %.not.i.i863 = icmp ne i64 %1876, 0
  call void @llvm.assume(i1 %.not.i.i863)
  %1877 = shl nuw nsw i64 %1876, 3
  %1878 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1877) #22
          to label %.noexc890 unwind label %.loopexit1029

.noexc890:                                        ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i861
  %1879 = getelementptr inbounds nuw i8, ptr %1878, i64 %1869
  %1880 = load ptr, ptr %1857, align 8, !tbaa !105
  %.not.i.i.i.i.i864 = icmp eq ptr %1880, null
  br i1 %.not.i.i.i.i.i864, label %1885, label %1881

1881:                                             ; preds = %.noexc890
  %1882 = getelementptr inbounds nuw i8, ptr %1880, i64 8
  %1883 = load i32, ptr %1882, align 8, !tbaa !3
  %1884 = add i32 %1883, 1
  store i32 %1884, ptr %1882, align 8, !tbaa !3
  br label %1885

1885:                                             ; preds = %1881, %.noexc890
  store ptr %1880, ptr %1879, align 8, !tbaa !105
  %.not13.i.i.i.i.i.i865 = icmp eq ptr %1866, %1854
  br i1 %.not13.i.i.i.i.i.i865, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i879.thread, label %.lr.ph.i.i.i.i.i.i866

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i879.thread: ; preds = %1885
  %1886 = getelementptr inbounds nuw i8, ptr %1878, i64 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i887

.lr.ph.i.i.i.i.i.i866:                            ; preds = %1885, %1892
  %.015.i.i.i.i.i.i867 = phi ptr [ %1894, %1892 ], [ %1878, %1885 ]
  %.01214.i.i.i.i.i.i868 = phi ptr [ %1893, %1892 ], [ %1866, %1885 ]
  %1887 = load ptr, ptr %.01214.i.i.i.i.i.i868, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i.i869 = icmp eq ptr %1887, null
  br i1 %.not.i.i.i.i.i.i.i.i.i869, label %1892, label %1888

1888:                                             ; preds = %.lr.ph.i.i.i.i.i.i866
  %1889 = getelementptr inbounds nuw i8, ptr %1887, i64 8
  %1890 = load i32, ptr %1889, align 8, !tbaa !3
  %1891 = add i32 %1890, 1
  store i32 %1891, ptr %1889, align 8, !tbaa !3
  br label %1892

1892:                                             ; preds = %1888, %.lr.ph.i.i.i.i.i.i866
  store ptr %1887, ptr %.015.i.i.i.i.i.i867, align 8, !tbaa !105
  %1893 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i868, i64 8
  %1894 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i867, i64 8
  %.not.i.i.i.i.i.i870 = icmp eq ptr %1893, %1854
  br i1 %.not.i.i.i.i.i.i870, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i879, label %.lr.ph.i.i.i.i.i.i866, !llvm.loop !111

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i879: ; preds = %1892
  %1895 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i867, i64 16
  br label %.lr.ph.i.i.i.i882

.lr.ph.i.i.i.i882:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i879, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i885
  %.05.i.i.i.i883 = phi ptr [ %1906, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i885 ], [ %1866, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i879 ]
  %1896 = load ptr, ptr %.05.i.i.i.i883, align 8, !tbaa !105
  %.not.i.i.i.i.i36.i884 = icmp eq ptr %1896, null
  br i1 %.not.i.i.i.i.i36.i884, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i885, label %1897

1897:                                             ; preds = %.lr.ph.i.i.i.i882
  %1898 = getelementptr inbounds nuw i8, ptr %1896, i64 8
  %1899 = load i32, ptr %1898, align 8, !tbaa !3
  %1900 = add i32 %1899, -1
  store i32 %1900, ptr %1898, align 8, !tbaa !3
  %1901 = icmp eq i32 %1900, 0
  br i1 %1901, label %1902, label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i885

1902:                                             ; preds = %1897
  store i32 -559026175, ptr %1898, align 8, !tbaa !3
  %1903 = load ptr, ptr %1896, align 8, !tbaa !8
  %1904 = getelementptr inbounds nuw i8, ptr %1903, i64 8
  %1905 = load ptr, ptr %1904, align 8
  call void %1905(ptr noundef nonnull align 8 dereferenceable(12) %1896) #20
  br label %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i885

_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i885: ; preds = %1902, %1897, %.lr.ph.i.i.i.i882
  %1906 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i883, i64 8
  %.not.i.i.i.i886 = icmp eq ptr %1906, %1854
  br i1 %.not.i.i.i.i886, label %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i887, label %.lr.ph.i.i.i.i882, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i887: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i885, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i879.thread
  %1907 = phi ptr [ %1886, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit35.i879.thread ], [ %1895, %_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_.exit.i.i.i.i885 ]
  %.not.i37.i888 = icmp eq ptr %1866, null
  br i1 %.not.i37.i888, label %.noexc593, label %1908

1908:                                             ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i887
  call void @_ZdlPv(ptr noundef nonnull %1866) #21
  br label %.noexc593

.noexc593:                                        ; preds = %1908, %_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E.exit.i887
  store ptr %1878, ptr %92, align 8, !tbaa !103
  store ptr %1907, ptr %93, align 8, !tbaa !104
  %1909 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %1878, i64 %1876
  store ptr %1909, ptr %95, align 8, !tbaa !110
  br label %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i590

_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i590: ; preds = %.noexc593, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i589
  %1910 = phi ptr [ %1909, %.noexc593 ], [ %1854, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i589 ]
  %1911 = phi ptr [ %1907, %.noexc593 ], [ %1864, %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i589 ]
  %indvars.iv.next.i591 = add nuw nsw i64 %indvars.iv.i586, 1
  %exitcond.not.i592 = icmp eq i64 %indvars.iv.next.i591, 4
  br i1 %exitcond.not.i592, label %_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit594, label %1853, !llvm.loop !146

_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit594: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_.exit.i590
  %1912 = getelementptr inbounds nuw i8, ptr %1831, i64 8
  %1913 = load i32, ptr %1912, align 8, !tbaa !3
  %1914 = add i32 %1913, -1
  store i32 %1914, ptr %1912, align 8, !tbaa !3
  %1915 = icmp eq i32 %1914, 0
  br i1 %1915, label %1916, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit596

1916:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit594
  store i32 -559026175, ptr %1912, align 8, !tbaa !3
  %1917 = load ptr, ptr %1831, align 8, !tbaa !8
  %1918 = getelementptr inbounds nuw i8, ptr %1917, i64 8
  %1919 = load ptr, ptr %1918, align 8
  call void %1919(ptr noundef nonnull align 8 dereferenceable(12) %1831) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit596

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit596: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv.exit.i583, %_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE.exit594, %1916
  %1920 = load ptr, ptr %108, align 8, !tbaa !49
  %1921 = load ptr, ptr %109, align 8, !tbaa !50
  %.not.i597 = icmp eq ptr %1920, %1921
  br i1 %.not.i597, label %1929, label %1922

1922:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit596
  store ptr null, ptr %1920, align 8, !tbaa !51
  %1923 = load ptr, ptr %39, align 8, !tbaa !51
  %.not.i.i.i.i.i598 = icmp eq ptr %1923, null
  br i1 %.not.i.i.i.i.i598, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i599, label %1924

1924:                                             ; preds = %1922
  %1925 = getelementptr inbounds nuw i8, ptr %1923, i64 8
  %1926 = load i32, ptr %1925, align 8, !tbaa !3
  %1927 = add i32 %1926, 1
  store i32 %1927, ptr %1925, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i599

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i599: ; preds = %1924, %1922
  store ptr %1923, ptr %1920, align 8, !tbaa !51
  %1928 = getelementptr inbounds nuw i8, ptr %1920, i64 8
  store ptr %1928, ptr %108, align 8, !tbaa !49
  br label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit601

1929:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit596
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1920, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit601 unwind label %2008

_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit601: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i599, %1929
  %1930 = load i8, ptr %46, align 8, !tbaa !10, !range !147, !noundef !148
  %1931 = trunc nuw i8 %1930 to i1
  %.262 = zext nneg i8 %1930 to i32
  %..18 = select i1 %1931, i1 true, i1 %.181797
  %1932 = load ptr, ptr %39, align 8, !tbaa !51
  %.not.i602 = icmp eq ptr %1932, null
  br i1 %.not.i602, label %_ZN5zxing3RefINS_6ResultEED2Ev.exit603, label %1933

1933:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit601
  %1934 = getelementptr inbounds nuw i8, ptr %1932, i64 8
  %1935 = load i32, ptr %1934, align 8, !tbaa !3
  %1936 = add i32 %1935, -1
  store i32 %1936, ptr %1934, align 8, !tbaa !3
  %1937 = icmp eq i32 %1936, 0
  br i1 %1937, label %1938, label %_ZN5zxing3RefINS_6ResultEED2Ev.exit603

1938:                                             ; preds = %1933
  store i32 -559026175, ptr %1934, align 8, !tbaa !3
  %1939 = load ptr, ptr %1932, align 8, !tbaa !8
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i64 8
  %1941 = load ptr, ptr %1940, align 8
  call void %1941(ptr noundef nonnull align 8 dereferenceable(12) %1932) #20
  br label %_ZN5zxing3RefINS_6ResultEED2Ev.exit603

_ZN5zxing3RefINS_6ResultEED2Ev.exit603:           ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_.exit601, %1933, %1938
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #20
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit504

.loopexit1034:                                    ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i830
  %lpad.loopexit1036 = landingpad { ptr, i32 }
          cleanup
  br label %1942

.loopexit.split-lp1035:                           ; preds = %1670
  %lpad.loopexit.split-lp1037 = landingpad { ptr, i32 }
          cleanup
  br label %1942

1942:                                             ; preds = %.loopexit.split-lp1035, %.loopexit1034
  %lpad.phi1038 = phi { ptr, i32 } [ %lpad.loopexit1036, %.loopexit1034 ], [ %lpad.loopexit.split-lp1037, %.loopexit.split-lp1035 ]
  %1943 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  %1944 = load i32, ptr %1943, align 8, !tbaa !3
  %1945 = add i32 %1944, -1
  store i32 %1945, ptr %1943, align 8, !tbaa !3
  %1946 = icmp eq i32 %1945, 0
  br i1 %1946, label %1947, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit510

1947:                                             ; preds = %1942
  store i32 -559026175, ptr %1943, align 8, !tbaa !3
  %1948 = load ptr, ptr %1627, align 8, !tbaa !8
  %1949 = getelementptr inbounds nuw i8, ptr %1948, i64 8
  %1950 = load ptr, ptr %1949, align 8
  call void %1950(ptr noundef nonnull align 8 dereferenceable(12) %1627) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit510

1951:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit547
  %1952 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6ResultEED2Ev.exit628

1953:                                             ; preds = %1738
  %1954 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit620

1955:                                             ; preds = %1740
  %1956 = landingpad { ptr, i32 }
          cleanup
  br label %1997

1957:                                             ; preds = %1748
  %1958 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

1959:                                             ; preds = %.noexc.i.i551
  %1960 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

1961:                                             ; preds = %.noexc.i.i555
  %1962 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

1963:                                             ; preds = %1781
  %1964 = landingpad { ptr, i32 }
          cleanup
  %1965 = load ptr, ptr %45, align 8, !tbaa !56
  %1966 = icmp eq ptr %1965, %120
  br i1 %1966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607: ; preds = %1963
  %1967 = load i64, ptr %121, align 8, !tbaa !57
  %1968 = icmp ult i64 %1967, 16
  call void @llvm.assume(i1 %1968)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %1963
  call void @_ZdlPv(ptr noundef %1965) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, %1961
  %.pn231 = phi { ptr, i32 } [ %1962, %1961 ], [ %1964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607 ], [ %1964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606 ]
  %1969 = load ptr, ptr %44, align 8, !tbaa !56
  %1970 = icmp eq ptr %1969, %118
  br i1 %1970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %1971 = load i64, ptr %119, align 8, !tbaa !57
  %1972 = icmp ult i64 %1971, 16
  call void @llvm.assume(i1 %1972)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  call void @_ZdlPv(ptr noundef %1969) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, %1959
  %.pn231.pn = phi { ptr, i32 } [ %1960, %1959 ], [ %.pn231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610 ], [ %.pn231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609 ]
  %1973 = load ptr, ptr %43, align 8, !tbaa !56
  %1974 = icmp eq ptr %1973, %122
  br i1 %1974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  %1975 = load i64, ptr %123, align 8, !tbaa !57
  %1976 = icmp ult i64 %1975, 16
  call void @llvm.assume(i1 %1976)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  call void @_ZdlPv(ptr noundef %1973) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, %1957
  %.pn231.pn.pn = phi { ptr, i32 } [ %1958, %1957 ], [ %.pn231.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613 ], [ %.pn231.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %42, align 8, !tbaa !8
  %1977 = load ptr, ptr %117, align 8, !tbaa !98
  %.not.i615 = icmp eq ptr %1977, null
  br i1 %.not.i615, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit616, label %1978

1978:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  %1979 = getelementptr inbounds nuw i8, ptr %1977, i64 8
  %1980 = load i32, ptr %1979, align 8, !tbaa !3
  %1981 = add i32 %1980, -1
  store i32 %1981, ptr %1979, align 8, !tbaa !3
  %1982 = icmp eq i32 %1981, 0
  br i1 %1982, label %1983, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit616

1983:                                             ; preds = %1978
  store i32 -559026175, ptr %1979, align 8, !tbaa !3
  %1984 = load ptr, ptr %1977, align 8, !tbaa !8
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 8
  %1986 = load ptr, ptr %1985, align 8
  call void %1986(ptr noundef nonnull align 8 dereferenceable(12) %1977) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit616

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit616: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, %1978, %1983
  store ptr null, ptr %117, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %41, align 8, !tbaa !8
  %1987 = load ptr, ptr %124, align 8, !tbaa !144
  %.not.i617 = icmp eq ptr %1987, null
  br i1 %.not.i617, label %_ZN5zxing8ArrayRefIcED2Ev.exit618, label %1988

1988:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit616
  %1989 = getelementptr inbounds nuw i8, ptr %1987, i64 8
  %1990 = load i32, ptr %1989, align 8, !tbaa !3
  %1991 = add i32 %1990, -1
  store i32 %1991, ptr %1989, align 8, !tbaa !3
  %1992 = icmp eq i32 %1991, 0
  br i1 %1992, label %1993, label %_ZN5zxing8ArrayRefIcED2Ev.exit618

1993:                                             ; preds = %1988
  store i32 -559026175, ptr %1989, align 8, !tbaa !3
  %1994 = load ptr, ptr %1987, align 8, !tbaa !8
  %1995 = getelementptr inbounds nuw i8, ptr %1994, i64 8
  %1996 = load ptr, ptr %1995, align 8
  call void %1996(ptr noundef nonnull align 8 dereferenceable(12) %1987) #20
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit618

_ZN5zxing8ArrayRefIcED2Ev.exit618:                ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit616, %1988, %1993
  store ptr null, ptr %124, align 8, !tbaa !144
  br label %1997

1997:                                             ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit618, %1955
  %.pn231.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn231.pn.pn, %_ZN5zxing8ArrayRefIcED2Ev.exit618 ], [ %1956, %1955 ]
  %1998 = load ptr, ptr %40, align 8, !tbaa !145
  %.not.i619 = icmp eq ptr %1998, null
  br i1 %.not.i619, label %_ZN5zxing3RefINS_6StringEED2Ev.exit620, label %1999

1999:                                             ; preds = %1997
  %2000 = getelementptr inbounds nuw i8, ptr %1998, i64 8
  %2001 = load i32, ptr %2000, align 8, !tbaa !3
  %2002 = add i32 %2001, -1
  store i32 %2002, ptr %2000, align 8, !tbaa !3
  %2003 = icmp eq i32 %2002, 0
  br i1 %2003, label %2004, label %_ZN5zxing3RefINS_6StringEED2Ev.exit620

2004:                                             ; preds = %1999
  store i32 -559026175, ptr %2000, align 8, !tbaa !3
  %2005 = load ptr, ptr %1998, align 8, !tbaa !8
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i64 8
  %2007 = load ptr, ptr %2006, align 8
  call void %2007(ptr noundef nonnull align 8 dereferenceable(12) %1998) #20
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit620

_ZN5zxing3RefINS_6StringEED2Ev.exit620:           ; preds = %1953, %1997, %1999, %2004
  %.pn231.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1954, %1953 ], [ %.pn231.pn.pn.pn.pn, %1997 ], [ %.pn231.pn.pn.pn.pn, %1999 ], [ %.pn231.pn.pn.pn.pn, %2004 ]
  call void @_ZdlPv(ptr noundef nonnull %1737) #21
  br label %_ZN5zxing3RefINS_6ResultEED2Ev.exit628

2008:                                             ; preds = %1929
  %2009 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit622

.loopexit1029:                                    ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc.exit.i861
  %lpad.loopexit1031 = landingpad { ptr, i32 }
          cleanup
  br label %2010

.loopexit.split-lp1030:                           ; preds = %1871
  %lpad.loopexit.split-lp1032 = landingpad { ptr, i32 }
          cleanup
  br label %2010

2010:                                             ; preds = %.loopexit.split-lp1030, %.loopexit1029
  %lpad.phi1033 = phi { ptr, i32 } [ %lpad.loopexit1031, %.loopexit1029 ], [ %lpad.loopexit.split-lp1032, %.loopexit.split-lp1030 ]
  %2011 = getelementptr inbounds nuw i8, ptr %1831, i64 8
  %2012 = load i32, ptr %2011, align 8, !tbaa !3
  %2013 = add i32 %2012, -1
  store i32 %2013, ptr %2011, align 8, !tbaa !3
  %2014 = icmp eq i32 %2013, 0
  br i1 %2014, label %2015, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit622

2015:                                             ; preds = %2010
  store i32 -559026175, ptr %2011, align 8, !tbaa !3
  %2016 = load ptr, ptr %1831, align 8, !tbaa !8
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 8
  %2018 = load ptr, ptr %2017, align 8
  call void %2018(ptr noundef nonnull align 8 dereferenceable(12) %1831) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit622

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit504: ; preds = %1547, %1544, %1543, %1540, %1539, %1536, %1535, %1532, %1531, %1528, %1527, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit503, %_ZN5zxing3RefINS_6ResultEED2Ev.exit603
  %.14151 = phi i32 [ %.262, %_ZN5zxing3RefINS_6ResultEED2Ev.exit603 ], [ 16, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit503 ], [ 16, %1527 ], [ 16, %1528 ], [ 16, %1531 ], [ 16, %1532 ], [ 16, %1535 ], [ 16, %1536 ], [ 16, %1539 ], [ 16, %1540 ], [ 16, %1543 ], [ 16, %1544 ], [ 16, %1547 ]
  %.9106 = phi i8 [ 1, %_ZN5zxing3RefINS_6ResultEED2Ev.exit603 ], [ %.61031793, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit503 ], [ %.61031793, %1527 ], [ %.61031793, %1528 ], [ %.61031793, %1531 ], [ %.61031793, %1532 ], [ %.61031793, %1535 ], [ %.61031793, %1536 ], [ %.61031793, %1539 ], [ %.61031793, %1540 ], [ %.61031793, %1543 ], [ %.61031793, %1544 ], [ %.61031793, %1547 ]
  %.21 = phi i1 [ %..18, %_ZN5zxing3RefINS_6ResultEED2Ev.exit603 ], [ %.181797, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit503 ], [ %.181797, %1527 ], [ %.181797, %1528 ], [ %.181797, %1531 ], [ %.181797, %1532 ], [ %.181797, %1535 ], [ %.181797, %1536 ], [ %.181797, %1539 ], [ %.181797, %1540 ], [ %.181797, %1543 ], [ %.181797, %1544 ], [ %.181797, %1547 ]
  %2019 = load ptr, ptr %36, align 8, !tbaa !118
  %.not.i623 = icmp eq ptr %2019, null
  br i1 %.not.i623, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit624, label %2020

2020:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit504
  %2021 = getelementptr inbounds nuw i8, ptr %2019, i64 8
  %2022 = load i32, ptr %2021, align 8, !tbaa !3
  %2023 = add i32 %2022, -1
  store i32 %2023, ptr %2021, align 8, !tbaa !3
  %2024 = icmp eq i32 %2023, 0
  br i1 %2024, label %2025, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit624

2025:                                             ; preds = %2020
  store i32 -559026175, ptr %2021, align 8, !tbaa !3
  %2026 = load ptr, ptr %2019, align 8, !tbaa !8
  %2027 = getelementptr inbounds nuw i8, ptr %2026, i64 8
  %2028 = load ptr, ptr %2027, align 8
  call void %2028(ptr noundef nonnull align 8 dereferenceable(12) %2019) #20
  br label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit624

_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit624:   ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit504, %2020, %2025
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #20
  br label %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit469

_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit469: ; preds = %1360, %1357, %1356, %1353, %1352, %1349, %1348, %1345, %1344, %1341, %1340, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit468, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit624
  %.13150 = phi i32 [ %.14151, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit624 ], [ 16, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit468 ], [ 16, %1340 ], [ 16, %1341 ], [ 16, %1344 ], [ 16, %1345 ], [ 16, %1348 ], [ 16, %1349 ], [ 16, %1352 ], [ 16, %1353 ], [ 16, %1356 ], [ 16, %1357 ], [ 16, %1360 ]
  %.8105 = phi i8 [ %.9106, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit624 ], [ %.61031793, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit468 ], [ %.61031793, %1340 ], [ %.61031793, %1341 ], [ %.61031793, %1344 ], [ %.61031793, %1345 ], [ %.61031793, %1348 ], [ %.61031793, %1349 ], [ %.61031793, %1352 ], [ %.61031793, %1353 ], [ %.61031793, %1356 ], [ %.61031793, %1357 ], [ %.61031793, %1360 ]
  %.20 = phi i1 [ %.21, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit624 ], [ %.181797, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit468 ], [ %.181797, %1340 ], [ %.181797, %1341 ], [ %.181797, %1344 ], [ %.181797, %1345 ], [ %.181797, %1348 ], [ %.181797, %1349 ], [ %.181797, %1352 ], [ %.181797, %1353 ], [ %.181797, %1356 ], [ %.181797, %1357 ], [ %.181797, %1360 ]
  %2029 = load ptr, ptr %34, align 8, !tbaa !115
  %.not.i625 = icmp eq ptr %2029, null
  br i1 %.not.i625, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit626, label %2030

2030:                                             ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit469
  %2031 = getelementptr inbounds nuw i8, ptr %2029, i64 8
  %2032 = load i32, ptr %2031, align 8, !tbaa !3
  %2033 = add i32 %2032, -1
  store i32 %2033, ptr %2031, align 8, !tbaa !3
  %2034 = icmp eq i32 %2033, 0
  br i1 %2034, label %2035, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit626

2035:                                             ; preds = %2030
  store i32 -559026175, ptr %2031, align 8, !tbaa !3
  %2036 = load ptr, ptr %2029, align 8, !tbaa !8
  %2037 = getelementptr inbounds nuw i8, ptr %2036, i64 8
  %2038 = load ptr, ptr %2037, align 8
  call void %2038(ptr noundef nonnull align 8 dereferenceable(12) %2029) #20
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit626

_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit626:  ; preds = %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE.exit469, %2030, %2035
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #20
  switch i32 %.13150, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit626._ZN5zxing3RefINS_14DetectorResultEED2Ev.exit626._crit_edge.loopexit_crit_edge [
    i32 0, label %2039
    i32 16, label %2039
  ]

_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit626._ZN5zxing3RefINS_14DetectorResultEED2Ev.exit626._crit_edge.loopexit_crit_edge: ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit626
  %.pre2226.pre = load ptr, ptr %33, align 8, !tbaa !154
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit626._crit_edge

2039:                                             ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit626, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit626
  %2040 = add nuw i64 %.0871794, 1
  %2041 = load ptr, ptr %112, align 8, !tbaa !151
  %2042 = load ptr, ptr %33, align 8, !tbaa !154
  %2043 = ptrtoint ptr %2041 to i64
  %2044 = ptrtoint ptr %2042 to i64
  %2045 = sub i64 %2043, %2044
  %2046 = ashr exact i64 %2045, 2
  %2047 = icmp ult i64 %2040, %2046
  br i1 %2047, label %.lr.ph1798, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit626._crit_edge, !llvm.loop !168

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit622: ; preds = %2015, %2010, %2008
  %.pn238 = phi { ptr, i32 } [ %2009, %2008 ], [ %lpad.phi1033, %2010 ], [ %lpad.phi1033, %2015 ]
  %2048 = load ptr, ptr %39, align 8, !tbaa !51
  %.not.i627 = icmp eq ptr %2048, null
  br i1 %.not.i627, label %_ZN5zxing3RefINS_6ResultEED2Ev.exit628, label %2049

2049:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit622
  %2050 = getelementptr inbounds nuw i8, ptr %2048, i64 8
  %2051 = load i32, ptr %2050, align 8, !tbaa !3
  %2052 = add i32 %2051, -1
  store i32 %2052, ptr %2050, align 8, !tbaa !3
  %2053 = icmp eq i32 %2052, 0
  br i1 %2053, label %2054, label %_ZN5zxing3RefINS_6ResultEED2Ev.exit628

2054:                                             ; preds = %2049
  store i32 -559026175, ptr %2050, align 8, !tbaa !3
  %2055 = load ptr, ptr %2048, align 8, !tbaa !8
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 8
  %2057 = load ptr, ptr %2056, align 8
  call void %2057(ptr noundef nonnull align 8 dereferenceable(12) %2048) #20
  br label %_ZN5zxing3RefINS_6ResultEED2Ev.exit628

_ZN5zxing3RefINS_6ResultEED2Ev.exit628:           ; preds = %2054, %2049, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit622, %_ZN5zxing3RefINS_6StringEED2Ev.exit620, %1951
  %.pn238.pn = phi { ptr, i32 } [ %.pn231.pn.pn.pn.pn.pn, %_ZN5zxing3RefINS_6StringEED2Ev.exit620 ], [ %1952, %1951 ], [ %.pn238, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit622 ], [ %.pn238, %2049 ], [ %.pn238, %2054 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit510

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit510: ; preds = %1947, %1942, %1616, %1622, %1571, %1566, %_ZN5zxing3RefINS_6ResultEED2Ev.exit628, %1614, %1564
  %.pn241 = phi { ptr, i32 } [ %1565, %1564 ], [ %.pn238.pn, %_ZN5zxing3RefINS_6ResultEED2Ev.exit628 ], [ %1615, %1614 ], [ %lpad.phi1028, %1566 ], [ %lpad.phi1028, %1571 ], [ %1617, %1616 ], [ %1617, %1622 ], [ %lpad.phi1038, %1942 ], [ %lpad.phi1038, %1947 ]
  %2058 = load ptr, ptr %36, align 8, !tbaa !118
  %.not.i629 = icmp eq ptr %2058, null
  br i1 %.not.i629, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit508, label %2059

2059:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit510
  %2060 = getelementptr inbounds nuw i8, ptr %2058, i64 8
  %2061 = load i32, ptr %2060, align 8, !tbaa !3
  %2062 = add i32 %2061, -1
  store i32 %2062, ptr %2060, align 8, !tbaa !3
  %2063 = icmp eq i32 %2062, 0
  br i1 %2063, label %2064, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit508

2064:                                             ; preds = %2059
  store i32 -559026175, ptr %2060, align 8, !tbaa !3
  %2065 = load ptr, ptr %2058, align 8, !tbaa !8
  %2066 = getelementptr inbounds nuw i8, ptr %2065, i64 8
  %2067 = load ptr, ptr %2066, align 8
  call void %2067(ptr noundef nonnull align 8 dereferenceable(12) %2058) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit508

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit508:        ; preds = %2064, %2059, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit510, %1560, %1555, %1552, %1550
  %.pn241.pn = phi { ptr, i32 } [ %1551, %1550 ], [ %1553, %1552 ], [ %1553, %1555 ], [ %1553, %1560 ], [ %.pn241, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit510 ], [ %.pn241, %2059 ], [ %.pn241, %2064 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit471

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit471: ; preds = %1372, %1367, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit508, %1548, %1365
  %.pn244 = phi { ptr, i32 } [ %1366, %1365 ], [ %.pn241.pn, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit508 ], [ %1549, %1548 ], [ %lpad.phi, %1367 ], [ %lpad.phi, %1372 ]
  %2068 = load ptr, ptr %34, align 8, !tbaa !115
  %.not.i631 = icmp eq ptr %2068, null
  br i1 %.not.i631, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit632, label %2069

2069:                                             ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit471
  %2070 = getelementptr inbounds nuw i8, ptr %2068, i64 8
  %2071 = load i32, ptr %2070, align 8, !tbaa !3
  %2072 = add i32 %2071, -1
  store i32 %2072, ptr %2070, align 8, !tbaa !3
  %2073 = icmp eq i32 %2072, 0
  br i1 %2073, label %2074, label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit632

2074:                                             ; preds = %2069
  store i32 -559026175, ptr %2070, align 8, !tbaa !3
  %2075 = load ptr, ptr %2068, align 8, !tbaa !8
  %2076 = getelementptr inbounds nuw i8, ptr %2075, i64 8
  %2077 = load ptr, ptr %2076, align 8
  call void %2077(ptr noundef nonnull align 8 dereferenceable(12) %2068) #20
  br label %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit632

_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit632:  ; preds = %2074, %2069, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit471, %1363
  %.pn244.pn = phi { ptr, i32 } [ %1364, %1363 ], [ %.pn244, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit471 ], [ %.pn244, %2069 ], [ %.pn244, %2074 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #20
  %.pre2225 = load ptr, ptr %33, align 8, !tbaa !154
  br label %2081

_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit626._crit_edge: ; preds = %2039, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit626._ZN5zxing3RefINS_14DetectorResultEED2Ev.exit626._crit_edge.loopexit_crit_edge, %.preheader
  %2078 = phi ptr [ %1215, %.preheader ], [ %.pre2226.pre, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit626._ZN5zxing3RefINS_14DetectorResultEED2Ev.exit626._crit_edge.loopexit_crit_edge ], [ %2042, %2039 ]
  %.19990 = phi i1 [ %.151809, %.preheader ], [ %.20, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit626._ZN5zxing3RefINS_14DetectorResultEED2Ev.exit626._crit_edge.loopexit_crit_edge ], [ %.20, %2039 ]
  %.7104988 = phi i8 [ 0, %.preheader ], [ %.8105, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit626._ZN5zxing3RefINS_14DetectorResultEED2Ev.exit626._crit_edge.loopexit_crit_edge ], [ %.8105, %2039 ]
  %2079 = phi i32 [ 0, %.preheader ], [ %.13150, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit626._ZN5zxing3RefINS_14DetectorResultEED2Ev.exit626._crit_edge.loopexit_crit_edge ], [ 0, %2039 ]
  %.not.i.i.i633 = icmp eq ptr %2078, null
  br i1 %.not.i.i.i633, label %2085, label %2080

2080:                                             ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit626._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %2078) #21
  br label %2085

2081:                                             ; preds = %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit632, %1361
  %2082 = phi ptr [ %.pre2225, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit632 ], [ %1223, %1361 ]
  %.pn244.pn.pn = phi { ptr, i32 } [ %.pn244.pn, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit632 ], [ %1362, %1361 ]
  %.not.i.i.i634 = icmp eq ptr %2082, null
  br i1 %.not.i.i.i634, label %_ZNSt6vectorIiSaIiEED2Ev.exit635, label %2083

2083:                                             ; preds = %2081
  call void @_ZdlPv(ptr noundef nonnull %2082) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit635

_ZNSt6vectorIiSaIiEED2Ev.exit635:                 ; preds = %2083, %2081, %1221
  %.pn244.pn.pn.pn = phi { ptr, i32 } [ %1222, %1221 ], [ %.pn244.pn.pn, %2081 ], [ %.pn244.pn.pn, %2083 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %32, align 8, !tbaa !8
  %2084 = load ptr, ptr %111, align 8, !tbaa !98
  %.not.i638 = icmp eq ptr %2084, null
  br i1 %.not.i638, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit639, label %2095

2085:                                             ; preds = %2080, %_ZN5zxing3RefINS_14DetectorResultEED2Ev.exit626._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #20
  %.pre2227 = load ptr, ptr %111, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i64 16), ptr %32, align 8, !tbaa !8
  %.not.i636 = icmp eq ptr %.pre2227, null
  br i1 %.not.i636, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit637, label %2086

2086:                                             ; preds = %2085
  %2087 = getelementptr inbounds nuw i8, ptr %.pre2227, i64 8
  %2088 = load i32, ptr %2087, align 8, !tbaa !3
  %2089 = add i32 %2088, -1
  store i32 %2089, ptr %2087, align 8, !tbaa !3
  %2090 = icmp eq i32 %2089, 0
  br i1 %2090, label %2091, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit637

2091:                                             ; preds = %2086
  store i32 -559026175, ptr %2087, align 8, !tbaa !3
  %2092 = load ptr, ptr %.pre2227, align 8, !tbaa !8
  %2093 = getelementptr inbounds nuw i8, ptr %2092, i64 8
  %2094 = load ptr, ptr %2093, align 8
  call void %2094(ptr noundef nonnull align 8 dereferenceable(12) %.pre2227) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit637

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit637: ; preds = %2085, %2086, %2091
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #20
  %cond4 = icmp eq i32 %2079, 0
  br i1 %cond4, label %1197, label %.loopexit2327

2095:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit635
  %2096 = getelementptr inbounds nuw i8, ptr %2084, i64 8
  %2097 = load i32, ptr %2096, align 8, !tbaa !3
  %2098 = add i32 %2097, -1
  store i32 %2098, ptr %2096, align 8, !tbaa !3
  %2099 = icmp eq i32 %2098, 0
  br i1 %2099, label %2100, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit639

2100:                                             ; preds = %2095
  store i32 -559026175, ptr %2096, align 8, !tbaa !3
  %2101 = load ptr, ptr %2084, align 8, !tbaa !8
  %2102 = getelementptr inbounds nuw i8, ptr %2101, i64 8
  %2103 = load ptr, ptr %2102, align 8
  call void %2103(ptr noundef nonnull align 8 dereferenceable(12) %2084) #20
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit639

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit639: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit635, %2095, %2100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #20
  br label %.body

.loopexit2327:                                    ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit431, %.lr.ph1811, %1197, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit637
  %.10147.ph = phi i32 [ 0, %.lr.ph1811 ], [ 0, %1197 ], [ %2079, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit637 ], [ %.7144, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit431 ]
  %.14.ph = phi i1 [ %.151809, %.lr.ph1811 ], [ %.2323022307, %1197 ], [ %.19990, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit637 ], [ %.11, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit431 ]
  call void @_ZdlPv(ptr noundef nonnull %302) #21
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit, %263, %272, %.loopexit2327
  %.4141 = phi i32 [ 7, %263 ], [ 7, %272 ], [ %.10147.ph, %.loopexit2327 ], [ 0, %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit ]
  %.7 = phi i1 [ %.5851816, %263 ], [ %.5851816, %272 ], [ %.14.ph, %.loopexit2327 ], [ %.5851816, %_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj.exit ]
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
  %exitcond2215.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond2215.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %.preheader1060, !llvm.loop !169

.body:                                            ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit439, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit639, %.thread2318
  %.pn244.pn.pn.pn.pn.pn.pn2325 = phi { ptr, i32 } [ %1220, %.thread2318 ], [ %.pn221.pn.pn, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit439 ], [ %.pn244.pn.pn.pn, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit639 ]
  call void @_ZdlPv(ptr noundef %302) #21
  br i1 %.not.i.i.i, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit648, label %.body.thread

.body.thread:                                     ; preds = %267, %274, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit664, %.body
  %.pn244.pn.pn.pn.pn.pn.pn.pn.pn.pn1000 = phi { ptr, i32 } [ %.pn244.pn.pn.pn.pn.pn.pn2325, %.body ], [ %303, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit664 ], [ %275, %274 ], [ %268, %267 ]
  %2113 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %2114 = load i32, ptr %2113, align 8, !tbaa !3
  %2115 = add i32 %2114, -1
  store i32 %2115, ptr %2113, align 8, !tbaa !3
  %2116 = icmp eq i32 %2115, 0
  br i1 %2116, label %2117, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit648

2117:                                             ; preds = %.body.thread
  store i32 -559026175, ptr %2113, align 8, !tbaa !3
  %2118 = load ptr, ptr %255, align 8, !tbaa !8
  %2119 = getelementptr inbounds nuw i8, ptr %2118, i64 8
  %2120 = load ptr, ptr %2119, align 8
  call void %2120(ptr noundef nonnull align 8 dereferenceable(12) %255) #20
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit648

2121:                                             ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit
  %cond1 = icmp eq i32 %.4141, 5
  %spec.select1022 = select i1 %cond1, i32 0, i32 %.4141
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %2112, %2121, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit282, %202
  %.1138 = phi i32 [ 4, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit282 ], [ 4, %202 ], [ %spec.select1022, %2121 ], [ 0, %2112 ]
  %.383 = phi i1 [ false, %_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE.exit282 ], [ false, %202 ], [ %.7, %2121 ], [ %.7, %2112 ]
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

_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit648: ; preds = %227, %_ZN5zxing12ErrorHandlerD2Ev.exit279, %2117, %.body.thread, %.body
  %.pn258 = phi { ptr, i32 } [ %228, %227 ], [ %.pn256, %_ZN5zxing12ErrorHandlerD2Ev.exit279 ], [ %.pn244.pn.pn.pn.pn.pn.pn2325, %.body ], [ %.pn244.pn.pn.pn.pn.pn.pn.pn.pn.pn1000, %.body.thread ], [ %.pn244.pn.pn.pn.pn.pn.pn.pn.pn.pn1000, %2117 ]
  %2129 = load i32, ptr %154, align 8, !tbaa !3
  %2130 = add i32 %2129, -1
  store i32 %2130, ptr %154, align 8, !tbaa !3
  %2131 = icmp eq i32 %2130, 0
  br i1 %2131, label %2132, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit265

2132:                                             ; preds = %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit648
  store i32 -559026175, ptr %154, align 8, !tbaa !3
  %2133 = load ptr, ptr %125, align 8, !tbaa !8
  %2134 = getelementptr inbounds nuw i8, ptr %2133, i64 8
  %2135 = load ptr, ptr %2134, align 8
  call void %2135(ptr noundef nonnull align 8 dereferenceable(12) %125) #20
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit265

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
  %.not.i.i.i.i.i.i652 = icmp eq ptr %2140, null
  br i1 %.not.i.i.i.i.i.i652, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i, label %2141

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
  %.not.i.i.i653 = icmp eq ptr %2151, null
  br i1 %.not.i.i.i653, label %.critedge, label %2152

2152:                                             ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2151) #21
  br label %.critedge

.critedge:                                        ; preds = %_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit, %_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev.exit, %2152, %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i, %6, %2136
  %2153 = load ptr, ptr %14, align 8, !tbaa !56
  %2154 = icmp eq ptr %2153, %47
  br i1 %2154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655: ; preds = %.critedge
  %2155 = load i64, ptr %48, align 8, !tbaa !57
  %2156 = icmp ult i64 %2155, 16
  call void @llvm.assume(i1 %2156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %2153) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  ret void

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit265:        ; preds = %203, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit276, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit648, %2132, %134, %129, %126, %51
  %.pn258.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %127, %126 ], [ %127, %129 ], [ %127, %134 ], [ %206, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit276 ], [ %204, %203 ], [ %.pn258, %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit648 ], [ %.pn258, %2132 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %2157 = load ptr, ptr %14, align 8, !tbaa !56
  %2158 = icmp eq ptr %2157, %47
  br i1 %2158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658: ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit265
  %2159 = load i64, ptr %48, align 8, !tbaa !57
  %2160 = icmp ult i64 %2159, 16
  call void @llvm.assume(i1 %2160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657: ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit265
  call void @_ZdlPv(ptr noundef %2157) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  resume { ptr, i32 } %.pn258.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN5zxing12BinaryBitmap17getInvertedMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.9") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN5zxing11UnicomBlock4InitEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN5zxing11UnicomBlock5ResetENS_3RefINS_9BitMatrixEEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN5zxing6qrcode8DetectorC1ENS_3RefINS_9BitMatrixEEENS2_INS_11UnicomBlockEEE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN5zxing6qrcode8Detector6detectERKNS_11DecodeHintsERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(148) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
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
define hidden void @_ZN5zxing6qrcode12QRCodeReader13setPatternFixEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(148) initializes((68, 72)) %0, float noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %1, ptr %3, align 4, !tbaa !84
  ret void
}

declare noundef float @_ZN5zxing6qrcode17FinderPatternInfo14getPossibleFixEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef float @_ZN5zxing6qrcode17FinderPatternInfo19getAnglePossibleFixEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZN5zxing6qrcode8Detector25getPossibleAlignmentCountEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(148) initializes((120, 124)) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
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
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
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
define hidden void @_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE(ptr noundef nonnull align 8 captures(none) dereferenceable(148) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
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
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
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
define hidden noundef float @_ZN5zxing6qrcode12QRCodeReader14getPossibleFixEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0) unnamed_addr #12 align 2 {
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
  br i1 %exitcond.not, label %._crit_edge85, label %.lr.ph84.split, !llvm.loop !192

._crit_edge85:                                    ; preds = %.lr.ph84.split, %._crit_edge.us, %4
  %.062.lcssa = phi i32 [ 0, %4 ], [ %55, %._crit_edge.us ], [ 0, %.lr.ph84.split ]
  tail call void @_ZdaPv(ptr noundef nonnull %16) #21
  ret i32 %.062.lcssa
}

declare noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #0

declare noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef) local_unnamed_addr #0

declare void @_ZN5zxing9BitMatrix10setRowBoolEiPb(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

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
  br i1 %exitcond82.not, label %._crit_edge.us, label %29, !llvm.loop !193

._crit_edge.us:                                   ; preds = %29
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %indvars.iv.next75 = add i32 %indvars.iv74, %4
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge64, label %.lr.ph60.us, !llvm.loop !194

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
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !195

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
  br i1 %exitcond71.not, label %._crit_edge64, label %.lr.ph63.split, !llvm.loop !194

._crit_edge64:                                    ; preds = %.lr.ph63.split, %._crit_edge.us, %.preheader.thread, %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %14) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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
  br i1 %exitcond51.not, label %._crit_edge.us, label %13, !llvm.loop !196

._crit_edge.us:                                   ; preds = %13
  %20 = add nuw nsw i32 %.03041.us, 1
  %exitcond55.not = icmp eq i32 %20, %6
  br i1 %exitcond55.not, label %._crit_edge43, label %.lr.ph39.us, !llvm.loop !197

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
define hidden noundef i32 @_ZN5zxing6qrcode12QRCodeReader34getRecommendedImageSizeTypeInteralEv(ptr noundef nonnull align 8 captures(none) dereferenceable(148) %0) local_unnamed_addr #7 align 2 {
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
define hidden noundef i32 @_ZN5zxing6qrcode12QRCodeReader11getDecodeIDEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !201
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader11setDecodeIDEj(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((104, 108), (112, 116)) %0, i32 noundef %1) unnamed_addr #7 align 2 {
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
define hidden void @_ZN5zxing6qrcode12QRCodeReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN5zxing6qrcode12QRCodeReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
define hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5zxing6qrcode12QRCodeReader10getDecoderEv(ptr noundef nonnull readnone align 8 dereferenceable(148) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef range(i32 0, 7) i32 @_ZN5zxing6qrcode12QRCodeReader17getPossibleAPTypeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((120, 124)) %0) unnamed_addr #11 align 2 {
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
define hidden noundef range(i32 0, 2) i32 @_ZN5zxing6qrcode12QRCodeReader18getPossibleFixTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0) unnamed_addr #12 align 2 {
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
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !64
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
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
  %58 = getelementptr inbounds nuw %"class.zxing::Ref.44", ptr %20, i64 %16
  store ptr %58, ptr %57, align 8, !tbaa !50
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

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
define internal void @_GLOBAL__sub_I_qrcode_reader.cpp() #16 section ".text.startup" {
  tail call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxingL15gf_err_handler_E)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing12ErrorHandlerD2Ev, ptr nonnull @_ZN5zxingL15gf_err_handler_E, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
