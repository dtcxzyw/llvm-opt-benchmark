; ModuleID = 'bench/opencv/original/global_histogram_binarizer.ll'
source_filename = "bench/opencv/original/global_histogram_binarizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::ArrayRef" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"class.zxing::Ref" = type { ptr }
%"class.zxing::Ref.2" = type { ptr }
%"class.zxing::ArrayRef.1" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::Ref.0" = type { ptr }
%"class.zxing::NotFoundErrorHandler" = type { %"class.zxing::ErrorHandler" }
%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zxing::Ref.19" = type { ptr }

$_ZN5zxing8ArrayRefIcED2Ev = comdat any

$_ZN5zxing8ArrayRefIiED2Ev = comdat any

$_ZN5zxing12ErrorHandlerD2Ev = comdat any

$_ZN5zxing20NotFoundErrorHandlerD0Ev = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev = comdat any

$_ZNK5zxing12ErrorHandler11HandlerTypeEv = comdat any

$_ZN5zxing20NotFoundErrorHandler4InitEv = comdat any

$_ZN5zxing8ArrayRefIcED0Ev = comdat any

$_ZN5zxing5ArrayIcED2Ev = comdat any

$_ZN5zxing5ArrayIcED0Ev = comdat any

$_ZN5zxing8ArrayRefIiED0Ev = comdat any

$_ZN5zxing5ArrayIiED2Ev = comdat any

$_ZN5zxing5ArrayIiED0Ev = comdat any

$_ZTVN5zxing20NotFoundErrorHandlerE = comdat any

$_ZTIN5zxing20NotFoundErrorHandlerE = comdat any

$_ZTSN5zxing20NotFoundErrorHandlerE = comdat any

$_ZTVN5zxing8ArrayRefIcEE = comdat any

$_ZTIN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing8ArrayRefIcEE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTVN5zxing5ArrayIcEE = comdat any

$_ZTIN5zxing5ArrayIcEE = comdat any

$_ZTSN5zxing5ArrayIcEE = comdat any

$_ZTVN5zxing8ArrayRefIiEE = comdat any

$_ZTIN5zxing8ArrayRefIiEE = comdat any

$_ZTSN5zxing8ArrayRefIiEE = comdat any

$_ZTVN5zxing5ArrayIiEE = comdat any

$_ZTIN5zxing5ArrayIiEE = comdat any

$_ZTSN5zxing5ArrayIiEE = comdat any

@_ZN12_GLOBAL__N_15EMPTYE = internal global %"class.zxing::ArrayRef" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN5zxing24GlobalHistogramBinarizerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5zxing24GlobalHistogramBinarizerE, ptr @_ZN5zxing24GlobalHistogramBinarizerD2Ev, ptr @_ZN5zxing24GlobalHistogramBinarizerD0Ev, ptr @_ZN5zxing24GlobalHistogramBinarizer14getBlackMatrixERNS_12ErrorHandlerE, ptr @_ZN5zxing9Binarizer17getInvertedMatrixERNS_12ErrorHandlerE, ptr @_ZN5zxing24GlobalHistogramBinarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE, ptr @_ZN5zxing24GlobalHistogramBinarizer15createBinarizerENS_3RefINS_15LuminanceSourceEEE] }, align 8
@.str = private unnamed_addr constant [34 x i8] c"NotFound GlobalHistogramBinarizer\00", align 1
@_ZTIN5zxing24GlobalHistogramBinarizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing24GlobalHistogramBinarizerE, ptr @_ZTIN5zxing9BinarizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing24GlobalHistogramBinarizerE = hidden constant [35 x i8] c"N5zxing24GlobalHistogramBinarizerE\00", align 1
@_ZTIN5zxing9BinarizerE = external constant ptr
@_ZTVN5zxing20NotFoundErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing20NotFoundErrorHandlerE, ptr @_ZN5zxing12ErrorHandlerD2Ev, ptr @_ZN5zxing20NotFoundErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing20NotFoundErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTIN5zxing20NotFoundErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing20NotFoundErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTSN5zxing20NotFoundErrorHandlerE = linkonce_odr hidden constant [31 x i8] c"N5zxing20NotFoundErrorHandlerE\00", comdat, align 1
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
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5zxing8ArrayRefIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIiEE, ptr @_ZN5zxing8ArrayRefIiED2Ev, ptr @_ZN5zxing8ArrayRefIiED0Ev] }, comdat, align 8
@_ZTIN5zxing8ArrayRefIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing8ArrayRefIiEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIiEE\00", comdat, align 1
@_ZTVN5zxing5ArrayIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIiEE, ptr @_ZN5zxing5ArrayIiED2Ev, ptr @_ZN5zxing5ArrayIiED0Ev] }, comdat, align 8
@_ZTIN5zxing5ArrayIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing5ArrayIiEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIiEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_global_histogram_binarizer.cpp, ptr null }]

@_ZN5zxing24GlobalHistogramBinarizerC1ENS_3RefINS_15LuminanceSourceEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5zxing24GlobalHistogramBinarizerC2ENS_3RefINS_15LuminanceSourceEEE
@_ZN5zxing24GlobalHistogramBinarizerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing24GlobalHistogramBinarizerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5zxing7Counted7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing7Counted7releaseEv.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing24GlobalHistogramBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.zxing::Ref", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !13
  br label %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit

_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit: ; preds = %2, %5
  store ptr %4, ptr %3, align 8, !tbaa !14
  invoke void @_ZN5zxing9BinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %3)
          to label %9 unwind label %42

9:                                                ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

16:                                               ; preds = %11
  store i32 -559026175, ptr %12, align 8, !tbaa !13
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %10) #14
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %9, %11, %16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing24GlobalHistogramBinarizerE, i64 16), ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %21, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %22, align 8, !tbaa !6
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15EMPTYE, i64 16), align 8, !tbaa !6
  %.not.i.i4 = icmp eq ptr %23, null
  br i1 %.not.i.i4, label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit, label %24

24:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !13
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !13
  br label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit

_ZN5zxing8ArrayRefIcEC2ERKS1_.exit:               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, %24
  store ptr %23, ptr %22, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %29, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %30, align 8, !tbaa !17
  %31 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %32, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #15
          to label %37 unwind label %35

35:                                               ; preds = %.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %31) #16
  %.pre = load ptr, ptr %22, align 8, !tbaa !6
  br label %.body

37:                                               ; preds = %.noexc
  store ptr %34, ptr %33, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %38, ptr %39, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %34, i8 0, i64 128, i1 false), !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %38, ptr %40, align 8, !tbaa !25
  store i32 1, ptr %32, align 8, !tbaa !13
  store ptr %31, ptr %30, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %41, align 8, !tbaa !26
  ret void

42:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i5 = icmp eq ptr %44, null
  br i1 %.not.i5, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit6, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !13
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit6

50:                                               ; preds = %45
  store i32 -559026175, ptr %46, align 8, !tbaa !13
  %51 = load ptr, ptr %44, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(12) %44) #14
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit6

54:                                               ; preds = %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %54
  %56 = phi ptr [ %23, %54 ], [ %.pre, %35 ]
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %36, %35 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %20, align 8, !tbaa !3
  %.not.i7 = icmp eq ptr %56, null
  br i1 %.not.i7, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %57

57:                                               ; preds = %.body
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !13
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 8, !tbaa !13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN5zxing8ArrayRefIcED2Ev.exit

62:                                               ; preds = %57
  store i32 -559026175, ptr %58, align 8, !tbaa !13
  %63 = load ptr, ptr %56, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(12) %56) #14
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %.body, %57, %62
  store ptr null, ptr %22, align 8, !tbaa !6
  call void @_ZN5zxing9BinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit6

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit6:   ; preds = %50, %45, %42, %_ZN5zxing8ArrayRefIcED2Ev.exit
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZN5zxing8ArrayRefIcED2Ev.exit ], [ %43, %42 ], [ %43, %45 ], [ %43, %50 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN5zxing9BinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5zxing9BinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121) initializes((0, 8), (72, 80), (96, 104)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing24GlobalHistogramBinarizerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN5zxing8ArrayRefIiED2Ev.exit

10:                                               ; preds = %5
  store i32 -559026175, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %1, %5, %10
  store ptr null, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %.not.i1 = icmp eq ptr %16, null
  br i1 %.not.i1, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %17

17:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5zxing8ArrayRefIcED2Ev.exit

22:                                               ; preds = %17
  store i32 -559026175, ptr %18, align 8, !tbaa !13
  %23 = load ptr, ptr %16, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %16) #14
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit, %17, %22
  store ptr null, ptr %15, align 8, !tbaa !6
  tail call void @_ZN5zxing9BinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5zxing7Counted7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing7Counted7releaseEv.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing24GlobalHistogramBinarizerD0Ev(ptr noundef nonnull align 8 dereferenceable(121) initializes((0, 8), (72, 80), (96, 104)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing24GlobalHistogramBinarizerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN5zxing8ArrayRefIiED2Ev.exit.i

10:                                               ; preds = %5
  store i32 -559026175, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit.i

_ZN5zxing8ArrayRefIiED2Ev.exit.i:                 ; preds = %10, %5, %1
  store ptr null, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %.not.i1.i = icmp eq ptr %16, null
  br i1 %.not.i1.i, label %_ZN5zxing24GlobalHistogramBinarizerD2Ev.exit, label %17

17:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5zxing24GlobalHistogramBinarizerD2Ev.exit

22:                                               ; preds = %17
  store i32 -559026175, ptr %18, align 8, !tbaa !13
  %23 = load ptr, ptr %16, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %16) #14
  br label %_ZN5zxing24GlobalHistogramBinarizerD2Ev.exit

_ZN5zxing24GlobalHistogramBinarizerD2Ev.exit:     ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit.i, %17, %22
  store ptr null, ptr %15, align 8, !tbaa !6
  tail call void @_ZN5zxing9BinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing24GlobalHistogramBinarizer10initArraysEi(ptr noundef nonnull align 8 captures(none) dereferenceable(121) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %1, %12
  br i1 %13, label %14, label %_ZN5zxing8ArrayRefIcED2Ev.exit

14:                                               ; preds = %2
  %15 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %16, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = sext i32 %1 to i64
  %19 = icmp slt i32 %1, 0
  br i1 %19, label %.noexc.i.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i.i.i, label %25, label %.noexc3.i.i

.noexc3.i.i:                                      ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
          to label %.noexc5.i unwind label %23

.noexc5.i:                                        ; preds = %.noexc3.i.i
  store ptr %20, ptr %17, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %18, i1 false)
  br label %25

23:                                               ; preds = %.noexc3.i.i, %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #16
  resume { ptr, i32 } %24

25:                                               ; preds = %.noexc5.i, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %21, %.noexc5.i ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %26, align 8, !tbaa !32
  store i32 2, ptr %16, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread

.thread:                                          ; preds = %25
  store ptr %15, ptr %3, align 8, !tbaa !6
  store i32 1, ptr %16, align 8, !tbaa !13
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

31:                                               ; preds = %25
  store i32 -559026175, ptr %27, align 8, !tbaa !13
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  %.pre = load i32, ptr %16, align 8, !tbaa !13
  %35 = add i32 %.pre, -1
  store ptr %15, ptr %3, align 8, !tbaa !6
  store i32 %35, ptr %16, align 8, !tbaa !13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5zxing8ArrayRefIcED2Ev.exit

37:                                               ; preds = %31
  store i32 -559026175, ptr %16, align 8, !tbaa !13
  %38 = load ptr, ptr %15, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(12) %15) #14
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %.thread, %37, %31, %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %44, i8 0, i64 128, i1 false), !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing24GlobalHistogramBinarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(121) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::Ref.2", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = tail call noundef i32 @_ZN5zxing24GlobalHistogramBinarizer14binarizeImage0ERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(121) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %16, label %15

15:                                               ; preds = %9
  store ptr null, ptr %0, align 8, !tbaa !38
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit

16:                                               ; preds = %9, %5
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !13
  br label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit

_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit:        ; preds = %16, %18
  store ptr %17, ptr %6, align 8, !tbaa !38
  invoke void @_ZN5zxing9Binarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %22 unwind label %33

22:                                               ; preds = %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit
  %23 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !13
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit

29:                                               ; preds = %24
  store i32 -559026175, ptr %25, align 8, !tbaa !13
  %30 = load ptr, ptr %23, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %23) #14
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit

33:                                               ; preds = %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i7 = icmp eq ptr %35, null
  br i1 %.not.i7, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !13
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8

41:                                               ; preds = %36
  store i32 -559026175, ptr %37, align 8, !tbaa !13
  %42 = load ptr, ptr %35, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(12) %35) #14
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8

_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8:           ; preds = %33, %36, %41
  resume { ptr, i32 } %34

_ZN5zxing3RefINS_8BitArrayEED2Ev.exit:            ; preds = %29, %24, %22, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN5zxing24GlobalHistogramBinarizer14binarizeImage0ERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.zxing::Ref", align 8
  %4 = alloca %"class.zxing::ArrayRef.1", align 8
  %5 = alloca %"class.zxing::ArrayRef", align 8
  %6 = alloca %"class.zxing::ArrayRef", align 8
  %7 = alloca %"class.zxing::ArrayRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK5zxing9Binarizer18getLuminanceSourceEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

14:                                               ; preds = %9
  store i32 -559026175, ptr %10, align 8, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(12) %8) #14
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %2, %9, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !42
  invoke void @_ZN5zxing9BitMatrixC1EiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %18, i32 noundef %20, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %23 unwind label %32

23:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !13
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %31 unwind label %34

31:                                               ; preds = %23
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %36, label %249

32:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit85

34:                                               ; preds = %36, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %257

36:                                               ; preds = %31
  %37 = load i32, ptr %19, align 4, !tbaa !41
  invoke void @_ZN5zxing24GlobalHistogramBinarizer10initArraysEi(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %37)
          to label %38 unwind label %34

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %39, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !13
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !13
  br label %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit

_ZN5zxing8ArrayRefIiEC2ERKS1_.exit:               ; preds = %38, %43
  store ptr %42, ptr %40, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %52

52:                                               ; preds = %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit, %122
  %.05292 = phi i32 [ 1, %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit ], [ %123, %122 ]
  %53 = load i32, ptr %21, align 8, !tbaa !42
  %54 = mul nsw i32 %53, %.05292
  %55 = sdiv i32 %54, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %47, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %49, align 8, !tbaa !6
  %.not.i.i65 = icmp eq ptr %56, null
  br i1 %.not.i.i65, label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !13
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !13
  br label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit

_ZN5zxing8ArrayRefIcEC2ERKS1_.exit:               ; preds = %52, %57
  store ptr %56, ptr %48, align 8, !tbaa !6
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %55, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %64 unwind label %80

64:                                               ; preds = %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %48, align 8, !tbaa !6
  %.not.i66 = icmp eq ptr %65, null
  br i1 %.not.i66, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !13
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 8, !tbaa !13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN5zxing8ArrayRefIcED2Ev.exit

71:                                               ; preds = %66
  store i32 -559026175, ptr %67, align 8, !tbaa !13
  %72 = load ptr, ptr %65, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(12) %65) #14
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %64, %66, %71
  store ptr null, ptr %48, align 8, !tbaa !6
  %75 = load ptr, ptr %1, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %79 unwind label %92

79:                                               ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit
  %.not53 = icmp eq i32 %78, 0
  br i1 %.not53, label %95, label %.critedge

80:                                               ; preds = %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %6, align 8, !tbaa !3
  %82 = load ptr, ptr %48, align 8, !tbaa !6
  %.not.i67 = icmp eq ptr %82, null
  br i1 %.not.i67, label %_ZN5zxing8ArrayRefIcED2Ev.exit68, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !13
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 8, !tbaa !13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN5zxing8ArrayRefIcED2Ev.exit68

88:                                               ; preds = %83
  store i32 -559026175, ptr %84, align 8, !tbaa !13
  %89 = load ptr, ptr %82, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(12) %82) #14
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit68

_ZN5zxing8ArrayRefIcED2Ev.exit68:                 ; preds = %80, %83, %88
  store ptr null, ptr %48, align 8, !tbaa !6
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit72

92:                                               ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %5, align 8, !tbaa !3
  %94 = load ptr, ptr %50, align 8, !tbaa !6
  %.not.i71 = icmp eq ptr %94, null
  br i1 %.not.i71, label %_ZN5zxing8ArrayRefIcED2Ev.exit72, label %124

95:                                               ; preds = %79
  %96 = load i32, ptr %19, align 4, !tbaa !41
  %97 = shl i32 %96, 2
  %98 = sdiv i32 %97, 5
  %99 = sdiv i32 %96, 5
  %100 = icmp slt i32 %99, %98
  %.pre = load ptr, ptr %50, align 8, !tbaa !6
  br i1 %100, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !35
  %103 = load ptr, ptr %51, align 8, !tbaa !20
  %104 = sext i32 %99 to i64
  %wide.trip.count = sext i32 %98 to i64
  br label %105

105:                                              ; preds = %.lr.ph, %105
  %indvars.iv = phi i64 [ %104, %.lr.ph ], [ %indvars.iv.next, %105 ]
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %indvars.iv
  %107 = load i8, ptr %106, align 1, !tbaa !43
  %108 = lshr i8 %107, 3
  %109 = zext nneg i8 %108 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !24
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !24
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %105, !llvm.loop !44

._crit_edge.thread:                               ; preds = %105
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %5, align 8, !tbaa !3
  br label %113

._crit_edge:                                      ; preds = %95
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %5, align 8, !tbaa !3
  %.not.i69 = icmp eq ptr %.pre, null
  br i1 %.not.i69, label %122, label %113

113:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !13
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 8, !tbaa !13
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  store i32 -559026175, ptr %114, align 8, !tbaa !13
  %119 = load ptr, ptr %.pre, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(12) %.pre) #14
  br label %122

122:                                              ; preds = %118, %113, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %123 = add nuw nsw i32 %.05292, 1
  %exitcond102 = icmp eq i32 %123, 5
  br i1 %exitcond102, label %.critedge64, label %52, !llvm.loop !46

124:                                              ; preds = %92
  %125 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !13
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 8, !tbaa !13
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN5zxing8ArrayRefIcED2Ev.exit72

129:                                              ; preds = %124
  store i32 -559026175, ptr %125, align 8, !tbaa !13
  %130 = load ptr, ptr %94, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(12) %94) #14
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit72

_ZN5zxing8ArrayRefIcED2Ev.exit72:                 ; preds = %129, %124, %92, %_ZN5zxing8ArrayRefIcED2Ev.exit68
  %.pn.pn = phi { ptr, i32 } [ %81, %_ZN5zxing8ArrayRefIcED2Ev.exit68 ], [ %93, %92 ], [ %93, %124 ], [ %93, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %239

.critedge:                                        ; preds = %79
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %5, align 8, !tbaa !3
  %133 = load ptr, ptr %50, align 8, !tbaa !6
  %.not.i73 = icmp eq ptr %133, null
  br i1 %.not.i73, label %143, label %134

134:                                              ; preds = %.critedge
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !13
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 8, !tbaa !13
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  store i32 -559026175, ptr %135, align 8, !tbaa !13
  %140 = load ptr, ptr %133, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(12) %133) #14
  br label %143

143:                                              ; preds = %139, %134, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %229

.critedge64:                                      ; preds = %122
  %144 = invoke noundef i32 @_ZN5zxing24GlobalHistogramBinarizer18estimateBlackPointERKNS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %145 unwind label %151

145:                                              ; preds = %.critedge64
  %146 = load ptr, ptr %1, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %150 unwind label %151

150:                                              ; preds = %145
  %.not56 = icmp eq i32 %149, 0
  br i1 %.not56, label %153, label %229

151:                                              ; preds = %145, %.critedge64
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %239

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %7, ptr noundef nonnull align 8 dereferenceable(20) %8)
          to label %.preheader unwind label %188

.preheader:                                       ; preds = %153
  %157 = load i32, ptr %21, align 8, !tbaa !42
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %.preheader
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 336
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 312
  %162 = load i32, ptr %19, align 4, !tbaa !41
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph98.split, label %._crit_edge99

._crit_edge99:                                    ; preds = %._crit_edge96, %.lr.ph98, %.preheader
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %165 = load i32, ptr %24, align 8, !tbaa !13
  %166 = add i32 %165, 1
  store i32 %166, ptr %24, align 8, !tbaa !13
  %167 = load ptr, ptr %164, align 8, !tbaa !37
  %.not5.i.i = icmp eq ptr %167, null
  br i1 %.not5.i.i, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit, label %168

168:                                              ; preds = %._crit_edge99
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !13
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 8, !tbaa !13
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit

173:                                              ; preds = %168
  store i32 -559026175, ptr %169, align 8, !tbaa !13
  %174 = load ptr, ptr %167, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(12) %167) #14
  br label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit

_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit:       ; preds = %._crit_edge99, %168, %173
  store ptr %18, ptr %164, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %7, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !6
  %.not.i76 = icmp eq ptr %178, null
  br i1 %.not.i76, label %_ZN5zxing8ArrayRefIcED2Ev.exit77, label %179

179:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !13
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 8, !tbaa !13
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZN5zxing8ArrayRefIcED2Ev.exit77

184:                                              ; preds = %179
  store i32 -559026175, ptr %180, align 8, !tbaa !13
  %185 = load ptr, ptr %178, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(12) %178) #14
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit77

_ZN5zxing8ArrayRefIcED2Ev.exit77:                 ; preds = %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit, %179, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %229

188:                                              ; preds = %153
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %239

.lr.ph98.split:                                   ; preds = %.lr.ph98, %._crit_edge96
  %190 = phi i32 [ %197, %._crit_edge96 ], [ %157, %.lr.ph98 ]
  %191 = phi i32 [ %198, %._crit_edge96 ], [ %162, %.lr.ph98 ]
  %192 = phi i32 [ %199, %._crit_edge96 ], [ %162, %.lr.ph98 ]
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %._crit_edge96 ], [ 0, %.lr.ph98 ]
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph95, label %._crit_edge96

.lr.ph95:                                         ; preds = %.lr.ph98.split
  %194 = trunc nuw nsw i64 %indvars.iv106 to i32
  %195 = mul nsw i32 %192, %194
  %196 = zext nneg i32 %195 to i64
  br label %202

._crit_edge96.loopexit:                           ; preds = %225
  %.pre110 = load i32, ptr %21, align 8, !tbaa !42
  br label %._crit_edge96

._crit_edge96:                                    ; preds = %._crit_edge96.loopexit, %.lr.ph98.split
  %197 = phi i32 [ %.pre110, %._crit_edge96.loopexit ], [ %190, %.lr.ph98.split ]
  %198 = phi i32 [ %226, %._crit_edge96.loopexit ], [ %191, %.lr.ph98.split ]
  %199 = phi i32 [ %226, %._crit_edge96.loopexit ], [ %192, %.lr.ph98.split ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %200 = sext i32 %197 to i64
  %201 = icmp slt i64 %indvars.iv.next107, %200
  br i1 %201, label %.lr.ph98.split, label %._crit_edge99, !llvm.loop !47

202:                                              ; preds = %.lr.ph95, %225
  %203 = phi i32 [ %191, %.lr.ph95 ], [ %226, %225 ]
  %indvars.iv103 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next104, %225 ]
  %204 = load ptr, ptr %159, align 8, !tbaa !6
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %indvars.iv103
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %196
  %209 = load i8, ptr %208, align 1, !tbaa !43
  %210 = zext i8 %209 to i32
  %211 = icmp sgt i32 %144, %210
  br i1 %211, label %212, label %225

212:                                              ; preds = %202
  %213 = load ptr, ptr %160, align 8, !tbaa !17
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %indvars.iv106
  %217 = load i32, ptr %216, align 4, !tbaa !24
  %218 = trunc nuw nsw i64 %indvars.iv103 to i32
  %219 = add nsw i32 %217, %218
  %220 = load ptr, ptr %161, align 8, !tbaa !49
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = sext i32 %219 to i64
  %223 = load ptr, ptr %221, align 8, !tbaa !52
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %222
  store i8 1, ptr %224, align 1, !tbaa !43
  %.pre109 = load i32, ptr %19, align 4, !tbaa !41
  br label %225

225:                                              ; preds = %212, %202
  %226 = phi i32 [ %.pre109, %212 ], [ %203, %202 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next104, %227
  br i1 %228, label %202, label %._crit_edge96.loopexit, !llvm.loop !54

229:                                              ; preds = %143, %_ZN5zxing8ArrayRefIcED2Ev.exit77, %150
  %.4 = phi i32 [ -1, %143 ], [ 0, %_ZN5zxing8ArrayRefIcED2Ev.exit77 ], [ -1, %150 ]
  br i1 %.not.i.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !13
  %233 = add i32 %232, -1
  store i32 %233, ptr %231, align 8, !tbaa !13
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %_ZN5zxing8ArrayRefIiED2Ev.exit

235:                                              ; preds = %230
  store i32 -559026175, ptr %231, align 8, !tbaa !13
  %236 = load ptr, ptr %42, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(12) %42) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %229, %230, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %249

239:                                              ; preds = %151, %188, %_ZN5zxing8ArrayRefIcED2Ev.exit72
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN5zxing8ArrayRefIcED2Ev.exit72 ], [ %189, %188 ], [ %152, %151 ]
  br i1 %.not.i.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit82, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !13
  %243 = add i32 %242, -1
  store i32 %243, ptr %241, align 8, !tbaa !13
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZN5zxing8ArrayRefIiED2Ev.exit82

245:                                              ; preds = %240
  store i32 -559026175, ptr %241, align 8, !tbaa !13
  %246 = load ptr, ptr %42, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(12) %42) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit82

_ZN5zxing8ArrayRefIiED2Ev.exit82:                 ; preds = %239, %240, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %257

249:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit, %31
  %.0 = phi i32 [ %.4, %_ZN5zxing8ArrayRefIiED2Ev.exit ], [ -1, %31 ]
  %250 = load i32, ptr %24, align 8, !tbaa !13
  %251 = add i32 %250, -1
  store i32 %251, ptr %24, align 8, !tbaa !13
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

253:                                              ; preds = %249
  store i32 -559026175, ptr %24, align 8, !tbaa !13
  %254 = load ptr, ptr %18, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(12) %18) #14
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %249, %253
  ret i32 %.0

257:                                              ; preds = %34, %_ZN5zxing8ArrayRefIiED2Ev.exit82
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %_ZN5zxing8ArrayRefIiED2Ev.exit82 ], [ %35, %34 ]
  %258 = load i32, ptr %24, align 8, !tbaa !13
  %259 = add i32 %258, -1
  store i32 %259, ptr %24, align 8, !tbaa !13
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit85

261:                                              ; preds = %257
  store i32 -559026175, ptr %24, align 8, !tbaa !13
  %262 = load ptr, ptr %18, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(12) %18) #14
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit85

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit85:         ; preds = %261, %257, %32
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn57.pn.pn.pn, %257 ], [ %.pn57.pn.pn.pn, %261 ]
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn
}

declare void @_ZN5zxing9Binarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.2") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing24GlobalHistogramBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(121) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #2 align 2 {
  %4 = tail call noundef i32 @_ZN5zxing24GlobalHistogramBinarizer14binarizeImage0ERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(121) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !37
  br label %11

10:                                               ; preds = %3
  tail call void @_ZN5zxing9Binarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

declare void @_ZN5zxing9Binarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, -7) i32 @_ZN5zxing24GlobalHistogramBinarizer18estimateBlackPointERKNS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(121) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::NotFoundErrorHandler", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %7, align 8, !tbaa !20
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 2
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = and i64 %14, 2147483647
  br label %.lr.ph

.lr.ph96.preheader:                               ; preds = %.lr.ph
  %wide.trip.count109 = and i64 %14, 2147483647
  br label %.lr.ph96

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05891 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %.06490 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select87, %.lr.ph ]
  %.06689 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select86, %.lr.ph ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = icmp sgt i32 %18, %.06689
  %spec.select86 = tail call i32 @llvm.smax.i32(i32 %18, i32 %.06689)
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select87 = select i1 %19, i32 %20, i32 %.06490
  %.1 = tail call i32 @llvm.smax.i32(i32 %18, i32 %.05891)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph96.preheader, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph96, %3
  %.058.lcssa123 = phi i32 [ 0, %3 ], [ %.1, %.lr.ph96 ]
  %.064.lcssa121 = phi i32 [ 0, %3 ], [ %spec.select87, %.lr.ph96 ]
  %.069.lcssa = phi i32 [ 0, %3 ], [ %spec.select80, %.lr.ph96 ]
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.064.lcssa121, i32 %.069.lcssa)
  %spec.select78 = tail call i32 @llvm.umin.i32(i32 %.064.lcssa121, i32 %.069.lcssa)
  %21 = sub nsw i32 %spec.select, %spec.select78
  %22 = ashr i32 %15, 4
  %.not = icmp sgt i32 %21, %22
  br i1 %.not, label %45, label %31

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.lr.ph96
  %indvars.iv106 = phi i64 [ 0, %.lr.ph96.preheader ], [ %indvars.iv.next107, %.lr.ph96 ]
  %.06995 = phi i32 [ 0, %.lr.ph96.preheader ], [ %spec.select80, %.lr.ph96 ]
  %.07294 = phi i32 [ 0, %.lr.ph96.preheader ], [ %spec.select79, %.lr.ph96 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv106
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = trunc i64 %indvars.iv106 to i32
  %26 = sub i32 %25, %spec.select87
  %27 = mul i32 %26, %26
  %28 = mul i32 %27, %24
  %29 = icmp sgt i32 %28, %.07294
  %spec.select79 = tail call i32 @llvm.smax.i32(i32 %28, i32 %.07294)
  %30 = trunc nuw nsw i64 %indvars.iv106 to i32
  %spec.select80 = select i1 %29, i32 %30, i32 %.06995
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge, label %.lr.ph96, !llvm.loop !56

31:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing20NotFoundErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %32, align 8, !tbaa !57
  %33 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %34 unwind label %39

34:                                               ; preds = %31
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5zxing12ErrorHandlerD2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %39
  call void @_ZdlPv(ptr noundef %42) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit85

_ZN5zxing12ErrorHandlerD2Ev.exit85:               ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %40

45:                                               ; preds = %._crit_edge
  %46 = add nsw i32 %spec.select, -1
  %47 = icmp sgt i32 %46, %spec.select78
  br i1 %47, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = tail call i32 @llvm.umax.i32(i32 %.069.lcssa, i32 %.064.lcssa121)
  %umax = zext i32 %52 to i64
  %53 = add nsw i64 %umax, -1
  %54 = sext i32 %spec.select78 to i64
  br label %56

._crit_edge103:                                   ; preds = %56, %45
  %.062.lcssa = phi i32 [ %46, %45 ], [ %spec.select81, %56 ]
  %55 = shl i32 %.062.lcssa, 3
  br label %70

56:                                               ; preds = %.lr.ph102, %56
  %indvars.iv111 = phi i64 [ %53, %.lr.ph102 ], [ %indvars.iv.next112, %56 ]
  %.06099 = phi i32 [ -1, %.lr.ph102 ], [ %spec.select82, %56 ]
  %.06298 = phi i32 [ %46, %.lr.ph102 ], [ %spec.select81, %56 ]
  %57 = trunc i64 %indvars.iv111 to i32
  %58 = sub i32 %57, %spec.select78
  %59 = mul nuw nsw i32 %58, %58
  %60 = trunc i64 %indvars.iv111 to i32
  %61 = sub i32 %spec.select, %60
  %62 = mul nsw i32 %59, %61
  %63 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv111
  %64 = load i32, ptr %63, align 4, !tbaa !24
  %65 = sub nsw i32 %.058.lcssa123, %64
  %66 = mul nsw i32 %62, %65
  %67 = icmp sgt i32 %66, %.06099
  %68 = trunc nuw nsw i64 %indvars.iv111 to i32
  %spec.select81 = select i1 %67, i32 %68, i32 %.06298
  %spec.select82 = tail call i32 @llvm.smax.i32(i32 %66, i32 %.06099)
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, -1
  %69 = icmp sgt i64 %indvars.iv.next112, %54
  br i1 %69, label %56, label %._crit_edge103, !llvm.loop !63

70:                                               ; preds = %._crit_edge103, %_ZN5zxing12ErrorHandlerD2Ev.exit
  %.0 = phi i32 [ -1, %_ZN5zxing12ErrorHandlerD2Ev.exit ], [ %55, %._crit_edge103 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 -2147483617, 256) i32 @_ZN5zxing24GlobalHistogramBinarizer19estimateBlackPoint2ERKNS_8ArrayRefIiEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(121) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca [32 x i32], align 16
  %4 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  br label %9

.preheader150:                                    ; preds = %52
  %.not156 = icmp sgt i32 %.1112, 0
  br i1 %.not156, label %.lr.ph.preheader, label %.thread.thread

.lr.ph.preheader:                                 ; preds = %.preheader150
  %wide.trip.count = zext nneg i32 %.1112 to i64
  br label %.lr.ph

9:                                                ; preds = %2, %52
  %10 = phi i32 [ %.pre, %2 ], [ %13, %52 ]
  %indvars.iv = phi i64 [ 2, %2 ], [ %indvars.iv.next, %52 ]
  %.0111155 = phi i32 [ 0, %2 ], [ %.1112, %52 ]
  %.0114154 = phi i32 [ 0, %2 ], [ %.1115, %52 ]
  %.0116153 = phi i32 [ 0, %2 ], [ %.1117, %52 ]
  %.0123152 = phi i32 [ 0, %2 ], [ %.1124, %52 ]
  %11 = getelementptr [4 x i8], ptr %8, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = icmp slt i32 %10, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %11, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = icmp slt i32 %10, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %11, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = icmp slt i32 %10, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = add nsw i32 %.0123152, 1
  %29 = sext i32 %.0123152 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %4, i64 %29
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %31, ptr %30, align 4, !tbaa !24
  br label %52

32:                                               ; preds = %23, %19, %15, %9
  %33 = icmp sgt i32 %10, %13
  br i1 %33, label %34, label %52

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = icmp sgt i32 %10, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %11, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = icmp sgt i32 %10, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %11, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = icmp sgt i32 %10, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = add nsw i32 %.0111155, 1
  %48 = sext i32 %.0111155 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %3, i64 %48
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %50, ptr %49, align 4, !tbaa !24
  %51 = icmp sgt i32 %10, %.0114154
  %spec.select142 = select i1 %51, i32 %50, i32 %.0116153
  %spec.select143 = tail call i32 @llvm.smax.i32(i32 %10, i32 %.0114154)
  br label %52

52:                                               ; preds = %46, %27, %42, %38, %34, %32
  %.1124 = phi i32 [ %28, %27 ], [ %.0123152, %32 ], [ %.0123152, %46 ], [ %.0123152, %42 ], [ %.0123152, %38 ], [ %.0123152, %34 ]
  %.1117 = phi i32 [ %.0116153, %27 ], [ %.0116153, %32 ], [ %spec.select142, %46 ], [ %.0116153, %42 ], [ %.0116153, %38 ], [ %.0116153, %34 ]
  %.1115 = phi i32 [ %.0114154, %27 ], [ %.0114154, %32 ], [ %spec.select143, %46 ], [ %.0114154, %42 ], [ %.0114154, %38 ], [ %.0114154, %34 ]
  %.1112 = phi i32 [ %.0111155, %27 ], [ %.0111155, %32 ], [ %47, %46 ], [ %.0111155, %42 ], [ %.0111155, %38 ], [ %.0111155, %34 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 29
  br i1 %exitcond.not, label %.preheader150, label %9, !llvm.loop !64

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv183 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next184, %.lr.ph ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv183
  %54 = load i32, ptr %53, align 4, !tbaa !24
  %55 = icmp sgt i32 %54, 17
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count
  %or.cond215 = select i1 %55, i1 true, i1 %exitcond187.not
  br i1 %or.cond215, label %.lr.ph164.preheader, label %.lr.ph, !llvm.loop !65

.lr.ph164.preheader:                              ; preds = %.lr.ph
  %wide.trip.count192 = zext nneg i32 %.1112 to i64
  br label %.lr.ph164

56:                                               ; preds = %.lr.ph164
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count192
  br i1 %exitcond193.not, label %.thread, label %.lr.ph164, !llvm.loop !66

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %56
  %indvars.iv188 = phi i64 [ 0, %.lr.ph164.preheader ], [ %indvars.iv.next189, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv188
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = icmp slt i32 %58, 17
  br i1 %59, label %60, label %56

60:                                               ; preds = %.lr.ph164
  br i1 %55, label %68, label %.thread.thread

.thread:                                          ; preds = %56
  br i1 %55, label %.loopexit, label %.thread.thread

.thread.thread:                                   ; preds = %.preheader150, %.thread, %60
  %61 = add nsw i32 %.1117, 30
  %62 = icmp sgt i32 %.1124, 0
  br i1 %62, label %.lr.ph166.preheader, label %.loopexit

.lr.ph166.preheader:                              ; preds = %.thread.thread
  %wide.trip.count198 = zext nneg i32 %.1124 to i64
  br label %.lr.ph166

63:                                               ; preds = %.lr.ph166
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count198
  br i1 %exitcond199.not, label %.loopexit, label %.lr.ph166, !llvm.loop !67

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %63
  %indvars.iv194 = phi i64 [ 0, %.lr.ph166.preheader ], [ %indvars.iv.next195, %63 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv194
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %66 = icmp sgt i32 %65, %61
  %67 = icmp slt i32 %65, 17
  %or.cond = and i1 %66, %67
  br i1 %or.cond, label %.loopexit, label %63

68:                                               ; preds = %60
  %69 = icmp slt i32 %.1117, 17
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %68
  %71 = icmp eq i32 %.1124, 0
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %.1117, 30
  %.not139170 = icmp sgt i32 %.1124, 0
  br i1 %.not139170, label %.lr.ph173.preheader, label %.loopexit

.lr.ph173.preheader:                              ; preds = %72
  %wide.trip.count204 = zext nneg i32 %.1124 to i64
  br label %.lr.ph173

74:                                               ; preds = %.lr.ph173
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count204
  br i1 %exitcond205.not, label %.loopexit, label %.lr.ph173, !llvm.loop !68

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %74
  %indvars.iv200 = phi i64 [ 0, %.lr.ph173.preheader ], [ %indvars.iv.next201, %74 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv200
  %76 = load i32, ptr %75, align 4, !tbaa !24
  %77 = icmp sgt i32 %76, %73
  %78 = icmp slt i32 %76, 253
  %or.cond140 = and i1 %77, %78
  br i1 %or.cond140, label %.loopexit, label %74

.loopexit:                                        ; preds = %.lr.ph166, %63, %.lr.ph173, %74, %68, %.thread, %72, %70, %.thread.thread
  %.2 = phi i32 [ 0, %.thread ], [ 255, %.thread.thread ], [ 0, %68 ], [ 0, %72 ], [ 0, %74 ], [ 255, %70 ], [ %76, %.lr.ph173 ], [ 255, %63 ], [ %65, %.lr.ph166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZNK5zxing9Binarizer18getLuminanceSourceEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN5zxing9BitMatrixC1EiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing24GlobalHistogramBinarizer15createBinarizerENS_3RefINS_15LuminanceSourceEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.19") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::Ref", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %7, %3
  store ptr %6, ptr %4, align 8, !tbaa !14
  invoke void @_ZN5zxing24GlobalHistogramBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121) %5, ptr noundef nonnull %4)
          to label %12 unwind label %25

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %0, align 8, !tbaa !69
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

21:                                               ; preds = %16
  store i32 -559026175, ptr %17, align 8, !tbaa !13
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(12) %6) #14
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %12, %16, %21
  ret void

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i, label %36, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !13
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  store i32 -559026175, ptr %28, align 8, !tbaa !13
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(12) %6) #14
  br label %36

36:                                               ; preds = %32, %27, %25
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  resume { ptr, i32 } %26
}

declare void @_ZN5zxing9Binarizer17getInvertedMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing20NotFoundErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !72
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !57
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing20NotFoundErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %2, align 8, !tbaa !57
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefIcED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !35
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefIiED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
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
define internal void @_GLOBAL__sub_I_global_histogram_binarizer.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15EMPTYE, i64 8), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr @_ZN12_GLOBAL__N_15EMPTYE, align 8, !tbaa !3
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15EMPTYE, i64 16), align 8, !tbaa !6
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %1, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i32 1, ptr %2, align 8, !tbaa !13
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15EMPTYE, i64 16), align 8, !tbaa !6
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing8ArrayRefIcED2Ev, ptr nonnull @_ZN12_GLOBAL__N_15EMPTYE, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 16}
!7 = !{!"_ZTSN5zxing8ArrayRefIcEE", !8, i64 0, !11, i64 16}
!8 = !{!"_ZTSN5zxing7CountedE", !9, i64 8}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTSN5zxing5ArrayIcEE", !12, i64 0}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!8, !9, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5zxing3RefINS_15LuminanceSourceEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5zxing15LuminanceSourceE", !12, i64 0}
!17 = !{!18, !19, i64 16}
!18 = !{!"_ZTSN5zxing8ArrayRefIiEE", !8, i64 0, !19, i64 16}
!19 = !{!"p1 _ZTSN5zxing5ArrayIiEE", !12, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 int", !12, i64 0}
!23 = !{!21, !22, i64 16}
!24 = !{!9, !9, i64 0}
!25 = !{!21, !22, i64 8}
!26 = !{!27, !29, i64 120}
!27 = !{!"_ZTSN5zxing24GlobalHistogramBinarizerE", !28, i64 0, !7, i64 72, !18, i64 96, !29, i64 120}
!28 = !{!"_ZTSN5zxing9BinarizerE", !8, i64 0, !15, i64 16, !29, i64 24, !29, i64 25, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !30, i64 48, !30, i64 56, !30, i64 64}
!29 = !{!"bool", !10, i64 0}
!30 = !{!"_ZTSN5zxing3RefINS_9BitMatrixEEE", !31, i64 0}
!31 = !{!"p1 _ZTSN5zxing9BitMatrixE", !12, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 omnipotent char", !12, i64 0}
!35 = !{!33, !34, i64 0}
!36 = !{!33, !34, i64 16}
!37 = !{!30, !31, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN5zxing3RefINS_8BitArrayEEE", !40, i64 0}
!40 = !{!"p1 _ZTSN5zxing8BitArrayE", !12, i64 0}
!41 = !{!28, !9, i64 36}
!42 = !{!28, !9, i64 40}
!43 = !{!10, !10, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45, !48}
!48 = !{!"llvm.loop.unswitch.partial.disable"}
!49 = !{!50, !51, i64 16}
!50 = !{!"_ZTSN5zxing8ArrayRefIhEE", !8, i64 0, !51, i64 16}
!51 = !{!"p1 _ZTSN5zxing5ArrayIhEE", !12, i64 0}
!52 = !{!53, !34, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!54 = distinct !{!54, !45}
!55 = distinct !{!55, !45}
!56 = distinct !{!56, !45}
!57 = !{!58, !9, i64 8}
!58 = !{!"_ZTSN5zxing12ErrorHandlerE", !9, i64 8, !9, i64 12, !59, i64 16}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !60, i64 0, !61, i64 8, !10, i64 16}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!61 = !{!"long", !10, i64 0}
!62 = !{!59, !34, i64 0}
!63 = distinct !{!63, !45}
!64 = distinct !{!64, !45}
!65 = distinct !{!65, !45}
!66 = distinct !{!66, !45}
!67 = distinct !{!67, !45}
!68 = distinct !{!68, !45}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN5zxing3RefINS_9BinarizerEEE", !71, i64 0}
!71 = !{!"p1 _ZTSN5zxing9BinarizerE", !12, i64 0}
!72 = !{!58, !9, i64 12}
