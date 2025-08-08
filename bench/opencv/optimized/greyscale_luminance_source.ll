; ModuleID = 'bench/opencv/original/greyscale_luminance_source.ll'
source_filename = "bench/opencv/original/greyscale_luminance_source.ll"
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
%"class.zxing::Ref.0" = type { ptr }

$_ZN5zxing12ErrorHandlerD2Ev = comdat any

$_ZN5zxing8ArrayRefIcED2Ev = comdat any

$_ZN5zxing24GreyscaleLuminanceSourceD2Ev = comdat any

$_ZN5zxing24GreyscaleLuminanceSourceD0Ev = comdat any

$_ZNK5zxing24GreyscaleLuminanceSource17isRotateSupportedEv = comdat any

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

@_ZTVN5zxing24GreyscaleLuminanceSourceE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5zxing24GreyscaleLuminanceSourceE, ptr @_ZN5zxing24GreyscaleLuminanceSourceD2Ev, ptr @_ZN5zxing24GreyscaleLuminanceSourceD0Ev, ptr @_ZNK5zxing24GreyscaleLuminanceSource6getRowEiNS_8ArrayRefIcEERNS_12ErrorHandlerE, ptr @_ZNK5zxing24GreyscaleLuminanceSource9getMatrixEv, ptr @_ZNK5zxing24GreyscaleLuminanceSource13getByteMatrixEv, ptr @_ZNK5zxing15LuminanceSource15isCropSupportedEv, ptr @_ZNK5zxing15LuminanceSource4cropEiiiiRNS_12ErrorHandlerE, ptr @_ZNK5zxing24GreyscaleLuminanceSource17isRotateSupportedEv, ptr @_ZNK5zxing24GreyscaleLuminanceSource22rotateCounterClockwiseERNS_12ErrorHandlerE] }, align 8
@.str = private unnamed_addr constant [47 x i8] c"Crop rectangle does not fit within image data.\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Requested row is outside the image.\00", align 1
@_ZTIN5zxing24GreyscaleLuminanceSourceE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing24GreyscaleLuminanceSourceE, ptr @_ZTIN5zxing15LuminanceSourceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing24GreyscaleLuminanceSourceE = hidden constant [35 x i8] c"N5zxing24GreyscaleLuminanceSourceE\00", align 1
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

@_ZN5zxing24GreyscaleLuminanceSourceC1ENS_8ArrayRefIcEEiiiiiiRNS_12ErrorHandlerE = hidden unnamed_addr alias void (ptr, ptr, i32, i32, i32, i32, i32, i32, ptr), ptr @_ZN5zxing24GreyscaleLuminanceSourceC2ENS_8ArrayRefIcEEiiiiiiRNS_12ErrorHandlerE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing24GreyscaleLuminanceSourceC2ENS_8ArrayRefIcEEiiiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(48) %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  tail call void @_ZN5zxing15LuminanceSourceC2Eii(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i32 noundef %7)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5zxing24GreyscaleLuminanceSourceE, i64 16), ptr %0, align 8, !tbaa !3
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
  store i32 %3, ptr %22, align 4, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %4, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %5, ptr %24, align 4, !tbaa !19
  %25 = add nsw i32 %6, %4
  %26 = icmp sgt i32 %25, %2
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = add nsw i32 %7, %5
  %29 = icmp sgt i32 %28, %3
  %30 = or i32 %5, %4
  %31 = icmp slt i32 %30, 0
  %or.cond3 = or i1 %31, %29
  br i1 %or.cond3, label %32, label %65

32:                                               ; preds = %27, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str)
          to label %33 unwind label %44

33:                                               ; preds = %32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %10, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %34, align 8, !tbaa !20
  %35 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %36 unwind label %46

36:                                               ; preds = %33
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %10, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %65

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit26

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %10, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !27
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %46
  call void @_ZdlPv(ptr noundef %49) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit26

_ZN5zxing12ErrorHandlerD2Ev.exit26:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %11, align 8, !tbaa !3
  %55 = load ptr, ptr %13, align 8, !tbaa !10
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %56

56:                                               ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit26
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !6
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN5zxing8ArrayRefIcED2Ev.exit

61:                                               ; preds = %56
  store i32 -559026175, ptr %57, align 8, !tbaa !6
  %62 = load ptr, ptr %55, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(12) %55) #13
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit26, %56, %61
  store ptr null, ptr %13, align 8, !tbaa !10
  call void @_ZN5zxing15LuminanceSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #13
  resume { ptr, i32 } %.pn

65:                                               ; preds = %27, %_ZN5zxing12ErrorHandlerD2Ev.exit
  ret void
}

declare void @_ZN5zxing15LuminanceSourceC2Eii(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #12
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5zxing15LuminanceSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5zxing24GreyscaleLuminanceSource6getRowEiNS_8ArrayRefIcEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::ArrayRef") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 4, ptr %11, align 8, !tbaa !20
  %12 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %13 unwind label %23

13:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %21, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %22, align 8, !tbaa !10
  br label %101

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !27
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %23
  call void @_ZdlPv(ptr noundef %26) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit15

_ZN5zxing12ErrorHandlerD2Ev.exit15:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %48, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = load ptr, ptr %39, align 8, !tbaa !31
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %34, %46
  br i1 %47, label %48, label %._ZN5zxing8ArrayRefIcED2Ev.exit_crit_edge

._ZN5zxing8ArrayRefIcED2Ev.exit_crit_edge:        ; preds = %38
  %.pre23 = sext i32 %34 to i64
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

48:                                               ; preds = %38, %32
  %49 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %50, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = sext i32 %34 to i64
  %53 = icmp slt i32 %34, 0
  br i1 %53, label %.noexc.i.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.noexc.i unwind label %57

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %59, label %.noexc3.i.i

.noexc3.i.i:                                      ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #14
          to label %.noexc5.i unwind label %57

.noexc5.i:                                        ; preds = %.noexc3.i.i
  store ptr %54, ptr %51, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %55, ptr %56, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %54, i8 0, i64 %52, i1 false)
  br label %59

common.resume:                                    ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit15, %57
  %common.resume.op = phi { ptr, i32 } [ %58, %57 ], [ %24, %_ZN5zxing12ErrorHandlerD2Ev.exit15 ]
  resume { ptr, i32 } %common.resume.op

57:                                               ; preds = %.noexc3.i.i, %.noexc.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %49) #12
  br label %common.resume

59:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i, %.noexc5.i
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %55, %.noexc5.i ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %60, align 8, !tbaa !29
  store i32 2, ptr %50, align 8, !tbaa !6
  br i1 %37, label %.thread, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !6
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !6
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.thread

.thread:                                          ; preds = %59, %61
  store ptr %49, ptr %35, align 8, !tbaa !10
  store i32 1, ptr %50, align 8, !tbaa !6
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

66:                                               ; preds = %61
  store i32 -559026175, ptr %62, align 8, !tbaa !6
  %67 = load ptr, ptr %36, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(12) %36) #13
  %.pre = load i32, ptr %50, align 8, !tbaa !6
  %70 = add i32 %.pre, -1
  store ptr %49, ptr %35, align 8, !tbaa !10
  store i32 %70, ptr %50, align 8, !tbaa !6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN5zxing8ArrayRefIcED2Ev.exit

72:                                               ; preds = %66
  store i32 -559026175, ptr %50, align 8, !tbaa !6
  %73 = load ptr, ptr %49, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(12) %49) #13
  %.pre22 = load ptr, ptr %35, align 8, !tbaa !10
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %.thread, %._ZN5zxing8ArrayRefIcED2Ev.exit_crit_edge, %72, %66
  %.pre-phi = phi i64 [ %.pre23, %._ZN5zxing8ArrayRefIcED2Ev.exit_crit_edge ], [ %52, %72 ], [ %52, %66 ], [ %52, %.thread ]
  %76 = phi ptr [ %36, %._ZN5zxing8ArrayRefIcED2Ev.exit_crit_edge ], [ %.pre22, %72 ], [ %49, %66 ], [ %49, %.thread ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = add nsw i32 %78, %2
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !14
  %82 = mul nsw i32 %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %84 = load i32, ptr %83, align 8, !tbaa !18
  %85 = add nsw i32 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = sext i32 %85 to i64
  %92 = load ptr, ptr %90, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull align 1 %93, i64 %.pre-phi, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %94, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load ptr, ptr %35, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit, label %97

97:                                               ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !6
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8, !tbaa !6
  br label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit

_ZN5zxing8ArrayRefIcEC2ERKS1_.exit:               ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit, %97
  store ptr %96, ptr %95, align 8, !tbaa !10
  br label %101

101:                                              ; preds = %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit, %_ZN5zxing12ErrorHandlerD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5zxing24GreyscaleLuminanceSource9getMatrixEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::ArrayRef") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !tbaa !10
  %10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %11, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = sext i32 %7 to i64
  %14 = icmp slt i32 %7, 0
  br i1 %14, label %.noexc.i.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5zxing8ArrayRefIcEC2Ei.exit, label %.noexc3.i.i

.noexc3.i.i:                                      ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #14
          to label %.noexc5.i unwind label %18

.noexc5.i:                                        ; preds = %.noexc3.i.i
  store ptr %15, ptr %12, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %16, ptr %17, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 0, i64 %13, i1 false)
  br label %_ZN5zxing8ArrayRefIcEC2Ei.exit

18:                                               ; preds = %.noexc3.i.i, %.noexc.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #12
  resume { ptr, i32 } %19

_ZN5zxing8ArrayRefIcEC2Ei.exit:                   ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i, %.noexc5.i
  %20 = phi ptr [ %15, %.noexc5.i ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %.noexc5.i ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %21, align 8, !tbaa !29
  store i32 1, ptr %11, align 8, !tbaa !6
  store ptr %10, ptr %9, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  %or.cond = select i1 %24, i1 %27, i1 false
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %4
  %or.cond16 = select i1 %or.cond, i1 %30, i1 false
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %6
  %or.cond19 = select i1 %or.cond16, i1 %33, i1 false
  br i1 %or.cond19, label %36, label %.preheader

.preheader:                                       ; preds = %_ZN5zxing8ArrayRefIcEC2Ei.exit
  %34 = icmp sgt i32 %6, 0
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %41

36:                                               ; preds = %_ZN5zxing8ArrayRefIcEC2Ei.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %40, i64 %13, i1 false)
  br label %.loopexit

41:                                               ; preds = %.lr.ph, %41
  %.020 = phi i32 [ 0, %.lr.ph ], [ %59, %41 ]
  %42 = load i32, ptr %3, align 4, !tbaa !28
  %43 = mul nsw i32 %42, %.020
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %12, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  %47 = load i32, ptr %25, align 4, !tbaa !19
  %48 = add nsw i32 %47, %.020
  %49 = load i32, ptr %28, align 8, !tbaa !14
  %50 = mul nsw i32 %48, %49
  %51 = load i32, ptr %22, align 8, !tbaa !18
  %52 = add nsw i32 %50, %51
  %53 = load ptr, ptr %35, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = sext i32 %52 to i64
  %56 = load ptr, ptr %54, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  %58 = sext i32 %42 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %57, i64 %58, i1 false)
  %59 = add nuw nsw i32 %.020, 1
  %60 = load i32, ptr %5, align 8, !tbaa !33
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %41, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %41, %.preheader, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5zxing24GreyscaleLuminanceSource22rotateCounterClockwiseERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::ArrayRef", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %14, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !6
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !6
  br label %14

14:                                               ; preds = %10, %3
  store ptr %9, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !28
  invoke void @_ZN5zxing31GreyscaleRotatedLuminanceSourceC1ENS_8ArrayRefIcEEiiiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull %4, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %27 unwind label %46

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !6
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !6
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5zxing8ArrayRefIcED2Ev.exit

37:                                               ; preds = %32
  store i32 -559026175, ptr %33, align 8, !tbaa !6
  %38 = load ptr, ptr %31, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(12) %31) #13
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %27, %32, %37
  store ptr null, ptr %7, align 8, !tbaa !10
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %45 unwind label %58

45:                                               ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit
  %.not = icmp eq i32 %44, 0
  %.pre = load i32, ptr %28, align 8, !tbaa !6
  br i1 %.not, label %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit, label %68

46:                                               ; preds = %14
  %47 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i13 = icmp eq ptr %48, null
  br i1 %.not.i13, label %_ZN5zxing8ArrayRefIcED2Ev.exit14, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !6
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 8, !tbaa !6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5zxing8ArrayRefIcED2Ev.exit14

54:                                               ; preds = %49
  store i32 -559026175, ptr %50, align 8, !tbaa !6
  %55 = load ptr, ptr %48, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(12) %48) #13
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit14

_ZN5zxing8ArrayRefIcED2Ev.exit14:                 ; preds = %46, %49, %54
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef nonnull %5) #12
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

58:                                               ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load i32, ptr %28, align 8, !tbaa !6
  %61 = add i32 %60, -1
  store i32 %61, ptr %28, align 8, !tbaa !6
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

63:                                               ; preds = %58
  store i32 -559026175, ptr %28, align 8, !tbaa !6
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit: ; preds = %45
  %67 = add i32 %.pre, 1
  store i32 %67, ptr %28, align 8, !tbaa !6
  br label %68

68:                                               ; preds = %45, %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit
  %69 = phi i32 [ %67, %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit ], [ %.pre, %45 ]
  %storemerge = phi ptr [ %5, %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit ], [ null, %45 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !36
  %70 = add i32 %69, -1
  store i32 %70, ptr %28, align 8, !tbaa !6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit18

72:                                               ; preds = %68
  store i32 -559026175, ptr %28, align 8, !tbaa !6
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit18

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit18:  ; preds = %68, %72
  ret void

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %63, %58, %_ZN5zxing8ArrayRefIcED2Ev.exit14
  %.pn10 = phi { ptr, i32 } [ %47, %_ZN5zxing8ArrayRefIcED2Ev.exit14 ], [ %59, %58 ], [ %59, %63 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN5zxing31GreyscaleRotatedLuminanceSourceC1ENS_8ArrayRefIcEEiiiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5zxing24GreyscaleLuminanceSource13getByteMatrixEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.0") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.zxing::ArrayRef", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
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
  call void %27(ptr noundef nonnull align 8 dereferenceable(12) %18) #13
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
  call void %42(ptr noundef nonnull align 8 dereferenceable(12) %33) #13
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit7

_ZN5zxing8ArrayRefIcED2Ev.exit7:                  ; preds = %30, %34, %39
  store ptr null, ptr %32, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit7, %28
  %.pn = phi { ptr, i32 } [ %31, %_ZN5zxing8ArrayRefIcED2Ev.exit7 ], [ %29, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %4) #12
  resume { ptr, i32 } %.pn
}

declare void @_ZN5zxing10ByteMatrixC1EiiNS_8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing24GreyscaleLuminanceSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5zxing24GreyscaleLuminanceSourceE, i64 16), ptr %0, align 8, !tbaa !3
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %5, %10
  store ptr null, ptr %3, align 8, !tbaa !10
  tail call void @_ZN5zxing15LuminanceSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing24GreyscaleLuminanceSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5zxing24GreyscaleLuminanceSourceE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5zxing24GreyscaleLuminanceSourceD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN5zxing24GreyscaleLuminanceSourceD2Ev.exit

10:                                               ; preds = %5
  store i32 -559026175, ptr %6, align 8, !tbaa !6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  br label %_ZN5zxing24GreyscaleLuminanceSourceD2Ev.exit

_ZN5zxing24GreyscaleLuminanceSourceD2Ev.exit:     ; preds = %1, %5, %10
  store ptr null, ptr %3, align 8, !tbaa !10
  tail call void @_ZN5zxing15LuminanceSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

declare noundef zeroext i1 @_ZNK5zxing15LuminanceSource15isCropSupportedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZNK5zxing15LuminanceSource4cropEiiiiRNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8, ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5zxing24GreyscaleLuminanceSource17isRotateSupportedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !42
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !20
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %2, align 8, !tbaa !20
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayIcED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %_ZN5zxing5ArrayIcED2Ev.exit

_ZN5zxing5ArrayIcED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }

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
!15 = !{!"_ZTSN5zxing24GreyscaleLuminanceSourceE", !16, i64 0, !11, i64 24, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60}
!16 = !{!"_ZTSN5zxing15LuminanceSourceE", !7, i64 0, !8, i64 12, !8, i64 16}
!17 = !{!15, !8, i64 52}
!18 = !{!15, !8, i64 56}
!19 = !{!15, !8, i64 60}
!20 = !{!21, !8, i64 8}
!21 = !{!"_ZTSN5zxing12ErrorHandlerE", !8, i64 8, !8, i64 12, !22, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !25, i64 8, !9, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !13, i64 0}
!25 = !{!"long", !9, i64 0}
!26 = !{!22, !24, i64 0}
!27 = !{!22, !25, i64 8}
!28 = !{!16, !8, i64 12}
!29 = !{!30, !24, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!31 = !{!30, !24, i64 0}
!32 = !{!30, !24, i64 16}
!33 = !{!16, !8, i64 16}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN5zxing3RefINS_15LuminanceSourceEEE", !38, i64 0}
!38 = !{!"p1 _ZTSN5zxing15LuminanceSourceE", !13, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN5zxing3RefINS_10ByteMatrixEEE", !41, i64 0}
!41 = !{!"p1 _ZTSN5zxing10ByteMatrixE", !13, i64 0}
!42 = !{!21, !8, i64 12}
