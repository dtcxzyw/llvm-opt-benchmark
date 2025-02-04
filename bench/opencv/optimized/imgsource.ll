; ModuleID = 'bench/opencv/original/imgsource.cpp.ll'
source_filename = "bench/opencv/original/imgsource.cpp.ll"
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
%"class.std::allocator" = type { i8 }

$_ZN5zxing8ArrayRefIcED2Ev = comdat any

$_ZN5zxing27IllegalArgumentErrorHandlerD2Ev = comdat any

$_ZN5zxing27IllegalArgumentErrorHandlerD0Ev = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev = comdat any

$_ZNK5zxing12ErrorHandler11HandlerTypeEv = comdat any

$_ZN5zxing27IllegalArgumentErrorHandler4InitEv = comdat any

$_ZN5zxing8ArrayRefIcED0Ev = comdat any

$_ZN5zxing5ArrayIcEC2Ei = comdat any

$_ZN5zxing5ArrayIcED2Ev = comdat any

$_ZN5zxing5ArrayIcED0Ev = comdat any

$_ZTVN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTSN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTIN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTVN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTIN5zxing8ArrayRefIcEE = comdat any

$_ZTVN5zxing5ArrayIcEE = comdat any

$_ZTSN5zxing5ArrayIcEE = comdat any

$_ZTIN5zxing5ArrayIcEE = comdat any

@_ZTVN2cv13wechat_qrcode9ImgSourceE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN2cv13wechat_qrcode9ImgSourceE, ptr @_ZN2cv13wechat_qrcode9ImgSourceD2Ev, ptr @_ZN2cv13wechat_qrcode9ImgSourceD0Ev, ptr @_ZNK2cv13wechat_qrcode9ImgSource6getRowEiN5zxing8ArrayRefIcEERNS2_12ErrorHandlerE, ptr @_ZNK2cv13wechat_qrcode9ImgSource9getMatrixEv, ptr @_ZNK2cv13wechat_qrcode9ImgSource13getByteMatrixEv, ptr @_ZNK2cv13wechat_qrcode9ImgSource15isCropSupportedEv, ptr @_ZNK2cv13wechat_qrcode9ImgSource4cropEiiiiRN5zxing12ErrorHandlerE, ptr @_ZNK2cv13wechat_qrcode9ImgSource17isRotateSupportedEv, ptr @_ZNK2cv13wechat_qrcode9ImgSource22rotateCounterClockwiseERN5zxing12ErrorHandlerE] }, align 8
@.str = private unnamed_addr constant [47 x i8] c"Crop rectangle does not fit within image data.\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Requested row is outside the image\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv13wechat_qrcode9ImgSourceE = hidden constant [31 x i8] c"N2cv13wechat_qrcode9ImgSourceE\00", align 1
@_ZTIN5zxing15LuminanceSourceE = external constant ptr
@_ZTIN2cv13wechat_qrcode9ImgSourceE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv13wechat_qrcode9ImgSourceE, ptr @_ZTIN5zxing15LuminanceSourceE }, align 8
@_ZTVN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing27IllegalArgumentErrorHandlerE, ptr @_ZN5zxing27IllegalArgumentErrorHandlerD2Ev, ptr @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing27IllegalArgumentErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTSN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden constant [38 x i8] c"N5zxing27IllegalArgumentErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTIN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing27IllegalArgumentErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing8ArrayRefIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIcEE, ptr @_ZN5zxing8ArrayRefIcED2Ev, ptr @_ZN5zxing8ArrayRefIcED0Ev] }, comdat, align 8
@_ZTSN5zxing8ArrayRefIcEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIcEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing8ArrayRefIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN5zxing5ArrayIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIcEE, ptr @_ZN5zxing5ArrayIcED2Ev, ptr @_ZN5zxing5ArrayIcED0Ev] }, comdat, align 8
@_ZTSN5zxing5ArrayIcEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIcEE\00", comdat, align 1
@_ZTIN5zxing5ArrayIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN2cv13wechat_qrcode9ImgSourceC1EPhii = hidden unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN2cv13wechat_qrcode9ImgSourceC2EPhii
@_ZN2cv13wechat_qrcode9ImgSourceC1EPhiiiiiiRN5zxing12ErrorHandlerE = hidden unnamed_addr alias void (ptr, ptr, i32, i32, i32, i32, i32, i32, ptr), ptr @_ZN2cv13wechat_qrcode9ImgSourceC2EPhiiiiiiRN5zxing12ErrorHandlerE
@_ZN2cv13wechat_qrcode9ImgSourceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv13wechat_qrcode9ImgSourceD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13wechat_qrcode9ImgSourceC2EPhii(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5zxing15LuminanceSourceC2Eii(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %2, i32 noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv13wechat_qrcode9ImgSourceE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %7, align 8
  %8 = mul nsw i32 %3, %2
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  %11 = select i1 %10, i64 -1, i64 %9
  %12 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #14
          to label %13 unwind label %21

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %12, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %9, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %3, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %19, align 4
  invoke void @_ZN2cv13wechat_qrcode9ImgSource8makeGrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %20 unwind label %21

20:                                               ; preds = %13
  ret void

21:                                               ; preds = %13, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN5zxing8ArrayRefIcED2Ev.exit

29:                                               ; preds = %24
  store i32 -559026175, ptr %25, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(12) %23) #15
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %21, %24, %29
  store ptr null, ptr %7, align 8
  tail call void @_ZN5zxing15LuminanceSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #15
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
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = mul nsw i32 %5, %3
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN5zxing5ArrayIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 2
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not5.i.i.i = icmp eq ptr %15, null
  br i1 %.not5.i.i.i, label %25, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  store i32 -559026175, ptr %17, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(12) %15) #15
  br label %25

25:                                               ; preds = %10, %16, %21
  store ptr %7, ptr %14, align 8
  %26 = load i32, ptr %11, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %11, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN5zxing8ArrayRefIcED2Ev.exit

29:                                               ; preds = %25
  store i32 -559026175, ptr %11, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(12) %7) #15
  %.pre = load ptr, ptr %14, align 8
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %25, %29
  %33 = phi ptr [ %7, %25 ], [ %.pre, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr readonly align 1 %35, i64 %38, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5zxing15LuminanceSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13wechat_qrcode9ImgSourceC2EPhiiiiiiRN5zxing12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(48) %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  tail call void @_ZN5zxing15LuminanceSourceC2Eii(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i32 noundef %7)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv13wechat_qrcode9ImgSourceE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %3, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %5, ptr %18, align 4
  %19 = add nsw i32 %6, %4
  %20 = icmp sgt i32 %19, %2
  br i1 %20, label %26, label %21

21:                                               ; preds = %9
  %22 = add nsw i32 %7, %5
  %23 = icmp sgt i32 %22, %3
  %24 = or i32 %5, %4
  %25 = icmp slt i32 %24, 0
  %or.cond3 = or i1 %25, %23
  br i1 %or.cond3, label %26, label %37

26:                                               ; preds = %21, %9
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str)
          to label %27 unwind label %32

27:                                               ; preds = %26
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %28, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %30 unwind label %34

30:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  br label %43

32:                                               ; preds = %26, %41, %37
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %44

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  br label %44

37:                                               ; preds = %21
  %38 = mul nsw i32 %3, %2
  %narrow = tail call i32 @llvm.smax.i32(i32 %38, i32 -1)
  %39 = sext i32 %narrow to i64
  %40 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #14
          to label %41 unwind label %32

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %40, ptr %42, align 8
  invoke void @_ZN2cv13wechat_qrcode9ImgSource8makeGrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %43 unwind label %32

43:                                               ; preds = %41, %30
  ret void

44:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %11, align 8
  %45 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN5zxing8ArrayRefIcED2Ev.exit

51:                                               ; preds = %46
  store i32 -559026175, ptr %47, align 8
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(12) %45) #15
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %44, %46, %51
  store ptr null, ptr %13, align 8
  call void @_ZN5zxing15LuminanceSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #15
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv13wechat_qrcode9ImgSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8), (24, 32)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv13wechat_qrcode9ImgSourceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZN5zxing8ArrayRefIcED2Ev.exit

14:                                               ; preds = %9
  store i32 -559026175, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(12) %8) #15
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %5, %9, %14
  store ptr null, ptr %7, align 8
  tail call void @_ZN5zxing15LuminanceSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv13wechat_qrcode9ImgSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8), (24, 32)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv13wechat_qrcode9ImgSourceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN2cv13wechat_qrcode9ImgSourceD2Ev.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZN2cv13wechat_qrcode9ImgSourceD2Ev.exit

14:                                               ; preds = %9
  store i32 -559026175, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(12) %8) #15
  br label %_ZN2cv13wechat_qrcode9ImgSourceD2Ev.exit

_ZN2cv13wechat_qrcode9ImgSourceD2Ev.exit:         ; preds = %5, %9, %14
  store ptr null, ptr %7, align 8
  tail call void @_ZN5zxing15LuminanceSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13wechat_qrcode9ImgSource6createEPhii(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  invoke void @_ZN2cv13wechat_qrcode9ImgSourceC2EPhii(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEEC2EPS3_.exit unwind label %9

_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEEC2EPS3_.exit: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  store ptr %5, ptr %0, align 8
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  resume { ptr, i32 } %10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13wechat_qrcode9ImgSource6createEPhiiiiiiRN5zxing12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(48) %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  invoke void @_ZN2cv13wechat_qrcode9ImgSourceC2EPhiiiiiiRN5zxing12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEEC2EPS3_.exit unwind label %14

_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEEC2EPS3_.exit: ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  store ptr %10, ptr %0, align 8
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv13wechat_qrcode9ImgSource5resetEPhii(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((12, 20), (48, 56), (64, 80)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %3, ptr %11, align 4
  %12 = mul nsw i32 %3, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr readonly align 1 %1, i64 %17, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv13wechat_qrcode9ImgSource13makeGrayResetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = mul nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
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
  br i1 %or.cond, label %20, label %10

10:                                               ; preds = %5
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %11, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %13 unwind label %17

13:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %16, align 8
  br label %87

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %common.resume

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %26
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %22, %35
  %or.cond25 = select i1 %31, i1 true, i1 %36
  br i1 %or.cond25, label %37, label %_ZN5zxing8ArrayRefIcED2Ev.exit

37:                                               ; preds = %28, %20
  %38 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN5zxing5ArrayIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef %22)
          to label %41 unwind label %39

common.resume:                                    ; preds = %17, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %38) #16
  br label %common.resume

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 2
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %23, align 8
  %.not5.i.i.i = icmp eq ptr %45, null
  br i1 %.not5.i.i.i, label %55, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  store i32 -559026175, ptr %47, align 8
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(12) %45) #15
  br label %55

55:                                               ; preds = %41, %46, %51
  store ptr %38, ptr %23, align 8
  %56 = load i32, ptr %42, align 8
  %57 = add i32 %56, -1
  store i32 %57, ptr %42, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5zxing8ArrayRefIcED2Ev.exit

59:                                               ; preds = %55
  store i32 -559026175, ptr %42, align 8
  %60 = load ptr, ptr %38, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(12) %38) #15
  %.pre = load ptr, ptr %23, align 8
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %28, %59, %55
  %63 = phi ptr [ %24, %28 ], [ %.pre, %59 ], [ %38, %55 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, %2
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = load i32, ptr %67, align 8
  %69 = mul nsw i32 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = sext i32 %72 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  %79 = sext i32 %22 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr readonly align 1 %78, i64 %79, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %80, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit, label %83

83:                                               ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  br label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit

_ZN5zxing8ArrayRefIcEC2ERKS1_.exit:               ; preds = %83, %_ZN5zxing8ArrayRefIcED2Ev.exit
  store ptr %82, ptr %81, align 8
  br label %87

87:                                               ; preds = %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK2cv13wechat_qrcode9ImgSource9arrayCopyEPhiPcii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #8 align 2 {
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
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %4, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %6, %12
  %or.cond = select i1 %10, i1 %13, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %or.cond, label %16, label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  br label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit

_ZN5zxing8ArrayRefIcEC2ERKS1_.exit:               ; preds = %19, %16
  store ptr %18, ptr %15, align 8
  br label %.loopexit

23:                                               ; preds = %2
  store ptr null, ptr %15, align 8
  %24 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN5zxing5ArrayIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef %7)
          to label %_ZN5zxing8ArrayRefIcEC2Ei.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %24) #16
  resume { ptr, i32 } %26

_ZN5zxing8ArrayRefIcEC2Ei.exit:                   ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  store ptr %24, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %8, align 8
  %33 = mul nsw i32 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %33, %35
  %37 = icmp eq i32 %4, %32
  br i1 %37, label %42, label %.preheader

.preheader:                                       ; preds = %_ZN5zxing8ArrayRefIcEC2Ei.exit
  %38 = icmp sgt i32 %6, 0
  br i1 %38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %41 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %50

42:                                               ; preds = %_ZN5zxing8ArrayRefIcEC2Ei.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %36 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = sext i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr readonly align 1 %48, i64 %49, i1 false)
  br label %.loopexit

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.02125 = phi i32 [ %36, %.lr.ph ], [ %58, %50 ]
  %51 = load ptr, ptr %39, align 8
  %52 = load ptr, ptr %40, align 8
  %53 = mul nsw i64 %indvars.iv, %41
  %54 = sext i32 %.02125 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = getelementptr inbounds i8, ptr %52, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr readonly align 1 %55, i64 %41, i1 false)
  %57 = load i32, ptr %8, align 8
  %58 = add nsw i32 %57, %.02125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %50, !llvm.loop !4

.loopexit:                                        ; preds = %50, %.preheader, %42, %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK2cv13wechat_qrcode9ImgSource15isCropSupportedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv13wechat_qrcode9ImgSource4cropEiiiiRN5zxing12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.0") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, %3
  %20 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14, !noalias !6
  invoke void @_ZN2cv13wechat_qrcode9ImgSourceC2EPhiiiiiiRN5zxing12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %16, i32 noundef %19, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %23 unwind label %21, !noalias !6

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %20) #16, !noalias !6
  resume { ptr, i32 } %22

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i32, ptr %24, align 8, !noalias !6
  %26 = add i32 %25, 1
  store ptr %20, ptr %0, align 8
  store i32 %26, ptr %24, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit

28:                                               ; preds = %23
  store i32 -559026175, ptr %24, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(12) %20) #15
  br label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit

_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit: ; preds = %23, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK2cv13wechat_qrcode9ImgSource17isRotateSupportedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv13wechat_qrcode9ImgSource22rotateCounterClockwiseERN5zxing12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.0") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14, !noalias !9
  invoke void @_ZN2cv13wechat_qrcode9ImgSourceC2EPhiiiiiiRN5zxing12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %7, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %21 unwind label %19, !noalias !9

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16, !noalias !9
  resume { ptr, i32 } %20

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 8, !noalias !9
  %24 = add i32 %23, 1
  store ptr %18, ptr %0, align 8
  store i32 %24, ptr %22, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit

26:                                               ; preds = %21
  store i32 -559026175, ptr %22, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(12) %18) #15
  br label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit

_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit: ; preds = %21, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv13wechat_qrcode9ImgSource13getByteMatrixEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.1") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.zxing::ArrayRef", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %12 unwind label %28

12:                                               ; preds = %2
  invoke void @_ZN5zxing10ByteMatrixC1EiiNS_8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %6, i32 noundef %8, ptr noundef nonnull %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  store ptr %4, ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN5zxing8ArrayRefIcED2Ev.exit

24:                                               ; preds = %19
  store i32 -559026175, ptr %20, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(12) %18) #15
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i6 = icmp eq ptr %33, null
  br i1 %.not.i6, label %_ZN5zxing8ArrayRefIcED2Ev.exit7, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5zxing8ArrayRefIcED2Ev.exit7

39:                                               ; preds = %34
  store i32 -559026175, ptr %35, align 8
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(12) %33) #15
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit7

_ZN5zxing8ArrayRefIcED2Ev.exit7:                  ; preds = %30, %34, %39
  store ptr null, ptr %32, align 8
  br label %43

43:                                               ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit7, %28
  %.pn = phi { ptr, i32 } [ %31, %_ZN5zxing8ArrayRefIcED2Ev.exit7 ], [ %29, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %4) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN5zxing10ByteMatrixC1EiiNS_8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %2, align 8
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = sext i32 %1 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %8 = icmp slt i32 %1, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  br i1 %8, label %9, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

9:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %9
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %18

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #14
          to label %14 unwind label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret void

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayIcED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZN5zxing5ArrayIcED2Ev.exit

_ZN5zxing5ArrayIcED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN2cv13wechat_qrcode9ImgSource6createEPhiiiiiiRN5zxing12ErrorHandlerE: argument 0"}
!8 = distinct !{!8, !"_ZN2cv13wechat_qrcode9ImgSource6createEPhiiiiiiRN5zxing12ErrorHandlerE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN2cv13wechat_qrcode9ImgSource6createEPhiiiiiiRN5zxing12ErrorHandlerE: argument 0"}
!11 = distinct !{!11, !"_ZN2cv13wechat_qrcode9ImgSource6createEPhiiiiiiRN5zxing12ErrorHandlerE"}
