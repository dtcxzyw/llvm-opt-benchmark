; ModuleID = 'bench/opencv/original/decoder.ll'
source_filename = "bench/opencv/original/decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zxing::Ref" = type { ptr }
%"class.zxing::Ref.4" = type { ptr }
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

$_ZN5zxing8ArrayRefIcED2Ev = comdat any

$_ZN5zxing8ArrayRefIcEC2Ei = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev = comdat any

$_ZN5zxing6qrcode15BitMatrixParserD2Ev = comdat any

$_ZN5zxing8ArrayRefIiED2Ev = comdat any

$_ZN5zxing7CountedD2Ev = comdat any

$_ZN5zxing6qrcode21QRCodeDecoderMetaDataD0Ev = comdat any

$_ZN5zxing18ReaderErrorHandlerD0Ev = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev = comdat any

$_ZNK5zxing12ErrorHandler11HandlerTypeEv = comdat any

$_ZN5zxing18ReaderErrorHandler4InitEv = comdat any

$_ZN5zxing6qrcode15BitMatrixParserD0Ev = comdat any

$_ZN5zxing8ArrayRefIcED0Ev = comdat any

$_ZN5zxing5ArrayIcED2Ev = comdat any

$_ZN5zxing5ArrayIcED0Ev = comdat any

$_ZN5zxing8ArrayRefIiED0Ev = comdat any

$_ZN5zxing5ArrayIiED2Ev = comdat any

$_ZN5zxing5ArrayIiED0Ev = comdat any

$_ZTVN5zxing6qrcode21QRCodeDecoderMetaDataE = comdat any

$_ZTIN5zxing6qrcode21QRCodeDecoderMetaDataE = comdat any

$_ZTSN5zxing6qrcode21QRCodeDecoderMetaDataE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTVN5zxing18ReaderErrorHandlerE = comdat any

$_ZTIN5zxing18ReaderErrorHandlerE = comdat any

$_ZTSN5zxing18ReaderErrorHandlerE = comdat any

$_ZTVN5zxing6qrcode15BitMatrixParserE = comdat any

$_ZTIN5zxing6qrcode15BitMatrixParserE = comdat any

$_ZTSN5zxing6qrcode15BitMatrixParserE = comdat any

$_ZTVN5zxing8ArrayRefIcEE = comdat any

$_ZTIN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing8ArrayRefIcEE = comdat any

$_ZTVN5zxing5ArrayIcEE = comdat any

$_ZTIN5zxing5ArrayIcEE = comdat any

$_ZTSN5zxing5ArrayIcEE = comdat any

$_ZTVN5zxing8ArrayRefIiEE = comdat any

$_ZTIN5zxing8ArrayRefIiEE = comdat any

$_ZTSN5zxing8ArrayRefIiEE = comdat any

$_ZTVN5zxing5ArrayIiEE = comdat any

$_ZTIN5zxing5ArrayIiEE = comdat any

$_ZTSN5zxing5ArrayIiEE = comdat any

@_ZN5zxingL15gf_err_handler_E = internal global %"class.zxing::ErrorHandler" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [35 x i8] c"Decoder::decode mirror & no mirror\00", align 1
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"QRCodeDecoderMetaData\00", align 1
@_ZTVN5zxing6qrcode21QRCodeDecoderMetaDataE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode21QRCodeDecoderMetaDataE, ptr @_ZN5zxing7CountedD2Ev, ptr @_ZN5zxing6qrcode21QRCodeDecoderMetaDataD0Ev] }, comdat, align 8
@_ZTIN5zxing6qrcode21QRCodeDecoderMetaDataE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode21QRCodeDecoderMetaDataE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6qrcode21QRCodeDecoderMetaDataE = linkonce_odr hidden constant [39 x i8] c"N5zxing6qrcode21QRCodeDecoderMetaDataE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTVN5zxing18ReaderErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing18ReaderErrorHandlerE, ptr @_ZN5zxing12ErrorHandlerD2Ev, ptr @_ZN5zxing18ReaderErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing18ReaderErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTIN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing18ReaderErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTSN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant [29 x i8] c"N5zxing18ReaderErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@.str.3 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@_ZTVN5zxing6qrcode15BitMatrixParserE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode15BitMatrixParserE, ptr @_ZN5zxing6qrcode15BitMatrixParserD2Ev, ptr @_ZN5zxing6qrcode15BitMatrixParserD0Ev] }, comdat, align 8
@_ZTIN5zxing6qrcode15BitMatrixParserE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode15BitMatrixParserE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing6qrcode15BitMatrixParserE = linkonce_odr hidden constant [33 x i8] c"N5zxing6qrcode15BitMatrixParserE\00", comdat, align 1
@_ZTVN5zxing8ArrayRefIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIcEE, ptr @_ZN5zxing8ArrayRefIcED2Ev, ptr @_ZN5zxing8ArrayRefIcED0Ev] }, comdat, align 8
@_ZTIN5zxing8ArrayRefIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing8ArrayRefIcEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIcEE\00", comdat, align 1
@_ZTVN5zxing5ArrayIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIcEE, ptr @_ZN5zxing5ArrayIcED2Ev, ptr @_ZN5zxing5ArrayIcED0Ev] }, comdat, align 8
@_ZTIN5zxing5ArrayIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing5ArrayIcEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIcEE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5zxing8ArrayRefIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIiEE, ptr @_ZN5zxing8ArrayRefIiED2Ev, ptr @_ZN5zxing8ArrayRefIiED0Ev] }, comdat, align 8
@_ZTIN5zxing8ArrayRefIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing8ArrayRefIiEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIiEE\00", comdat, align 1
@_ZTVN5zxing5ArrayIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIiEE, ptr @_ZN5zxing5ArrayIiED2Ev, ptr @_ZN5zxing5ArrayIiED0Ev] }, comdat, align 8
@_ZTIN5zxing5ArrayIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing5ArrayIiEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIiEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_decoder.cpp, ptr null }]

@_ZN5zxing6qrcode7DecoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing6qrcode7DecoderC2Ev

declare void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode7DecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.zxing::Ref", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #14
  invoke void @_ZN5zxing9GenericGFC1EiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %3, i32 noundef 285, i32 noundef 256, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxingL15gf_err_handler_E)
          to label %4 unwind label %22

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %2, align 8, !tbaa !8
  invoke void @_ZN5zxing18ReedSolomonDecoderC1ENS_3RefINS_9GenericGFEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %2)
          to label %9 unwind label %24

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_9GenericGFEED2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN5zxing3RefINS_9GenericGFEED2Ev.exit

16:                                               ; preds = %11
  store i32 -559026175, ptr %12, align 8, !tbaa !3
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %10) #15
  br label %_ZN5zxing3RefINS_9GenericGFEED2Ev.exit

_ZN5zxing3RefINS_9GenericGFEED2Ev.exit:           ; preds = %9, %11, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %21, align 4, !tbaa !19
  store i32 19, ptr %0, align 8, !tbaa !20
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZN5zxing3RefINS_9GenericGFEED2Ev.exit5

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %.not.i4 = icmp eq ptr %26, null
  br i1 %.not.i4, label %_ZN5zxing3RefINS_9GenericGFEED2Ev.exit5, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !3
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN5zxing3RefINS_9GenericGFEED2Ev.exit5

32:                                               ; preds = %27
  store i32 -559026175, ptr %28, align 8, !tbaa !3
  %33 = load ptr, ptr %26, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(12) %26) #15
  br label %_ZN5zxing3RefINS_9GenericGFEED2Ev.exit5

_ZN5zxing3RefINS_9GenericGFEED2Ev.exit5:          ; preds = %32, %27, %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ], [ %25, %27 ], [ %25, %32 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN5zxing9GenericGFC1EiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN5zxing18ReedSolomonDecoderC1ENS_3RefINS_9GenericGFEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode7Decoder6decodeENS_3RefINS_9BitMatrixEEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.4") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.zxing::Ref.4", align 8
  %6 = alloca %"class.zxing::Ref.5", align 8
  %7 = alloca %"class.zxing::Ref.4", align 8
  %8 = alloca %"class.zxing::Ref.5", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8, !tbaa !24
  store i8 0, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = invoke noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %11)
          to label %13 unwind label %34

13:                                               ; preds = %._crit_edge.i.i
  %14 = load ptr, ptr %2, align 8, !tbaa !28
  %15 = invoke noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %14)
          to label %16 unwind label %36

16:                                               ; preds = %13
  %17 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #14
          to label %18 unwind label %38

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 312
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  invoke void @_ZN5zxing9BitMatrixC1EiiPhRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %17, i32 noundef %12, i32 noundef %15, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %24 unwind label %40

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !3
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %32 unwind label %42

32:                                               ; preds = %24
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %44, label %33

33:                                               ; preds = %32
  store ptr null, ptr %0, align 8, !tbaa !36
  br label %192

34:                                               ; preds = %._crit_edge.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit60

36:                                               ; preds = %13
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit60

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit60

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %17) #16
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit60

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %204

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !3
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit:       ; preds = %44, %46
  store ptr %45, ptr %6, align 8, !tbaa !28
  invoke void @_ZN5zxing6qrcode7Decoder6decodeENS_3RefINS_9BitMatrixEEEbRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.4") align 8 %5, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %50 unwind label %74

50:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !3
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

56:                                               ; preds = %51
  store i32 -559026175, ptr %52, align 8, !tbaa !3
  %57 = load ptr, ptr %45, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(12) %45) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %50, %51, %56
  %60 = load ptr, ptr %3, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %64 unwind label %82

64:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %.not21 = icmp eq i32 %63, 0
  br i1 %.not21, label %65, label %68

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8, !tbaa !36
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %.thread84

68:                                               ; preds = %65, %64
  %69 = load ptr, ptr %3, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr %71(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %73 unwind label %82

73:                                               ; preds = %68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %82

74:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit35, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !3
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !3
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit35

81:                                               ; preds = %76
  store i32 -559026175, ptr %77, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit35.sink.split

82:                                               ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %68, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %181

.thread84:                                        ; preds = %65
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !3
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !3
  store ptr %66, ptr %0, align 8, !tbaa !36
  br label %171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %73
  %87 = load ptr, ptr %3, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit38 unwind label %82

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit38:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = load i32, ptr %25, align 8, !tbaa !3
  %91 = add i32 %90, 1
  store i32 %91, ptr %25, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !28
  invoke void @_ZN5zxing6qrcode7Decoder6decodeENS_3RefINS_9BitMatrixEEEbRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.4") align 8 %7, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %92 unwind label %105

92:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit38
  %93 = load i32, ptr %25, align 8, !tbaa !3
  %94 = add i32 %93, -1
  store i32 %94, ptr %25, align 8, !tbaa !3
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit40

96:                                               ; preds = %92
  store i32 -559026175, ptr %25, align 8, !tbaa !3
  %97 = load ptr, ptr %17, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(12) %17) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit40

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit40:         ; preds = %92, %96
  %100 = load ptr, ptr %3, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %104 unwind label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit49

104:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit40
  %.not22 = icmp eq i32 %103, 0
  %.pre70 = load ptr, ptr %7, align 8, !tbaa !36
  br i1 %.not22, label %111, label %150

105:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit38
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load i32, ptr %25, align 8, !tbaa !3
  %108 = add i32 %107, -1
  store i32 %108, ptr %25, align 8, !tbaa !3
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit42

110:                                              ; preds = %105
  store i32 -559026175, ptr %25, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit42.sink.split

111:                                              ; preds = %104
  %112 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %113 unwind label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit49

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode21QRCodeDecoderMetaDataE, i64 16), ptr %112, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i8 1, ptr %115, align 4, !tbaa !39
  %116 = getelementptr inbounds nuw i8, ptr %.pre70, i64 176
  store i32 2, ptr %114, align 8, !tbaa !3
  %117 = load ptr, ptr %116, align 8, !tbaa !42
  %.not5.i.i.i = icmp eq ptr %117, null
  br i1 %.not5.i.i.i, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEEaSERKS3_.exit.i, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !3
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 8, !tbaa !3
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEEaSERKS3_.exit.i

123:                                              ; preds = %118
  store i32 -559026175, ptr %119, align 8, !tbaa !3
  %124 = load ptr, ptr %117, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(12) %117) #15
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEEaSERKS3_.exit.i

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEEaSERKS3_.exit.i: ; preds = %123, %118, %113
  store ptr %112, ptr %116, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw i8, ptr %.pre70, i64 184
  %128 = getelementptr inbounds nuw i8, ptr %.pre70, i64 192
  %129 = load i64, ptr %128, align 8, !tbaa !24
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef 0, i64 noundef %129, ptr noundef nonnull @.str.2, i64 noundef 21)
          to label %_ZN5zxing13DecoderResult8setOtherENS_3RefINS_6qrcode21QRCodeDecoderMetaDataEEE.exit unwind label %141

_ZN5zxing13DecoderResult8setOtherENS_3RefINS_6qrcode21QRCodeDecoderMetaDataEEE.exit: ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEEaSERKS3_.exit.i
  %131 = load i32, ptr %114, align 8, !tbaa !3
  %132 = add i32 %131, -1
  store i32 %132, ptr %114, align 8, !tbaa !3
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %.thread

134:                                              ; preds = %_ZN5zxing13DecoderResult8setOtherENS_3RefINS_6qrcode21QRCodeDecoderMetaDataEEE.exit
  store i32 -559026175, ptr %114, align 8, !tbaa !3
  %135 = load ptr, ptr %112, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(12) %112) #15
  br label %.thread

.thread:                                          ; preds = %134, %_ZN5zxing13DecoderResult8setOtherENS_3RefINS_6qrcode21QRCodeDecoderMetaDataEEE.exit
  %138 = getelementptr inbounds nuw i8, ptr %.pre70, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !3
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !3
  store ptr %.pre70, ptr %0, align 8, !tbaa !36
  br label %151

141:                                              ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEEaSERKS3_.exit.i
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load i32, ptr %114, align 8, !tbaa !3
  %144 = add i32 %143, -1
  store i32 %144, ptr %114, align 8, !tbaa !3
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit49.thread

146:                                              ; preds = %141
  store i32 -559026175, ptr %114, align 8, !tbaa !3
  %147 = load ptr, ptr %112, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(12) %112) #15
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit49.thread

150:                                              ; preds = %104
  store ptr null, ptr %0, align 8, !tbaa !36
  %.not.i50 = icmp eq ptr %.pre70, null
  br i1 %.not.i50, label %170, label %151

151:                                              ; preds = %.thread, %150
  %152 = getelementptr inbounds nuw i8, ptr %.pre70, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !3
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 8, !tbaa !3
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %151
  store i32 -559026175, ptr %152, align 8, !tbaa !3
  %157 = load ptr, ptr %.pre70, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(12) %.pre70) #15
  br label %170

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit49: ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit40, %111
  %160 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i51 = icmp eq ptr %.pre, null
  br i1 %.not.i51, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit42, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit49.thread

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit49.thread: ; preds = %146, %141, %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit49
  %.pn83 = phi { ptr, i32 } [ %160, %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit49 ], [ %142, %141 ], [ %142, %146 ]
  %161 = phi ptr [ %.pre, %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit49 ], [ %.pre70, %141 ], [ %.pre70, %146 ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !3
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 8, !tbaa !3
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit42

166:                                              ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit49.thread
  store i32 -559026175, ptr %162, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit42.sink.split

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit42.sink.split: ; preds = %110, %166
  %.sink89 = phi ptr [ %161, %166 ], [ %17, %110 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %.pn83, %166 ], [ %106, %110 ]
  %167 = load ptr, ptr %.sink89, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(12) %.sink89) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit42

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit42:         ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit42.sink.split, %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit49.thread, %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit49, %105
  %.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %160, %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit49 ], [ %.pn83, %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit49.thread ], [ %.pn.pn.ph, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit42.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %181

170:                                              ; preds = %156, %151, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre71 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i53 = icmp eq ptr %.pre71, null
  br i1 %.not.i53, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit54, label %171

171:                                              ; preds = %.thread84, %170
  %172 = phi ptr [ %66, %.thread84 ], [ %.pre71, %170 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !3
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 8, !tbaa !3
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit54

177:                                              ; preds = %171
  store i32 -559026175, ptr %173, align 8, !tbaa !3
  %178 = load ptr, ptr %172, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(12) %172) #15
  br label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit54

_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit54:    ; preds = %170, %171, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %192

181:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit42, %82
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit42 ], [ %83, %82 ]
  %182 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i55 = icmp eq ptr %182, null
  br i1 %.not.i55, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit35, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !3
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 8, !tbaa !3
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit35

188:                                              ; preds = %183
  store i32 -559026175, ptr %184, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit35.sink.split

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit35.sink.split: ; preds = %81, %188
  %.sink94 = phi ptr [ %182, %188 ], [ %45, %81 ]
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.pn, %188 ], [ %75, %81 ]
  %189 = load ptr, ptr %.sink94, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(12) %.sink94) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit35

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit35:         ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit35.sink.split, %183, %181, %76, %74
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %75, %76 ], [ %.pn.pn.pn, %181 ], [ %.pn.pn.pn, %183 ], [ %.pn.pn.pn.pn.ph, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit35.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %204

192:                                              ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit54, %33
  %193 = load i32, ptr %25, align 8, !tbaa !3
  %194 = add i32 %193, -1
  store i32 %194, ptr %25, align 8, !tbaa !3
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit58

196:                                              ; preds = %192
  store i32 -559026175, ptr %25, align 8, !tbaa !3
  %197 = load ptr, ptr %17, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(12) %17) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit58

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit58:         ; preds = %192, %196
  %200 = load ptr, ptr %4, align 8, !tbaa !45
  %201 = icmp eq ptr %200, %9
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit58
  %202 = load i64, ptr %10, align 8, !tbaa !24
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit58
  call void @_ZdlPv(ptr noundef %200) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

204:                                              ; preds = %42, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit35
  %.pn27 = phi { ptr, i32 } [ %43, %42 ], [ %.pn.pn.pn.pn, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit35 ]
  %205 = load i32, ptr %25, align 8, !tbaa !3
  %206 = add i32 %205, -1
  store i32 %206, ptr %25, align 8, !tbaa !3
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit60

208:                                              ; preds = %204
  store i32 -559026175, ptr %25, align 8, !tbaa !3
  %209 = load ptr, ptr %17, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(12) %17) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit60

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit60:         ; preds = %38, %40, %204, %208, %36, %34
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %.pn27, %204 ], [ %.pn27, %208 ]
  %212 = load ptr, ptr %4, align 8, !tbaa !45
  %213 = icmp eq ptr %212, %9
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit60
  %214 = load i64, ptr %10, align 8, !tbaa !24
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit60
  call void @_ZdlPv(ptr noundef %212) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn27.pn.pn.pn
}

declare noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #0

declare noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #0

declare void @_ZN5zxing9BitMatrixC1EiiPhRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode7Decoder6decodeENS_3RefINS_9BitMatrixEEEbRNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.4") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !3
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit:       ; preds = %5, %24
  store ptr %23, ptr %7, align 8, !tbaa !28
  invoke void @_ZN5zxing6qrcode15BitMatrixParserC1ENS_3RefINS_9BitMatrixEEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %28 unwind label %45

28:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  %29 = load ptr, ptr %7, align 8, !tbaa !28
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !3
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

35:                                               ; preds = %30
  store i32 -559026175, ptr %31, align 8, !tbaa !3
  %36 = load ptr, ptr %29, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(12) %29) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %28, %30, %35
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %43 unwind label %57

43:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %59, label %44

44:                                               ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !36
  br label %562

45:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8, !tbaa !28
  %.not.i129 = icmp eq ptr %47, null
  br i1 %.not.i129, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit130, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !3
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit130

53:                                               ; preds = %48
  store i32 -559026175, ptr %49, align 8, !tbaa !3
  %54 = load ptr, ptr %47, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(12) %47) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit130

57:                                               ; preds = %111, %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit, %93, %64, %62, %61, %60, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit147

59:                                               ; preds = %43
  br i1 %3, label %60, label %112

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
  %65 = load ptr, ptr %4, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %69 unwind label %57

69:                                               ; preds = %64
  %.not86 = icmp eq i32 %68, 0
  br i1 %.not86, label %93, label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1)
          to label %71 unwind label %82

71:                                               ; preds = %70
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 3, ptr %72, align 8, !tbaa !46
  %73 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %74 unwind label %84

74:                                               ; preds = %71
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %80 = load i64, ptr %79, align 8, !tbaa !24
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr null, ptr %0, align 8, !tbaa !36
  br label %562

82:                                               ; preds = %70
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit133

84:                                               ; preds = %71
  %85 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132: ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %91 = load i64, ptr %90, align 8, !tbaa !24
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131: ; preds = %84
  call void @_ZdlPv(ptr noundef %87) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit133

_ZN5zxing12ErrorHandlerD2Ev.exit133:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132, %82
  %.pn124 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit147

93:                                               ; preds = %69
  invoke void @_ZN5zxing6qrcode15BitMatrixParser21readFormatInformationERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.20") align 8 %9, ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %94 unwind label %57

94:                                               ; preds = %93
  %95 = load ptr, ptr %9, align 8, !tbaa !48
  %.not.i134 = icmp eq ptr %95, null
  br i1 %.not.i134, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !3
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 8, !tbaa !3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit

101:                                              ; preds = %96
  store i32 -559026175, ptr %97, align 8, !tbaa !3
  %102 = load ptr, ptr %95, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(12) %95) #15
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit: ; preds = %94, %96, %101
  %105 = load ptr, ptr %4, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %109 unwind label %57

109:                                              ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit
  %.not87 = icmp eq i32 %108, 0
  br i1 %.not87, label %111, label %110

110:                                              ; preds = %109
  store ptr null, ptr %0, align 8, !tbaa !36
  br label %562

111:                                              ; preds = %109
  invoke void @_ZN5zxing6qrcode15BitMatrixParser6mirrorEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %112 unwind label %57

112:                                              ; preds = %111, %59
  store i32 20, ptr %1, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 0.000000e+00, ptr %113, align 4, !tbaa !19
  %114 = invoke noundef ptr @_ZN5zxing6qrcode15BitMatrixParser11readVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %115 unwind label %135

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %120 unwind label %135

120:                                              ; preds = %115
  %121 = icmp ne i32 %119, 0
  %122 = icmp eq ptr %114, null
  %or.cond = or i1 %122, %121
  br i1 %or.cond, label %123, label %148

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.1)
          to label %124 unwind label %137

124:                                              ; preds = %123
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %10, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 3, ptr %125, align 8, !tbaa !46
  %126 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %127 unwind label %139

127:                                              ; preds = %124
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %10, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !45
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137: ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %133 = load i64, ptr %132, align 8, !tbaa !24
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit138

_ZN5zxing12ErrorHandlerD2Ev.exit138:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr null, ptr %0, align 8, !tbaa !36
  br label %562

135:                                              ; preds = %115, %112
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit147

137:                                              ; preds = %123
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit141

139:                                              ; preds = %124
  %140 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %10, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !45
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140: ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %146 = load i64, ptr %145, align 8, !tbaa !24
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139: ; preds = %139
  call void @_ZdlPv(ptr noundef %142) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit141

_ZN5zxing12ErrorHandlerD2Ev.exit141:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140, %137
  %.pn120 = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit147

148:                                              ; preds = %120
  store i32 21, ptr %1, align 8, !tbaa !20
  %149 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i142 = icmp eq ptr %149, null
  br i1 %.not.i.i142, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit143, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !3
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit143

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit143:    ; preds = %148, %150
  store ptr %149, ptr %11, align 8, !tbaa !28
  %154 = invoke noundef float @_ZN5zxing6qrcode7Decoder20estimateFixedPatternENS_3RefINS_9BitMatrixEEEPNS0_7VersionERNS_12ErrorHandlerE(ptr nonnull align 8 poison, ptr noundef nonnull %11, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %155 unwind label %173

155:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit143
  br i1 %.not.i.i142, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit145, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !3
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 8, !tbaa !3
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit145

161:                                              ; preds = %156
  store i32 -559026175, ptr %157, align 8, !tbaa !3
  %162 = load ptr, ptr %149, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(12) %149) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit145

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit145:        ; preds = %155, %156, %161
  %165 = load ptr, ptr %4, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef i32 %167(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %169 unwind label %171

169:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit145
  %.not88 = icmp eq i32 %168, 0
  br i1 %.not88, label %184, label %170

170:                                              ; preds = %169
  store ptr null, ptr %0, align 8, !tbaa !36
  br label %562

171:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit145
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit147

173:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit143
  %174 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i142, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit147, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !3
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 8, !tbaa !3
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit147

180:                                              ; preds = %175
  store i32 -559026175, ptr %176, align 8, !tbaa !3
  %181 = load ptr, ptr %149, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(12) %149) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit147

184:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5zxing6qrcode15BitMatrixParser21readFormatInformationERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.20") align 8 %12, ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %185 unwind label %192

185:                                              ; preds = %184
  %186 = load ptr, ptr %4, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef i32 %188(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %190 unwind label %194

190:                                              ; preds = %185
  %.not89 = icmp eq i32 %189, 0
  br i1 %.not89, label %196, label %191

191:                                              ; preds = %190
  store ptr null, ptr %0, align 8, !tbaa !36
  br label %540

192:                                              ; preds = %184
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit199

194:                                              ; preds = %185
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %551

196:                                              ; preds = %190
  %197 = load ptr, ptr %12, align 8, !tbaa !48
  %198 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5zxing6qrcode17FormatInformation23getErrorCorrectionLevelEv(ptr noundef nonnull align 8 dereferenceable(32) %197)
          to label %199 unwind label %218

199:                                              ; preds = %196
  store i32 22, ptr %1, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5zxing6qrcode15BitMatrixParser13readCodewordsERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef.16") align 8 %13, ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %200 unwind label %220

200:                                              ; preds = %199
  %201 = load ptr, ptr %4, align 8, !tbaa !12
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef i32 %203(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %205 unwind label %222

205:                                              ; preds = %200
  %.not90 = icmp eq i32 %204, 0
  br i1 %.not90, label %235, label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.1)
          to label %207 unwind label %224

207:                                              ; preds = %206
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %14, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 3, ptr %208, align 8, !tbaa !46
  %209 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %210 unwind label %226

210:                                              ; preds = %207
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %14, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !45
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150: ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %216 = load i64, ptr %215, align 8, !tbaa !24
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149: ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit151

_ZN5zxing12ErrorHandlerD2Ev.exit151:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr null, ptr %0, align 8, !tbaa !36
  br label %516

218:                                              ; preds = %196
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %551

220:                                              ; preds = %199
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit195

222:                                              ; preds = %200
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %528

224:                                              ; preds = %206
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit154

226:                                              ; preds = %207
  %227 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %14, align 8, !tbaa !12
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !45
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153: ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %233 = load i64, ptr %232, align 8, !tbaa !24
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152: ; preds = %226
  call void @_ZdlPv(ptr noundef %229) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit154

_ZN5zxing12ErrorHandlerD2Ev.exit154:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153, %224
  %.pn109 = phi { ptr, i32 } [ %225, %224 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %528

235:                                              ; preds = %205
  store i32 23, ptr %1, align 8, !tbaa !20
  store float %154, ptr %113, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %236 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %236, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %16, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !51
  %.not.i.i155 = icmp eq ptr %239, null
  br i1 %.not.i.i155, label %244, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !3
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 8, !tbaa !3
  br label %244

244:                                              ; preds = %240, %235
  store ptr %239, ptr %237, align 8, !tbaa !51
  invoke void @_ZN5zxing6qrcode9DataBlock13getDataBlocksENS_8ArrayRefIcEEPNS0_7VersionERNS0_20ErrorCorrectionLevelERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.21") align 8 %15, ptr noundef nonnull %16, ptr noundef nonnull %114, ptr noundef nonnull align 8 dereferenceable(40) %198, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %245 unwind label %265

245:                                              ; preds = %244
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %16, align 8, !tbaa !12
  %246 = load ptr, ptr %237, align 8, !tbaa !51
  %.not.i156 = icmp eq ptr %246, null
  br i1 %.not.i156, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load i32, ptr %248, align 8, !tbaa !3
  %250 = add i32 %249, -1
  store i32 %250, ptr %248, align 8, !tbaa !3
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %_ZN5zxing8ArrayRefIcED2Ev.exit

252:                                              ; preds = %247
  store i32 -559026175, ptr %248, align 8, !tbaa !3
  %253 = load ptr, ptr %246, align 8, !tbaa !12
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(12) %246) #15
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %245, %247, %252
  store ptr null, ptr %237, align 8, !tbaa !51
  %256 = load ptr, ptr %4, align 8, !tbaa !12
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = invoke noundef i32 %258(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %260 unwind label %277

260:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit
  %.not91 = icmp eq i32 %259, 0
  br i1 %.not91, label %.preheader206, label %264

.preheader206:                                    ; preds = %260
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !54
  %263 = load ptr, ptr %15, align 8, !tbaa !57
  %.not236 = icmp eq ptr %262, %263
  br i1 %.not236, label %._crit_edge, label %.lr.ph

264:                                              ; preds = %260
  store ptr null, ptr %0, align 8, !tbaa !36
  br label %513

265:                                              ; preds = %244
  %266 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %16, align 8, !tbaa !12
  %267 = load ptr, ptr %237, align 8, !tbaa !51
  %.not.i157 = icmp eq ptr %267, null
  br i1 %.not.i157, label %_ZN5zxing8ArrayRefIcED2Ev.exit158, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !3
  %271 = add i32 %270, -1
  store i32 %271, ptr %269, align 8, !tbaa !3
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %_ZN5zxing8ArrayRefIcED2Ev.exit158

273:                                              ; preds = %268
  store i32 -559026175, ptr %269, align 8, !tbaa !3
  %274 = load ptr, ptr %267, align 8, !tbaa !12
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(12) %267) #15
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit158

_ZN5zxing8ArrayRefIcED2Ev.exit158:                ; preds = %265, %268, %273
  store ptr null, ptr %237, align 8, !tbaa !51
  br label %515

277:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %514

._crit_edge:                                      ; preds = %289, %.preheader206
  %.059.lcssa = phi i32 [ 0, %.preheader206 ], [ %290, %289 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN5zxing8ArrayRefIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %.059.lcssa)
          to label %.preheader204 unwind label %309

.preheader204:                                    ; preds = %._crit_edge
  %.promoted = load ptr, ptr %0, align 8
  %279 = load ptr, ptr %261, align 8, !tbaa !54
  %280 = load ptr, ptr %15, align 8, !tbaa !57
  %.not97230.not = icmp eq ptr %279, %280
  br i1 %.not97230.not, label %._crit_edge234, label %.lr.ph233

.lr.ph233:                                        ; preds = %.preheader204
  %281 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %311

.lr.ph:                                           ; preds = %.preheader206, %289
  %285 = phi ptr [ %293, %289 ], [ %263, %.preheader206 ]
  %.058219 = phi i64 [ %291, %289 ], [ 0, %.preheader206 ]
  %.059218 = phi i32 [ %290, %289 ], [ 0, %.preheader206 ]
  %286 = getelementptr inbounds nuw %"class.zxing::Ref.26", ptr %285, i64 %.058219
  %287 = load ptr, ptr %286, align 8, !tbaa !58
  %288 = invoke noundef i32 @_ZN5zxing6qrcode9DataBlock19getNumDataCodewordsEv(ptr noundef nonnull align 8 dereferenceable(40) %287)
          to label %289 unwind label %299

289:                                              ; preds = %.lr.ph
  %290 = add nsw i32 %288, %.059218
  %291 = add nuw i64 %.058219, 1
  %292 = load ptr, ptr %261, align 8, !tbaa !54
  %293 = load ptr, ptr %15, align 8, !tbaa !57
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = ashr exact i64 %296, 3
  %298 = icmp ult i64 %291, %297
  br i1 %298, label %.lr.ph, label %._crit_edge, !llvm.loop !61

299:                                              ; preds = %.lr.ph
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %514

301:                                              ; preds = %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit
  %302 = add nuw i64 %.054232, 1
  %303 = load ptr, ptr %261, align 8, !tbaa !54
  %304 = load ptr, ptr %15, align 8, !tbaa !57
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 3
  %.not97 = icmp ult i64 %302, %308
  br i1 %.not97, label %311, label %._crit_edge234, !llvm.loop !63

309:                                              ; preds = %._crit_edge
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit191

311:                                              ; preds = %.lr.ph233, %301
  %.054232 = phi i64 [ 0, %.lr.ph233 ], [ %302, %301 ]
  %.055231 = phi i32 [ 0, %.lr.ph233 ], [ %.156, %301 ]
  %312 = phi ptr [ %.promoted, %.lr.ph233 ], [ %377, %301 ]
  %313 = load ptr, ptr %4, align 8, !tbaa !12
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 56
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %316 unwind label %350

316:                                              ; preds = %311
  %317 = load ptr, ptr %15, align 8, !tbaa !57
  %318 = getelementptr inbounds nuw %"class.zxing::Ref.26", ptr %317, i64 %.054232
  %319 = load ptr, ptr %318, align 8, !tbaa !58
  %.not.i.i159 = icmp eq ptr %319, null
  br i1 %.not.i.i159, label %_ZN5zxing3RefINS_6qrcode9DataBlockEEC2ERKS3_.exit, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load i32, ptr %321, align 8, !tbaa !3
  %323 = add i32 %322, 1
  store i32 %323, ptr %321, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_6qrcode9DataBlockEEC2ERKS3_.exit

_ZN5zxing3RefINS_6qrcode9DataBlockEEC2ERKS3_.exit: ; preds = %320, %316
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN5zxing6qrcode9DataBlock12getCodewordsEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef.16") align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %319)
          to label %324 unwind label %352

324:                                              ; preds = %_ZN5zxing3RefINS_6qrcode9DataBlockEEC2ERKS3_.exit
  %325 = invoke noundef i32 @_ZN5zxing6qrcode9DataBlock19getNumDataCodewordsEv(ptr noundef nonnull align 8 dereferenceable(40) %319)
          to label %326 unwind label %354

326:                                              ; preds = %324
  store i32 0, ptr %281, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %19, align 8, !tbaa !12
  %327 = load ptr, ptr %283, align 8, !tbaa !51
  %.not.i.i160 = icmp eq ptr %327, null
  br i1 %.not.i.i160, label %332, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load i32, ptr %329, align 8, !tbaa !3
  %331 = add i32 %330, 1
  store i32 %331, ptr %329, align 8, !tbaa !3
  br label %332

332:                                              ; preds = %328, %326
  store ptr %327, ptr %282, align 8, !tbaa !51
  invoke void @_ZN5zxing6qrcode7Decoder13correctErrorsENS_8ArrayRefIcEEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull %19, i32 noundef %325, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %333 unwind label %356

333:                                              ; preds = %332
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %19, align 8, !tbaa !12
  br i1 %.not.i.i160, label %_ZN5zxing8ArrayRefIcED2Ev.exit163, label %334

334:                                              ; preds = %333
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %336 = load i32, ptr %335, align 8, !tbaa !3
  %337 = add i32 %336, -1
  store i32 %337, ptr %335, align 8, !tbaa !3
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %_ZN5zxing8ArrayRefIcED2Ev.exit163

339:                                              ; preds = %334
  store i32 -559026175, ptr %335, align 8, !tbaa !3
  %340 = load ptr, ptr %327, align 8, !tbaa !12
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(12) %327) #15
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit163

_ZN5zxing8ArrayRefIcED2Ev.exit163:                ; preds = %333, %334, %339
  store ptr null, ptr %282, align 8, !tbaa !51
  %343 = load ptr, ptr %4, align 8, !tbaa !12
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8
  %346 = invoke noundef i32 %345(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %347 unwind label %354

347:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit163
  %.not92 = icmp eq i32 %346, 0
  br i1 %.not92, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %347
  %348 = icmp sgt i32 %325, 0
  br i1 %348, label %.lr.ph222.preheader, label %.loopexit

.lr.ph222.preheader:                              ; preds = %.preheader
  %349 = sext i32 %.055231 to i64
  %wide.trip.count = zext nneg i32 %325 to i64
  br label %.lr.ph222

350:                                              ; preds = %311
  %351 = landingpad { ptr, i32 }
          cleanup
  store ptr %312, ptr %0, align 8
  br label %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit172

352:                                              ; preds = %_ZN5zxing3RefINS_6qrcode9DataBlockEEC2ERKS3_.exit
  %353 = landingpad { ptr, i32 }
          cleanup
  store ptr %312, ptr %0, align 8
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit170

354:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit163, %324
  %355 = landingpad { ptr, i32 }
          cleanup
  store ptr %312, ptr %0, align 8
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit165

356:                                              ; preds = %332
  %357 = landingpad { ptr, i32 }
          cleanup
  store ptr %312, ptr %0, align 8
  br i1 %.not.i.i160, label %_ZN5zxing8ArrayRefIcED2Ev.exit165, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %360 = load i32, ptr %359, align 8, !tbaa !3
  %361 = add i32 %360, -1
  store i32 %361, ptr %359, align 8, !tbaa !3
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %_ZN5zxing8ArrayRefIcED2Ev.exit165

363:                                              ; preds = %358
  store i32 -559026175, ptr %359, align 8, !tbaa !3
  %364 = load ptr, ptr %327, align 8, !tbaa !12
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(12) %327) #15
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit165

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %.lr.ph222
  %indvars.iv256 = phi i64 [ %349, %.lr.ph222.preheader ], [ %indvars.iv.next257, %.lr.ph222 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph222.preheader ], [ %indvars.iv.next, %.lr.ph222 ]
  %367 = load ptr, ptr %283, align 8, !tbaa !51
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !64
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %indvars.iv
  %371 = load i8, ptr %370, align 1, !tbaa !27
  %372 = load ptr, ptr %284, align 8, !tbaa !51
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8, !tbaa !64
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %indvars.iv256
  %indvars.iv.next257 = add nsw i64 %indvars.iv256, 1
  store i8 %371, ptr %375, align 1, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph222, !llvm.loop !66

.loopexit.loopexit:                               ; preds = %.lr.ph222
  %376 = trunc nsw i64 %indvars.iv.next257 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %347
  %377 = phi ptr [ null, %347 ], [ %312, %.preheader ], [ %312, %.loopexit.loopexit ]
  %.156 = phi i32 [ %.055231, %347 ], [ %.055231, %.preheader ], [ %376, %.loopexit.loopexit ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %18, align 8, !tbaa !12
  %378 = load ptr, ptr %283, align 8, !tbaa !51
  %.not.i166 = icmp eq ptr %378, null
  br i1 %.not.i166, label %388, label %379

379:                                              ; preds = %.loopexit
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = load i32, ptr %380, align 8, !tbaa !3
  %382 = add i32 %381, -1
  store i32 %382, ptr %380, align 8, !tbaa !3
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %388

384:                                              ; preds = %379
  store i32 -559026175, ptr %380, align 8, !tbaa !3
  %385 = load ptr, ptr %378, align 8, !tbaa !12
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(12) %378) #15
  br label %388

388:                                              ; preds = %384, %379, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %389 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %390 = load i32, ptr %389, align 8, !tbaa !3
  %391 = add i32 %390, -1
  store i32 %391, ptr %389, align 8, !tbaa !3
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit

393:                                              ; preds = %388
  store i32 -559026175, ptr %389, align 8, !tbaa !3
  %394 = load ptr, ptr %319, align 8, !tbaa !12
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(12) %319) #15
  br label %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit

_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit:    ; preds = %388, %393
  br i1 %.not92, label %301, label %.loopexit205

_ZN5zxing8ArrayRefIcED2Ev.exit165:                ; preds = %363, %358, %356, %354
  %.pn = phi { ptr, i32 } [ %355, %354 ], [ %357, %356 ], [ %357, %358 ], [ %357, %363 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %18, align 8, !tbaa !12
  %397 = load ptr, ptr %283, align 8, !tbaa !51
  %.not.i169 = icmp eq ptr %397, null
  br i1 %.not.i169, label %_ZN5zxing8ArrayRefIcED2Ev.exit170, label %398

398:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit165
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %400 = load i32, ptr %399, align 8, !tbaa !3
  %401 = add i32 %400, -1
  store i32 %401, ptr %399, align 8, !tbaa !3
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %_ZN5zxing8ArrayRefIcED2Ev.exit170

403:                                              ; preds = %398
  store i32 -559026175, ptr %399, align 8, !tbaa !3
  %404 = load ptr, ptr %397, align 8, !tbaa !12
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(12) %397) #15
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit170

_ZN5zxing8ArrayRefIcED2Ev.exit170:                ; preds = %403, %398, %_ZN5zxing8ArrayRefIcED2Ev.exit165, %352
  %.pn.pn = phi { ptr, i32 } [ %353, %352 ], [ %.pn, %_ZN5zxing8ArrayRefIcED2Ev.exit165 ], [ %.pn, %398 ], [ %.pn, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %407 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %408 = load i32, ptr %407, align 8, !tbaa !3
  %409 = add i32 %408, -1
  store i32 %409, ptr %407, align 8, !tbaa !3
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit172

411:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit170
  store i32 -559026175, ptr %407, align 8, !tbaa !3
  %412 = load ptr, ptr %319, align 8, !tbaa !12
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(12) %319) #15
  br label %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit172

._crit_edge234:                                   ; preds = %301, %.preheader204
  %.lcssa224 = phi ptr [ %.promoted, %.preheader204 ], [ %377, %301 ]
  store ptr %.lcssa224, ptr %0, align 8
  store i32 24, ptr %1, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %415 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %415, ptr %20, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %415, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %416 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 5, ptr %416, align 8, !tbaa !24
  %417 = getelementptr inbounds nuw i8, ptr %20, i64 21
  store i8 0, ptr %417, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %418 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %418, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %22, align 8, !tbaa !12
  %419 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %421 = load ptr, ptr %420, align 8, !tbaa !51
  %.not.i.i173 = icmp eq ptr %421, null
  br i1 %.not.i.i173, label %426, label %422

422:                                              ; preds = %._crit_edge234
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %424 = load i32, ptr %423, align 8, !tbaa !3
  %425 = add i32 %424, 1
  store i32 %425, ptr %423, align 8, !tbaa !3
  br label %426

426:                                              ; preds = %422, %._crit_edge234
  store ptr %421, ptr %419, align 8, !tbaa !51
  %427 = invoke noundef i32 @_ZN5zxing6qrcode7Version16getVersionNumberEv(ptr noundef nonnull align 8 dereferenceable(52) %114)
          to label %428 unwind label %445

428:                                              ; preds = %426
  invoke void @_ZN5zxing6qrcode22DecodedBitStreamParser6decodeENS_8ArrayRefIcEEPNS0_7VersionERKNS0_20ErrorCorrectionLevelERNS_12ErrorHandlerEi(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.4") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %22, ptr noundef nonnull %114, ptr noundef nonnull align 8 dereferenceable(40) %198, ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %427)
          to label %429 unwind label %445

429:                                              ; preds = %428
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %22, align 8, !tbaa !12
  %430 = load ptr, ptr %419, align 8, !tbaa !51
  %.not.i175 = icmp eq ptr %430, null
  br i1 %.not.i175, label %_ZN5zxing8ArrayRefIcED2Ev.exit176, label %431

431:                                              ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = load i32, ptr %432, align 8, !tbaa !3
  %434 = add i32 %433, -1
  store i32 %434, ptr %432, align 8, !tbaa !3
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %_ZN5zxing8ArrayRefIcED2Ev.exit176

436:                                              ; preds = %431
  store i32 -559026175, ptr %432, align 8, !tbaa !3
  %437 = load ptr, ptr %430, align 8, !tbaa !12
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(12) %430) #15
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit176

_ZN5zxing8ArrayRefIcED2Ev.exit176:                ; preds = %429, %431, %436
  store ptr null, ptr %419, align 8, !tbaa !51
  %440 = load ptr, ptr %4, align 8, !tbaa !12
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %442 = load ptr, ptr %441, align 8
  %443 = invoke noundef i32 %442(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %444 unwind label %457

444:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit176
  %.not98 = icmp eq i32 %443, 0
  %.pre = load ptr, ptr %21, align 8, !tbaa !36
  store ptr null, ptr %0, align 8, !tbaa !36
  %.not.i.i180 = icmp eq ptr %.pre, null
  br i1 %.not98, label %469, label %_ZN5zxing3RefINS_13DecoderResultEEC2ERKS2_.exit

445:                                              ; preds = %428, %426
  %446 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %22, align 8, !tbaa !12
  %447 = load ptr, ptr %419, align 8, !tbaa !51
  %.not.i177 = icmp eq ptr %447, null
  br i1 %.not.i177, label %_ZN5zxing8ArrayRefIcED2Ev.exit178, label %448

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %450 = load i32, ptr %449, align 8, !tbaa !3
  %451 = add i32 %450, -1
  store i32 %451, ptr %449, align 8, !tbaa !3
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %_ZN5zxing8ArrayRefIcED2Ev.exit178

453:                                              ; preds = %448
  store i32 -559026175, ptr %449, align 8, !tbaa !3
  %454 = load ptr, ptr %447, align 8, !tbaa !12
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(12) %447) #15
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit178

_ZN5zxing8ArrayRefIcED2Ev.exit178:                ; preds = %445, %448, %453
  store ptr null, ptr %419, align 8, !tbaa !51
  br label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit

457:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit176
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %21, align 8, !tbaa !36
  %.not.i179 = icmp eq ptr %459, null
  br i1 %.not.i179, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %462 = load i32, ptr %461, align 8, !tbaa !3
  %463 = add i32 %462, -1
  store i32 %463, ptr %461, align 8, !tbaa !3
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit

465:                                              ; preds = %460
  store i32 -559026175, ptr %461, align 8, !tbaa !3
  %466 = load ptr, ptr %459, align 8, !tbaa !12
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(12) %459) #15
  br label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit

469:                                              ; preds = %444
  br i1 %.not.i.i180, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit182, label %_ZN5zxing3RefINS_13DecoderResultEEC2ERKS2_.exit.thread301

_ZN5zxing3RefINS_13DecoderResultEEC2ERKS2_.exit.thread301: ; preds = %469
  %470 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %471 = load i32, ptr %470, align 8, !tbaa !3
  %472 = add i32 %471, 1
  store i32 %472, ptr %470, align 8, !tbaa !3
  store ptr %.pre, ptr %0, align 8, !tbaa !36
  br label %473

_ZN5zxing3RefINS_13DecoderResultEEC2ERKS2_.exit:  ; preds = %444
  br i1 %.not.i.i180, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit182, label %473

473:                                              ; preds = %_ZN5zxing3RefINS_13DecoderResultEEC2ERKS2_.exit.thread301, %_ZN5zxing3RefINS_13DecoderResultEEC2ERKS2_.exit
  %474 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %475 = load i32, ptr %474, align 8, !tbaa !3
  %476 = add i32 %475, -1
  store i32 %476, ptr %474, align 8, !tbaa !3
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit182

478:                                              ; preds = %473
  store i32 -559026175, ptr %474, align 8, !tbaa !3
  %479 = load ptr, ptr %.pre, align 8, !tbaa !12
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(12) %.pre) #15
  br label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit182

_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit182:   ; preds = %469, %_ZN5zxing3RefINS_13DecoderResultEEC2ERKS2_.exit, %473, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %482 = load ptr, ptr %20, align 8, !tbaa !45
  %483 = icmp eq ptr %482, %415
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184: ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit182
  %484 = load i64, ptr %416, align 8, !tbaa !24
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZN5zxing6qrcode22DecodedBitStreamParserD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183: ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit182
  call void @_ZdlPv(ptr noundef %482) #16
  br label %_ZN5zxing6qrcode22DecodedBitStreamParserD2Ev.exit

_ZN5zxing6qrcode22DecodedBitStreamParserD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %490

_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit:      ; preds = %465, %460, %457, %_ZN5zxing8ArrayRefIcED2Ev.exit178
  %.pn99 = phi { ptr, i32 } [ %446, %_ZN5zxing8ArrayRefIcED2Ev.exit178 ], [ %458, %457 ], [ %458, %460 ], [ %458, %465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %486 = load ptr, ptr %20, align 8, !tbaa !45
  %487 = icmp eq ptr %486, %415
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i186: ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit
  %488 = load i64, ptr %416, align 8, !tbaa !24
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %_ZN5zxing6qrcode22DecodedBitStreamParserD2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185: ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit
  call void @_ZdlPv(ptr noundef %486) #16
  br label %_ZN5zxing6qrcode22DecodedBitStreamParserD2Ev.exit187

_ZN5zxing6qrcode22DecodedBitStreamParserD2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit172

.loopexit205:                                     ; preds = %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit
  store ptr %377, ptr %0, align 8
  br label %490

490:                                              ; preds = %.loopexit205, %_ZN5zxing6qrcode22DecodedBitStreamParserD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %17, align 8, !tbaa !12
  %491 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %492 = load ptr, ptr %491, align 8, !tbaa !51
  %.not.i188 = icmp eq ptr %492, null
  br i1 %.not.i188, label %_ZN5zxing8ArrayRefIcED2Ev.exit189, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %495 = load i32, ptr %494, align 8, !tbaa !3
  %496 = add i32 %495, -1
  store i32 %496, ptr %494, align 8, !tbaa !3
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %_ZN5zxing8ArrayRefIcED2Ev.exit189

498:                                              ; preds = %493
  store i32 -559026175, ptr %494, align 8, !tbaa !3
  %499 = load ptr, ptr %492, align 8, !tbaa !12
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(12) %492) #15
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit189

_ZN5zxing8ArrayRefIcED2Ev.exit189:                ; preds = %490, %493, %498
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %513

_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit172: ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit170, %411, %350, %_ZN5zxing6qrcode22DecodedBitStreamParserD2Ev.exit187
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99, %_ZN5zxing6qrcode22DecodedBitStreamParserD2Ev.exit187 ], [ %351, %350 ], [ %.pn.pn, %_ZN5zxing8ArrayRefIcED2Ev.exit170 ], [ %.pn.pn, %411 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %17, align 8, !tbaa !12
  %502 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %503 = load ptr, ptr %502, align 8, !tbaa !51
  %.not.i190 = icmp eq ptr %503, null
  br i1 %.not.i190, label %_ZN5zxing8ArrayRefIcED2Ev.exit191, label %504

504:                                              ; preds = %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit172
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %506 = load i32, ptr %505, align 8, !tbaa !3
  %507 = add i32 %506, -1
  store i32 %507, ptr %505, align 8, !tbaa !3
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %_ZN5zxing8ArrayRefIcED2Ev.exit191

509:                                              ; preds = %504
  store i32 -559026175, ptr %505, align 8, !tbaa !3
  %510 = load ptr, ptr %503, align 8, !tbaa !12
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(12) %503) #15
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit191

_ZN5zxing8ArrayRefIcED2Ev.exit191:                ; preds = %509, %504, %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit172, %309
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %310, %309 ], [ %.pn99.pn.pn, %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit172 ], [ %.pn99.pn.pn, %504 ], [ %.pn99.pn.pn, %509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %514

513:                                              ; preds = %264, %_ZN5zxing8ArrayRefIcED2Ev.exit189
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %516

514:                                              ; preds = %299, %_ZN5zxing8ArrayRefIcED2Ev.exit191, %277
  %.pn106 = phi { ptr, i32 } [ %278, %277 ], [ %300, %299 ], [ %.pn99.pn.pn.pn, %_ZN5zxing8ArrayRefIcED2Ev.exit191 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br label %515

515:                                              ; preds = %514, %_ZN5zxing8ArrayRefIcED2Ev.exit158
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %514 ], [ %266, %_ZN5zxing8ArrayRefIcED2Ev.exit158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %528

516:                                              ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit151, %513
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %13, align 8, !tbaa !12
  %517 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %518 = load ptr, ptr %517, align 8, !tbaa !51
  %.not.i192 = icmp eq ptr %518, null
  br i1 %.not.i192, label %_ZN5zxing8ArrayRefIcED2Ev.exit193, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = load i32, ptr %520, align 8, !tbaa !3
  %522 = add i32 %521, -1
  store i32 %522, ptr %520, align 8, !tbaa !3
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %_ZN5zxing8ArrayRefIcED2Ev.exit193

524:                                              ; preds = %519
  store i32 -559026175, ptr %520, align 8, !tbaa !3
  %525 = load ptr, ptr %518, align 8, !tbaa !12
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(12) %518) #15
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit193

_ZN5zxing8ArrayRefIcED2Ev.exit193:                ; preds = %516, %519, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %540

528:                                              ; preds = %515, %_ZN5zxing12ErrorHandlerD2Ev.exit154, %222
  %.pn111 = phi { ptr, i32 } [ %223, %222 ], [ %.pn109, %_ZN5zxing12ErrorHandlerD2Ev.exit154 ], [ %.pn106.pn, %515 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %13, align 8, !tbaa !12
  %529 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %530 = load ptr, ptr %529, align 8, !tbaa !51
  %.not.i194 = icmp eq ptr %530, null
  br i1 %.not.i194, label %_ZN5zxing8ArrayRefIcED2Ev.exit195, label %531

531:                                              ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %533 = load i32, ptr %532, align 8, !tbaa !3
  %534 = add i32 %533, -1
  store i32 %534, ptr %532, align 8, !tbaa !3
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %_ZN5zxing8ArrayRefIcED2Ev.exit195

536:                                              ; preds = %531
  store i32 -559026175, ptr %532, align 8, !tbaa !3
  %537 = load ptr, ptr %530, align 8, !tbaa !12
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(12) %530) #15
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit195

_ZN5zxing8ArrayRefIcED2Ev.exit195:                ; preds = %536, %531, %528, %220
  %.pn111.pn = phi { ptr, i32 } [ %221, %220 ], [ %.pn111, %528 ], [ %.pn111, %531 ], [ %.pn111, %536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %551

540:                                              ; preds = %191, %_ZN5zxing8ArrayRefIcED2Ev.exit193
  %541 = load ptr, ptr %12, align 8, !tbaa !48
  %.not.i196 = icmp eq ptr %541, null
  br i1 %.not.i196, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit197, label %542

542:                                              ; preds = %540
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %544 = load i32, ptr %543, align 8, !tbaa !3
  %545 = add i32 %544, -1
  store i32 %545, ptr %543, align 8, !tbaa !3
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit197

547:                                              ; preds = %542
  store i32 -559026175, ptr %543, align 8, !tbaa !3
  %548 = load ptr, ptr %541, align 8, !tbaa !12
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(12) %541) #15
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit197

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit197: ; preds = %540, %542, %547
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %562

551:                                              ; preds = %218, %_ZN5zxing8ArrayRefIcED2Ev.exit195, %194
  %.pn115 = phi { ptr, i32 } [ %195, %194 ], [ %.pn111.pn, %_ZN5zxing8ArrayRefIcED2Ev.exit195 ], [ %219, %218 ]
  %552 = load ptr, ptr %12, align 8, !tbaa !48
  %.not.i198 = icmp eq ptr %552, null
  br i1 %.not.i198, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit199, label %553

553:                                              ; preds = %551
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %555 = load i32, ptr %554, align 8, !tbaa !3
  %556 = add i32 %555, -1
  store i32 %556, ptr %554, align 8, !tbaa !3
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit199

558:                                              ; preds = %553
  store i32 -559026175, ptr %554, align 8, !tbaa !3
  %559 = load ptr, ptr %552, align 8, !tbaa !12
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(12) %552) #15
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit199

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit199: ; preds = %558, %553, %551, %192
  %.pn115.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn115, %551 ], [ %.pn115, %553 ], [ %.pn115, %558 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit147

562:                                              ; preds = %170, %_ZN5zxing12ErrorHandlerD2Ev.exit138, %110, %_ZN5zxing12ErrorHandlerD2Ev.exit, %44, %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit197
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode15BitMatrixParserE, i64 16), ptr %6, align 8, !tbaa !12
  %563 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %564 = load ptr, ptr %563, align 8, !tbaa !48
  %.not.i.i200 = icmp eq ptr %564, null
  br i1 %.not.i.i200, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i, label %565

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %567 = load i32, ptr %566, align 8, !tbaa !3
  %568 = add i32 %567, -1
  store i32 %568, ptr %566, align 8, !tbaa !3
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i

570:                                              ; preds = %565
  store i32 -559026175, ptr %566, align 8, !tbaa !3
  %571 = load ptr, ptr %564, align 8, !tbaa !12
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(12) %564) #15
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i: ; preds = %570, %565, %562
  %574 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %575 = load ptr, ptr %574, align 8, !tbaa !28
  %.not.i1.i = icmp eq ptr %575, null
  br i1 %.not.i1.i, label %_ZN5zxing6qrcode15BitMatrixParserD2Ev.exit, label %576

576:                                              ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %578 = load i32, ptr %577, align 8, !tbaa !3
  %579 = add i32 %578, -1
  store i32 %579, ptr %577, align 8, !tbaa !3
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %_ZN5zxing6qrcode15BitMatrixParserD2Ev.exit

581:                                              ; preds = %576
  store i32 -559026175, ptr %577, align 8, !tbaa !3
  %582 = load ptr, ptr %575, align 8, !tbaa !12
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(12) %575) #15
  br label %_ZN5zxing6qrcode15BitMatrixParserD2Ev.exit

_ZN5zxing6qrcode15BitMatrixParserD2Ev.exit:       ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i, %576, %581
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit147:        ; preds = %180, %175, %173, %135, %_ZN5zxing12ErrorHandlerD2Ev.exit141, %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit199, %171, %_ZN5zxing12ErrorHandlerD2Ev.exit133, %57
  %.pn126 = phi { ptr, i32 } [ %58, %57 ], [ %.pn124, %_ZN5zxing12ErrorHandlerD2Ev.exit133 ], [ %136, %135 ], [ %.pn120, %_ZN5zxing12ErrorHandlerD2Ev.exit141 ], [ %172, %171 ], [ %.pn115.pn, %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit199 ], [ %174, %173 ], [ %174, %175 ], [ %174, %180 ]
  call void @_ZN5zxing6qrcode15BitMatrixParserD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit130

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit130:        ; preds = %53, %48, %45, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit147
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit147 ], [ %46, %45 ], [ %46, %48 ], [ %46, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn126.pn
}

declare void @_ZN5zxing6qrcode15BitMatrixParserC1ENS_3RefINS_9BitMatrixEEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN5zxing6qrcode15BitMatrixParser6remaskEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare void @_ZN5zxing6qrcode15BitMatrixParser9setMirrorEb(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN5zxing6qrcode15BitMatrixParser11readVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN5zxing6qrcode15BitMatrixParser21readFormatInformationERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.20") align 8, ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN5zxing6qrcode15BitMatrixParser6mirrorEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN5zxing6qrcode7Decoder20estimateFixedPatternENS_3RefINS_9BitMatrixEEEPNS0_7VersionERNS_12ErrorHandlerE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::Ref.5", align 8
  %6 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %7 = alloca %"class.zxing::Ref.5", align 8
  %8 = alloca %"class.zxing::ReaderErrorHandler", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5zxing6qrcode7Version22buildFixedPatternValueERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.5") align 8 %5, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %13 unwind label %26

13:                                               ; preds = %4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %39, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.1)
          to label %15 unwind label %28

15:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %16, align 8, !tbaa !46
  %17 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %18 unwind label %30

18:                                               ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %161

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %172

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit54

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53: ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %30
  call void @_ZdlPv(ptr noundef %33) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit54

_ZN5zxing12ErrorHandlerD2Ev.exit54:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, %28
  %.pn49 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %172

39:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5zxing6qrcode7Version25buildFixedPatternTemplateERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.5") align 8 %7, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %40 unwind label %58

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %45 unwind label %60

45:                                               ; preds = %40
  %.not42 = icmp eq i32 %44, 0
  br i1 %.not42, label %.preheader68, label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1)
          to label %47 unwind label %62

47:                                               ; preds = %46
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 3, ptr %48, align 8, !tbaa !46
  %49 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %50 unwind label %64

50:                                               ; preds = %47
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !24
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit58

_ZN5zxing12ErrorHandlerD2Ev.exit58:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %139

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit63

60:                                               ; preds = %40
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %150

62:                                               ; preds = %46
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit61

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60: ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !24
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %64
  call void @_ZdlPv(ptr noundef %67) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit61

_ZN5zxing12ErrorHandlerD2Ev.exit61:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60, %62
  %.pn45 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %150

.preheader68:                                     ; preds = %45, %92
  %.030 = phi i32 [ %.131, %92 ], [ 0, %45 ]
  %.028 = phi i32 [ %.129, %92 ], [ 0, %45 ]
  %.027 = phi i32 [ %93, %92 ], [ 0, %45 ]
  %73 = load ptr, ptr %1, align 8, !tbaa !28
  %74 = invoke noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %73)
          to label %75 unwind label %86

75:                                               ; preds = %.preheader68
  %76 = icmp slt i32 %.027, %74
  br i1 %76, label %.preheader, label %77

77:                                               ; preds = %75
  %78 = sitofp i32 %.028 to double
  %79 = fmul double %78, 2.000000e+00
  %80 = sitofp i32 %.030 to double
  %81 = fdiv double %79, %80
  %82 = fadd double %81, -1.000000e+00
  %83 = fptrunc double %82 to float
  %84 = fcmp ogt float %83, 0.000000e+00
  %85 = select i1 %84, float %83, float 0.000000e+00
  br label %139

86:                                               ; preds = %.preheader68
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %150

.preheader:                                       ; preds = %75, %137
  %.131 = phi i32 [ %.232, %137 ], [ %.030, %75 ]
  %.129 = phi i32 [ %.2, %137 ], [ %.028, %75 ]
  %.026 = phi i32 [ %138, %137 ], [ 0, %75 ]
  %88 = load ptr, ptr %1, align 8, !tbaa !28
  %89 = invoke noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %88)
          to label %90 unwind label %94

90:                                               ; preds = %.preheader
  %91 = icmp slt i32 %.026, %89
  br i1 %91, label %96, label %92

92:                                               ; preds = %90
  %93 = add nuw nsw i32 %.027, 1
  br label %.preheader68, !llvm.loop !67

94:                                               ; preds = %.preheader
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %150

96:                                               ; preds = %90
  %97 = load ptr, ptr %7, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !68
  %100 = mul nsw i32 %99, %.026
  %101 = add nsw i32 %100, %.027
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 312
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = sext i32 %101 to i64
  %106 = load ptr, ptr %104, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  %108 = load i8, ptr %107, align 1, !tbaa !27
  %.not43 = icmp eq i8 %108, 0
  br i1 %.not43, label %137, label %109

109:                                              ; preds = %96
  %110 = add nsw i32 %.131, 1
  %111 = load ptr, ptr %1, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !68
  %114 = mul nsw i32 %113, %.026
  %115 = add nsw i32 %114, %.027
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 312
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = sext i32 %115 to i64
  %120 = load ptr, ptr %118, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  %122 = load i8, ptr %121, align 1, !tbaa !27
  %123 = load ptr, ptr %5, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !68
  %126 = mul nsw i32 %125, %.026
  %127 = add nsw i32 %126, %.027
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 312
  %129 = load ptr, ptr %128, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = sext i32 %127 to i64
  %132 = load ptr, ptr %130, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %131
  %134 = load i8, ptr %133, align 1, !tbaa !27
  %135 = icmp eq i8 %122, %134
  %136 = zext i1 %135 to i32
  %spec.select = add nsw i32 %.129, %136
  br label %137

137:                                              ; preds = %109, %96
  %.232 = phi i32 [ %.131, %96 ], [ %110, %109 ]
  %.2 = phi i32 [ %.129, %96 ], [ %spec.select, %109 ]
  %138 = add nuw nsw i32 %.026, 1
  br label %.preheader, !llvm.loop !84

139:                                              ; preds = %77, %_ZN5zxing12ErrorHandlerD2Ev.exit58
  %.1 = phi float [ -1.000000e+00, %_ZN5zxing12ErrorHandlerD2Ev.exit58 ], [ %85, %77 ]
  %140 = load ptr, ptr %7, align 8, !tbaa !28
  %.not.i = icmp eq ptr %140, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !3
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 8, !tbaa !3
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

146:                                              ; preds = %141
  store i32 -559026175, ptr %142, align 8, !tbaa !3
  %147 = load ptr, ptr %140, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(12) %140) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %139, %141, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %161

150:                                              ; preds = %86, %94, %_ZN5zxing12ErrorHandlerD2Ev.exit61, %60
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %_ZN5zxing12ErrorHandlerD2Ev.exit61 ], [ %61, %60 ], [ %95, %94 ], [ %87, %86 ]
  %151 = load ptr, ptr %7, align 8, !tbaa !28
  %.not.i62 = icmp eq ptr %151, null
  br i1 %.not.i62, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit63, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !3
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 8, !tbaa !3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit63

157:                                              ; preds = %152
  store i32 -559026175, ptr %153, align 8, !tbaa !3
  %158 = load ptr, ptr %151, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(12) %151) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit63

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit63:         ; preds = %157, %152, %150, %58
  %.pn45.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn45.pn, %150 ], [ %.pn45.pn, %152 ], [ %.pn45.pn, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %172

161:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, %_ZN5zxing12ErrorHandlerD2Ev.exit
  %.0 = phi float [ -1.000000e+00, %_ZN5zxing12ErrorHandlerD2Ev.exit ], [ %.1, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit ]
  %162 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i64 = icmp eq ptr %162, null
  br i1 %.not.i64, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit65, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !3
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 8, !tbaa !3
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit65

168:                                              ; preds = %163
  store i32 -559026175, ptr %164, align 8, !tbaa !3
  %169 = load ptr, ptr %162, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(12) %162) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit65

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit65:         ; preds = %161, %163, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret float %.0

172:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit63, %_ZN5zxing12ErrorHandlerD2Ev.exit54, %26
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %_ZN5zxing12ErrorHandlerD2Ev.exit54 ], [ %.pn45.pn.pn, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit63 ], [ %27, %26 ]
  %173 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i66 = icmp eq ptr %173, null
  br i1 %.not.i66, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit67, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !3
  %177 = add i32 %176, -1
  store i32 %177, ptr %175, align 8, !tbaa !3
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit67

179:                                              ; preds = %174
  store i32 -559026175, ptr %175, align 8, !tbaa !3
  %180 = load ptr, ptr %173, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(12) %173) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit67

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit67:         ; preds = %172, %174, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn49.pn
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5zxing6qrcode17FormatInformation23getErrorCorrectionLevelEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5zxing6qrcode15BitMatrixParser13readCodewordsERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::ArrayRef.16") align 8, ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN5zxing6qrcode9DataBlock13getDataBlocksENS_8ArrayRefIcEEPNS0_7VersionERNS0_20ErrorCorrectionLevelERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.std::vector.21") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !51
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
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !51
  ret void
}

declare noundef i32 @_ZN5zxing6qrcode9DataBlock19getNumDataCodewordsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !51
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = sext i32 %1 to i64
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %.noexc.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE.exit, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #14
          to label %.noexc5 unwind label %14

.noexc5:                                          ; preds = %.noexc3.i
  store ptr %10, ptr %7, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %11, ptr %12, align 8, !tbaa !85
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %8, i1 false)
  br label %_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE.exit

_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE.exit:  ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc5
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %11, %.noexc5 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %13, align 8, !tbaa !86
  store i32 1, ptr %6, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !51
  ret void

14:                                               ; preds = %.noexc3.i, %.noexc.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  resume { ptr, i32 } %15
}

declare void @_ZN5zxing6qrcode9DataBlock12getCodewordsEv(ptr dead_on_unwind writable sret(%"class.zxing::ArrayRef.16") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode7Decoder13correctErrorsENS_8ArrayRefIcEEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::ArrayRef.15", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = load ptr, ptr %8, align 8, !tbaa !64
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %17, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = icmp slt i32 %15, 0
  br i1 %19, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5zxing8ArrayRefIiEC2Ei.exit.thread, label %.noexc3.i.i

_ZN5zxing8ArrayRefIiEC2Ei.exit.thread:            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  store i32 1, ptr %17, align 8, !tbaa !3
  br label %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit

.noexc3.i.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %20 = shl i64 %14, 2
  %21 = and i64 %20, 8589934588
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #14
          to label %.lr.ph unwind label %23

common.resume:                                    ; preds = %87, %83, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn25, %83 ], [ %.pn25, %87 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %.noexc3.i.i, %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %common.resume

.lr.ph:                                           ; preds = %.noexc3.i.i
  store ptr %22, ptr %18, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %25, ptr %26, align 8, !tbaa !90
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 0, i64 %21, i1 false), !tbaa !91
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %25, ptr %27, align 8, !tbaa !92
  store i32 1, ptr %17, align 8, !tbaa !3
  %wide.trip.count = and i64 %14, 2147483647
  br label %32

_ZN5zxing8ArrayRefIiEC2ERKS1_.exit:               ; preds = %32, %_ZN5zxing8ArrayRefIiEC2Ei.exit.thread
  %28 = sub nsw i32 %15, %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %30, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %5, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 2, ptr %17, align 8, !tbaa !3
  store ptr %16, ptr %31, align 8, !tbaa !93
  invoke void @_ZN5zxing18ReedSolomonDecoder6decodeENS_8ArrayRefIiEEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %5, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %37 unwind label %56

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1, !tbaa !27
  %35 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %36 = zext i8 %34 to i32
  store i32 %36, ptr %35, align 4, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit, label %32, !llvm.loop !94

37:                                               ; preds = %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %5, align 8, !tbaa !12
  %38 = load ptr, ptr %31, align 8, !tbaa !93
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !3
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5zxing8ArrayRefIiED2Ev.exit

44:                                               ; preds = %39
  store i32 -559026175, ptr %40, align 8, !tbaa !3
  %45 = load ptr, ptr %38, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(12) %38) #15
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %37, %39, %44
  store ptr null, ptr %31, align 8, !tbaa !93
  %48 = load ptr, ptr %3, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %52 unwind label %54

52:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %.not = icmp eq i32 %51, 0
  %53 = icmp sgt i32 %2, 0
  %or.cond = and i1 %.not, %53
  br i1 %or.cond, label %.lr.ph40.preheader, label %.loopexit

.lr.ph40.preheader:                               ; preds = %52
  %wide.trip.count46 = zext nneg i32 %2 to i64
  br label %.lr.ph40

54:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %83

56:                                               ; preds = %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %5, align 8, !tbaa !12
  %58 = load ptr, ptr %31, align 8, !tbaa !93
  %.not.i27 = icmp eq ptr %58, null
  br i1 %.not.i27, label %_ZN5zxing8ArrayRefIiED2Ev.exit28, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !3
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN5zxing8ArrayRefIiED2Ev.exit28

64:                                               ; preds = %59
  store i32 -559026175, ptr %60, align 8, !tbaa !3
  %65 = load ptr, ptr %58, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(12) %58) #15
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit28

_ZN5zxing8ArrayRefIiED2Ev.exit28:                 ; preds = %56, %59, %64
  store ptr null, ptr %31, align 8, !tbaa !93
  br label %83

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %.lr.ph40
  %indvars.iv43 = phi i64 [ 0, %.lr.ph40.preheader ], [ %indvars.iv.next44, %.lr.ph40 ]
  %68 = load ptr, ptr %18, align 8, !tbaa !87
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv43
  %70 = load i32, ptr %69, align 4, !tbaa !91
  %71 = load ptr, ptr %6, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv43
  %75 = trunc i32 %70 to i8
  store i8 %75, ptr %74, align 1, !tbaa !27
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %.loopexit, label %.lr.ph40, !llvm.loop !95

.loopexit:                                        ; preds = %.lr.ph40, %52
  %76 = load i32, ptr %17, align 8, !tbaa !3
  %77 = add i32 %76, -1
  store i32 %77, ptr %17, align 8, !tbaa !3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN5zxing8ArrayRefIiED2Ev.exit30

79:                                               ; preds = %.loopexit
  store i32 -559026175, ptr %17, align 8, !tbaa !3
  %80 = load ptr, ptr %16, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(12) %16) #15
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit30

_ZN5zxing8ArrayRefIiED2Ev.exit30:                 ; preds = %.loopexit, %79
  ret void

83:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit28, %54
  %.pn25 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZN5zxing8ArrayRefIiED2Ev.exit28 ]
  %84 = load i32, ptr %17, align 8, !tbaa !3
  %85 = add i32 %84, -1
  store i32 %85, ptr %17, align 8, !tbaa !3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %common.resume

87:                                               ; preds = %83
  store i32 -559026175, ptr %17, align 8, !tbaa !3
  %88 = load ptr, ptr %16, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(12) %16) #15
  br label %common.resume
}

declare void @_ZN5zxing6qrcode22DecodedBitStreamParser6decodeENS_8ArrayRefIcEEPNS0_7VersionERKNS0_20ErrorCorrectionLevelERNS_12ErrorHandlerEi(ptr dead_on_unwind writable sret(%"class.zxing::Ref.4") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5zxing6qrcode7Version16getVersionNumberEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i

11:                                               ; preds = %6
  store i32 -559026175, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode9DataBlockEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode9DataBlockEEES4_EvT_S6_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode15BitMatrixParserD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode15BitMatrixParserE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %.not.i1 = icmp eq ptr %14, null
  br i1 %.not.i1, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

20:                                               ; preds = %15
  store i32 -559026175, ptr %16, align 8, !tbaa !3
  %21 = load ptr, ptr %14, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %14) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit, %15, %20
  ret void
}

declare void @_ZN5zxing18ReedSolomonDecoder6decodeENS_8ArrayRefIiEEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !93
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
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN5zxing6qrcode7Decoder18getPossibleVersionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !14
  ret i32 %3
}

declare void @_ZN5zxing6qrcode7Version22buildFixedPatternValueERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.5") align 8, ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN5zxing6qrcode7Version25buildFixedPatternTemplateERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.5") align 8, ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode21QRCodeDecoderMetaDataD0Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !97
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !46
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %2, align 8, !tbaa !46
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode15BitMatrixParserD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode15BitMatrixParserE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i: ; preds = %9, %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %.not.i1.i = icmp eq ptr %14, null
  br i1 %.not.i1.i, label %_ZN5zxing6qrcode15BitMatrixParserD2Ev.exit, label %15

15:                                               ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5zxing6qrcode15BitMatrixParserD2Ev.exit

20:                                               ; preds = %15
  store i32 -559026175, ptr %16, align 8, !tbaa !3
  %21 = load ptr, ptr %14, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %14) #15
  br label %_ZN5zxing6qrcode15BitMatrixParserD2Ev.exit

_ZN5zxing6qrcode15BitMatrixParserD2Ev.exit:       ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i, %15, %20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !51
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
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayIcED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZN5zxing5ArrayIcED2Ev.exit

_ZN5zxing5ArrayIcED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefIiED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZN5zxing5ArrayIiED2Ev.exit

_ZN5zxing5ArrayIiED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_decoder.cpp() #11 section ".text.startup" {
  tail call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxingL15gf_err_handler_E)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing12ErrorHandlerD2Ev, ptr nonnull @_ZN5zxingL15gf_err_handler_E, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5zxing7CountedE", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN5zxing3RefINS_9GenericGFEEE", !10, i64 0}
!10 = !{!"p1 _ZTSN5zxing9GenericGFE", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !5, i64 16}
!15 = !{!"_ZTSN5zxing6qrcode7DecoderE", !16, i64 0, !17, i64 4, !18, i64 8, !5, i64 16}
!16 = !{!"_ZTSN5zxing6qrcode7Decoder12DecoderStateE", !6, i64 0}
!17 = !{!"float", !6, i64 0}
!18 = !{!"_ZTSN5zxing18ReedSolomonDecoderE", !9, i64 0}
!19 = !{!15, !17, i64 4}
!20 = !{!15, !16, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !11, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !26, i64 8, !6, i64 16}
!26 = !{!"long", !6, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN5zxing3RefINS_9BitMatrixEEE", !30, i64 0}
!30 = !{!"p1 _ZTSN5zxing9BitMatrixE", !11, i64 0}
!31 = !{!32, !33, i64 16}
!32 = !{!"_ZTSN5zxing8ArrayRefIhEE", !4, i64 0, !33, i64 16}
!33 = !{!"p1 _ZTSN5zxing5ArrayIhEE", !11, i64 0}
!34 = !{!35, !23, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN5zxing3RefINS_13DecoderResultEEE", !38, i64 0}
!38 = !{!"p1 _ZTSN5zxing13DecoderResultE", !11, i64 0}
!39 = !{!40, !41, i64 12}
!40 = !{!"_ZTSN5zxing6qrcode21QRCodeDecoderMetaDataE", !4, i64 0, !41, i64 12}
!41 = !{!"bool", !6, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEEE", !44, i64 0}
!44 = !{!"p1 _ZTSN5zxing6qrcode21QRCodeDecoderMetaDataE", !11, i64 0}
!45 = !{!25, !23, i64 0}
!46 = !{!47, !5, i64 8}
!47 = !{!"_ZTSN5zxing12ErrorHandlerE", !5, i64 8, !5, i64 12, !25, i64 16}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN5zxing3RefINS_6qrcode17FormatInformationEEE", !50, i64 0}
!50 = !{!"p1 _ZTSN5zxing6qrcode17FormatInformationE", !11, i64 0}
!51 = !{!52, !53, i64 16}
!52 = !{!"_ZTSN5zxing8ArrayRefIcEE", !4, i64 0, !53, i64 16}
!53 = !{!"p1 _ZTSN5zxing5ArrayIcEE", !11, i64 0}
!54 = !{!55, !56, i64 8}
!55 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN5zxing3RefINS_6qrcode9DataBlockEEE", !11, i64 0}
!57 = !{!55, !56, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN5zxing3RefINS_6qrcode9DataBlockEEE", !60, i64 0}
!60 = !{!"p1 _ZTSN5zxing6qrcode9DataBlockE", !11, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = !{!65, !23, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!66 = distinct !{!66, !62}
!67 = distinct !{!67, !62}
!68 = !{!69, !5, i64 12}
!69 = !{!"_ZTSN5zxing9BitMatrixE", !4, i64 0, !5, i64 12, !5, i64 16, !5, i64 20, !70, i64 24, !70, i64 48, !75, i64 72, !70, i64 112, !70, i64 136, !70, i64 160, !70, i64 184, !75, i64 208, !70, i64 248, !70, i64 272, !32, i64 296, !82, i64 320, !41, i64 344, !41, i64 345}
!70 = !{!"_ZTSSt6vectorIsSaIsEE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIsSaIsEE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 short", !11, i64 0}
!75 = !{!"_ZTSSt6vectorIbSaIbEE", !76, i64 0}
!76 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !77, i64 0}
!77 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !79, i64 0, !79, i64 16, !81, i64 32}
!79 = !{!"_ZTSSt13_Bit_iterator", !80, i64 0}
!80 = !{!"_ZTSSt18_Bit_iterator_base", !81, i64 0, !5, i64 8}
!81 = !{!"p1 long", !11, i64 0}
!82 = !{!"_ZTSN5zxing8ArrayRefIiEE", !4, i64 0, !83, i64 16}
!83 = !{!"p1 _ZTSN5zxing5ArrayIiEE", !11, i64 0}
!84 = distinct !{!84, !62}
!85 = !{!65, !23, i64 16}
!86 = !{!65, !23, i64 8}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 int", !11, i64 0}
!90 = !{!88, !89, i64 16}
!91 = !{!5, !5, i64 0}
!92 = !{!88, !89, i64 8}
!93 = !{!82, !83, i64 16}
!94 = distinct !{!94, !62}
!95 = distinct !{!95, !62}
!96 = distinct !{!96, !62}
!97 = !{!47, !5, i64 12}
