; ModuleID = 'bench/opencv/original/imgsource.ll'
source_filename = "bench/opencv/original/imgsource.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::IllegalArgumentErrorHandler" = type { %"class.zxing::ErrorHandler" }
%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zxing::Ref" = type { ptr }
%"class.zxing::ArrayRef" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"class.zxing::Ref.0" = type { ptr }
%"class.zxing::Ref.1" = type { ptr }

$_ZN5zxing8ArrayRefIcED2Ev = comdat any

$_ZN5zxing12ErrorHandlerD2Ev = comdat any

$_ZN5zxing27IllegalArgumentErrorHandlerD0Ev = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev = comdat any

$_ZNK5zxing12ErrorHandler11HandlerTypeEv = comdat any

$_ZN5zxing27IllegalArgumentErrorHandler4InitEv = comdat any

$_ZN5zxing8ArrayRefIcED0Ev = comdat any

$_ZN5zxing5ArrayIcED2Ev = comdat any

$_ZN5zxing5ArrayIcED0Ev = comdat any

$_ZTVN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTIN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTSN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTVN5zxing8ArrayRefIcEE = comdat any

$_ZTIN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing8ArrayRefIcEE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTVN5zxing5ArrayIcEE = comdat any

$_ZTIN5zxing5ArrayIcEE = comdat any

$_ZTSN5zxing5ArrayIcEE = comdat any

@_ZTVN2cv13wechat_qrcode9ImgSourceE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN2cv13wechat_qrcode9ImgSourceE, ptr @_ZN2cv13wechat_qrcode9ImgSourceD2Ev, ptr @_ZN2cv13wechat_qrcode9ImgSourceD0Ev, ptr @_ZNK2cv13wechat_qrcode9ImgSource6getRowEiN5zxing8ArrayRefIcEERNS2_12ErrorHandlerE, ptr @_ZNK2cv13wechat_qrcode9ImgSource9getMatrixEv, ptr @_ZNK2cv13wechat_qrcode9ImgSource13getByteMatrixEv, ptr @_ZNK2cv13wechat_qrcode9ImgSource15isCropSupportedEv, ptr @_ZNK2cv13wechat_qrcode9ImgSource4cropEiiiiRN5zxing12ErrorHandlerE, ptr @_ZNK2cv13wechat_qrcode9ImgSource17isRotateSupportedEv, ptr @_ZNK2cv13wechat_qrcode9ImgSource22rotateCounterClockwiseERN5zxing12ErrorHandlerE] }, align 8
@.str = private unnamed_addr constant [47 x i8] c"Crop rectangle does not fit within image data.\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Requested row is outside the image\00", align 1
@_ZTIN2cv13wechat_qrcode9ImgSourceE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv13wechat_qrcode9ImgSourceE, ptr @_ZTIN5zxing15LuminanceSourceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv13wechat_qrcode9ImgSourceE = hidden constant [31 x i8] c"N2cv13wechat_qrcode9ImgSourceE\00", align 1
@_ZTIN5zxing15LuminanceSourceE = external constant ptr
@_ZTVN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing27IllegalArgumentErrorHandlerE, ptr @_ZN5zxing12ErrorHandlerD2Ev, ptr @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing27IllegalArgumentErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTIN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing27IllegalArgumentErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTSN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden constant [38 x i8] c"N5zxing27IllegalArgumentErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing8ArrayRefIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIcEE, ptr @_ZN5zxing8ArrayRefIcED2Ev, ptr @_ZN5zxing8ArrayRefIcED0Ev] }, comdat, align 8
@_ZTIN5zxing8ArrayRefIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing8ArrayRefIcEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIcEE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTVN5zxing5ArrayIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIcEE, ptr @_ZN5zxing5ArrayIcED2Ev, ptr @_ZN5zxing5ArrayIcED0Ev] }, comdat, align 8
@_ZTIN5zxing5ArrayIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing5ArrayIcEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIcEE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN2cv13wechat_qrcode9ImgSourceC1EPhii = hidden unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN2cv13wechat_qrcode9ImgSourceC2EPhii
@_ZN2cv13wechat_qrcode9ImgSourceC1EPhiiiiiiRN5zxing12ErrorHandlerE = hidden unnamed_addr alias void (ptr, ptr, i32, i32, i32, i32, i32, i32, ptr), ptr @_ZN2cv13wechat_qrcode9ImgSourceC2EPhiiiiiiRN5zxing12ErrorHandlerE
@_ZN2cv13wechat_qrcode9ImgSourceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv13wechat_qrcode9ImgSourceD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13wechat_qrcode9ImgSourceC2EPhii(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5zxing15LuminanceSourceC2Eii(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %2, i32 noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv13wechat_qrcode9ImgSourceE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = mul nsw i32 %3, %2
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  %11 = select i1 %10, i64 -1, i64 %9
  %12 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #16
          to label %13 unwind label %21

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %12, ptr %14, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %9, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %3, ptr %17, align 4, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %19, align 4, !tbaa !22
  invoke void @_ZN2cv13wechat_qrcode9ImgSource8makeGrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %20 unwind label %21

20:                                               ; preds = %13
  ret void

21:                                               ; preds = %13, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !6
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN5zxing8ArrayRefIcED2Ev.exit

29:                                               ; preds = %24
  store i32 -559026175, ptr %25, align 8, !tbaa !6
  %30 = load ptr, ptr %23, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(12) %23) #17
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %21, %24, %29
  store ptr null, ptr %7, align 8, !tbaa !10
  tail call void @_ZN5zxing15LuminanceSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #17
  resume { ptr, i32 } %22
}

declare void @_ZN5zxing15LuminanceSourceC2Eii(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13wechat_qrcode9ImgSource8makeGrayEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = mul nsw i32 %5, %3
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = sext i32 %6 to i64
  %11 = icmp slt i32 %6, 0
  br i1 %11, label %.noexc.i.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %17, label %.noexc3.i.i

.noexc3.i.i:                                      ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
          to label %.noexc5.i unwind label %15

.noexc5.i:                                        ; preds = %.noexc3.i.i
  store ptr %12, ptr %9, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %13, ptr %14, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %10, i1 false)
  br label %17

15:                                               ; preds = %.noexc3.i.i, %.noexc.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  resume { ptr, i32 } %16

17:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i, %.noexc5.i
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %.noexc5.i ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %18, align 8, !tbaa !26
  store i32 2, ptr %8, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %.not5.i.i.i = icmp eq ptr %20, null
  br i1 %.not5.i.i.i, label %30, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !6
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  store i32 -559026175, ptr %22, align 8, !tbaa !6
  %27 = load ptr, ptr %20, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(12) %20) #17
  br label %30

30:                                               ; preds = %17, %21, %26
  store ptr %7, ptr %19, align 8, !tbaa !10
  %31 = load i32, ptr %8, align 8, !tbaa !6
  %32 = add i32 %31, -1
  store i32 %32, ptr %8, align 8, !tbaa !6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN5zxing8ArrayRefIcED2Ev.exit

34:                                               ; preds = %30
  store i32 -559026175, ptr %8, align 8, !tbaa !6
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  %.pre = load ptr, ptr %19, align 8, !tbaa !10
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %30, %34
  %38 = phi ptr [ %7, %30 ], [ %.pre, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr readonly align 1 %40, i64 %10, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5zxing7Counted7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing7Counted7releaseEv.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5zxing15LuminanceSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13wechat_qrcode9ImgSourceC2EPhiiiiiiRN5zxing12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(48) %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  tail call void @_ZN5zxing15LuminanceSourceC2Eii(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i32 noundef %7)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv13wechat_qrcode9ImgSourceE, i64 16), ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %12, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %3, ptr %16, align 4, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %4, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %5, ptr %18, align 4, !tbaa !22
  %19 = add nsw i32 %6, %4
  %20 = icmp sgt i32 %19, %2
  br i1 %20, label %26, label %21

21:                                               ; preds = %9
  %22 = add nsw i32 %7, %5
  %23 = icmp sgt i32 %22, %3
  %24 = or i32 %5, %4
  %25 = icmp slt i32 %24, 0
  %or.cond3 = or i1 %25, %23
  br i1 %or.cond3, label %26, label %49

26:                                               ; preds = %21, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #17
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str)
          to label %27 unwind label %38

27:                                               ; preds = %26
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %10, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %28, align 8, !tbaa !27
  %29 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %30 unwind label %40

30:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !33
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #19
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #17
  br label %55

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit29

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %10, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28: ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %40
  call void @_ZdlPv(ptr noundef %43) #19
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit29

_ZN5zxing12ErrorHandlerD2Ev.exit29:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #17
  br label %58

49:                                               ; preds = %21
  %50 = mul nsw i32 %3, %2
  %narrow = tail call i32 @llvm.smax.i32(i32 %50, i32 -1)
  %51 = sext i32 %narrow to i64
  %52 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %51) #16
          to label %53 unwind label %56

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %52, ptr %54, align 8, !tbaa !14
  invoke void @_ZN2cv13wechat_qrcode9ImgSource8makeGrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %55 unwind label %56

55:                                               ; preds = %53, %_ZN5zxing12ErrorHandlerD2Ev.exit
  ret void

56:                                               ; preds = %53, %49
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %56, %_ZN5zxing12ErrorHandlerD2Ev.exit29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5zxing12ErrorHandlerD2Ev.exit29 ], [ %57, %56 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %11, align 8, !tbaa !3
  %59 = load ptr, ptr %13, align 8, !tbaa !10
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !6
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5zxing8ArrayRefIcED2Ev.exit

65:                                               ; preds = %60
  store i32 -559026175, ptr %61, align 8, !tbaa !6
  %66 = load ptr, ptr %59, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(12) %59) #17
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %58, %60, %65
  store ptr null, ptr %13, align 8, !tbaa !10
  call void @_ZN5zxing15LuminanceSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv13wechat_qrcode9ImgSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8), (24, 32)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv13wechat_qrcode9ImgSourceE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZN5zxing8ArrayRefIcED2Ev.exit

14:                                               ; preds = %9
  store i32 -559026175, ptr %10, align 8, !tbaa !6
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(12) %8) #17
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %5, %9, %14
  store ptr null, ptr %7, align 8, !tbaa !10
  tail call void @_ZN5zxing15LuminanceSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv13wechat_qrcode9ImgSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8), (24, 32)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv13wechat_qrcode9ImgSourceE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN2cv13wechat_qrcode9ImgSourceD2Ev.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZN2cv13wechat_qrcode9ImgSourceD2Ev.exit

14:                                               ; preds = %9
  store i32 -559026175, ptr %10, align 8, !tbaa !6
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(12) %8) #17
  br label %_ZN2cv13wechat_qrcode9ImgSourceD2Ev.exit

_ZN2cv13wechat_qrcode9ImgSourceD2Ev.exit:         ; preds = %5, %9, %14
  store ptr null, ptr %7, align 8, !tbaa !10
  tail call void @_ZN5zxing15LuminanceSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13wechat_qrcode9ImgSource6createEPhii(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  invoke void @_ZN2cv13wechat_qrcode9ImgSourceC2EPhii(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %6 unwind label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !6
  store ptr %5, ptr %0, align 8, !tbaa !34
  ret void

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  resume { ptr, i32 } %11
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13wechat_qrcode9ImgSource6createEPhiiiiiiRN5zxing12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(48) %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  invoke void @_ZN2cv13wechat_qrcode9ImgSourceC2EPhiiiiiiRN5zxing12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !6
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !6
  store ptr %10, ptr %0, align 8, !tbaa !34
  ret void

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv13wechat_qrcode9ImgSource5resetEPhii(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((12, 20), (48, 56), (64, 80)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %7, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %8, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %3, ptr %11, align 4, !tbaa !20
  %12 = mul nsw i32 %3, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = sext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr readonly align 1 %1, i64 %17, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv13wechat_qrcode9ImgSource13makeGrayResetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = mul nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr readonly align 1 %8, i64 %13, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv13wechat_qrcode9ImgSource6getRowEiN5zxing8ArrayRefIcEERNS2_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::ArrayRef") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %7 = icmp sgt i32 %2, -1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %.not = icmp slt i32 %2, %9
  %or.cond = select i1 %7, i1 %.not, i1 false
  br i1 %or.cond, label %32, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #17
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %11, align 8, !tbaa !27
  %12 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %13 unwind label %23

13:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #19
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %21, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %22, align 8, !tbaa !10
  br label %99

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15: ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %23
  call void @_ZdlPv(ptr noundef %26) #19
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit16

_ZN5zxing12ErrorHandlerD2Ev.exit16:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #17
  br label %common.resume

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %49, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = icmp eq ptr %42, %38
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %38 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %34, %47
  %or.cond27 = select i1 %43, i1 true, i1 %48
  br i1 %or.cond27, label %49, label %._ZN5zxing8ArrayRefIcED2Ev.exit_crit_edge

._ZN5zxing8ArrayRefIcED2Ev.exit_crit_edge:        ; preds = %40
  %.pre29 = sext i32 %34 to i64
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

49:                                               ; preds = %40, %32
  %50 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 0, ptr %51, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = sext i32 %34 to i64
  %54 = icmp slt i32 %34, 0
  br i1 %54, label %.noexc.i.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc.i unwind label %58

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %60, label %.noexc3.i.i

.noexc3.i.i:                                      ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #16
          to label %.noexc5.i unwind label %58

.noexc5.i:                                        ; preds = %.noexc3.i.i
  store ptr %55, ptr %52, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %55, i8 0, i64 %53, i1 false)
  br label %60

common.resume:                                    ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit16, %58
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %24, %_ZN5zxing12ErrorHandlerD2Ev.exit16 ]
  resume { ptr, i32 } %common.resume.op

58:                                               ; preds = %.noexc3.i.i, %.noexc.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %50) #19
  br label %common.resume

60:                                               ; preds = %.noexc5.i, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %56, %.noexc5.i ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %61, align 8, !tbaa !26
  store i32 2, ptr %51, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !6
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !6
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.thread

.thread:                                          ; preds = %60
  store ptr %50, ptr %35, align 8, !tbaa !10
  store i32 1, ptr %51, align 8, !tbaa !6
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

66:                                               ; preds = %60
  store i32 -559026175, ptr %62, align 8, !tbaa !6
  %67 = load ptr, ptr %36, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(12) %36) #17
  %.pre = load i32, ptr %51, align 8, !tbaa !6
  %70 = add i32 %.pre, -1
  store ptr %50, ptr %35, align 8, !tbaa !10
  store i32 %70, ptr %51, align 8, !tbaa !6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN5zxing8ArrayRefIcED2Ev.exit

72:                                               ; preds = %66
  store i32 -559026175, ptr %51, align 8, !tbaa !6
  %73 = load ptr, ptr %50, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(12) %50) #17
  %.pre28 = load ptr, ptr %35, align 8, !tbaa !10
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %.thread, %._ZN5zxing8ArrayRefIcED2Ev.exit_crit_edge, %72, %66
  %.pre-phi = phi i64 [ %.pre29, %._ZN5zxing8ArrayRefIcED2Ev.exit_crit_edge ], [ %53, %72 ], [ %53, %66 ], [ %53, %.thread ]
  %76 = phi ptr [ %36, %._ZN5zxing8ArrayRefIcED2Ev.exit_crit_edge ], [ %.pre28, %72 ], [ %50, %66 ], [ %50, %.thread ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = add nsw i32 %78, %2
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %81 = load i32, ptr %80, align 8, !tbaa !19
  %82 = mul nsw i32 %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %84 = load i32, ptr %83, align 8, !tbaa !21
  %85 = add nsw i32 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = sext i32 %85 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr readonly align 1 %91, i64 %.pre-phi, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %92, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %35, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit, label %95

95:                                               ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !6
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !6
  br label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit

_ZN5zxing8ArrayRefIcEC2ERKS1_.exit:               ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit, %95
  store ptr %94, ptr %93, align 8, !tbaa !10
  br label %99

99:                                               ; preds = %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit, %_ZN5zxing12ErrorHandlerD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK2cv13wechat_qrcode9ImgSource9arrayCopyEPhiPcii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #9 align 2 {
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  %11 = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %8, i64 %11, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv13wechat_qrcode9ImgSource9getMatrixEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::ArrayRef") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = icmp eq i32 %4, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %6, %12
  %or.cond = select i1 %10, i1 %13, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %or.cond, label %16, label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !6
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !6
  br label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit

_ZN5zxing8ArrayRefIcEC2ERKS1_.exit:               ; preds = %16, %19
  store ptr %18, ptr %15, align 8, !tbaa !10
  br label %.loopexit

23:                                               ; preds = %2
  store ptr null, ptr %15, align 8, !tbaa !10
  %24 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %25, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = sext i32 %7 to i64
  %28 = icmp slt i32 %7, 0
  br i1 %28, label %.noexc.i.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc.i unwind label %32

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5zxing8ArrayRefIcEC2Ei.exit, label %.noexc3.i.i

.noexc3.i.i:                                      ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #16
          to label %.noexc5.i unwind label %32

.noexc5.i:                                        ; preds = %.noexc3.i.i
  store ptr %29, ptr %26, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %30, ptr %31, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %27, i1 false)
  br label %_ZN5zxing8ArrayRefIcEC2Ei.exit

32:                                               ; preds = %.noexc3.i.i, %.noexc.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  resume { ptr, i32 } %33

_ZN5zxing8ArrayRefIcEC2Ei.exit:                   ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i, %.noexc5.i
  %34 = phi ptr [ %29, %.noexc5.i ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %30, %.noexc5.i ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %35, align 8, !tbaa !26
  store i32 1, ptr %25, align 8, !tbaa !6
  store ptr %24, ptr %15, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = mul nsw i32 %37, %9
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = load i32, ptr %39, align 8, !tbaa !21
  %41 = add nsw i32 %38, %40
  br i1 %10, label %45, label %.preheader

.preheader:                                       ; preds = %_ZN5zxing8ArrayRefIcEC2Ei.exit
  %42 = icmp sgt i32 %6, 0
  br i1 %42, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %50

45:                                               ; preds = %_ZN5zxing8ArrayRefIcEC2Ei.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = sext i32 %41 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr readonly align 1 %49, i64 %27, i1 false)
  br label %.loopexit

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.02228 = phi i32 [ %41, %.lr.ph ], [ %58, %50 ]
  %51 = load ptr, ptr %43, align 8, !tbaa !14
  %52 = load ptr, ptr %26, align 8, !tbaa !23
  %53 = mul nsw i64 %indvars.iv, %44
  %54 = sext i32 %.02228 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = getelementptr inbounds i8, ptr %52, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr readonly align 1 %55, i64 %44, i1 false)
  %57 = load i32, ptr %8, align 8, !tbaa !19
  %58 = add nsw i32 %57, %.02228
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %50, !llvm.loop !39

.loopexit:                                        ; preds = %50, %.preheader, %45, %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK2cv13wechat_qrcode9ImgSource15isCropSupportedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv13wechat_qrcode9ImgSource4cropEiiiiRN5zxing12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.0") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = add nsw i32 %15, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = add nsw i32 %18, %3
  %20 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16, !noalias !41
  invoke void @_ZN2cv13wechat_qrcode9ImgSourceC2EPhiiiiiiRN5zxing12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %16, i32 noundef %19, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %23 unwind label %21, !noalias !41

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19, !noalias !41
  resume { ptr, i32 } %22

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !6, !noalias !41
  store ptr %20, ptr %0, align 8, !tbaa !44
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit

28:                                               ; preds = %23
  store i32 -559026175, ptr %24, align 8, !tbaa !6
  %29 = load ptr, ptr %20, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(12) %20) #17
  br label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit

_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit: ; preds = %23, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK2cv13wechat_qrcode9ImgSource17isRotateSupportedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv13wechat_qrcode9ImgSource22rotateCounterClockwiseERN5zxing12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.0") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16, !noalias !47
  invoke void @_ZN2cv13wechat_qrcode9ImgSourceC2EPhiiiiiiRN5zxing12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %7, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %21 unwind label %19, !noalias !47

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #19, !noalias !47
  resume { ptr, i32 } %20

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !6, !noalias !47
  store ptr %18, ptr %0, align 8, !tbaa !44
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit

26:                                               ; preds = %21
  store i32 -559026175, ptr %22, align 8, !tbaa !6
  %27 = load ptr, ptr %18, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(12) %18) #17
  br label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit

_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit: ; preds = %21, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv13wechat_qrcode9ImgSource13getByteMatrixEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.1") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.zxing::ArrayRef", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %12 unwind label %28

12:                                               ; preds = %2
  invoke void @_ZN5zxing10ByteMatrixC1EiiNS_8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %6, i32 noundef %8, ptr noundef nonnull %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !6
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !6
  store ptr %4, ptr %0, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !6
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN5zxing8ArrayRefIcED2Ev.exit

24:                                               ; preds = %19
  store i32 -559026175, ptr %20, align 8, !tbaa !6
  %25 = load ptr, ptr %18, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(12) %18) #17
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %13, %19, %24
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %43

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %.not.i6 = icmp eq ptr %33, null
  br i1 %.not.i6, label %_ZN5zxing8ArrayRefIcED2Ev.exit7, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !6
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5zxing8ArrayRefIcED2Ev.exit7

39:                                               ; preds = %34
  store i32 -559026175, ptr %35, align 8, !tbaa !6
  %40 = load ptr, ptr %33, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(12) %33) #17
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit7

_ZN5zxing8ArrayRefIcED2Ev.exit7:                  ; preds = %30, %34, %39
  store ptr null, ptr %32, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit7, %28
  %.pn = phi { ptr, i32 } [ %31, %_ZN5zxing8ArrayRefIcED2Ev.exit7 ], [ %29, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %4) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN5zxing10ByteMatrixC1EiiNS_8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !53
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !27
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %2, align 8, !tbaa !27
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefIcED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayIcED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN5zxing5ArrayIcED2Ev.exit

_ZN5zxing5ArrayIcED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN5zxing7CountedE", !8, i64 8}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTSN5zxing8ArrayRefIcEE", !7, i64 0, !12, i64 16}
!12 = !{!"p1 _ZTSN5zxing5ArrayIcEE", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !17, i64 56}
!15 = !{!"_ZTSN2cv13wechat_qrcode9ImgSourceE", !16, i64 0, !11, i64 24, !17, i64 48, !17, i64 56, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76}
!16 = !{!"_ZTSN5zxing15LuminanceSourceE", !7, i64 0, !8, i64 12, !8, i64 16}
!17 = !{!"p1 omnipotent char", !13, i64 0}
!18 = !{!15, !17, i64 48}
!19 = !{!15, !8, i64 64}
!20 = !{!15, !8, i64 68}
!21 = !{!15, !8, i64 72}
!22 = !{!15, !8, i64 76}
!23 = !{!24, !17, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!25 = !{!24, !17, i64 16}
!26 = !{!24, !17, i64 8}
!27 = !{!28, !8, i64 8}
!28 = !{!"_ZTSN5zxing12ErrorHandlerE", !8, i64 8, !8, i64 12, !29, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !31, i64 8, !9, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!31 = !{!"long", !9, i64 0}
!32 = !{!29, !17, i64 0}
!33 = !{!29, !31, i64 8}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEEE", !36, i64 0}
!36 = !{!"p1 _ZTSN2cv13wechat_qrcode9ImgSourceE", !13, i64 0}
!37 = !{!16, !8, i64 12}
!38 = !{!16, !8, i64 16}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN2cv13wechat_qrcode9ImgSource6createEPhiiiiiiRN5zxing12ErrorHandlerE: argument 0"}
!43 = distinct !{!43, !"_ZN2cv13wechat_qrcode9ImgSource6createEPhiiiiiiRN5zxing12ErrorHandlerE"}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN5zxing3RefINS_15LuminanceSourceEEE", !46, i64 0}
!46 = !{!"p1 _ZTSN5zxing15LuminanceSourceE", !13, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN2cv13wechat_qrcode9ImgSource6createEPhiiiiiiRN5zxing12ErrorHandlerE: argument 0"}
!49 = distinct !{!49, !"_ZN2cv13wechat_qrcode9ImgSource6createEPhiiiiiiRN5zxing12ErrorHandlerE"}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN5zxing3RefINS_10ByteMatrixEEE", !52, i64 0}
!52 = !{!"p1 _ZTSN5zxing10ByteMatrixE", !13, i64 0}
!53 = !{!28, !8, i64 12}
