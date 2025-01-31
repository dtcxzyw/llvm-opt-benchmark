; ModuleID = 'bench/opencv/original/decoder.cpp.ll'
source_filename = "bench/opencv/original/decoder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zxing::Ref" = type { ptr }
%"class.zxing::Ref.4" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.zxing::Ref.5" = type { ptr }
%"class.zxing::qrcode::BitMatrixParser" = type <{ %"class.zxing::Counted.base", [4 x i8], %"class.zxing::Ref.5", ptr, %"class.zxing::Ref.20", i8, [7 x i8] }>
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"class.zxing::Ref.20" = type { ptr }
%"class.zxing::ReaderErrorHandler" = type { %"class.zxing::ErrorHandler" }
%"class.zxing::ArrayRef.16" = type { %"class.zxing::Counted.base", ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::DataBlock>, std::allocator<zxing::Ref<zxing::qrcode::DataBlock>>>::_Vector_impl" }
%"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::DataBlock>, std::allocator<zxing::Ref<zxing::qrcode::DataBlock>>>::_Vector_impl" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::DataBlock>, std::allocator<zxing::Ref<zxing::qrcode::DataBlock>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::DataBlock>, std::allocator<zxing::Ref<zxing::qrcode::DataBlock>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::qrcode::DecodedBitStreamParser" = type { %"class.std::__cxx11::basic_string" }
%"class.zxing::Ref.26" = type { ptr }
%"class.zxing::ArrayRef.15" = type { %"class.zxing::Counted.base", ptr }

$_ZN5zxing12ErrorHandlerD2Ev = comdat any

$_ZN5zxing3RefINS_13DecoderResultEEC2ERKS2_ = comdat any

$_ZN5zxing18ReaderErrorHandlerD2Ev = comdat any

$_ZN5zxing8ArrayRefIcEC2ERKS1_ = comdat any

$_ZN5zxing8ArrayRefIcED2Ev = comdat any

$_ZN5zxing8ArrayRefIcEC2Ei = comdat any

$_ZN5zxing6qrcode22DecodedBitStreamParserC2Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev = comdat any

$_ZN5zxing6qrcode15BitMatrixParserD2Ev = comdat any

$_ZN5zxing8ArrayRefIiED2Ev = comdat any

$_ZN5zxing6qrcode21QRCodeDecoderMetaDataD2Ev = comdat any

$_ZN5zxing6qrcode21QRCodeDecoderMetaDataD0Ev = comdat any

$_ZN5zxing18ReaderErrorHandlerD0Ev = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev = comdat any

$_ZNK5zxing12ErrorHandler11HandlerTypeEv = comdat any

$_ZN5zxing18ReaderErrorHandler4InitEv = comdat any

$_ZN5zxing6qrcode15BitMatrixParserD0Ev = comdat any

$_ZN5zxing8ArrayRefIcED0Ev = comdat any

$_ZN5zxing5ArrayIcEC2Ei = comdat any

$_ZN5zxing5ArrayIcED2Ev = comdat any

$_ZN5zxing5ArrayIcED0Ev = comdat any

$_ZN5zxing8ArrayRefIiED0Ev = comdat any

$_ZN5zxing5ArrayIiED2Ev = comdat any

$_ZN5zxing5ArrayIiED0Ev = comdat any

$_ZTVN5zxing6qrcode21QRCodeDecoderMetaDataE = comdat any

$_ZTSN5zxing6qrcode21QRCodeDecoderMetaDataE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTIN5zxing6qrcode21QRCodeDecoderMetaDataE = comdat any

$_ZTVN5zxing18ReaderErrorHandlerE = comdat any

$_ZTSN5zxing18ReaderErrorHandlerE = comdat any

$_ZTIN5zxing18ReaderErrorHandlerE = comdat any

$_ZTVN5zxing6qrcode15BitMatrixParserE = comdat any

$_ZTSN5zxing6qrcode15BitMatrixParserE = comdat any

$_ZTIN5zxing6qrcode15BitMatrixParserE = comdat any

$_ZTVN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing8ArrayRefIcEE = comdat any

$_ZTIN5zxing8ArrayRefIcEE = comdat any

$_ZTVN5zxing5ArrayIcEE = comdat any

$_ZTSN5zxing5ArrayIcEE = comdat any

$_ZTIN5zxing5ArrayIcEE = comdat any

$_ZTVN5zxing8ArrayRefIiEE = comdat any

$_ZTSN5zxing8ArrayRefIiEE = comdat any

$_ZTIN5zxing8ArrayRefIiEE = comdat any

$_ZTVN5zxing5ArrayIiEE = comdat any

$_ZTSN5zxing5ArrayIiEE = comdat any

$_ZTIN5zxing5ArrayIiEE = comdat any

@_ZN5zxingL15gf_err_handler_E = internal global %"class.zxing::ErrorHandler" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Decoder::decode mirror & no mirror\00", align 1
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"QRCodeDecoderMetaData\00", align 1
@_ZTVN5zxing6qrcode21QRCodeDecoderMetaDataE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode21QRCodeDecoderMetaDataE, ptr @_ZN5zxing6qrcode21QRCodeDecoderMetaDataD2Ev, ptr @_ZN5zxing6qrcode21QRCodeDecoderMetaDataD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6qrcode21QRCodeDecoderMetaDataE = linkonce_odr hidden constant [39 x i8] c"N5zxing6qrcode21QRCodeDecoderMetaDataE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing6qrcode21QRCodeDecoderMetaDataE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode21QRCodeDecoderMetaDataE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN5zxing18ReaderErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing18ReaderErrorHandlerE, ptr @_ZN5zxing18ReaderErrorHandlerD2Ev, ptr @_ZN5zxing18ReaderErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing18ReaderErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTSN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant [29 x i8] c"N5zxing18ReaderErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTIN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing18ReaderErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@_ZTVN5zxing6qrcode15BitMatrixParserE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode15BitMatrixParserE, ptr @_ZN5zxing6qrcode15BitMatrixParserD2Ev, ptr @_ZN5zxing6qrcode15BitMatrixParserD0Ev] }, comdat, align 8
@_ZTSN5zxing6qrcode15BitMatrixParserE = linkonce_odr hidden constant [33 x i8] c"N5zxing6qrcode15BitMatrixParserE\00", comdat, align 1
@_ZTIN5zxing6qrcode15BitMatrixParserE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode15BitMatrixParserE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN5zxing8ArrayRefIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIcEE, ptr @_ZN5zxing8ArrayRefIcED2Ev, ptr @_ZN5zxing8ArrayRefIcED0Ev] }, comdat, align 8
@_ZTSN5zxing8ArrayRefIcEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIcEE\00", comdat, align 1
@_ZTIN5zxing8ArrayRefIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN5zxing5ArrayIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIcEE, ptr @_ZN5zxing5ArrayIcED2Ev, ptr @_ZN5zxing5ArrayIcED0Ev] }, comdat, align 8
@_ZTSN5zxing5ArrayIcEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIcEE\00", comdat, align 1
@_ZTIN5zxing5ArrayIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5zxing8ArrayRefIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIiEE, ptr @_ZN5zxing8ArrayRefIiED2Ev, ptr @_ZN5zxing8ArrayRefIiED0Ev] }, comdat, align 8
@_ZTSN5zxing8ArrayRefIiEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIiEE\00", comdat, align 1
@_ZTIN5zxing8ArrayRefIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN5zxing5ArrayIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIiEE, ptr @_ZN5zxing5ArrayIiED2Ev, ptr @_ZN5zxing5ArrayIiED0Ev] }, comdat, align 8
@_ZTSN5zxing5ArrayIiEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIiEE\00", comdat, align 1
@_ZTIN5zxing5ArrayIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_decoder.cpp, ptr null }]

@_ZN5zxing6qrcode7DecoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing6qrcode7DecoderC2Ev

declare void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode7DecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.zxing::Ref", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #13
  invoke void @_ZN5zxing9GenericGFC1EiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %3, i32 noundef 285, i32 noundef 256, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxingL15gf_err_handler_E)
          to label %_ZN5zxing3RefINS_9GenericGFEEC2EPS1_.exit unwind label %21

_ZN5zxing3RefINS_9GenericGFEEC2EPS1_.exit:        ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  store ptr %3, ptr %2, align 8
  invoke void @_ZN5zxing18ReedSolomonDecoderC1ENS_3RefINS_9GenericGFEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %8 unwind label %23

8:                                                ; preds = %_ZN5zxing3RefINS_9GenericGFEEC2EPS1_.exit
  %9 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_9GenericGFEED2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN5zxing3RefINS_9GenericGFEED2Ev.exit

15:                                               ; preds = %10
  store i32 -559026175, ptr %11, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(12) %9) #12
  br label %_ZN5zxing3RefINS_9GenericGFEED2Ev.exit

_ZN5zxing3RefINS_9GenericGFEED2Ev.exit:           ; preds = %8, %10, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %20, align 4
  store i32 19, ptr %0, align 8
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZN5zxing3RefINS_9GenericGFEED2Ev.exit5

23:                                               ; preds = %_ZN5zxing3RefINS_9GenericGFEEC2EPS1_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %2, align 8
  %.not.i4 = icmp eq ptr %25, null
  br i1 %.not.i4, label %_ZN5zxing3RefINS_9GenericGFEED2Ev.exit5, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5zxing3RefINS_9GenericGFEED2Ev.exit5

31:                                               ; preds = %26
  store i32 -559026175, ptr %27, align 8
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(12) %25) #12
  br label %_ZN5zxing3RefINS_9GenericGFEED2Ev.exit5

_ZN5zxing3RefINS_9GenericGFEED2Ev.exit5:          ; preds = %31, %26, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %26 ], [ %24, %31 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN5zxing9GenericGFC1EiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN5zxing18ReedSolomonDecoderC1ENS_3RefINS_9GenericGFEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode7Decoder6decodeENS_3RefINS_9BitMatrixEEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.4") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.zxing::Ref.4", align 8
  %8 = alloca %"class.zxing::Ref.5", align 8
  %9 = alloca %"class.zxing::Ref.4", align 8
  %10 = alloca %"class.zxing::Ref.5", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %35

11:                                               ; preds = %4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %12 = load ptr, ptr %2, align 8
  %13 = invoke noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %12)
          to label %14 unwind label %37

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = invoke noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %15)
          to label %17 unwind label %37

17:                                               ; preds = %14
  %18 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #13
          to label %19 unwind label %37

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 312
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZN5zxing9BitMatrixC1EiiPhRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %18, i32 noundef %13, i32 noundef %16, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %25 unwind label %39

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %33 unwind label %41

33:                                               ; preds = %25
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %43, label %34

34:                                               ; preds = %33
  store ptr null, ptr %0, align 8
  br label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit54

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  br label %212

37:                                               ; preds = %17, %14, %11
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit60

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %18) #14
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit60

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit28

43:                                               ; preds = %33
  %44 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  br label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit:       ; preds = %45, %43
  store ptr %44, ptr %8, align 8
  invoke void @_ZN5zxing6qrcode7Decoder6decodeENS_3RefINS_9BitMatrixEEEbRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.4") align 8 %7, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %49 unwind label %74

49:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

55:                                               ; preds = %50
  store i32 -559026175, ptr %51, align 8
  %56 = load ptr, ptr %44, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(12) %44) #12
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %49, %50, %55
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %63 unwind label %85

63:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %.not17 = icmp eq i32 %62, 0
  br i1 %.not17, label %64, label %67

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %_ZN5zxing3RefINS_13DecoderResultEEC2ERKS2_.exit

67:                                               ; preds = %64, %63
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr %70(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %72 unwind label %85

72:                                               ; preds = %67
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %90 unwind label %85

74:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit28, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit28

81:                                               ; preds = %76
  store i32 -559026175, ptr %77, align 8
  %82 = load ptr, ptr %44, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(12) %44) #12
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit28

85:                                               ; preds = %90, %72, %67, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit39

_ZN5zxing3RefINS_13DecoderResultEEC2ERKS2_.exit:  ; preds = %64
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8
  store ptr %65, ptr %0, align 8
  br label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit

90:                                               ; preds = %72
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit35 unwind label %85

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit35:     ; preds = %90
  %94 = load i32, ptr %26, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %26, align 8
  store ptr %18, ptr %10, align 8
  invoke void @_ZN5zxing6qrcode7Decoder6decodeENS_3RefINS_9BitMatrixEEEbRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.4") align 8 %9, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull %10, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %96 unwind label %109

96:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit35
  %97 = load i32, ptr %26, align 8
  %98 = add i32 %97, -1
  store i32 %98, ptr %26, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit37

100:                                              ; preds = %96
  store i32 -559026175, ptr %26, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(12) %18) #12
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit37

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit37:         ; preds = %96, %100
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %108 unwind label %118

108:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit37
  %.not18 = icmp eq i32 %107, 0
  %.pre = load ptr, ptr %9, align 8
  br i1 %.not18, label %120, label %_ZN5zxing3RefINS_13DecoderResultEEC2ERKS2_.exit47

109:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit35
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load i32, ptr %26, align 8
  %112 = add i32 %111, -1
  store i32 %112, ptr %26, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit39

114:                                              ; preds = %109
  store i32 -559026175, ptr %26, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(12) %18) #12
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit39

118:                                              ; preds = %120, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit37
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit49

120:                                              ; preds = %108
  %121 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %122 unwind label %118

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode21QRCodeDecoderMetaDataE, i64 16), ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i8 1, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %.pre, i64 176
  store i32 2, ptr %123, align 8
  %126 = load ptr, ptr %125, align 8
  %.not5.i.i.i = icmp eq ptr %126, null
  br i1 %.not5.i.i.i, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEEaSERKS3_.exit.i, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEEaSERKS3_.exit.i

132:                                              ; preds = %127
  store i32 -559026175, ptr %128, align 8
  %133 = load ptr, ptr %126, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(12) %126) #12
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEEaSERKS3_.exit.i

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEEaSERKS3_.exit.i: ; preds = %132, %127, %122
  store ptr %121, ptr %125, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.pre, i64 184
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.2)
          to label %_ZN5zxing13DecoderResult8setOtherENS_3RefINS_6qrcode21QRCodeDecoderMetaDataEEE.exit unwind label %149

_ZN5zxing13DecoderResult8setOtherENS_3RefINS_6qrcode21QRCodeDecoderMetaDataEEE.exit: ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEEaSERKS3_.exit.i
  %138 = load i32, ptr %123, align 8
  %139 = add i32 %138, -1
  store i32 %139, ptr %123, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

141:                                              ; preds = %_ZN5zxing13DecoderResult8setOtherENS_3RefINS_6qrcode21QRCodeDecoderMetaDataEEE.exit
  store i32 -559026175, ptr %123, align 8
  %142 = load ptr, ptr %121, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(12) %121) #12
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit: ; preds = %_ZN5zxing13DecoderResult8setOtherENS_3RefINS_6qrcode21QRCodeDecoderMetaDataEEE.exit, %141
  %145 = load ptr, ptr %9, align 8
  %.not.i.i44 = icmp eq ptr %145, null
  br i1 %.not.i.i44, label %_ZN5zxing3RefINS_13DecoderResultEEC2ERKS2_.exit47.thread, label %_ZN5zxing3RefINS_13DecoderResultEEC2ERKS2_.exit47.thread68

_ZN5zxing3RefINS_13DecoderResultEEC2ERKS2_.exit47.thread: ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit
  store ptr null, ptr %0, align 8
  br label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit

_ZN5zxing3RefINS_13DecoderResultEEC2ERKS2_.exit47.thread68: ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8
  store ptr %145, ptr %0, align 8
  br label %158

149:                                              ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEEaSERKS3_.exit.i
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load i32, ptr %123, align 8
  %152 = add i32 %151, -1
  store i32 %152, ptr %123, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit49

154:                                              ; preds = %149
  store i32 -559026175, ptr %123, align 8
  %155 = load ptr, ptr %121, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(12) %121) #12
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit49

_ZN5zxing3RefINS_13DecoderResultEEC2ERKS2_.exit47: ; preds = %108
  store ptr null, ptr %0, align 8
  %.not.i50 = icmp eq ptr %.pre, null
  br i1 %.not.i50, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit, label %158

158:                                              ; preds = %_ZN5zxing3RefINS_13DecoderResultEEC2ERKS2_.exit47.thread68, %_ZN5zxing3RefINS_13DecoderResultEEC2ERKS2_.exit47
  %159 = phi ptr [ %145, %_ZN5zxing3RefINS_13DecoderResultEEC2ERKS2_.exit47.thread68 ], [ %.pre, %_ZN5zxing3RefINS_13DecoderResultEEC2ERKS2_.exit47 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit

164:                                              ; preds = %158
  store i32 -559026175, ptr %160, align 8
  %165 = load ptr, ptr %159, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(12) %159) #12
  br label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit49: ; preds = %154, %149, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %150, %149 ], [ %150, %154 ]
  %168 = load ptr, ptr %9, align 8
  %.not.i51 = icmp eq ptr %168, null
  br i1 %.not.i51, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit39, label %169

169:                                              ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit49
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit39

174:                                              ; preds = %169
  store i32 -559026175, ptr %170, align 8
  %175 = load ptr, ptr %168, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(12) %168) #12
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit39

_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit:      ; preds = %_ZN5zxing3RefINS_13DecoderResultEEC2ERKS2_.exit47.thread, %164, %158, %_ZN5zxing3RefINS_13DecoderResultEEC2ERKS2_.exit47, %_ZN5zxing3RefINS_13DecoderResultEEC2ERKS2_.exit
  %178 = load ptr, ptr %7, align 8
  %.not.i53 = icmp eq ptr %178, null
  br i1 %.not.i53, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit54, label %179

179:                                              ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit54

184:                                              ; preds = %179
  store i32 -559026175, ptr %180, align 8
  %185 = load ptr, ptr %178, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(12) %178) #12
  br label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit54

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit39:         ; preds = %174, %169, %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit49, %114, %109, %85
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %110, %109 ], [ %110, %114 ], [ %.pn, %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit49 ], [ %.pn, %169 ], [ %.pn, %174 ]
  %188 = load ptr, ptr %7, align 8
  %.not.i55 = icmp eq ptr %188, null
  br i1 %.not.i55, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit28, label %189

189:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit39
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit28

194:                                              ; preds = %189
  store i32 -559026175, ptr %190, align 8
  %195 = load ptr, ptr %188, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(12) %188) #12
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit28

_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit54:    ; preds = %34, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit, %179, %184
  %198 = load i32, ptr %26, align 8
  %199 = add i32 %198, -1
  store i32 %199, ptr %26, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit58

201:                                              ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit54
  store i32 -559026175, ptr %26, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(12) %18) #12
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit58

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit58:         ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit54, %201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  ret void

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit28:         ; preds = %41, %74, %76, %81, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit39, %189, %194
  %.pn21 = phi { ptr, i32 } [ %42, %41 ], [ %75, %74 ], [ %75, %76 ], [ %75, %81 ], [ %.pn.pn, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit39 ], [ %.pn.pn, %189 ], [ %.pn.pn, %194 ]
  %205 = load i32, ptr %26, align 8
  %206 = add i32 %205, -1
  store i32 %206, ptr %26, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit60

208:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit28
  store i32 -559026175, ptr %26, align 8
  %209 = load ptr, ptr %18, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(12) %18) #12
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit60

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit60:         ; preds = %208, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit28, %39, %37
  %.pn21.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ], [ %.pn21, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit28 ], [ %.pn21, %208 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %212

212:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit60, %35
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit60 ], [ %36, %35 ]
  resume { ptr, i32 } %.pn21.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #0

declare noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #0

declare void @_ZN5zxing9BitMatrixC1EiiPhRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode7Decoder6decodeENS_3RefINS_9BitMatrixEEEbRNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::qrcode::BitMatrixParser", align 8
  %7 = alloca %"class.zxing::Ref.5", align 8
  %8 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %9 = alloca %"class.zxing::Ref.20", align 8
  %10 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %11 = alloca %"class.zxing::Ref.5", align 8
  %12 = alloca %"class.zxing::Ref.20", align 8
  %13 = alloca %"class.zxing::ArrayRef.16", align 8
  %14 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %15 = alloca %"class.std::vector.21", align 8
  %16 = alloca %"class.zxing::ArrayRef.16", align 8
  %17 = alloca %"class.zxing::ArrayRef.16", align 8
  %18 = alloca %"class.zxing::ArrayRef.16", align 8
  %19 = alloca %"class.zxing::ArrayRef.16", align 8
  %20 = alloca %"class.zxing::qrcode::DecodedBitStreamParser", align 8
  %21 = alloca %"class.zxing::Ref.4", align 8
  %22 = alloca %"class.zxing::ArrayRef.16", align 8
  %23 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit:       ; preds = %24, %5
  store ptr %23, ptr %7, align 8
  invoke void @_ZN5zxing6qrcode15BitMatrixParserC1ENS_3RefINS_9BitMatrixEEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %28 unwind label %45

28:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  %29 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

35:                                               ; preds = %30
  store i32 -559026175, ptr %31, align 8
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(12) %29) #12
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %28, %30, %35
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %43 unwind label %57

43:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %59, label %44

44:                                               ; preds = %43
  store ptr null, ptr %0, align 8
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit140

45:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8
  %.not.i91 = icmp eq ptr %47, null
  br i1 %.not.i91, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit92, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit92

53:                                               ; preds = %48
  store i32 -559026175, ptr %49, align 8
  %54 = load ptr, ptr %47, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(12) %47) #12
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit92

57:                                               ; preds = %109, %70, %152, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit100, %101, %98, %97, %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit, %79, %64, %62, %61, %60, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit102

59:                                               ; preds = %43
  br i1 %3, label %60, label %98

60:                                               ; preds = %59
  invoke void @_ZN5zxing6qrcode15BitMatrixParser6remaskEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %61 unwind label %57

61:                                               ; preds = %60
  invoke void @_ZN5zxing6qrcode15BitMatrixParser9setMirrorEb(ptr noundef nonnull align 8 dereferenceable(41) %6, i1 noundef zeroext true)
          to label %62 unwind label %57

62:                                               ; preds = %61
  %63 = invoke noundef ptr @_ZN5zxing6qrcode15BitMatrixParser11readVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %64 unwind label %57

64:                                               ; preds = %62
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %69 unwind label %57

69:                                               ; preds = %64
  %.not69 = icmp eq i32 %68, 0
  br i1 %.not69, label %79, label %70

70:                                               ; preds = %69
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1)
          to label %71 unwind label %57

71:                                               ; preds = %70
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 3, ptr %72, align 8
  %73 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %74 unwind label %76

74:                                               ; preds = %71
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #12
  store ptr null, ptr %0, align 8
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit140

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #12
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit102

79:                                               ; preds = %69
  invoke void @_ZN5zxing6qrcode15BitMatrixParser21readFormatInformationERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.20") align 8 %9, ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %80 unwind label %57

80:                                               ; preds = %79
  %81 = load ptr, ptr %9, align 8
  %.not.i93 = icmp eq ptr %81, null
  br i1 %.not.i93, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit

87:                                               ; preds = %82
  store i32 -559026175, ptr %83, align 8
  %88 = load ptr, ptr %81, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(12) %81) #12
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit: ; preds = %80, %82, %87
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %95 unwind label %57

95:                                               ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit
  %.not70 = icmp eq i32 %94, 0
  br i1 %.not70, label %97, label %96

96:                                               ; preds = %95
  store ptr null, ptr %0, align 8
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit140

97:                                               ; preds = %95
  invoke void @_ZN5zxing6qrcode15BitMatrixParser6mirrorEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %98 unwind label %57

98:                                               ; preds = %97, %59
  store i32 20, ptr %1, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 0.000000e+00, ptr %99, align 4
  %100 = invoke noundef ptr @_ZN5zxing6qrcode15BitMatrixParser11readVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %101 unwind label %57

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %106 unwind label %57

106:                                              ; preds = %101
  %107 = icmp ne i32 %105, 0
  %108 = icmp eq ptr %100, null
  %or.cond = or i1 %108, %107
  br i1 %or.cond, label %109, label %118

109:                                              ; preds = %106
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.1)
          to label %110 unwind label %57

110:                                              ; preds = %109
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %10, align 8
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 3, ptr %111, align 8
  %112 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %113 unwind label %115

113:                                              ; preds = %110
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %10, align 8
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #12
  store ptr null, ptr %0, align 8
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit140

115:                                              ; preds = %110
  %116 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %10, align 8
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #12
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit102

118:                                              ; preds = %106
  store i32 21, ptr %1, align 8
  %119 = load ptr, ptr %2, align 8
  %.not.i.i95 = icmp eq ptr %119, null
  br i1 %.not.i.i95, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit98, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 8
  br label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit98

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit98:     ; preds = %120, %118
  store ptr %119, ptr %11, align 8
  %124 = invoke noundef float @_ZN5zxing6qrcode7Decoder20estimateFixedPatternENS_3RefINS_9BitMatrixEEEPNS0_7VersionERNS_12ErrorHandlerE(ptr nonnull align 8 poison, ptr noundef nonnull %11, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %125 unwind label %141

125:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit98
  br i1 %.not.i.i95, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit100, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit100

131:                                              ; preds = %126
  store i32 -559026175, ptr %127, align 8
  %132 = load ptr, ptr %119, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(12) %119) #12
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit100

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit100:        ; preds = %125, %126, %131
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef i32 %137(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %139 unwind label %57

139:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit100
  %.not71 = icmp eq i32 %138, 0
  br i1 %.not71, label %152, label %140

140:                                              ; preds = %139
  store ptr null, ptr %0, align 8
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit140

141:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit98
  %142 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i95, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit102, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit102

148:                                              ; preds = %143
  store i32 -559026175, ptr %144, align 8
  %149 = load ptr, ptr %119, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(12) %119) #12
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit102

152:                                              ; preds = %139
  invoke void @_ZN5zxing6qrcode15BitMatrixParser21readFormatInformationERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.20") align 8 %12, ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %153 unwind label %57

153:                                              ; preds = %152
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %158 unwind label %160

158:                                              ; preds = %153
  %.not72 = icmp eq i32 %157, 0
  br i1 %.not72, label %162, label %159

159:                                              ; preds = %158
  store ptr null, ptr %0, align 8
  br label %460

160:                                              ; preds = %165, %162, %153
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %471

162:                                              ; preds = %158
  %163 = load ptr, ptr %12, align 8
  %164 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5zxing6qrcode17FormatInformation23getErrorCorrectionLevelEv(ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %165 unwind label %160

165:                                              ; preds = %162
  store i32 22, ptr %1, align 8
  invoke void @_ZN5zxing6qrcode15BitMatrixParser13readCodewordsERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef.16") align 8 %13, ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %166 unwind label %160

166:                                              ; preds = %165
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef i32 %169(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %171 unwind label %178

171:                                              ; preds = %166
  %.not73 = icmp eq i32 %170, 0
  br i1 %.not73, label %183, label %172

172:                                              ; preds = %171
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.1)
          to label %173 unwind label %178

173:                                              ; preds = %172
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %14, align 8
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 3, ptr %174, align 8
  %175 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %176 unwind label %180

176:                                              ; preds = %173
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %14, align 8
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #12
  store ptr null, ptr %0, align 8
  br label %436

178:                                              ; preds = %172, %183, %166
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %448

180:                                              ; preds = %173
  %181 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %14, align 8
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #12
  br label %448

183:                                              ; preds = %171
  store i32 23, ptr %1, align 8
  store float %124, ptr %99, align 4
  invoke void @_ZN5zxing8ArrayRefIcEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %184 unwind label %178

184:                                              ; preds = %183
  invoke void @_ZN5zxing6qrcode9DataBlock13getDataBlocksENS_8ArrayRefIcEEPNS0_7VersionERNS0_20ErrorCorrectionLevelERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.21") align 8 %15, ptr noundef nonnull %16, ptr noundef nonnull %100, ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %185 unwind label %206

185:                                              ; preds = %184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %16, align 8
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %187 = load ptr, ptr %186, align 8
  %.not.i104 = icmp eq ptr %187, null
  br i1 %.not.i104, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = add i32 %190, -1
  store i32 %191, ptr %189, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZN5zxing8ArrayRefIcED2Ev.exit

193:                                              ; preds = %188
  store i32 -559026175, ptr %189, align 8
  %194 = load ptr, ptr %187, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(12) %187) #12
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %185, %188, %193
  store ptr null, ptr %186, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef i32 %199(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %201 unwind label %.loopexit.split-lp152

201:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit
  %.not74 = icmp eq i32 %200, 0
  br i1 %.not74, label %.preheader150, label %205

.preheader150:                                    ; preds = %201
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %15, align 8
  %.not182 = icmp eq ptr %203, %204
  br i1 %.not182, label %._crit_edge, label %.lr.ph

205:                                              ; preds = %201
  store ptr null, ptr %0, align 8
  br label %434

206:                                              ; preds = %184
  %207 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %16, align 8
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %209 = load ptr, ptr %208, align 8
  %.not.i105 = icmp eq ptr %209, null
  br i1 %.not.i105, label %_ZN5zxing8ArrayRefIcED2Ev.exit106, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, -1
  store i32 %213, ptr %211, align 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZN5zxing8ArrayRefIcED2Ev.exit106

215:                                              ; preds = %210
  store i32 -559026175, ptr %211, align 8
  %216 = load ptr, ptr %209, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(12) %209) #12
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit106

_ZN5zxing8ArrayRefIcED2Ev.exit106:                ; preds = %206, %210, %215
  store ptr null, ptr %208, align 8
  br label %448

.loopexit151:                                     ; preds = %.lr.ph
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %435

.loopexit.split-lp152:                            ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit, %._crit_edge
  %lpad.loopexit.split-lp154 = landingpad { ptr, i32 }
          cleanup
  br label %435

.lr.ph:                                           ; preds = %.preheader150, %223
  %219 = phi ptr [ %227, %223 ], [ %204, %.preheader150 ]
  %.056173 = phi i64 [ %225, %223 ], [ 0, %.preheader150 ]
  %.057172 = phi i32 [ %224, %223 ], [ 0, %.preheader150 ]
  %220 = getelementptr inbounds %"class.zxing::Ref.26", ptr %219, i64 %.056173
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef i32 @_ZN5zxing6qrcode9DataBlock19getNumDataCodewordsEv(ptr noundef nonnull align 8 dereferenceable(40) %221)
          to label %223 unwind label %.loopexit151

223:                                              ; preds = %.lr.ph
  %224 = add nsw i32 %222, %.057172
  %225 = add nuw i64 %.056173, 1
  %226 = load ptr, ptr %202, align 8
  %227 = load ptr, ptr %15, align 8
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 3
  %232 = icmp ult i64 %225, %231
  br i1 %232, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %223, %.preheader150
  %.057.lcssa = phi i32 [ 0, %.preheader150 ], [ %224, %223 ]
  invoke void @_ZN5zxing8ArrayRefIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %.057.lcssa)
          to label %.preheader147 unwind label %.loopexit.split-lp152

.preheader147:                                    ; preds = %._crit_edge
  %233 = load ptr, ptr %202, align 8
  %234 = load ptr, ptr %15, align 8
  %.not183 = icmp eq ptr %233, %234
  br i1 %.not183, label %._crit_edge181, label %.lr.ph180

.lr.ph180:                                        ; preds = %.preheader147
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %248

239:                                              ; preds = %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit
  %240 = add nuw i64 %.052179, 1
  %241 = load ptr, ptr %202, align 8
  %242 = load ptr, ptr %15, align 8
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = icmp ult i64 %240, %246
  br i1 %247, label %248, label %._crit_edge181, !llvm.loop !6

248:                                              ; preds = %.lr.ph180, %239
  %.052179 = phi i64 [ 0, %.lr.ph180 ], [ %240, %239 ]
  %.053178 = phi i32 [ 0, %.lr.ph180 ], [ %.154, %239 ]
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 56
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %252 unwind label %.loopexit148

252:                                              ; preds = %248
  %253 = load ptr, ptr %15, align 8
  %254 = getelementptr inbounds %"class.zxing::Ref.26", ptr %253, i64 %.052179
  %255 = load ptr, ptr %254, align 8
  %.not.i.i107 = icmp eq ptr %255, null
  br i1 %.not.i.i107, label %_ZN5zxing3RefINS_6qrcode9DataBlockEEC2ERKS3_.exit, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load i32, ptr %257, align 8
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 8
  br label %_ZN5zxing3RefINS_6qrcode9DataBlockEEC2ERKS3_.exit

_ZN5zxing3RefINS_6qrcode9DataBlockEEC2ERKS3_.exit: ; preds = %252, %256
  invoke void @_ZN5zxing6qrcode9DataBlock12getCodewordsEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef.16") align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %255)
          to label %260 unwind label %287

260:                                              ; preds = %_ZN5zxing3RefINS_6qrcode9DataBlockEEC2ERKS3_.exit
  %261 = invoke noundef i32 @_ZN5zxing6qrcode9DataBlock19getNumDataCodewordsEv(ptr noundef nonnull align 8 dereferenceable(40) %255)
          to label %262 unwind label %289

262:                                              ; preds = %260
  store i32 0, ptr %235, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %19, align 8
  %263 = load ptr, ptr %237, align 8
  %.not.i.i110 = icmp eq ptr %263, null
  br i1 %.not.i.i110, label %268, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load i32, ptr %265, align 8
  %267 = add i32 %266, 1
  store i32 %267, ptr %265, align 8
  br label %268

268:                                              ; preds = %262, %264
  store ptr %263, ptr %236, align 8
  invoke void @_ZN5zxing6qrcode7Decoder13correctErrorsENS_8ArrayRefIcEEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull %19, i32 noundef %261, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %269 unwind label %291

269:                                              ; preds = %268
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %19, align 8
  br i1 %.not.i.i110, label %_ZN5zxing8ArrayRefIcED2Ev.exit114, label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = add i32 %272, -1
  store i32 %273, ptr %271, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %_ZN5zxing8ArrayRefIcED2Ev.exit114

275:                                              ; preds = %270
  store i32 -559026175, ptr %271, align 8
  %276 = load ptr, ptr %263, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(12) %263) #12
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit114

_ZN5zxing8ArrayRefIcED2Ev.exit114:                ; preds = %269, %270, %275
  store ptr null, ptr %236, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef i32 %281(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %283 unwind label %289

283:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit114
  %.not77 = icmp eq i32 %282, 0
  br i1 %.not77, label %.preheader, label %286

.preheader:                                       ; preds = %283
  %284 = icmp sgt i32 %261, 0
  br i1 %284, label %.lr.ph176.preheader, label %.loopexit

.lr.ph176.preheader:                              ; preds = %.preheader
  %285 = sext i32 %.053178 to i64
  %wide.trip.count = zext nneg i32 %261 to i64
  br label %.lr.ph176

286:                                              ; preds = %283
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit148:                                     ; preds = %248
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit123

.loopexit.split-lp:                               ; preds = %._crit_edge181
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit123

287:                                              ; preds = %_ZN5zxing3RefINS_6qrcode9DataBlockEEC2ERKS3_.exit
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %341

289:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit114, %260
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit116

291:                                              ; preds = %268
  %292 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i110, label %_ZN5zxing8ArrayRefIcED2Ev.exit116, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %295 = load i32, ptr %294, align 8
  %296 = add i32 %295, -1
  store i32 %296, ptr %294, align 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %_ZN5zxing8ArrayRefIcED2Ev.exit116

298:                                              ; preds = %293
  store i32 -559026175, ptr %294, align 8
  %299 = load ptr, ptr %263, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(12) %263) #12
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit116

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %.lr.ph176
  %indvars.iv201 = phi i64 [ %285, %.lr.ph176.preheader ], [ %indvars.iv.next202, %.lr.ph176 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph176.preheader ], [ %indvars.iv.next, %.lr.ph176 ]
  %302 = load ptr, ptr %237, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %indvars.iv
  %306 = load i8, ptr %305, align 1
  %307 = load ptr, ptr %238, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 %indvars.iv201
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, 1
  store i8 %306, ptr %310, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph176, !llvm.loop !7

.loopexit.loopexit:                               ; preds = %.lr.ph176
  %311 = trunc nsw i64 %indvars.iv.next202 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %286
  %.154 = phi i32 [ %.053178, %286 ], [ %.053178, %.preheader ], [ %311, %.loopexit.loopexit ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %18, align 8
  %312 = load ptr, ptr %237, align 8
  %.not.i117 = icmp eq ptr %312, null
  br i1 %.not.i117, label %322, label %313

313:                                              ; preds = %.loopexit
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %315 = load i32, ptr %314, align 8
  %316 = add i32 %315, -1
  store i32 %316, ptr %314, align 8
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %313
  store i32 -559026175, ptr %314, align 8
  %319 = load ptr, ptr %312, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(12) %312) #12
  br label %322

322:                                              ; preds = %318, %313, %.loopexit
  store ptr null, ptr %237, align 8
  %323 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = add i32 %324, -1
  store i32 %325, ptr %323, align 8
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit

327:                                              ; preds = %322
  store i32 -559026175, ptr %323, align 8
  %328 = load ptr, ptr %255, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(12) %255) #12
  br label %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit

_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit:    ; preds = %322, %327
  br i1 %.not77, label %239, label %.loopexit149

_ZN5zxing8ArrayRefIcED2Ev.exit116:                ; preds = %298, %293, %291, %289
  %.pn78 = phi { ptr, i32 } [ %290, %289 ], [ %292, %291 ], [ %292, %293 ], [ %292, %298 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %18, align 8
  %331 = load ptr, ptr %237, align 8
  %.not.i120 = icmp eq ptr %331, null
  br i1 %.not.i120, label %_ZN5zxing8ArrayRefIcED2Ev.exit121, label %332

332:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit116
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %334 = load i32, ptr %333, align 8
  %335 = add i32 %334, -1
  store i32 %335, ptr %333, align 8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %_ZN5zxing8ArrayRefIcED2Ev.exit121

337:                                              ; preds = %332
  store i32 -559026175, ptr %333, align 8
  %338 = load ptr, ptr %331, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(12) %331) #12
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit121

_ZN5zxing8ArrayRefIcED2Ev.exit121:                ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit116, %332, %337
  store ptr null, ptr %237, align 8
  br label %341

341:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit121, %287
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %_ZN5zxing8ArrayRefIcED2Ev.exit121 ], [ %288, %287 ]
  br i1 %.not.i.i107, label %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit123, label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %344 = load i32, ptr %343, align 8
  %345 = add i32 %344, -1
  store i32 %345, ptr %343, align 8
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit123

347:                                              ; preds = %342
  store i32 -559026175, ptr %343, align 8
  %348 = load ptr, ptr %255, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(12) %255) #12
  br label %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit123

._crit_edge181:                                   ; preds = %239, %.preheader147
  store i32 24, ptr %1, align 8
  invoke void @_ZN5zxing6qrcode22DecodedBitStreamParserC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %351 unwind label %.loopexit.split-lp

351:                                              ; preds = %._crit_edge181
  invoke void @_ZN5zxing8ArrayRefIcEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %352 unwind label %373

352:                                              ; preds = %351
  %353 = invoke noundef i32 @_ZN5zxing6qrcode7Version16getVersionNumberEv(ptr noundef nonnull align 8 dereferenceable(52) %100)
          to label %354 unwind label %375

354:                                              ; preds = %352
  invoke void @_ZN5zxing6qrcode22DecodedBitStreamParser6decodeENS_8ArrayRefIcEEPNS0_7VersionERKNS0_20ErrorCorrectionLevelERNS_12ErrorHandlerEi(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.4") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %22, ptr noundef nonnull %100, ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %353)
          to label %355 unwind label %375

355:                                              ; preds = %354
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %22, align 8
  %356 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %357 = load ptr, ptr %356, align 8
  %.not.i124 = icmp eq ptr %357, null
  br i1 %.not.i124, label %_ZN5zxing8ArrayRefIcED2Ev.exit125, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load i32, ptr %359, align 8
  %361 = add i32 %360, -1
  store i32 %361, ptr %359, align 8
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %_ZN5zxing8ArrayRefIcED2Ev.exit125

363:                                              ; preds = %358
  store i32 -559026175, ptr %359, align 8
  %364 = load ptr, ptr %357, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(12) %357) #12
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit125

_ZN5zxing8ArrayRefIcED2Ev.exit125:                ; preds = %355, %358, %363
  store ptr null, ptr %356, align 8
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8
  %370 = invoke noundef i32 %369(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %371 unwind label %388

371:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit125
  %.not75 = icmp eq i32 %370, 0
  br i1 %.not75, label %400, label %372

372:                                              ; preds = %371
  store ptr null, ptr %0, align 8
  br label %401

373:                                              ; preds = %351
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit

375:                                              ; preds = %354, %352
  %376 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %22, align 8
  %377 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %378 = load ptr, ptr %377, align 8
  %.not.i126 = icmp eq ptr %378, null
  br i1 %.not.i126, label %_ZN5zxing8ArrayRefIcED2Ev.exit127, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = load i32, ptr %380, align 8
  %382 = add i32 %381, -1
  store i32 %382, ptr %380, align 8
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %_ZN5zxing8ArrayRefIcED2Ev.exit127

384:                                              ; preds = %379
  store i32 -559026175, ptr %380, align 8
  %385 = load ptr, ptr %378, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(12) %378) #12
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit127

_ZN5zxing8ArrayRefIcED2Ev.exit127:                ; preds = %375, %379, %384
  store ptr null, ptr %377, align 8
  br label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit

388:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit125
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = load ptr, ptr %21, align 8
  %.not.i128 = icmp eq ptr %390, null
  br i1 %.not.i128, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %393 = load i32, ptr %392, align 8
  %394 = add i32 %393, -1
  store i32 %394, ptr %392, align 8
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit

396:                                              ; preds = %391
  store i32 -559026175, ptr %392, align 8
  %397 = load ptr, ptr %390, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(12) %390) #12
  br label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit

400:                                              ; preds = %371
  call void @_ZN5zxing3RefINS_13DecoderResultEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %401

401:                                              ; preds = %372, %400
  %402 = load ptr, ptr %21, align 8
  %.not.i129 = icmp eq ptr %402, null
  br i1 %.not.i129, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit130, label %403

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %405 = load i32, ptr %404, align 8
  %406 = add i32 %405, -1
  store i32 %406, ptr %404, align 8
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit130

408:                                              ; preds = %403
  store i32 -559026175, ptr %404, align 8
  %409 = load ptr, ptr %402, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(12) %402) #12
  br label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit130

_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit130:   ; preds = %401, %403, %408
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  br label %.loopexit149

_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit:      ; preds = %396, %391, %388, %_ZN5zxing8ArrayRefIcED2Ev.exit127, %373
  %.pn = phi { ptr, i32 } [ %376, %_ZN5zxing8ArrayRefIcED2Ev.exit127 ], [ %374, %373 ], [ %389, %388 ], [ %389, %391 ], [ %389, %396 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  br label %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit123

.loopexit149:                                     ; preds = %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit130
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %17, align 8
  %412 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %413 = load ptr, ptr %412, align 8
  %.not.i131 = icmp eq ptr %413, null
  br i1 %.not.i131, label %_ZN5zxing8ArrayRefIcED2Ev.exit132, label %414

414:                                              ; preds = %.loopexit149
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %416 = load i32, ptr %415, align 8
  %417 = add i32 %416, -1
  store i32 %417, ptr %415, align 8
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %_ZN5zxing8ArrayRefIcED2Ev.exit132

419:                                              ; preds = %414
  store i32 -559026175, ptr %415, align 8
  %420 = load ptr, ptr %413, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(12) %413) #12
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit132

_ZN5zxing8ArrayRefIcED2Ev.exit132:                ; preds = %.loopexit149, %414, %419
  store ptr null, ptr %412, align 8
  br label %434

_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit123: ; preds = %.loopexit148, %.loopexit.split-lp, %347, %342, %341, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit ], [ %.pn78.pn, %341 ], [ %.pn78.pn, %342 ], [ %.pn78.pn, %347 ], [ %lpad.loopexit, %.loopexit148 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %17, align 8
  %423 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %424 = load ptr, ptr %423, align 8
  %.not.i133 = icmp eq ptr %424, null
  br i1 %.not.i133, label %_ZN5zxing8ArrayRefIcED2Ev.exit134, label %425

425:                                              ; preds = %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit123
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %427 = load i32, ptr %426, align 8
  %428 = add i32 %427, -1
  store i32 %428, ptr %426, align 8
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %_ZN5zxing8ArrayRefIcED2Ev.exit134

430:                                              ; preds = %425
  store i32 -559026175, ptr %426, align 8
  %431 = load ptr, ptr %424, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(12) %424) #12
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit134

_ZN5zxing8ArrayRefIcED2Ev.exit134:                ; preds = %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit123, %425, %430
  store ptr null, ptr %423, align 8
  br label %435

434:                                              ; preds = %205, %_ZN5zxing8ArrayRefIcED2Ev.exit132
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  br label %436

435:                                              ; preds = %.loopexit151, %.loopexit.split-lp152, %_ZN5zxing8ArrayRefIcED2Ev.exit134
  %.pn82 = phi { ptr, i32 } [ %.pn78.pn.pn, %_ZN5zxing8ArrayRefIcED2Ev.exit134 ], [ %lpad.loopexit153, %.loopexit151 ], [ %lpad.loopexit.split-lp154, %.loopexit.split-lp152 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  br label %448

436:                                              ; preds = %176, %434
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %13, align 8
  %437 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %438 = load ptr, ptr %437, align 8
  %.not.i135 = icmp eq ptr %438, null
  br i1 %.not.i135, label %_ZN5zxing8ArrayRefIcED2Ev.exit136, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = load i32, ptr %440, align 8
  %442 = add i32 %441, -1
  store i32 %442, ptr %440, align 8
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %_ZN5zxing8ArrayRefIcED2Ev.exit136

444:                                              ; preds = %439
  store i32 -559026175, ptr %440, align 8
  %445 = load ptr, ptr %438, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(12) %438) #12
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit136

_ZN5zxing8ArrayRefIcED2Ev.exit136:                ; preds = %436, %439, %444
  store ptr null, ptr %437, align 8
  br label %460

448:                                              ; preds = %435, %_ZN5zxing8ArrayRefIcED2Ev.exit106, %180, %178
  %.pn84 = phi { ptr, i32 } [ %179, %178 ], [ %181, %180 ], [ %.pn82, %435 ], [ %207, %_ZN5zxing8ArrayRefIcED2Ev.exit106 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %13, align 8
  %449 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %450 = load ptr, ptr %449, align 8
  %.not.i137 = icmp eq ptr %450, null
  br i1 %.not.i137, label %_ZN5zxing8ArrayRefIcED2Ev.exit138, label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %453 = load i32, ptr %452, align 8
  %454 = add i32 %453, -1
  store i32 %454, ptr %452, align 8
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %_ZN5zxing8ArrayRefIcED2Ev.exit138

456:                                              ; preds = %451
  store i32 -559026175, ptr %452, align 8
  %457 = load ptr, ptr %450, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(12) %450) #12
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit138

_ZN5zxing8ArrayRefIcED2Ev.exit138:                ; preds = %448, %451, %456
  store ptr null, ptr %449, align 8
  br label %471

460:                                              ; preds = %159, %_ZN5zxing8ArrayRefIcED2Ev.exit136
  %461 = load ptr, ptr %12, align 8
  %.not.i139 = icmp eq ptr %461, null
  br i1 %.not.i139, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit140, label %462

462:                                              ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load i32, ptr %463, align 8
  %465 = add i32 %464, -1
  store i32 %465, ptr %463, align 8
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit140

467:                                              ; preds = %462
  store i32 -559026175, ptr %463, align 8
  %468 = load ptr, ptr %461, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(12) %461) #12
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit140

471:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit138, %160
  %.pn86 = phi { ptr, i32 } [ %161, %160 ], [ %.pn84, %_ZN5zxing8ArrayRefIcED2Ev.exit138 ]
  %472 = load ptr, ptr %12, align 8
  %.not.i141 = icmp eq ptr %472, null
  br i1 %.not.i141, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit102, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %475 = load i32, ptr %474, align 8
  %476 = add i32 %475, -1
  store i32 %476, ptr %474, align 8
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit102

478:                                              ; preds = %473
  store i32 -559026175, ptr %474, align 8
  %479 = load ptr, ptr %472, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(12) %472) #12
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit102

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit140: ; preds = %467, %462, %460, %140, %113, %96, %74, %44
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode15BitMatrixParserE, i64 16), ptr %6, align 8
  %482 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %483 = load ptr, ptr %482, align 8
  %.not.i.i143 = icmp eq ptr %483, null
  br i1 %.not.i.i143, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i, label %484

484:                                              ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit140
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %486 = load i32, ptr %485, align 8
  %487 = add i32 %486, -1
  store i32 %487, ptr %485, align 8
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i

489:                                              ; preds = %484
  store i32 -559026175, ptr %485, align 8
  %490 = load ptr, ptr %483, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(12) %483) #12
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i: ; preds = %489, %484, %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit140
  %493 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %494 = load ptr, ptr %493, align 8
  %.not.i1.i = icmp eq ptr %494, null
  br i1 %.not.i1.i, label %_ZN5zxing6qrcode15BitMatrixParserD2Ev.exit, label %495

495:                                              ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %497 = load i32, ptr %496, align 8
  %498 = add i32 %497, -1
  store i32 %498, ptr %496, align 8
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %_ZN5zxing6qrcode15BitMatrixParserD2Ev.exit

500:                                              ; preds = %495
  store i32 -559026175, ptr %496, align 8
  %501 = load ptr, ptr %494, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(12) %494) #12
  br label %_ZN5zxing6qrcode15BitMatrixParserD2Ev.exit

_ZN5zxing6qrcode15BitMatrixParserD2Ev.exit:       ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i, %495, %500
  ret void

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit102:        ; preds = %478, %473, %471, %148, %143, %141, %115, %76, %57
  %.pn88 = phi { ptr, i32 } [ %58, %57 ], [ %77, %76 ], [ %116, %115 ], [ %142, %141 ], [ %142, %143 ], [ %142, %148 ], [ %.pn86, %471 ], [ %.pn86, %473 ], [ %.pn86, %478 ]
  call void @_ZN5zxing6qrcode15BitMatrixParserD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #12
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit92

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit92:         ; preds = %53, %48, %45, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit102
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit102 ], [ %46, %45 ], [ %46, %48 ], [ %46, %53 ]
  resume { ptr, i32 } %.pn88.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_13DecoderResultEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  store ptr null, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_13DecoderResultEE5resetEPS1_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  %.pr = load ptr, ptr %0, align 8
  %.not5.i = icmp eq ptr %.pr, null
  br i1 %.not5.i, label %_ZN5zxing3RefINS_13DecoderResultEE5resetEPS1_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN5zxing3RefINS_13DecoderResultEE5resetEPS1_.exit

13:                                               ; preds = %8
  store i32 -559026175, ptr %9, align 8
  %14 = load ptr, ptr %.pr, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #12
  br label %_ZN5zxing3RefINS_13DecoderResultEE5resetEPS1_.exit

_ZN5zxing3RefINS_13DecoderResultEE5resetEPS1_.exit: ; preds = %2, %4, %8, %13
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN5zxing6qrcode15BitMatrixParserC1ENS_3RefINS_9BitMatrixEEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN5zxing6qrcode15BitMatrixParser6remaskEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare void @_ZN5zxing6qrcode15BitMatrixParser9setMirrorEb(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN5zxing6qrcode15BitMatrixParser11readVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  ret void
}

declare void @_ZN5zxing6qrcode15BitMatrixParser21readFormatInformationERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.20") align 8, ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN5zxing6qrcode15BitMatrixParser6mirrorEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN5zxing6qrcode7Decoder20estimateFixedPatternENS_3RefINS_9BitMatrixEEEPNS0_7VersionERNS_12ErrorHandlerE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::Ref.5", align 8
  %6 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %7 = alloca %"class.zxing::Ref.5", align 8
  %8 = alloca %"class.zxing::ReaderErrorHandler", align 8
  call void @_ZN5zxing6qrcode7Version22buildFixedPatternValueERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.5") align 8 %5, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %13 unwind label %20

13:                                               ; preds = %4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %25, label %14

14:                                               ; preds = %13
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.1)
          to label %15 unwind label %20

15:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %16, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %18 unwind label %22

18:                                               ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

20:                                               ; preds = %14, %25, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit44

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit44

25:                                               ; preds = %13
  invoke void @_ZN5zxing6qrcode7Version25buildFixedPatternTemplateERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.5") align 8 %7, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %26 unwind label %20

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %31 unwind label %.loopexit.split-lp.loopexit.split-lp

31:                                               ; preds = %26
  %.not37 = icmp eq i32 %30, 0
  br i1 %.not37, label %.preheader49, label %32

32:                                               ; preds = %31
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1)
          to label %33 unwind label %.loopexit.split-lp.loopexit.split-lp

33:                                               ; preds = %32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 3, ptr %34, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %36 unwind label %38

36:                                               ; preds = %33
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #12
  br label %103

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.preheader49
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %32, %26
  %lpad.loopexit.split-lp51 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #12
  br label %.loopexit.split-lp

.preheader49:                                     ; preds = %31, %92
  %.030 = phi i32 [ %.131, %92 ], [ 0, %31 ]
  %.028 = phi i32 [ %.129, %92 ], [ 0, %31 ]
  %.027 = phi i32 [ %93, %92 ], [ 0, %31 ]
  %41 = load ptr, ptr %1, align 8
  %42 = invoke noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %41)
          to label %43 unwind label %.loopexit.split-lp.loopexit

43:                                               ; preds = %.preheader49
  %44 = icmp slt i32 %.027, %42
  br i1 %44, label %.preheader, label %94

.preheader:                                       ; preds = %43, %90
  %.131 = phi i32 [ %.232, %90 ], [ %.030, %43 ]
  %.129 = phi i32 [ %.2, %90 ], [ %.028, %43 ]
  %.026 = phi i32 [ %91, %90 ], [ 0, %43 ]
  %45 = load ptr, ptr %1, align 8
  %46 = invoke noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %45)
          to label %47 unwind label %.loopexit

47:                                               ; preds = %.preheader
  %48 = icmp slt i32 %.026, %46
  br i1 %48, label %49, label %92

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = mul nsw i32 %52, %.026
  %54 = add nsw i32 %53, %.027
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 312
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = sext i32 %54 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  %61 = load i8, ptr %60, align 1
  %.not38 = icmp eq i8 %61, 0
  br i1 %.not38, label %90, label %62

62:                                               ; preds = %49
  %63 = add nsw i32 %.131, 1
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = mul nsw i32 %66, %.026
  %68 = add nsw i32 %67, %.027
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 312
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = sext i32 %68 to i64
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  %75 = load i8, ptr %74, align 1
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = mul nsw i32 %78, %.026
  %80 = add nsw i32 %79, %.027
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 312
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = sext i32 %80 to i64
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %84
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %75, %87
  %89 = zext i1 %88 to i32
  %spec.select = add nsw i32 %.129, %89
  br label %90

90:                                               ; preds = %62, %49
  %.232 = phi i32 [ %.131, %49 ], [ %63, %62 ]
  %.2 = phi i32 [ %.129, %49 ], [ %spec.select, %62 ]
  %91 = add nuw nsw i32 %.026, 1
  br label %.preheader, !llvm.loop !8

92:                                               ; preds = %47
  %93 = add nuw nsw i32 %.027, 1
  br label %.preheader49, !llvm.loop !9

94:                                               ; preds = %43
  %95 = sitofp i32 %.028 to double
  %96 = fmul double %95, 2.000000e+00
  %97 = sitofp i32 %.030 to double
  %98 = fdiv double %96, %97
  %99 = fadd double %98, -1.000000e+00
  %100 = fptrunc double %99 to float
  %101 = fcmp ogt float %100, 0.000000e+00
  %102 = select i1 %101, float %100, float 0.000000e+00
  br label %103

103:                                              ; preds = %94, %36
  %.1 = phi float [ -1.000000e+00, %36 ], [ %102, %94 ]
  %104 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

110:                                              ; preds = %105
  store i32 -559026175, ptr %106, align 8
  %111 = load ptr, ptr %104, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(12) %104) #12
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit50, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp51, %.loopexit.split-lp.loopexit.split-lp ]
  %114 = load ptr, ptr %7, align 8
  %.not.i43 = icmp eq ptr %114, null
  br i1 %.not.i43, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit44, label %115

115:                                              ; preds = %.loopexit.split-lp
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit44

120:                                              ; preds = %115
  store i32 -559026175, ptr %116, align 8
  %121 = load ptr, ptr %114, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(12) %114) #12
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit44

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %110, %105, %103, %18
  %.0 = phi float [ -1.000000e+00, %18 ], [ %.1, %103 ], [ %.1, %105 ], [ %.1, %110 ]
  %124 = load ptr, ptr %5, align 8
  %.not.i45 = icmp eq ptr %124, null
  br i1 %.not.i45, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit46, label %125

125:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit46

130:                                              ; preds = %125
  store i32 -559026175, ptr %126, align 8
  %131 = load ptr, ptr %124, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(12) %124) #12
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit46

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit46:         ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, %125, %130
  ret float %.0

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit44:         ; preds = %120, %115, %.loopexit.split-lp, %22, %20
  %.pn40 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %.pn, %.loopexit.split-lp ], [ %.pn, %115 ], [ %.pn, %120 ]
  %134 = load ptr, ptr %5, align 8
  %.not.i47 = icmp eq ptr %134, null
  br i1 %.not.i47, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit48, label %135

135:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit44
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit48

140:                                              ; preds = %135
  store i32 -559026175, ptr %136, align 8
  %141 = load ptr, ptr %134, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(12) %134) #12
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit48

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit48:         ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit44, %135, %140
  resume { ptr, i32 } %.pn40
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5zxing6qrcode17FormatInformation23getErrorCorrectionLevelEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5zxing6qrcode15BitMatrixParser13readCodewordsERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::ArrayRef.16") align 8, ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN5zxing6qrcode9DataBlock13getDataBlocksENS_8ArrayRefIcEEPNS0_7VersionERNS0_20ErrorCorrectionLevelERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.std::vector.21") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %.pr = load ptr, ptr %4, align 8
  %.not5.i = icmp eq ptr %.pr, null
  br i1 %.not5.i, label %_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE.exit

16:                                               ; preds = %11
  store i32 -559026175, ptr %12, align 8
  %17 = load ptr, ptr %.pr, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #12
  br label %_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE.exit

_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE.exit:  ; preds = %2, %7, %11, %16
  store ptr %6, ptr %4, align 8
  ret void
}

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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8
  ret void
}

declare noundef i32 @_ZN5zxing6qrcode9DataBlock19getNumDataCodewordsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  invoke void @_ZN5zxing5ArrayIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %1)
          to label %6 unwind label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %.not5.i = icmp eq ptr %10, null
  br i1 %.not5.i, label %_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE.exit

16:                                               ; preds = %11
  store i32 -559026175, ptr %12, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(12) %10) #12
  br label %_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE.exit

_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE.exit:  ; preds = %6, %11, %16
  store ptr %5, ptr %4, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  resume { ptr, i32 } %21
}

declare void @_ZN5zxing6qrcode9DataBlock12getCodewordsEv(ptr dead_on_unwind writable sret(%"class.zxing::ArrayRef.16") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode7Decoder13correctErrorsENS_8ArrayRefIcEEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::ArrayRef.15", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %17, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = icmp slt i32 %15, 0
  br i1 %19, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5zxing8ArrayRefIiEC2Ei.exit.thread, label %.noexc3.i.i

_ZN5zxing8ArrayRefIiEC2Ei.exit.thread:            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  store i32 1, ptr %17, align 8
  br label %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit

.noexc3.i.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %20 = shl i64 %14, 2
  %21 = and i64 %20, 8589934588
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #13
          to label %.lr.ph.preheader unwind label %23

common.resume:                                    ; preds = %92, %88, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %88 ], [ %.pn, %92 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %.noexc3.i.i, %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #14
  br label %common.resume

.lr.ph.preheader:                                 ; preds = %.noexc3.i.i
  store ptr %22, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %25, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 0, i64 %21, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %25, ptr %27, align 8
  store i32 1, ptr %17, align 8
  %wide.trip.count = and i64 %14, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  %35 = zext i8 %32 to i32
  store i32 %35, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit.loopexit, label %.lr.ph, !llvm.loop !10

36:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %88

_ZN5zxing8ArrayRefIiEC2ERKS1_.exit.loopexit:      ; preds = %.lr.ph
  %.pre = load i32, ptr %17, align 8
  %38 = add i32 %.pre, 1
  br label %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit

_ZN5zxing8ArrayRefIiEC2ERKS1_.exit:               ; preds = %_ZN5zxing8ArrayRefIiEC2Ei.exit.thread, %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit.loopexit
  %39 = phi i32 [ %38, %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit.loopexit ], [ 2, %_ZN5zxing8ArrayRefIiEC2Ei.exit.thread ]
  %40 = sub nsw i32 %15, %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %42, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %39, ptr %17, align 8
  store ptr %16, ptr %43, align 8
  invoke void @_ZN5zxing18ReedSolomonDecoder6decodeENS_8ArrayRefIiEEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %5, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %44 unwind label %61

44:                                               ; preds = %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %5, align 8
  %45 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN5zxing8ArrayRefIiED2Ev.exit

51:                                               ; preds = %46
  store i32 -559026175, ptr %47, align 8
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(12) %45) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %44, %46, %51
  store ptr null, ptr %43, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %59 unwind label %36

59:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %.not = icmp eq i32 %58, 0
  %60 = icmp sgt i32 %2, 0
  %or.cond = and i1 %.not, %60
  br i1 %or.cond, label %.lr.ph36.preheader, label %.loopexit

.lr.ph36.preheader:                               ; preds = %59
  %wide.trip.count42 = zext nneg i32 %2 to i64
  br label %.lr.ph36

61:                                               ; preds = %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %5, align 8
  %63 = load ptr, ptr %43, align 8
  %.not.i24 = icmp eq ptr %63, null
  br i1 %.not.i24, label %_ZN5zxing8ArrayRefIiED2Ev.exit25, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN5zxing8ArrayRefIiED2Ev.exit25

69:                                               ; preds = %64
  store i32 -559026175, ptr %65, align 8
  %70 = load ptr, ptr %63, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(12) %63) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit25

_ZN5zxing8ArrayRefIiED2Ev.exit25:                 ; preds = %61, %64, %69
  store ptr null, ptr %43, align 8
  br label %88

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %.lr.ph36
  %indvars.iv39 = phi i64 [ 0, %.lr.ph36.preheader ], [ %indvars.iv.next40, %.lr.ph36 ]
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv39
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv39
  %80 = trunc i32 %75 to i8
  store i8 %80, ptr %79, align 1
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %.loopexit, label %.lr.ph36, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph36, %59
  %81 = load i32, ptr %17, align 8
  %82 = add i32 %81, -1
  store i32 %82, ptr %17, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN5zxing8ArrayRefIiED2Ev.exit27

84:                                               ; preds = %.loopexit
  store i32 -559026175, ptr %17, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(12) %16) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit27

_ZN5zxing8ArrayRefIiED2Ev.exit27:                 ; preds = %.loopexit, %84
  ret void

88:                                               ; preds = %36, %_ZN5zxing8ArrayRefIiED2Ev.exit25
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %62, %_ZN5zxing8ArrayRefIiED2Ev.exit25 ]
  %89 = load i32, ptr %17, align 8
  %90 = add i32 %89, -1
  store i32 %90, ptr %17, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %common.resume

92:                                               ; preds = %88
  store i32 -559026175, ptr %17, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(12) %16) #12
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode22DecodedBitStreamParserC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #12
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #12
  resume { ptr, i32 } %5
}

declare void @_ZN5zxing6qrcode22DecodedBitStreamParser6decodeENS_8ArrayRefIcEEPNS0_7VersionERKNS0_20ErrorCorrectionLevelERNS_12ErrorHandlerEi(ptr dead_on_unwind writable sret(%"class.zxing::Ref.4") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5zxing6qrcode7Version16getVersionNumberEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i

11:                                               ; preds = %6
  store i32 -559026175, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #14
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode15BitMatrixParserD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode15BitMatrixParserE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i1 = icmp eq ptr %14, null
  br i1 %.not.i1, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

20:                                               ; preds = %15
  store i32 -559026175, ptr %16, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %14) #12
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit, %15, %20
  ret void
}

declare void @_ZN5zxing18ReedSolomonDecoder6decodeENS_8ArrayRefIiEEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN5zxing6qrcode7Decoder18getPossibleVersionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

declare void @_ZN5zxing6qrcode7Version22buildFixedPatternValueERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.5") align 8, ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN5zxing6qrcode7Version25buildFixedPatternTemplateERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.5") align 8, ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode21QRCodeDecoderMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode21QRCodeDecoderMetaDataD0Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode15BitMatrixParserD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode15BitMatrixParserE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i: ; preds = %9, %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i1.i = icmp eq ptr %14, null
  br i1 %.not.i1.i, label %_ZN5zxing6qrcode15BitMatrixParserD2Ev.exit, label %15

15:                                               ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5zxing6qrcode15BitMatrixParserD2Ev.exit

20:                                               ; preds = %15
  store i32 -559026175, ptr %16, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %14) #12
  br label %_ZN5zxing6qrcode15BitMatrixParserD2Ev.exit

_ZN5zxing6qrcode15BitMatrixParserD2Ev.exit:       ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i, %15, %20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = sext i32 %1 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  %8 = icmp slt i32 %1, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  br i1 %8, label %9, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

9:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %9
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %18

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #13
          to label %14 unwind label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  br label %.body

14:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i
  store ptr %11, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %7, i1 false)
  br label %18

18:                                               ; preds = %14, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i
  %19 = phi ptr [ %15, %14 ], [ %10, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %16, %14 ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %19, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret void

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayIcED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZN5zxing5ArrayIcED2Ev.exit

_ZN5zxing5ArrayIcED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefIiED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZN5zxing5ArrayIiED2Ev.exit

_ZN5zxing5ArrayIiED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_decoder.cpp() #10 section ".text.startup" {
  tail call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxingL15gf_err_handler_E)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing12ErrorHandlerD2Ev, ptr nonnull @_ZN5zxingL15gf_err_handler_E, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

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
