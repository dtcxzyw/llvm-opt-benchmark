; ModuleID = 'bench/opencv/original/greyscale_rotated_luminance_source.cpp.ll'
source_filename = "bench/opencv/original/greyscale_rotated_luminance_source.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::IllegalArgumentErrorHandler" = type { %"class.zxing::ErrorHandler" }
%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zxing::ArrayRef" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"class.zxing::Ref" = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZN5zxing27IllegalArgumentErrorHandlerD2Ev = comdat any

$_ZN5zxing8ArrayRefIcED2Ev = comdat any

$_ZN5zxing31GreyscaleRotatedLuminanceSourceD2Ev = comdat any

$_ZN5zxing31GreyscaleRotatedLuminanceSourceD0Ev = comdat any

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

@_ZTVN5zxing31GreyscaleRotatedLuminanceSourceE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5zxing31GreyscaleRotatedLuminanceSourceE, ptr @_ZN5zxing31GreyscaleRotatedLuminanceSourceD2Ev, ptr @_ZN5zxing31GreyscaleRotatedLuminanceSourceD0Ev, ptr @_ZNK5zxing31GreyscaleRotatedLuminanceSource6getRowEiNS_8ArrayRefIcEERNS_12ErrorHandlerE, ptr @_ZNK5zxing31GreyscaleRotatedLuminanceSource9getMatrixEv, ptr @_ZNK5zxing31GreyscaleRotatedLuminanceSource13getByteMatrixEv, ptr @_ZNK5zxing15LuminanceSource15isCropSupportedEv, ptr @_ZNK5zxing15LuminanceSource4cropEiiiiRNS_12ErrorHandlerE, ptr @_ZNK5zxing15LuminanceSource17isRotateSupportedEv, ptr @_ZNK5zxing15LuminanceSource22rotateCounterClockwiseERNS_12ErrorHandlerE] }, align 8
@.str = private unnamed_addr constant [47 x i8] c"Crop rectangle does not fit within image data.\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Requested row is outside the image.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing31GreyscaleRotatedLuminanceSourceE = hidden constant [42 x i8] c"N5zxing31GreyscaleRotatedLuminanceSourceE\00", align 1
@_ZTIN5zxing15LuminanceSourceE = external constant ptr
@_ZTIN5zxing31GreyscaleRotatedLuminanceSourceE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing31GreyscaleRotatedLuminanceSourceE, ptr @_ZTIN5zxing15LuminanceSourceE }, align 8
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

@_ZN5zxing31GreyscaleRotatedLuminanceSourceC1ENS_8ArrayRefIcEEiiiiiiRNS_12ErrorHandlerE = hidden unnamed_addr alias void (ptr, ptr, i32, i32, i32, i32, i32, i32, ptr), ptr @_ZN5zxing31GreyscaleRotatedLuminanceSourceC2ENS_8ArrayRefIcEEiiiiiiRNS_12ErrorHandlerE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing31GreyscaleRotatedLuminanceSourceC2ENS_8ArrayRefIcEEiiiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(48) %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  tail call void @_ZN5zxing15LuminanceSourceC2Eii(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i32 noundef %7)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5zxing31GreyscaleRotatedLuminanceSourceE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %29, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  %.pr.i = load ptr, ptr %13, align 8
  %.not5.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not5.i.i, label %29, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  store i32 -559026175, ptr %21, align 8
  %26 = load ptr, ptr %.pr.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i) #9
  br label %29

29:                                               ; preds = %25, %20, %16, %9
  store ptr %15, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %4, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %5, ptr %32, align 8
  %33 = add nsw i32 %6, %4
  %34 = icmp sgt i32 %33, %3
  %35 = add nsw i32 %7, %5
  %36 = icmp sgt i32 %35, %2
  %or.cond = select i1 %34, i1 true, i1 %36
  br i1 %or.cond, label %37, label %48

37:                                               ; preds = %29
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str)
          to label %38 unwind label %43

38:                                               ; preds = %37
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %39, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %41 unwind label %45

41:                                               ; preds = %38
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #9
  br label %48

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %49

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #9
  br label %49

48:                                               ; preds = %29, %41
  ret void

49:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %11, align 8
  %50 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5zxing8ArrayRefIcED2Ev.exit

56:                                               ; preds = %51
  store i32 -559026175, ptr %52, align 8
  %57 = load ptr, ptr %50, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(12) %50) #9
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %49, %51, %56
  store ptr null, ptr %13, align 8
  call void @_ZN5zxing15LuminanceSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #9
  resume { ptr, i32 } %.pn
}

declare void @_ZN5zxing15LuminanceSourceC2Eii(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5zxing15LuminanceSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5zxing31GreyscaleRotatedLuminanceSource6getRowEiNS_8ArrayRefIcEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::ArrayRef") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %16, align 8
  br label %101

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  br label %common.resume

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %._crit_edge26, label %24

._crit_edge26:                                    ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %36

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, %32
  br i1 %35, label %36, label %_ZN5zxing8ArrayRefIcED2Ev.exit

36:                                               ; preds = %._crit_edge26, %24
  %37 = phi i32 [ %.pre, %._crit_edge26 ], [ %34, %24 ]
  %38 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN5zxing5ArrayIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef %37)
          to label %41 unwind label %39

common.resume:                                    ; preds = %17, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %38) #11
  br label %common.resume

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 2
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %21, align 8
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
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(12) %45) #9
  br label %55

55:                                               ; preds = %41, %46, %51
  store ptr %38, ptr %21, align 8
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
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(12) %38) #9
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %59, %55, %24
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit
  %67 = load i32, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  %71 = mul i32 %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, %2
  %75 = xor i32 %74, -1
  %76 = add i32 %71, %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %78

78:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %.01123 = phi i32 [ %76, %.lr.ph ], [ %90, %78 ]
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = sext i32 %.01123 to i64
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 %81
  %84 = load i8, ptr %83, align 1
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %indvars.iv
  store i8 %84, ptr %88, align 1
  %89 = load i32, ptr %63, align 8
  %90 = add nsw i32 %89, %.01123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i32, ptr %64, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %78, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %78, %_ZN5zxing8ArrayRefIcED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %94, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit, label %97

97:                                               ; preds = %._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  br label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit

_ZN5zxing8ArrayRefIcEC2ERKS1_.exit:               ; preds = %97, %._crit_edge
  store ptr %96, ptr %95, align 8
  br label %101

101:                                              ; preds = %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5zxing31GreyscaleRotatedLuminanceSource9getMatrixEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::ArrayRef") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN5zxing5ArrayIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %7)
          to label %_ZN5zxing8ArrayRefIcEC2Ei.exit unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #11
  resume { ptr, i32 } %12

_ZN5zxing8ArrayRefIcEC2Ei.exit:                   ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  store ptr %10, ptr %9, align 8
  %16 = load i32, ptr %5, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph18, label %._crit_edge19

.lr.ph18:                                         ; preds = %_ZN5zxing8ArrayRefIcEC2Ei.exit
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i32, ptr %3, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph18.split.preheader, label %._crit_edge19

.lr.ph18.split.preheader:                         ; preds = %.lr.ph18
  %.pre = load i32, ptr %20, align 8
  br label %.lr.ph18.split

.lr.ph18.split:                                   ; preds = %.lr.ph18.split.preheader, %._crit_edge
  %25 = phi i32 [ %52, %._crit_edge ], [ %16, %.lr.ph18.split.preheader ]
  %26 = phi i32 [ %53, %._crit_edge ], [ %23, %.lr.ph18.split.preheader ]
  %27 = phi i32 [ %54, %._crit_edge ], [ %.pre, %.lr.ph18.split.preheader ]
  %.01417 = phi i32 [ %55, %._crit_edge ], [ 0, %.lr.ph18.split.preheader ]
  %28 = mul nsw i32 %26, %.01417
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  %32 = icmp sgt i32 %26, 0
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph18.split
  %33 = load i32, ptr %19, align 4
  %34 = add i32 %33, 1
  %35 = mul i32 %27, %34
  %36 = load i32, ptr %21, align 8
  %37 = add nsw i32 %36, %.01417
  %38 = xor i32 %37, -1
  %39 = add i32 %35, %38
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01315 = phi i32 [ %39, %.lr.ph.preheader ], [ %48, %.lr.ph ]
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = sext i32 %.01315 to i64
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv
  store i8 %45, ptr %46, align 1
  %47 = load i32, ptr %20, align 8
  %48 = add nsw i32 %47, %.01315
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre22 = load i32, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph18.split
  %52 = phi i32 [ %.pre22, %._crit_edge.loopexit ], [ %25, %.lr.ph18.split ]
  %53 = phi i32 [ %49, %._crit_edge.loopexit ], [ %26, %.lr.ph18.split ]
  %54 = phi i32 [ %47, %._crit_edge.loopexit ], [ %27, %.lr.ph18.split ]
  %55 = add nuw nsw i32 %.01417, 1
  %56 = icmp slt i32 %55, %52
  br i1 %56, label %.lr.ph18.split, label %._crit_edge19, !llvm.loop !7

._crit_edge19:                                    ; preds = %._crit_edge, %.lr.ph18, %_ZN5zxing8ArrayRefIcEC2Ei.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5zxing31GreyscaleRotatedLuminanceSource13getByteMatrixEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.zxing::ArrayRef", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %1)
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
  call void %27(ptr noundef nonnull align 8 dereferenceable(12) %18) #9
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
  call void %42(ptr noundef nonnull align 8 dereferenceable(12) %33) #9
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit7

_ZN5zxing8ArrayRefIcED2Ev.exit7:                  ; preds = %30, %34, %39
  store ptr null, ptr %32, align 8
  br label %43

43:                                               ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit7, %28
  %.pn = phi { ptr, i32 } [ %31, %_ZN5zxing8ArrayRefIcED2Ev.exit7 ], [ %29, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %4) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN5zxing10ByteMatrixC1EiiNS_8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing31GreyscaleRotatedLuminanceSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5zxing31GreyscaleRotatedLuminanceSourceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN5zxing8ArrayRefIcED2Ev.exit

10:                                               ; preds = %5
  store i32 -559026175, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #9
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %5, %10
  store ptr null, ptr %3, align 8
  tail call void @_ZN5zxing15LuminanceSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing31GreyscaleRotatedLuminanceSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5zxing31GreyscaleRotatedLuminanceSourceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5zxing31GreyscaleRotatedLuminanceSourceD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN5zxing31GreyscaleRotatedLuminanceSourceD2Ev.exit

10:                                               ; preds = %5
  store i32 -559026175, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #9
  br label %_ZN5zxing31GreyscaleRotatedLuminanceSourceD2Ev.exit

_ZN5zxing31GreyscaleRotatedLuminanceSourceD2Ev.exit: ; preds = %1, %5, %10
  store ptr null, ptr %3, align 8
  tail call void @_ZN5zxing15LuminanceSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

declare noundef zeroext i1 @_ZNK5zxing15LuminanceSource15isCropSupportedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZNK5zxing15LuminanceSource4cropEiiiiRNS_12ErrorHandlerE() unnamed_addr

declare noundef zeroext i1 @_ZNK5zxing15LuminanceSource17isRotateSupportedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZNK5zxing15LuminanceSource22rotateCounterClockwiseERNS_12ErrorHandlerE() unnamed_addr

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %2, align 8
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  %8 = icmp slt i32 %1, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  br i1 %8, label %9, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

9:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #12
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %9
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %18

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #10
          to label %14 unwind label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  ret void

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #11
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayIcED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #11
  br label %_ZN5zxing5ArrayIcED2Ev.exit

_ZN5zxing5ArrayIcED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
