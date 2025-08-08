; ModuleID = 'bench/opencv/original/greyscale_rotated_luminance_source.ll'
source_filename = "bench/opencv/original/greyscale_rotated_luminance_source.ll"
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

$_ZN5zxing12ErrorHandlerD2Ev = comdat any

$_ZN5zxing8ArrayRefIcED2Ev = comdat any

$_ZN5zxing31GreyscaleRotatedLuminanceSourceD2Ev = comdat any

$_ZN5zxing31GreyscaleRotatedLuminanceSourceD0Ev = comdat any

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

@_ZTVN5zxing31GreyscaleRotatedLuminanceSourceE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5zxing31GreyscaleRotatedLuminanceSourceE, ptr @_ZN5zxing31GreyscaleRotatedLuminanceSourceD2Ev, ptr @_ZN5zxing31GreyscaleRotatedLuminanceSourceD0Ev, ptr @_ZNK5zxing31GreyscaleRotatedLuminanceSource6getRowEiNS_8ArrayRefIcEERNS_12ErrorHandlerE, ptr @_ZNK5zxing31GreyscaleRotatedLuminanceSource9getMatrixEv, ptr @_ZNK5zxing31GreyscaleRotatedLuminanceSource13getByteMatrixEv, ptr @_ZNK5zxing15LuminanceSource15isCropSupportedEv, ptr @_ZNK5zxing15LuminanceSource4cropEiiiiRNS_12ErrorHandlerE, ptr @_ZNK5zxing15LuminanceSource17isRotateSupportedEv, ptr @_ZNK5zxing15LuminanceSource22rotateCounterClockwiseERNS_12ErrorHandlerE] }, align 8
@.str = private unnamed_addr constant [47 x i8] c"Crop rectangle does not fit within image data.\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Requested row is outside the image.\00", align 1
@_ZTIN5zxing31GreyscaleRotatedLuminanceSourceE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing31GreyscaleRotatedLuminanceSourceE, ptr @_ZTIN5zxing15LuminanceSourceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing31GreyscaleRotatedLuminanceSourceE = hidden constant [42 x i8] c"N5zxing31GreyscaleRotatedLuminanceSourceE\00", align 1
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

@_ZN5zxing31GreyscaleRotatedLuminanceSourceC1ENS_8ArrayRefIcEEiiiiiiRNS_12ErrorHandlerE = hidden unnamed_addr alias void (ptr, ptr, i32, i32, i32, i32, i32, i32, ptr), ptr @_ZN5zxing31GreyscaleRotatedLuminanceSourceC2ENS_8ArrayRefIcEEiiiiiiRNS_12ErrorHandlerE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing31GreyscaleRotatedLuminanceSourceC2ENS_8ArrayRefIcEEiiiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(48) %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  tail call void @_ZN5zxing15LuminanceSourceC2Eii(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i32 noundef %7)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5zxing31GreyscaleRotatedLuminanceSourceE, i64 16), ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %12, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %20, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !6
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !6
  br label %20

20:                                               ; preds = %16, %9
  store ptr %15, ptr %13, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %4, ptr %22, align 4, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %5, ptr %23, align 8, !tbaa !18
  %24 = add nsw i32 %6, %4
  %25 = icmp sgt i32 %24, %3
  %26 = add nsw i32 %7, %5
  %27 = icmp sgt i32 %26, %2
  %or.cond = select i1 %25, i1 true, i1 %27
  br i1 %or.cond, label %28, label %61

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str)
          to label %29 unwind label %40

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %10, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %30, align 8, !tbaa !19
  %31 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %32 unwind label %42

32:                                               ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %10, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #11
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %61

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit21

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %10, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20: ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %42
  call void @_ZdlPv(ptr noundef %45) #11
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit21

_ZN5zxing12ErrorHandlerD2Ev.exit21:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %11, align 8, !tbaa !3
  %51 = load ptr, ptr %13, align 8, !tbaa !10
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %52

52:                                               ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit21
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !6
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN5zxing8ArrayRefIcED2Ev.exit

57:                                               ; preds = %52
  store i32 -559026175, ptr %53, align 8, !tbaa !6
  %58 = load ptr, ptr %51, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(12) %51) #12
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit21, %52, %57
  store ptr null, ptr %13, align 8, !tbaa !10
  call void @_ZN5zxing15LuminanceSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #12
  resume { ptr, i32 } %.pn

61:                                               ; preds = %20, %_ZN5zxing12ErrorHandlerD2Ev.exit
  ret void
}

declare void @_ZN5zxing15LuminanceSourceC2Eii(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !10
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
  br i1 %or.cond, label %32, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %11, align 8, !tbaa !19
  %12 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %13 unwind label %23

13:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #11
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %21, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %22, align 8, !tbaa !10
  br label %115

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17: ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %23
  call void @_ZdlPv(ptr noundef %26) #11
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit18

_ZN5zxing12ErrorHandlerD2Ev.exit18:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._crit_edge28, label %36

._crit_edge28:                                    ; preds = %32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !27
  br label %48

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = load ptr, ptr %37, align 8, !tbaa !30
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = icmp sgt i32 %46, %44
  br i1 %47, label %48, label %_ZN5zxing8ArrayRefIcED2Ev.exit

48:                                               ; preds = %._crit_edge28, %36
  %49 = phi i32 [ %.pre, %._crit_edge28 ], [ %46, %36 ]
  %50 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 0, ptr %51, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = sext i32 %49 to i64
  %54 = icmp slt i32 %49, 0
  br i1 %54, label %.noexc.i.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
          to label %.noexc.i unwind label %58

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %60, label %.noexc3.i.i

.noexc3.i.i:                                      ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #13
          to label %.noexc5.i unwind label %58

.noexc5.i:                                        ; preds = %.noexc3.i.i
  store ptr %55, ptr %52, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %55, i8 0, i64 %53, i1 false)
  br label %60

common.resume:                                    ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit18, %58
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %24, %_ZN5zxing12ErrorHandlerD2Ev.exit18 ]
  resume { ptr, i32 } %common.resume.op

58:                                               ; preds = %.noexc3.i.i, %.noexc.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %50) #11
  br label %common.resume

60:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i, %.noexc5.i
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %56, %.noexc5.i ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %61, align 8, !tbaa !28
  store i32 2, ptr %51, align 8, !tbaa !6
  br i1 %35, label %.thread, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !6
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.thread

.thread:                                          ; preds = %60, %62
  store ptr %50, ptr %33, align 8, !tbaa !10
  store i32 1, ptr %51, align 8, !tbaa !6
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

67:                                               ; preds = %62
  store i32 -559026175, ptr %63, align 8, !tbaa !6
  %68 = load ptr, ptr %34, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(12) %34) #12
  %.pre29 = load i32, ptr %51, align 8, !tbaa !6
  %71 = add i32 %.pre29, -1
  store ptr %50, ptr %33, align 8, !tbaa !10
  store i32 %71, ptr %51, align 8, !tbaa !6
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5zxing8ArrayRefIcED2Ev.exit

73:                                               ; preds = %67
  store i32 -559026175, ptr %51, align 8, !tbaa !6
  %74 = load ptr, ptr %50, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(12) %50) #12
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %.thread, %73, %67, %36
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !27
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit
  %81 = load i32, ptr %77, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %83 = load i32, ptr %82, align 4, !tbaa !17
  %84 = add i32 %83, 1
  %85 = mul i32 %81, %84
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %87 = load i32, ptr %86, align 8, !tbaa !18
  %88 = add nsw i32 %87, %2
  %89 = xor i32 %88, -1
  %90 = add i32 %85, %89
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %99

._crit_edge:                                      ; preds = %99, %_ZN5zxing8ArrayRefIcED2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %92, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %33, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit, label %95

95:                                               ; preds = %._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !6
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !6
  br label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit

_ZN5zxing8ArrayRefIcEC2ERKS1_.exit:               ; preds = %._crit_edge, %95
  store ptr %94, ptr %93, align 8, !tbaa !10
  br label %115

99:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %.01125 = phi i32 [ %90, %.lr.ph ], [ %111, %99 ]
  %100 = load ptr, ptr %91, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = sext i32 %.01125 to i64
  %103 = load ptr, ptr %101, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  %105 = load i8, ptr %104, align 1, !tbaa !32
  %106 = load ptr, ptr %33, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %indvars.iv
  store i8 %105, ptr %109, align 1, !tbaa !32
  %110 = load i32, ptr %77, align 8, !tbaa !14
  %111 = add nsw i32 %110, %.01125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load i32, ptr %78, align 4, !tbaa !27
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %99, label %._crit_edge, !llvm.loop !33

115:                                              ; preds = %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit, %_ZN5zxing12ErrorHandlerD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5zxing31GreyscaleRotatedLuminanceSource9getMatrixEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::ArrayRef") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !tbaa !10
  %10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %11, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = sext i32 %7 to i64
  %14 = icmp slt i32 %7, 0
  br i1 %14, label %.noexc.i.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5zxing8ArrayRefIcEC2Ei.exit, label %.noexc3.i.i

.noexc3.i.i:                                      ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #13
          to label %.noexc5.i unwind label %18

.noexc5.i:                                        ; preds = %.noexc3.i.i
  store ptr %15, ptr %12, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %16, ptr %17, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 0, i64 %13, i1 false)
  br label %_ZN5zxing8ArrayRefIcEC2Ei.exit

18:                                               ; preds = %.noexc3.i.i, %.noexc.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #11
  resume { ptr, i32 } %19

_ZN5zxing8ArrayRefIcEC2Ei.exit:                   ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i, %.noexc5.i
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %.noexc5.i ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %20, align 8, !tbaa !28
  store i32 1, ptr %11, align 8, !tbaa !6
  store ptr %10, ptr %9, align 8, !tbaa !10
  %21 = icmp sgt i32 %6, 0
  br i1 %21, label %.lr.ph18, label %._crit_edge19

.lr.ph18:                                         ; preds = %_ZN5zxing8ArrayRefIcEC2Ei.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = icmp sgt i32 %4, 0
  br i1 %26, label %.lr.ph18.split.preheader, label %._crit_edge19

.lr.ph18.split.preheader:                         ; preds = %.lr.ph18
  %.pre = load i32, ptr %23, align 8, !tbaa !14
  br label %.lr.ph18.split

.lr.ph18.split:                                   ; preds = %.lr.ph18.split.preheader, %._crit_edge
  %27 = phi i32 [ %42, %._crit_edge ], [ %6, %.lr.ph18.split.preheader ]
  %28 = phi i32 [ %43, %._crit_edge ], [ %4, %.lr.ph18.split.preheader ]
  %29 = phi i32 [ %44, %._crit_edge ], [ %.pre, %.lr.ph18.split.preheader ]
  %.01417 = phi i32 [ %45, %._crit_edge ], [ 0, %.lr.ph18.split.preheader ]
  %30 = mul nsw i32 %28, %.01417
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %12, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  %34 = icmp sgt i32 %28, 0
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph18.split
  %35 = load i32, ptr %22, align 4, !tbaa !17
  %36 = add i32 %35, 1
  %37 = mul i32 %29, %36
  %38 = load i32, ptr %24, align 8, !tbaa !18
  %39 = add nsw i32 %38, %.01417
  %40 = xor i32 %39, -1
  %41 = add i32 %37, %40
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre22 = load i32, ptr %5, align 8, !tbaa !35
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph18.split
  %42 = phi i32 [ %.pre22, %._crit_edge.loopexit ], [ %27, %.lr.ph18.split ]
  %43 = phi i32 [ %56, %._crit_edge.loopexit ], [ %28, %.lr.ph18.split ]
  %44 = phi i32 [ %54, %._crit_edge.loopexit ], [ %29, %.lr.ph18.split ]
  %45 = add nuw nsw i32 %.01417, 1
  %46 = icmp slt i32 %45, %42
  br i1 %46, label %.lr.ph18.split, label %._crit_edge19, !llvm.loop !36

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01315 = phi i32 [ %41, %.lr.ph.preheader ], [ %55, %.lr.ph ]
  %47 = load ptr, ptr %25, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = sext i32 %.01315 to i64
  %50 = load ptr, ptr %48, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  %52 = load i8, ptr %51, align 1, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv
  store i8 %52, ptr %53, align 1, !tbaa !32
  %54 = load i32, ptr %23, align 8, !tbaa !14
  %55 = add nsw i32 %54, %.01315
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %3, align 4, !tbaa !27
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !38

._crit_edge19:                                    ; preds = %._crit_edge, %.lr.ph18, %_ZN5zxing8ArrayRefIcEC2Ei.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5zxing31GreyscaleRotatedLuminanceSource13getByteMatrixEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.zxing::ArrayRef", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %12 unwind label %28

12:                                               ; preds = %2
  invoke void @_ZN5zxing10ByteMatrixC1EiiNS_8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %6, i32 noundef %8, ptr noundef nonnull %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !6
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !6
  store ptr %4, ptr %0, align 8, !tbaa !39
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
  call void %27(ptr noundef nonnull align 8 dereferenceable(12) %18) #12
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
  call void %42(ptr noundef nonnull align 8 dereferenceable(12) %33) #12
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit7

_ZN5zxing8ArrayRefIcED2Ev.exit7:                  ; preds = %30, %34, %39
  store ptr null, ptr %32, align 8, !tbaa !10
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing31GreyscaleRotatedLuminanceSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5zxing31GreyscaleRotatedLuminanceSourceE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN5zxing8ArrayRefIcED2Ev.exit

10:                                               ; preds = %5
  store i32 -559026175, ptr %6, align 8, !tbaa !6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %5, %10
  store ptr null, ptr %3, align 8, !tbaa !10
  tail call void @_ZN5zxing15LuminanceSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing31GreyscaleRotatedLuminanceSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5zxing31GreyscaleRotatedLuminanceSourceE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5zxing31GreyscaleRotatedLuminanceSourceD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN5zxing31GreyscaleRotatedLuminanceSourceD2Ev.exit

10:                                               ; preds = %5
  store i32 -559026175, ptr %6, align 8, !tbaa !6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  br label %_ZN5zxing31GreyscaleRotatedLuminanceSourceD2Ev.exit

_ZN5zxing31GreyscaleRotatedLuminanceSourceD2Ev.exit: ; preds = %1, %5, %10
  store ptr null, ptr %3, align 8, !tbaa !10
  tail call void @_ZN5zxing15LuminanceSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

declare noundef zeroext i1 @_ZNK5zxing15LuminanceSource15isCropSupportedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZNK5zxing15LuminanceSource4cropEiiiiRNS_12ErrorHandlerE() unnamed_addr

declare noundef zeroext i1 @_ZNK5zxing15LuminanceSource17isRotateSupportedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZNK5zxing15LuminanceSource22rotateCounterClockwiseERNS_12ErrorHandlerE() unnamed_addr

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #11
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !42
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
  %3 = load i32, ptr %2, align 8, !tbaa !19
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %2, align 8, !tbaa !19
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #11
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayIcED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #11
  br label %_ZN5zxing5ArrayIcED2Ev.exit

_ZN5zxing5ArrayIcED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }

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
!14 = !{!15, !8, i64 48}
!15 = !{!"_ZTSN5zxing31GreyscaleRotatedLuminanceSourceE", !16, i64 0, !11, i64 24, !8, i64 48, !8, i64 52, !8, i64 56}
!16 = !{!"_ZTSN5zxing15LuminanceSourceE", !7, i64 0, !8, i64 12, !8, i64 16}
!17 = !{!15, !8, i64 52}
!18 = !{!15, !8, i64 56}
!19 = !{!20, !8, i64 8}
!20 = !{!"_ZTSN5zxing12ErrorHandlerE", !8, i64 8, !8, i64 12, !21, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !24, i64 8, !9, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !13, i64 0}
!24 = !{!"long", !9, i64 0}
!25 = !{!21, !23, i64 0}
!26 = !{!21, !24, i64 8}
!27 = !{!16, !8, i64 12}
!28 = !{!29, !23, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!30 = !{!29, !23, i64 0}
!31 = !{!29, !23, i64 16}
!32 = !{!9, !9, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!16, !8, i64 16}
!36 = distinct !{!36, !34, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = distinct !{!38, !34}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN5zxing3RefINS_10ByteMatrixEEE", !41, i64 0}
!41 = !{!"p1 _ZTSN5zxing10ByteMatrixE", !13, i64 0}
!42 = !{!20, !8, i64 12}
