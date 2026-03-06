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
  %3 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #13
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %10) #14
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(12) %26) #14
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
  %17 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #13
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
  call void @_ZdlPv(ptr noundef nonnull %17) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit60

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %202

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
  call void %59(ptr noundef nonnull align 8 dereferenceable(12) %45) #14
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
  call void %99(ptr noundef nonnull align 8 dereferenceable(12) %17) #14
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
  %112 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
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
  call void %126(ptr noundef nonnull align 8 dereferenceable(12) %117) #14
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
  call void %137(ptr noundef nonnull align 8 dereferenceable(12) %112) #14
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
  call void %149(ptr noundef nonnull align 8 dereferenceable(12) %112) #14
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
  call void %159(ptr noundef nonnull align 8 dereferenceable(12) %.pre70) #14
  br label %170

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit49: ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit40, %111
  %160 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i51 = icmp eq ptr %.pre, null
  br i1 %.not.i51, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit42, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit49.thread

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit49.thread: ; preds = %141, %146, %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit49
  %.pn83 = phi { ptr, i32 } [ %160, %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit49 ], [ %142, %146 ], [ %142, %141 ]
  %161 = phi ptr [ %.pre, %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit49 ], [ %.pre70, %146 ], [ %.pre70, %141 ]
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
  call void %169(ptr noundef nonnull align 8 dereferenceable(12) %.sink89) #14
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit42

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit42:         ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit42.sink.split, %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit49.thread, %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit49, %105
  %.pn.pn = phi { ptr, i32 } [ %.pn83, %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit49.thread ], [ %106, %105 ], [ %160, %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit49 ], [ %.pn.pn.ph, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit42.sink.split ]
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
  call void %180(ptr noundef nonnull align 8 dereferenceable(12) %172) #14
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
  call void %191(ptr noundef nonnull align 8 dereferenceable(12) %.sink94) #14
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit35

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit35:         ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit35.sink.split, %183, %181, %76, %74
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %183 ], [ %75, %74 ], [ %75, %76 ], [ %.pn.pn.pn, %181 ], [ %.pn.pn.pn.pn.ph, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit35.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %202

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
  call void %199(ptr noundef nonnull align 8 dereferenceable(12) %17) #14
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit58

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit58:         ; preds = %192, %196
  %200 = load ptr, ptr %4, align 8, !tbaa !45
  %201 = icmp eq ptr %200, %9
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit58
  call void @_ZdlPv(ptr noundef %200) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

202:                                              ; preds = %42, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit35
  %.pn27 = phi { ptr, i32 } [ %43, %42 ], [ %.pn.pn.pn.pn, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit35 ]
  %203 = load i32, ptr %25, align 8, !tbaa !3
  %204 = add i32 %203, -1
  store i32 %204, ptr %25, align 8, !tbaa !3
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit60

206:                                              ; preds = %202
  store i32 -559026175, ptr %25, align 8, !tbaa !3
  %207 = load ptr, ptr %17, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(12) %17) #14
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit60

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit60:         ; preds = %38, %40, %202, %206, %36, %34
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %41, %40 ], [ %39, %38 ], [ %.pn27, %202 ], [ %.pn27, %206 ]
  %210 = load ptr, ptr %4, align 8, !tbaa !45
  %211 = icmp eq ptr %210, %9
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit60
  call void @_ZdlPv(ptr noundef %210) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
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
  call void %38(ptr noundef nonnull align 8 dereferenceable(12) %29) #14
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
  br label %540

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
  call void %56(ptr noundef nonnull align 8 dereferenceable(12) %47) #14
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit130

57:                                               ; preds = %105, %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit, %87, %64, %62, %61, %60, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit147

59:                                               ; preds = %43
  br i1 %3, label %60, label %106

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
  br i1 %.not86, label %87, label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1)
          to label %71 unwind label %79

71:                                               ; preds = %70
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 3, ptr %72, align 8, !tbaa !46
  %73 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %74 unwind label %81

74:                                               ; preds = %71
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #15
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr null, ptr %0, align 8, !tbaa !36
  br label %540

79:                                               ; preds = %70
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit133

81:                                               ; preds = %71
  %82 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZN5zxing12ErrorHandlerD2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131: ; preds = %81
  call void @_ZdlPv(ptr noundef %84) #15
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit133

_ZN5zxing12ErrorHandlerD2Ev.exit133:              ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131, %79
  %.pn124 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit147

87:                                               ; preds = %69
  invoke void @_ZN5zxing6qrcode15BitMatrixParser21readFormatInformationERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.20") align 8 %9, ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %88 unwind label %57

88:                                               ; preds = %87
  %89 = load ptr, ptr %9, align 8, !tbaa !48
  %.not.i134 = icmp eq ptr %89, null
  br i1 %.not.i134, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !3
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit

95:                                               ; preds = %90
  store i32 -559026175, ptr %91, align 8, !tbaa !3
  %96 = load ptr, ptr %89, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(12) %89) #14
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit: ; preds = %88, %90, %95
  %99 = load ptr, ptr %4, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %103 unwind label %57

103:                                              ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit
  %.not87 = icmp eq i32 %102, 0
  br i1 %.not87, label %105, label %104

104:                                              ; preds = %103
  store ptr null, ptr %0, align 8, !tbaa !36
  br label %540

105:                                              ; preds = %103
  invoke void @_ZN5zxing6qrcode15BitMatrixParser6mirrorEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %106 unwind label %57

106:                                              ; preds = %105, %59
  store i32 20, ptr %1, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 0.000000e+00, ptr %107, align 4, !tbaa !19
  %108 = invoke noundef ptr @_ZN5zxing6qrcode15BitMatrixParser11readVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %109 unwind label %126

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %114 unwind label %126

114:                                              ; preds = %109
  %115 = icmp ne i32 %113, 0
  %116 = icmp eq ptr %108, null
  %or.cond = or i1 %116, %115
  br i1 %or.cond, label %117, label %136

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.1)
          to label %118 unwind label %128

118:                                              ; preds = %117
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %10, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 3, ptr %119, align 8, !tbaa !46
  %120 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %121 unwind label %130

121:                                              ; preds = %118
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %10, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !45
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZN5zxing12ErrorHandlerD2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #15
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit138

_ZN5zxing12ErrorHandlerD2Ev.exit138:              ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr null, ptr %0, align 8, !tbaa !36
  br label %540

126:                                              ; preds = %109, %106
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit147

128:                                              ; preds = %117
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit141

130:                                              ; preds = %118
  %131 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %10, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZN5zxing12ErrorHandlerD2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139: ; preds = %130
  call void @_ZdlPv(ptr noundef %133) #15
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit141

_ZN5zxing12ErrorHandlerD2Ev.exit141:              ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139, %128
  %.pn120 = phi { ptr, i32 } [ %129, %128 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit147

136:                                              ; preds = %114
  store i32 21, ptr %1, align 8, !tbaa !20
  %137 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i142 = icmp eq ptr %137, null
  br i1 %.not.i.i142, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit143, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !3
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit143

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit143:    ; preds = %136, %138
  store ptr %137, ptr %11, align 8, !tbaa !28
  %142 = invoke noundef float @_ZN5zxing6qrcode7Decoder20estimateFixedPatternENS_3RefINS_9BitMatrixEEEPNS0_7VersionERNS_12ErrorHandlerE(ptr nonnull align 8 poison, ptr noundef nonnull %11, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %143 unwind label %161

143:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit143
  br i1 %.not.i.i142, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit145, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !3
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 8, !tbaa !3
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit145

149:                                              ; preds = %144
  store i32 -559026175, ptr %145, align 8, !tbaa !3
  %150 = load ptr, ptr %137, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(12) %137) #14
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit145

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit145:        ; preds = %143, %144, %149
  %153 = load ptr, ptr %4, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %157 unwind label %159

157:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit145
  %.not88 = icmp eq i32 %156, 0
  br i1 %.not88, label %172, label %158

158:                                              ; preds = %157
  store ptr null, ptr %0, align 8, !tbaa !36
  br label %540

159:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit145
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit147

161:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit143
  %162 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i142, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit147, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !3
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 8, !tbaa !3
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit147

168:                                              ; preds = %163
  store i32 -559026175, ptr %164, align 8, !tbaa !3
  %169 = load ptr, ptr %137, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(12) %137) #14
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit147

172:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5zxing6qrcode15BitMatrixParser21readFormatInformationERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.20") align 8 %12, ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %173 unwind label %180

173:                                              ; preds = %172
  %174 = load ptr, ptr %4, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %178 unwind label %182

178:                                              ; preds = %173
  %.not89 = icmp eq i32 %177, 0
  br i1 %.not89, label %184, label %179

179:                                              ; preds = %178
  store ptr null, ptr %0, align 8, !tbaa !36
  br label %518

180:                                              ; preds = %172
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit199

182:                                              ; preds = %173
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %529

184:                                              ; preds = %178
  %185 = load ptr, ptr %12, align 8, !tbaa !48
  %186 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5zxing6qrcode17FormatInformation23getErrorCorrectionLevelEv(ptr noundef nonnull align 8 dereferenceable(32) %185)
          to label %187 unwind label %203

187:                                              ; preds = %184
  store i32 22, ptr %1, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5zxing6qrcode15BitMatrixParser13readCodewordsERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef.16") align 8 %13, ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %188 unwind label %205

188:                                              ; preds = %187
  %189 = load ptr, ptr %4, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef i32 %191(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %193 unwind label %207

193:                                              ; preds = %188
  %.not90 = icmp eq i32 %192, 0
  br i1 %.not90, label %217, label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.1)
          to label %195 unwind label %209

195:                                              ; preds = %194
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %14, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 3, ptr %196, align 8, !tbaa !46
  %197 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %198 unwind label %211

198:                                              ; preds = %195
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %14, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !45
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZN5zxing12ErrorHandlerD2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149: ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #15
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit151

_ZN5zxing12ErrorHandlerD2Ev.exit151:              ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr null, ptr %0, align 8, !tbaa !36
  br label %494

203:                                              ; preds = %184
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %529

205:                                              ; preds = %187
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit195

207:                                              ; preds = %188
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %506

209:                                              ; preds = %194
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit154

211:                                              ; preds = %195
  %212 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %14, align 8, !tbaa !12
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !45
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZN5zxing12ErrorHandlerD2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152: ; preds = %211
  call void @_ZdlPv(ptr noundef %214) #15
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit154

_ZN5zxing12ErrorHandlerD2Ev.exit154:              ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152, %209
  %.pn109 = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %506

217:                                              ; preds = %193
  store i32 23, ptr %1, align 8, !tbaa !20
  store float %142, ptr %107, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %218, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %16, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !51
  %.not.i.i155 = icmp eq ptr %221, null
  br i1 %.not.i.i155, label %226, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load i32, ptr %223, align 8, !tbaa !3
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 8, !tbaa !3
  br label %226

226:                                              ; preds = %222, %217
  store ptr %221, ptr %219, align 8, !tbaa !51
  invoke void @_ZN5zxing6qrcode9DataBlock13getDataBlocksENS_8ArrayRefIcEEPNS0_7VersionERNS0_20ErrorCorrectionLevelERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.21") align 8 %15, ptr noundef nonnull %16, ptr noundef nonnull %108, ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %227 unwind label %247

227:                                              ; preds = %226
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %16, align 8, !tbaa !12
  %228 = load ptr, ptr %219, align 8, !tbaa !51
  %.not.i156 = icmp eq ptr %228, null
  br i1 %.not.i156, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load i32, ptr %230, align 8, !tbaa !3
  %232 = add i32 %231, -1
  store i32 %232, ptr %230, align 8, !tbaa !3
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %_ZN5zxing8ArrayRefIcED2Ev.exit

234:                                              ; preds = %229
  store i32 -559026175, ptr %230, align 8, !tbaa !3
  %235 = load ptr, ptr %228, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(12) %228) #14
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %227, %229, %234
  store ptr null, ptr %219, align 8, !tbaa !51
  %238 = load ptr, ptr %4, align 8, !tbaa !12
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef i32 %240(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %242 unwind label %259

242:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit
  %.not91 = icmp eq i32 %241, 0
  br i1 %.not91, label %.preheader206, label %246

.preheader206:                                    ; preds = %242
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !54
  %245 = load ptr, ptr %15, align 8, !tbaa !57
  %.not236 = icmp eq ptr %244, %245
  br i1 %.not236, label %._crit_edge, label %.lr.ph

246:                                              ; preds = %242
  store ptr null, ptr %0, align 8, !tbaa !36
  br label %491

247:                                              ; preds = %226
  %248 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %16, align 8, !tbaa !12
  %249 = load ptr, ptr %219, align 8, !tbaa !51
  %.not.i157 = icmp eq ptr %249, null
  br i1 %.not.i157, label %_ZN5zxing8ArrayRefIcED2Ev.exit158, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !3
  %253 = add i32 %252, -1
  store i32 %253, ptr %251, align 8, !tbaa !3
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %_ZN5zxing8ArrayRefIcED2Ev.exit158

255:                                              ; preds = %250
  store i32 -559026175, ptr %251, align 8, !tbaa !3
  %256 = load ptr, ptr %249, align 8, !tbaa !12
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(12) %249) #14
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit158

_ZN5zxing8ArrayRefIcED2Ev.exit158:                ; preds = %247, %250, %255
  store ptr null, ptr %219, align 8, !tbaa !51
  br label %493

259:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %492

._crit_edge:                                      ; preds = %271, %.preheader206
  %.059.lcssa = phi i32 [ 0, %.preheader206 ], [ %272, %271 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN5zxing8ArrayRefIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %.059.lcssa)
          to label %.preheader204 unwind label %291

.preheader204:                                    ; preds = %._crit_edge
  %.promoted = load ptr, ptr %0, align 8
  %261 = load ptr, ptr %243, align 8, !tbaa !54
  %262 = load ptr, ptr %15, align 8, !tbaa !57
  %.not97230.not = icmp eq ptr %261, %262
  br i1 %.not97230.not, label %._crit_edge234, label %.lr.ph233

.lr.ph233:                                        ; preds = %.preheader204
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %293

.lr.ph:                                           ; preds = %.preheader206, %271
  %267 = phi ptr [ %275, %271 ], [ %245, %.preheader206 ]
  %.058219 = phi i64 [ %273, %271 ], [ 0, %.preheader206 ]
  %.059218 = phi i32 [ %272, %271 ], [ 0, %.preheader206 ]
  %268 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %.058219
  %269 = load ptr, ptr %268, align 8, !tbaa !58
  %270 = invoke noundef i32 @_ZN5zxing6qrcode9DataBlock19getNumDataCodewordsEv(ptr noundef nonnull align 8 dereferenceable(40) %269)
          to label %271 unwind label %281

271:                                              ; preds = %.lr.ph
  %272 = add nsw i32 %270, %.059218
  %273 = add nuw i64 %.058219, 1
  %274 = load ptr, ptr %243, align 8, !tbaa !54
  %275 = load ptr, ptr %15, align 8, !tbaa !57
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 3
  %280 = icmp ult i64 %273, %279
  br i1 %280, label %.lr.ph, label %._crit_edge, !llvm.loop !61

281:                                              ; preds = %.lr.ph
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %492

283:                                              ; preds = %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit
  %284 = add nuw i64 %.054232, 1
  %285 = load ptr, ptr %243, align 8, !tbaa !54
  %286 = load ptr, ptr %15, align 8, !tbaa !57
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 3
  %.not97 = icmp ult i64 %284, %290
  br i1 %.not97, label %293, label %._crit_edge234, !llvm.loop !63

291:                                              ; preds = %._crit_edge
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit191

293:                                              ; preds = %.lr.ph233, %283
  %.054232 = phi i64 [ 0, %.lr.ph233 ], [ %284, %283 ]
  %.055231 = phi i32 [ 0, %.lr.ph233 ], [ %.156, %283 ]
  %294 = phi ptr [ %.promoted, %.lr.ph233 ], [ %359, %283 ]
  %295 = load ptr, ptr %4, align 8, !tbaa !12
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 56
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %298 unwind label %332

298:                                              ; preds = %293
  %299 = load ptr, ptr %15, align 8, !tbaa !57
  %300 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %.054232
  %301 = load ptr, ptr %300, align 8, !tbaa !58
  %.not.i.i159 = icmp eq ptr %301, null
  br i1 %.not.i.i159, label %_ZN5zxing3RefINS_6qrcode9DataBlockEEC2ERKS3_.exit, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %304 = load i32, ptr %303, align 8, !tbaa !3
  %305 = add i32 %304, 1
  store i32 %305, ptr %303, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_6qrcode9DataBlockEEC2ERKS3_.exit

_ZN5zxing3RefINS_6qrcode9DataBlockEEC2ERKS3_.exit: ; preds = %302, %298
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN5zxing6qrcode9DataBlock12getCodewordsEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef.16") align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %301)
          to label %306 unwind label %334

306:                                              ; preds = %_ZN5zxing3RefINS_6qrcode9DataBlockEEC2ERKS3_.exit
  %307 = invoke noundef i32 @_ZN5zxing6qrcode9DataBlock19getNumDataCodewordsEv(ptr noundef nonnull align 8 dereferenceable(40) %301)
          to label %308 unwind label %336

308:                                              ; preds = %306
  store i32 0, ptr %263, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %19, align 8, !tbaa !12
  %309 = load ptr, ptr %265, align 8, !tbaa !51
  %.not.i.i160 = icmp eq ptr %309, null
  br i1 %.not.i.i160, label %314, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load i32, ptr %311, align 8, !tbaa !3
  %313 = add i32 %312, 1
  store i32 %313, ptr %311, align 8, !tbaa !3
  br label %314

314:                                              ; preds = %310, %308
  store ptr %309, ptr %264, align 8, !tbaa !51
  invoke void @_ZN5zxing6qrcode7Decoder13correctErrorsENS_8ArrayRefIcEEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull %19, i32 noundef %307, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %315 unwind label %338

315:                                              ; preds = %314
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %19, align 8, !tbaa !12
  br i1 %.not.i.i160, label %_ZN5zxing8ArrayRefIcED2Ev.exit163, label %316

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %318 = load i32, ptr %317, align 8, !tbaa !3
  %319 = add i32 %318, -1
  store i32 %319, ptr %317, align 8, !tbaa !3
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %_ZN5zxing8ArrayRefIcED2Ev.exit163

321:                                              ; preds = %316
  store i32 -559026175, ptr %317, align 8, !tbaa !3
  %322 = load ptr, ptr %309, align 8, !tbaa !12
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(12) %309) #14
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit163

_ZN5zxing8ArrayRefIcED2Ev.exit163:                ; preds = %315, %316, %321
  store ptr null, ptr %264, align 8, !tbaa !51
  %325 = load ptr, ptr %4, align 8, !tbaa !12
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8
  %328 = invoke noundef i32 %327(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %329 unwind label %336

329:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit163
  %.not92 = icmp eq i32 %328, 0
  br i1 %.not92, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %329
  %330 = icmp sgt i32 %307, 0
  br i1 %330, label %.lr.ph222.preheader, label %.loopexit

.lr.ph222.preheader:                              ; preds = %.preheader
  %331 = sext i32 %.055231 to i64
  %wide.trip.count = zext nneg i32 %307 to i64
  br label %.lr.ph222

332:                                              ; preds = %293
  %333 = landingpad { ptr, i32 }
          cleanup
  store ptr %294, ptr %0, align 8
  br label %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit172

334:                                              ; preds = %_ZN5zxing3RefINS_6qrcode9DataBlockEEC2ERKS3_.exit
  %335 = landingpad { ptr, i32 }
          cleanup
  store ptr %294, ptr %0, align 8
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit170

336:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit163, %306
  %337 = landingpad { ptr, i32 }
          cleanup
  store ptr %294, ptr %0, align 8
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit165

338:                                              ; preds = %314
  %339 = landingpad { ptr, i32 }
          cleanup
  store ptr %294, ptr %0, align 8
  br i1 %.not.i.i160, label %_ZN5zxing8ArrayRefIcED2Ev.exit165, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %342 = load i32, ptr %341, align 8, !tbaa !3
  %343 = add i32 %342, -1
  store i32 %343, ptr %341, align 8, !tbaa !3
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %_ZN5zxing8ArrayRefIcED2Ev.exit165

345:                                              ; preds = %340
  store i32 -559026175, ptr %341, align 8, !tbaa !3
  %346 = load ptr, ptr %309, align 8, !tbaa !12
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(12) %309) #14
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit165

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %.lr.ph222
  %indvars.iv256 = phi i64 [ %331, %.lr.ph222.preheader ], [ %indvars.iv.next257, %.lr.ph222 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph222.preheader ], [ %indvars.iv.next, %.lr.ph222 ]
  %349 = load ptr, ptr %265, align 8, !tbaa !51
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !64
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %indvars.iv
  %353 = load i8, ptr %352, align 1, !tbaa !27
  %354 = load ptr, ptr %266, align 8, !tbaa !51
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !64
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %indvars.iv256
  %indvars.iv.next257 = add nsw i64 %indvars.iv256, 1
  store i8 %353, ptr %357, align 1, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph222, !llvm.loop !66

.loopexit.loopexit:                               ; preds = %.lr.ph222
  %358 = trunc nsw i64 %indvars.iv.next257 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %329
  %359 = phi ptr [ null, %329 ], [ %294, %.preheader ], [ %294, %.loopexit.loopexit ]
  %.156 = phi i32 [ %.055231, %329 ], [ %.055231, %.preheader ], [ %358, %.loopexit.loopexit ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %18, align 8, !tbaa !12
  %360 = load ptr, ptr %265, align 8, !tbaa !51
  %.not.i166 = icmp eq ptr %360, null
  br i1 %.not.i166, label %370, label %361

361:                                              ; preds = %.loopexit
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = load i32, ptr %362, align 8, !tbaa !3
  %364 = add i32 %363, -1
  store i32 %364, ptr %362, align 8, !tbaa !3
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %370

366:                                              ; preds = %361
  store i32 -559026175, ptr %362, align 8, !tbaa !3
  %367 = load ptr, ptr %360, align 8, !tbaa !12
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(12) %360) #14
  br label %370

370:                                              ; preds = %366, %361, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %371 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %372 = load i32, ptr %371, align 8, !tbaa !3
  %373 = add i32 %372, -1
  store i32 %373, ptr %371, align 8, !tbaa !3
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit

375:                                              ; preds = %370
  store i32 -559026175, ptr %371, align 8, !tbaa !3
  %376 = load ptr, ptr %301, align 8, !tbaa !12
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(12) %301) #14
  br label %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit

_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit:    ; preds = %370, %375
  br i1 %.not92, label %283, label %.loopexit205

_ZN5zxing8ArrayRefIcED2Ev.exit165:                ; preds = %345, %340, %338, %336
  %.pn = phi { ptr, i32 } [ %337, %336 ], [ %339, %338 ], [ %339, %340 ], [ %339, %345 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %18, align 8, !tbaa !12
  %379 = load ptr, ptr %265, align 8, !tbaa !51
  %.not.i169 = icmp eq ptr %379, null
  br i1 %.not.i169, label %_ZN5zxing8ArrayRefIcED2Ev.exit170, label %380

380:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit165
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = load i32, ptr %381, align 8, !tbaa !3
  %383 = add i32 %382, -1
  store i32 %383, ptr %381, align 8, !tbaa !3
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %_ZN5zxing8ArrayRefIcED2Ev.exit170

385:                                              ; preds = %380
  store i32 -559026175, ptr %381, align 8, !tbaa !3
  %386 = load ptr, ptr %379, align 8, !tbaa !12
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(12) %379) #14
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit170

_ZN5zxing8ArrayRefIcED2Ev.exit170:                ; preds = %385, %380, %_ZN5zxing8ArrayRefIcED2Ev.exit165, %334
  %.pn.pn = phi { ptr, i32 } [ %335, %334 ], [ %.pn, %_ZN5zxing8ArrayRefIcED2Ev.exit165 ], [ %.pn, %380 ], [ %.pn, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %389 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %390 = load i32, ptr %389, align 8, !tbaa !3
  %391 = add i32 %390, -1
  store i32 %391, ptr %389, align 8, !tbaa !3
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit172

393:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit170
  store i32 -559026175, ptr %389, align 8, !tbaa !3
  %394 = load ptr, ptr %301, align 8, !tbaa !12
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(12) %301) #14
  br label %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit172

._crit_edge234:                                   ; preds = %283, %.preheader204
  %.lcssa224 = phi ptr [ %.promoted, %.preheader204 ], [ %359, %283 ]
  store ptr %.lcssa224, ptr %0, align 8
  store i32 24, ptr %1, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %397 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %397, ptr %20, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %397, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %398 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 5, ptr %398, align 8, !tbaa !24
  %399 = getelementptr inbounds nuw i8, ptr %20, i64 21
  store i8 0, ptr %399, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %400 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %400, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %22, align 8, !tbaa !12
  %401 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !51
  %.not.i.i173 = icmp eq ptr %403, null
  br i1 %.not.i.i173, label %408, label %404

404:                                              ; preds = %._crit_edge234
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %406 = load i32, ptr %405, align 8, !tbaa !3
  %407 = add i32 %406, 1
  store i32 %407, ptr %405, align 8, !tbaa !3
  br label %408

408:                                              ; preds = %404, %._crit_edge234
  store ptr %403, ptr %401, align 8, !tbaa !51
  %409 = invoke noundef i32 @_ZN5zxing6qrcode7Version16getVersionNumberEv(ptr noundef nonnull align 8 dereferenceable(52) %108)
          to label %410 unwind label %427

410:                                              ; preds = %408
  invoke void @_ZN5zxing6qrcode22DecodedBitStreamParser6decodeENS_8ArrayRefIcEEPNS0_7VersionERKNS0_20ErrorCorrectionLevelERNS_12ErrorHandlerEi(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.4") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %22, ptr noundef nonnull %108, ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %409)
          to label %411 unwind label %427

411:                                              ; preds = %410
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %22, align 8, !tbaa !12
  %412 = load ptr, ptr %401, align 8, !tbaa !51
  %.not.i175 = icmp eq ptr %412, null
  br i1 %.not.i175, label %_ZN5zxing8ArrayRefIcED2Ev.exit176, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %415 = load i32, ptr %414, align 8, !tbaa !3
  %416 = add i32 %415, -1
  store i32 %416, ptr %414, align 8, !tbaa !3
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %_ZN5zxing8ArrayRefIcED2Ev.exit176

418:                                              ; preds = %413
  store i32 -559026175, ptr %414, align 8, !tbaa !3
  %419 = load ptr, ptr %412, align 8, !tbaa !12
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(12) %412) #14
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit176

_ZN5zxing8ArrayRefIcED2Ev.exit176:                ; preds = %411, %413, %418
  store ptr null, ptr %401, align 8, !tbaa !51
  %422 = load ptr, ptr %4, align 8, !tbaa !12
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %424 = load ptr, ptr %423, align 8
  %425 = invoke noundef i32 %424(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %426 unwind label %439

426:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit176
  %.not98 = icmp eq i32 %425, 0
  %.pre = load ptr, ptr %21, align 8, !tbaa !36
  store ptr null, ptr %0, align 8, !tbaa !36
  %.not.i.i180 = icmp eq ptr %.pre, null
  br i1 %.not98, label %451, label %_ZN5zxing3RefINS_13DecoderResultEEC2ERKS2_.exit

427:                                              ; preds = %410, %408
  %428 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %22, align 8, !tbaa !12
  %429 = load ptr, ptr %401, align 8, !tbaa !51
  %.not.i177 = icmp eq ptr %429, null
  br i1 %.not.i177, label %_ZN5zxing8ArrayRefIcED2Ev.exit178, label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = load i32, ptr %431, align 8, !tbaa !3
  %433 = add i32 %432, -1
  store i32 %433, ptr %431, align 8, !tbaa !3
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %_ZN5zxing8ArrayRefIcED2Ev.exit178

435:                                              ; preds = %430
  store i32 -559026175, ptr %431, align 8, !tbaa !3
  %436 = load ptr, ptr %429, align 8, !tbaa !12
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(12) %429) #14
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit178

_ZN5zxing8ArrayRefIcED2Ev.exit178:                ; preds = %427, %430, %435
  store ptr null, ptr %401, align 8, !tbaa !51
  br label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit

439:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit176
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = load ptr, ptr %21, align 8, !tbaa !36
  %.not.i179 = icmp eq ptr %441, null
  br i1 %.not.i179, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !3
  %445 = add i32 %444, -1
  store i32 %445, ptr %443, align 8, !tbaa !3
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit

447:                                              ; preds = %442
  store i32 -559026175, ptr %443, align 8, !tbaa !3
  %448 = load ptr, ptr %441, align 8, !tbaa !12
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(12) %441) #14
  br label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit

451:                                              ; preds = %426
  br i1 %.not.i.i180, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit182, label %_ZN5zxing3RefINS_13DecoderResultEEC2ERKS2_.exit.thread301

_ZN5zxing3RefINS_13DecoderResultEEC2ERKS2_.exit.thread301: ; preds = %451
  %452 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %453 = load i32, ptr %452, align 8, !tbaa !3
  %454 = add i32 %453, 1
  store i32 %454, ptr %452, align 8, !tbaa !3
  store ptr %.pre, ptr %0, align 8, !tbaa !36
  br label %455

_ZN5zxing3RefINS_13DecoderResultEEC2ERKS2_.exit:  ; preds = %426
  br i1 %.not.i.i180, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit182, label %455

455:                                              ; preds = %_ZN5zxing3RefINS_13DecoderResultEEC2ERKS2_.exit.thread301, %_ZN5zxing3RefINS_13DecoderResultEEC2ERKS2_.exit
  %456 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %457 = load i32, ptr %456, align 8, !tbaa !3
  %458 = add i32 %457, -1
  store i32 %458, ptr %456, align 8, !tbaa !3
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit182

460:                                              ; preds = %455
  store i32 -559026175, ptr %456, align 8, !tbaa !3
  %461 = load ptr, ptr %.pre, align 8, !tbaa !12
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(12) %.pre) #14
  br label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit182

_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit182:   ; preds = %451, %_ZN5zxing3RefINS_13DecoderResultEEC2ERKS2_.exit, %455, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %464 = load ptr, ptr %20, align 8, !tbaa !45
  %465 = icmp eq ptr %464, %397
  br i1 %465, label %_ZN5zxing6qrcode22DecodedBitStreamParserD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183: ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit182
  call void @_ZdlPv(ptr noundef %464) #15
  br label %_ZN5zxing6qrcode22DecodedBitStreamParserD2Ev.exit

_ZN5zxing6qrcode22DecodedBitStreamParserD2Ev.exit: ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %468

_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit:      ; preds = %447, %442, %439, %_ZN5zxing8ArrayRefIcED2Ev.exit178
  %.pn99 = phi { ptr, i32 } [ %440, %447 ], [ %428, %_ZN5zxing8ArrayRefIcED2Ev.exit178 ], [ %440, %439 ], [ %440, %442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %466 = load ptr, ptr %20, align 8, !tbaa !45
  %467 = icmp eq ptr %466, %397
  br i1 %467, label %_ZN5zxing6qrcode22DecodedBitStreamParserD2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185: ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit
  call void @_ZdlPv(ptr noundef %466) #15
  br label %_ZN5zxing6qrcode22DecodedBitStreamParserD2Ev.exit187

_ZN5zxing6qrcode22DecodedBitStreamParserD2Ev.exit187: ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit172

.loopexit205:                                     ; preds = %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit
  store ptr %359, ptr %0, align 8
  br label %468

468:                                              ; preds = %.loopexit205, %_ZN5zxing6qrcode22DecodedBitStreamParserD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %17, align 8, !tbaa !12
  %469 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %470 = load ptr, ptr %469, align 8, !tbaa !51
  %.not.i188 = icmp eq ptr %470, null
  br i1 %.not.i188, label %_ZN5zxing8ArrayRefIcED2Ev.exit189, label %471

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %473 = load i32, ptr %472, align 8, !tbaa !3
  %474 = add i32 %473, -1
  store i32 %474, ptr %472, align 8, !tbaa !3
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %_ZN5zxing8ArrayRefIcED2Ev.exit189

476:                                              ; preds = %471
  store i32 -559026175, ptr %472, align 8, !tbaa !3
  %477 = load ptr, ptr %470, align 8, !tbaa !12
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(12) %470) #14
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit189

_ZN5zxing8ArrayRefIcED2Ev.exit189:                ; preds = %468, %471, %476
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %491

_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit172: ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit170, %393, %332, %_ZN5zxing6qrcode22DecodedBitStreamParserD2Ev.exit187
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99, %_ZN5zxing6qrcode22DecodedBitStreamParserD2Ev.exit187 ], [ %333, %332 ], [ %.pn.pn, %393 ], [ %.pn.pn, %_ZN5zxing8ArrayRefIcED2Ev.exit170 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %17, align 8, !tbaa !12
  %480 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !51
  %.not.i190 = icmp eq ptr %481, null
  br i1 %.not.i190, label %_ZN5zxing8ArrayRefIcED2Ev.exit191, label %482

482:                                              ; preds = %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit172
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %484 = load i32, ptr %483, align 8, !tbaa !3
  %485 = add i32 %484, -1
  store i32 %485, ptr %483, align 8, !tbaa !3
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %_ZN5zxing8ArrayRefIcED2Ev.exit191

487:                                              ; preds = %482
  store i32 -559026175, ptr %483, align 8, !tbaa !3
  %488 = load ptr, ptr %481, align 8, !tbaa !12
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(12) %481) #14
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit191

_ZN5zxing8ArrayRefIcED2Ev.exit191:                ; preds = %487, %482, %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit172, %291
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %292, %291 ], [ %.pn99.pn.pn, %_ZN5zxing3RefINS_6qrcode9DataBlockEED2Ev.exit172 ], [ %.pn99.pn.pn, %482 ], [ %.pn99.pn.pn, %487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %492

491:                                              ; preds = %246, %_ZN5zxing8ArrayRefIcED2Ev.exit189
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %494

492:                                              ; preds = %281, %_ZN5zxing8ArrayRefIcED2Ev.exit191, %259
  %.pn106 = phi { ptr, i32 } [ %260, %259 ], [ %282, %281 ], [ %.pn99.pn.pn.pn, %_ZN5zxing8ArrayRefIcED2Ev.exit191 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode9DataBlockEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  br label %493

493:                                              ; preds = %492, %_ZN5zxing8ArrayRefIcED2Ev.exit158
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %492 ], [ %248, %_ZN5zxing8ArrayRefIcED2Ev.exit158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %506

494:                                              ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit151, %491
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %13, align 8, !tbaa !12
  %495 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !51
  %.not.i192 = icmp eq ptr %496, null
  br i1 %.not.i192, label %_ZN5zxing8ArrayRefIcED2Ev.exit193, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %499 = load i32, ptr %498, align 8, !tbaa !3
  %500 = add i32 %499, -1
  store i32 %500, ptr %498, align 8, !tbaa !3
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %_ZN5zxing8ArrayRefIcED2Ev.exit193

502:                                              ; preds = %497
  store i32 -559026175, ptr %498, align 8, !tbaa !3
  %503 = load ptr, ptr %496, align 8, !tbaa !12
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = load ptr, ptr %504, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(12) %496) #14
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit193

_ZN5zxing8ArrayRefIcED2Ev.exit193:                ; preds = %494, %497, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %518

506:                                              ; preds = %493, %_ZN5zxing12ErrorHandlerD2Ev.exit154, %207
  %.pn111 = phi { ptr, i32 } [ %208, %207 ], [ %.pn109, %_ZN5zxing12ErrorHandlerD2Ev.exit154 ], [ %.pn106.pn, %493 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %13, align 8, !tbaa !12
  %507 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !51
  %.not.i194 = icmp eq ptr %508, null
  br i1 %.not.i194, label %_ZN5zxing8ArrayRefIcED2Ev.exit195, label %509

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %511 = load i32, ptr %510, align 8, !tbaa !3
  %512 = add i32 %511, -1
  store i32 %512, ptr %510, align 8, !tbaa !3
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %_ZN5zxing8ArrayRefIcED2Ev.exit195

514:                                              ; preds = %509
  store i32 -559026175, ptr %510, align 8, !tbaa !3
  %515 = load ptr, ptr %508, align 8, !tbaa !12
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(12) %508) #14
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit195

_ZN5zxing8ArrayRefIcED2Ev.exit195:                ; preds = %514, %509, %506, %205
  %.pn111.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn111, %506 ], [ %.pn111, %509 ], [ %.pn111, %514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %529

518:                                              ; preds = %179, %_ZN5zxing8ArrayRefIcED2Ev.exit193
  %519 = load ptr, ptr %12, align 8, !tbaa !48
  %.not.i196 = icmp eq ptr %519, null
  br i1 %.not.i196, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit197, label %520

520:                                              ; preds = %518
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %522 = load i32, ptr %521, align 8, !tbaa !3
  %523 = add i32 %522, -1
  store i32 %523, ptr %521, align 8, !tbaa !3
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit197

525:                                              ; preds = %520
  store i32 -559026175, ptr %521, align 8, !tbaa !3
  %526 = load ptr, ptr %519, align 8, !tbaa !12
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(12) %519) #14
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit197

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit197: ; preds = %518, %520, %525
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %540

529:                                              ; preds = %203, %_ZN5zxing8ArrayRefIcED2Ev.exit195, %182
  %.pn115 = phi { ptr, i32 } [ %183, %182 ], [ %.pn111.pn, %_ZN5zxing8ArrayRefIcED2Ev.exit195 ], [ %204, %203 ]
  %530 = load ptr, ptr %12, align 8, !tbaa !48
  %.not.i198 = icmp eq ptr %530, null
  br i1 %.not.i198, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit199, label %531

531:                                              ; preds = %529
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %533 = load i32, ptr %532, align 8, !tbaa !3
  %534 = add i32 %533, -1
  store i32 %534, ptr %532, align 8, !tbaa !3
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit199

536:                                              ; preds = %531
  store i32 -559026175, ptr %532, align 8, !tbaa !3
  %537 = load ptr, ptr %530, align 8, !tbaa !12
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(12) %530) #14
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit199

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit199: ; preds = %536, %531, %529, %180
  %.pn115.pn = phi { ptr, i32 } [ %181, %180 ], [ %.pn115, %529 ], [ %.pn115, %531 ], [ %.pn115, %536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit147

540:                                              ; preds = %158, %_ZN5zxing12ErrorHandlerD2Ev.exit138, %104, %_ZN5zxing12ErrorHandlerD2Ev.exit, %44, %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit197
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode15BitMatrixParserE, i64 16), ptr %6, align 8, !tbaa !12
  %541 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %542 = load ptr, ptr %541, align 8, !tbaa !48
  %.not.i.i200 = icmp eq ptr %542, null
  br i1 %.not.i.i200, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i, label %543

543:                                              ; preds = %540
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %545 = load i32, ptr %544, align 8, !tbaa !3
  %546 = add i32 %545, -1
  store i32 %546, ptr %544, align 8, !tbaa !3
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i

548:                                              ; preds = %543
  store i32 -559026175, ptr %544, align 8, !tbaa !3
  %549 = load ptr, ptr %542, align 8, !tbaa !12
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(12) %542) #14
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i: ; preds = %548, %543, %540
  %552 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !28
  %.not.i1.i = icmp eq ptr %553, null
  br i1 %.not.i1.i, label %_ZN5zxing6qrcode15BitMatrixParserD2Ev.exit, label %554

554:                                              ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %556 = load i32, ptr %555, align 8, !tbaa !3
  %557 = add i32 %556, -1
  store i32 %557, ptr %555, align 8, !tbaa !3
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %_ZN5zxing6qrcode15BitMatrixParserD2Ev.exit

559:                                              ; preds = %554
  store i32 -559026175, ptr %555, align 8, !tbaa !3
  %560 = load ptr, ptr %553, align 8, !tbaa !12
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(12) %553) #14
  br label %_ZN5zxing6qrcode15BitMatrixParserD2Ev.exit

_ZN5zxing6qrcode15BitMatrixParserD2Ev.exit:       ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i, %554, %559
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit147:        ; preds = %168, %163, %161, %126, %_ZN5zxing12ErrorHandlerD2Ev.exit141, %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit199, %159, %_ZN5zxing12ErrorHandlerD2Ev.exit133, %57
  %.pn126 = phi { ptr, i32 } [ %58, %57 ], [ %.pn124, %_ZN5zxing12ErrorHandlerD2Ev.exit133 ], [ %127, %126 ], [ %.pn120, %_ZN5zxing12ErrorHandlerD2Ev.exit141 ], [ %160, %159 ], [ %.pn115.pn, %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit199 ], [ %162, %161 ], [ %162, %163 ], [ %162, %168 ]
  call void @_ZN5zxing6qrcode15BitMatrixParserD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #14
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
          to label %13 unwind label %23

13:                                               ; preds = %4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %33, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.1)
          to label %15 unwind label %25

15:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %16, align 8, !tbaa !46
  %17 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %18 unwind label %27

18:                                               ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #15
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %149

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %160

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit54

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN5zxing12ErrorHandlerD2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %27
  call void @_ZdlPv(ptr noundef %30) #15
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit54

_ZN5zxing12ErrorHandlerD2Ev.exit54:               ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52, %25
  %.pn49 = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %160

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5zxing6qrcode7Version25buildFixedPatternTemplateERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.5") align 8 %7, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %34 unwind label %49

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %39 unwind label %51

39:                                               ; preds = %34
  %.not42 = icmp eq i32 %38, 0
  br i1 %.not42, label %.preheader68, label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1)
          to label %41 unwind label %53

41:                                               ; preds = %40
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 3, ptr %42, align 8, !tbaa !46
  %43 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %44 unwind label %55

44:                                               ; preds = %41
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN5zxing12ErrorHandlerD2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #15
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit58

_ZN5zxing12ErrorHandlerD2Ev.exit58:               ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %127

49:                                               ; preds = %33
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit63

51:                                               ; preds = %34
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %138

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit61

55:                                               ; preds = %41
  %56 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN5zxing12ErrorHandlerD2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %55
  call void @_ZdlPv(ptr noundef %58) #15
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit61

_ZN5zxing12ErrorHandlerD2Ev.exit61:               ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %53
  %.pn45 = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %138

.preheader68:                                     ; preds = %39, %80
  %.030 = phi i32 [ %.131, %80 ], [ 0, %39 ]
  %.028 = phi i32 [ %.129, %80 ], [ 0, %39 ]
  %.027 = phi i32 [ %81, %80 ], [ 0, %39 ]
  %61 = load ptr, ptr %1, align 8, !tbaa !28
  %62 = invoke noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %61)
          to label %63 unwind label %74

63:                                               ; preds = %.preheader68
  %64 = icmp slt i32 %.027, %62
  br i1 %64, label %.preheader, label %65

65:                                               ; preds = %63
  %66 = sitofp i32 %.028 to double
  %67 = fmul nnan double %66, 2.000000e+00
  %68 = sitofp i32 %.030 to double
  %69 = fdiv double %67, %68
  %70 = fadd double %69, -1.000000e+00
  %71 = fptrunc double %70 to float
  %72 = fcmp ogt float %71, 0.000000e+00
  %73 = select i1 %72, float %71, float 0.000000e+00
  br label %127

74:                                               ; preds = %.preheader68
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %138

.preheader:                                       ; preds = %63, %125
  %.131 = phi i32 [ %.232, %125 ], [ %.030, %63 ]
  %.129 = phi i32 [ %.2, %125 ], [ %.028, %63 ]
  %.026 = phi i32 [ %126, %125 ], [ 0, %63 ]
  %76 = load ptr, ptr %1, align 8, !tbaa !28
  %77 = invoke noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %76)
          to label %78 unwind label %82

78:                                               ; preds = %.preheader
  %79 = icmp slt i32 %.026, %77
  br i1 %79, label %84, label %80

80:                                               ; preds = %78
  %81 = add nuw nsw i32 %.027, 1
  br label %.preheader68, !llvm.loop !67

82:                                               ; preds = %.preheader
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %138

84:                                               ; preds = %78
  %85 = load ptr, ptr %7, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !68
  %88 = mul nsw i32 %87, %.026
  %89 = add nsw i32 %88, %.027
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 312
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = sext i32 %89 to i64
  %94 = load ptr, ptr %92, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  %96 = load i8, ptr %95, align 1, !tbaa !27
  %.not43 = icmp eq i8 %96, 0
  br i1 %.not43, label %125, label %97

97:                                               ; preds = %84
  %98 = add nsw i32 %.131, 1
  %99 = load ptr, ptr %1, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !68
  %102 = mul nsw i32 %101, %.026
  %103 = add nsw i32 %102, %.027
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 312
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = sext i32 %103 to i64
  %108 = load ptr, ptr %106, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  %110 = load i8, ptr %109, align 1, !tbaa !27
  %111 = load ptr, ptr %5, align 8, !tbaa !28
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
  %123 = icmp eq i8 %110, %122
  %124 = zext i1 %123 to i32
  %spec.select = add nsw i32 %.129, %124
  br label %125

125:                                              ; preds = %97, %84
  %.232 = phi i32 [ %.131, %84 ], [ %98, %97 ]
  %.2 = phi i32 [ %.129, %84 ], [ %spec.select, %97 ]
  %126 = add nuw nsw i32 %.026, 1
  br label %.preheader, !llvm.loop !84

127:                                              ; preds = %65, %_ZN5zxing12ErrorHandlerD2Ev.exit58
  %.1 = phi float [ -1.000000e+00, %_ZN5zxing12ErrorHandlerD2Ev.exit58 ], [ %73, %65 ]
  %128 = load ptr, ptr %7, align 8, !tbaa !28
  %.not.i = icmp eq ptr %128, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !3
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 8, !tbaa !3
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

134:                                              ; preds = %129
  store i32 -559026175, ptr %130, align 8, !tbaa !3
  %135 = load ptr, ptr %128, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(12) %128) #14
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %127, %129, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %149

138:                                              ; preds = %74, %82, %_ZN5zxing12ErrorHandlerD2Ev.exit61, %51
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %_ZN5zxing12ErrorHandlerD2Ev.exit61 ], [ %52, %51 ], [ %83, %82 ], [ %75, %74 ]
  %139 = load ptr, ptr %7, align 8, !tbaa !28
  %.not.i62 = icmp eq ptr %139, null
  br i1 %.not.i62, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit63, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !3
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 8, !tbaa !3
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit63

145:                                              ; preds = %140
  store i32 -559026175, ptr %141, align 8, !tbaa !3
  %146 = load ptr, ptr %139, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(12) %139) #14
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit63

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit63:         ; preds = %145, %140, %138, %49
  %.pn45.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn45.pn, %138 ], [ %.pn45.pn, %140 ], [ %.pn45.pn, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %160

149:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, %_ZN5zxing12ErrorHandlerD2Ev.exit
  %.0 = phi float [ -1.000000e+00, %_ZN5zxing12ErrorHandlerD2Ev.exit ], [ %.1, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit ]
  %150 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i64 = icmp eq ptr %150, null
  br i1 %.not.i64, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit65, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !3
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 8, !tbaa !3
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit65

156:                                              ; preds = %151
  store i32 -559026175, ptr %152, align 8, !tbaa !3
  %157 = load ptr, ptr %150, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(12) %150) #14
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit65

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit65:         ; preds = %149, %151, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret float %.0

160:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit63, %_ZN5zxing12ErrorHandlerD2Ev.exit54, %23
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %_ZN5zxing12ErrorHandlerD2Ev.exit54 ], [ %.pn45.pn.pn, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit63 ], [ %24, %23 ]
  %161 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i66 = icmp eq ptr %161, null
  br i1 %.not.i66, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit67, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !3
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 8, !tbaa !3
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit67

167:                                              ; preds = %162
  store i32 -559026175, ptr %163, align 8, !tbaa !3
  %168 = load ptr, ptr %161, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(12) %161) #14
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit67

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit67:         ; preds = %160, %162, %167
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
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
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = sext i32 %1 to i64
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %.noexc.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE.exit, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #13
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
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
  %16 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %17, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = icmp slt i32 %15, 0
  br i1 %19, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
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
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #13
          to label %.lr.ph unwind label %23

common.resume:                                    ; preds = %87, %83, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn25, %83 ], [ %.pn25, %87 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %.noexc3.i.i, %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #15
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
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
  call void %47(ptr noundef nonnull align 8 dereferenceable(12) %38) #14
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
  call void %67(ptr noundef nonnull align 8 dereferenceable(12) %58) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit28

_ZN5zxing8ArrayRefIiED2Ev.exit28:                 ; preds = %56, %59, %64
  store ptr null, ptr %31, align 8, !tbaa !93
  br label %83

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %.lr.ph40
  %indvars.iv43 = phi i64 [ 0, %.lr.ph40.preheader ], [ %indvars.iv.next44, %.lr.ph40 ]
  %68 = load ptr, ptr %18, align 8, !tbaa !87
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv43
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
  call void %82(ptr noundef nonnull align 8 dereferenceable(12) %16) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit30

_ZN5zxing8ArrayRefIiED2Ev.exit30:                 ; preds = %.loopexit, %79
  ret void

83:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit28, %54
  %.pn25 = phi { ptr, i32 } [ %57, %_ZN5zxing8ArrayRefIiED2Ev.exit28 ], [ %55, %54 ]
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
  call void %90(ptr noundef nonnull align 8 dereferenceable(12) %16) #14
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #15
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %14) #14
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
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
  br i1 %5, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %14) #14
  br label %_ZN5zxing6qrcode15BitMatrixParserD2Ev.exit

_ZN5zxing6qrcode15BitMatrixParserD2Ev.exit:       ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i, %15, %20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZN5zxing5ArrayIcED2Ev.exit

_ZN5zxing5ArrayIcED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZN5zxing5ArrayIiED2Ev.exit

_ZN5zxing5ArrayIiED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_decoder.cpp() #11 section ".text.startup" {
  tail call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxingL15gf_err_handler_E)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing12ErrorHandlerD2Ev, ptr nonnull @_ZN5zxingL15gf_err_handler_E, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

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
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

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
