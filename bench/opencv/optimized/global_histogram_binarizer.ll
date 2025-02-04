; ModuleID = 'bench/opencv/original/global_histogram_binarizer.cpp.ll'
source_filename = "bench/opencv/original/global_histogram_binarizer.cpp.ll"
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
%"class.std::allocator" = type { i8 }

$_ZN5zxing8ArrayRefIcED2Ev = comdat any

$_ZN5zxing8ArrayRefIiED2Ev = comdat any

$_ZN5zxing20NotFoundErrorHandlerD2Ev = comdat any

$_ZN5zxing20NotFoundErrorHandlerD0Ev = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev = comdat any

$_ZNK5zxing12ErrorHandler11HandlerTypeEv = comdat any

$_ZN5zxing20NotFoundErrorHandler4InitEv = comdat any

$_ZN5zxing5ArrayIcEC2Ei = comdat any

$_ZN5zxing8ArrayRefIcED0Ev = comdat any

$_ZN5zxing5ArrayIcED2Ev = comdat any

$_ZN5zxing5ArrayIcED0Ev = comdat any

$_ZN5zxing8ArrayRefIiED0Ev = comdat any

$_ZN5zxing5ArrayIiED2Ev = comdat any

$_ZN5zxing5ArrayIiED0Ev = comdat any

$_ZTVN5zxing20NotFoundErrorHandlerE = comdat any

$_ZTSN5zxing20NotFoundErrorHandlerE = comdat any

$_ZTIN5zxing20NotFoundErrorHandlerE = comdat any

$_ZTVN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

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

@_ZN12_GLOBAL__N_15EMPTYE = internal global %"class.zxing::ArrayRef" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN5zxing24GlobalHistogramBinarizerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5zxing24GlobalHistogramBinarizerE, ptr @_ZN5zxing24GlobalHistogramBinarizerD2Ev, ptr @_ZN5zxing24GlobalHistogramBinarizerD0Ev, ptr @_ZN5zxing24GlobalHistogramBinarizer14getBlackMatrixERNS_12ErrorHandlerE, ptr @_ZN5zxing9Binarizer17getInvertedMatrixERNS_12ErrorHandlerE, ptr @_ZN5zxing24GlobalHistogramBinarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE, ptr @_ZN5zxing24GlobalHistogramBinarizer15createBinarizerENS_3RefINS_15LuminanceSourceEEE] }, align 8
@.str = private unnamed_addr constant [34 x i8] c"NotFound GlobalHistogramBinarizer\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing24GlobalHistogramBinarizerE = hidden constant [35 x i8] c"N5zxing24GlobalHistogramBinarizerE\00", align 1
@_ZTIN5zxing9BinarizerE = external constant ptr
@_ZTIN5zxing24GlobalHistogramBinarizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing24GlobalHistogramBinarizerE, ptr @_ZTIN5zxing9BinarizerE }, align 8
@_ZTVN5zxing20NotFoundErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing20NotFoundErrorHandlerE, ptr @_ZN5zxing20NotFoundErrorHandlerD2Ev, ptr @_ZN5zxing20NotFoundErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing20NotFoundErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTSN5zxing20NotFoundErrorHandlerE = linkonce_odr hidden constant [31 x i8] c"N5zxing20NotFoundErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTIN5zxing20NotFoundErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing20NotFoundErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
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
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5zxing8ArrayRefIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIiEE, ptr @_ZN5zxing8ArrayRefIiED2Ev, ptr @_ZN5zxing8ArrayRefIiED0Ev] }, comdat, align 8
@_ZTSN5zxing8ArrayRefIiEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIiEE\00", comdat, align 1
@_ZTIN5zxing8ArrayRefIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN5zxing5ArrayIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIiEE, ptr @_ZN5zxing5ArrayIiED2Ev, ptr @_ZN5zxing5ArrayIiED0Ev] }, comdat, align 8
@_ZTSN5zxing5ArrayIiEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIiEE\00", comdat, align 1
@_ZTIN5zxing5ArrayIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_global_histogram_binarizer.cpp, ptr null }]

@_ZN5zxing24GlobalHistogramBinarizerC1ENS_3RefINS_15LuminanceSourceEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5zxing24GlobalHistogramBinarizerC2ENS_3RefINS_15LuminanceSourceEEE
@_ZN5zxing24GlobalHistogramBinarizerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing24GlobalHistogramBinarizerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing24GlobalHistogramBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.zxing::Ref", align 8
  %4 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit

_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit: ; preds = %5, %2
  store ptr %4, ptr %3, align 8
  invoke void @_ZN5zxing9BinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %3)
          to label %9 unwind label %51

9:                                                ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit
  %10 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

16:                                               ; preds = %11
  store i32 -559026175, ptr %12, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %9, %11, %16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing24GlobalHistogramBinarizerE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %21, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15EMPTYE, i64 16), align 8
  %.not.i.i4 = icmp eq ptr %23, null
  br i1 %.not.i.i4, label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit, label %24

24:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  %.pr.i5 = load ptr, ptr %22, align 8
  %.not5.i.i6 = icmp eq ptr %.pr.i5, null
  br i1 %.not5.i.i6, label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.pr.i5, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit

33:                                               ; preds = %28
  store i32 -559026175, ptr %29, align 8
  %34 = load ptr, ptr %.pr.i5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i5) #13
  br label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit

_ZN5zxing8ArrayRefIcEC2ERKS1_.exit:               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, %24, %28, %33
  store ptr %23, ptr %22, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %38, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %39, align 8
  %40 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %41, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14
          to label %46 unwind label %44

44:                                               ; preds = %.noexc
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %40) #15
  %.pre = load ptr, ptr %22, align 8
  br label %.body

46:                                               ; preds = %.noexc
  store ptr %43, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %47, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %43, i8 0, i64 128, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %47, ptr %49, align 8
  store i32 1, ptr %41, align 8
  store ptr %40, ptr %39, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %50, align 8
  ret void

51:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %3, align 8
  %.not.i7 = icmp eq ptr %53, null
  br i1 %.not.i7, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit8, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit8

59:                                               ; preds = %54
  store i32 -559026175, ptr %55, align 8
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(12) %53) #13
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit8

63:                                               ; preds = %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %44, %63
  %65 = phi ptr [ %23, %63 ], [ %.pre, %44 ]
  %eh.lpad-body = phi { ptr, i32 } [ %64, %63 ], [ %45, %44 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %20, align 8
  %.not.i9 = icmp eq ptr %65, null
  br i1 %.not.i9, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %66

66:                                               ; preds = %.body
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN5zxing8ArrayRefIcED2Ev.exit

71:                                               ; preds = %66
  store i32 -559026175, ptr %67, align 8
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(12) %65) #13
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %.body, %66, %71
  store ptr null, ptr %22, align 8
  call void @_ZN5zxing9BinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit8

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit8:   ; preds = %59, %54, %51, %_ZN5zxing8ArrayRefIcED2Ev.exit
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZN5zxing8ArrayRefIcED2Ev.exit ], [ %52, %51 ], [ %52, %54 ], [ %52, %59 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN5zxing9BinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5zxing9BinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121) initializes((0, 8), (72, 80), (96, 104)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing24GlobalHistogramBinarizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN5zxing8ArrayRefIiED2Ev.exit

10:                                               ; preds = %5
  store i32 -559026175, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %1, %5, %10
  store ptr null, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %.not.i1 = icmp eq ptr %16, null
  br i1 %.not.i1, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %17

17:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5zxing8ArrayRefIcED2Ev.exit

22:                                               ; preds = %17
  store i32 -559026175, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %16) #13
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit, %17, %22
  store ptr null, ptr %15, align 8
  tail call void @_ZN5zxing9BinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing24GlobalHistogramBinarizerD0Ev(ptr noundef nonnull align 8 dereferenceable(121) initializes((0, 8), (72, 80), (96, 104)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing24GlobalHistogramBinarizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN5zxing8ArrayRefIiED2Ev.exit.i

10:                                               ; preds = %5
  store i32 -559026175, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit.i

_ZN5zxing8ArrayRefIiED2Ev.exit.i:                 ; preds = %10, %5, %1
  store ptr null, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %.not.i1.i = icmp eq ptr %16, null
  br i1 %.not.i1.i, label %_ZN5zxing24GlobalHistogramBinarizerD2Ev.exit, label %17

17:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5zxing24GlobalHistogramBinarizerD2Ev.exit

22:                                               ; preds = %17
  store i32 -559026175, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %16) #13
  br label %_ZN5zxing24GlobalHistogramBinarizerD2Ev.exit

_ZN5zxing24GlobalHistogramBinarizerD2Ev.exit:     ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit.i, %17, %22
  store ptr null, ptr %15, align 8
  tail call void @_ZN5zxing9BinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing24GlobalHistogramBinarizer10initArraysEi(ptr noundef nonnull align 8 captures(none) dereferenceable(121) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %1, %12
  br i1 %13, label %14, label %_ZN5zxing8ArrayRefIcED2Ev.exit

14:                                               ; preds = %2
  %15 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN5zxing5ArrayIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %1)
          to label %18 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #15
  resume { ptr, i32 } %17

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 2
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %3, align 8
  %.not5.i.i.i = icmp eq ptr %22, null
  br i1 %.not5.i.i.i, label %32, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  store i32 -559026175, ptr %24, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(12) %22) #13
  br label %32

32:                                               ; preds = %18, %23, %28
  store ptr %15, ptr %3, align 8
  %33 = load i32, ptr %19, align 8
  %34 = add i32 %33, -1
  store i32 %34, ptr %19, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN5zxing8ArrayRefIcED2Ev.exit

36:                                               ; preds = %32
  store i32 -559026175, ptr %19, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(12) %15) #13
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %36, %32, %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %41

41:                                               ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit, %41
  %indvars.iv = phi i64 [ 0, %_ZN5zxing8ArrayRefIcED2Ev.exit ], [ %indvars.iv.next, %41 ]
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv
  store i32 0, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %46, label %41, !llvm.loop !4

46:                                               ; preds = %41
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing24GlobalHistogramBinarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(121) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::Ref.2", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = tail call noundef i32 @_ZN5zxing24GlobalHistogramBinarizer14binarizeImage0ERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(121) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %16, label %15

15:                                               ; preds = %9
  store ptr null, ptr %0, align 8
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit

16:                                               ; preds = %9, %5
  %17 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  br label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit

_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit:        ; preds = %18, %16
  store ptr %17, ptr %6, align 8
  invoke void @_ZN5zxing9Binarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %22 unwind label %33

22:                                               ; preds = %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit
  %23 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit

29:                                               ; preds = %24
  store i32 -559026175, ptr %25, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %23) #13
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit

33:                                               ; preds = %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8
  %.not.i7 = icmp eq ptr %35, null
  br i1 %.not.i7, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8

41:                                               ; preds = %36
  store i32 -559026175, ptr %37, align 8
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(12) %35) #13
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
  call void @_ZNK5zxing9Binarizer18getLuminanceSourceEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %8 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

14:                                               ; preds = %9
  store i32 -559026175, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %2, %9, %14
  %18 = call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  invoke void @_ZN5zxing9BitMatrixC1EiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %18, i32 noundef %20, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_.exit unwind label %31

_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_.exit:        ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %30 unwind label %33

30:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_.exit
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %35, label %_ZN5zxing8ArrayRefIiED2Ev.exit

31:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %18) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit73

33:                                               ; preds = %35, %_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit70

35:                                               ; preds = %30
  %36 = load i32, ptr %19, align 4
  invoke void @_ZN5zxing24GlobalHistogramBinarizer10initArraysEi(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %36)
          to label %37 unwind label %33

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %38, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  br label %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit

_ZN5zxing8ArrayRefIiEC2ERKS1_.exit:               ; preds = %42, %37
  store ptr %41, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %51

51:                                               ; preds = %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit, %142
  %.04280 = phi i32 [ 1, %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit ], [ %143, %142 ]
  %52 = load i32, ptr %21, align 8
  %53 = mul nsw i32 %52, %.04280
  %54 = sdiv i32 %53, 5
  store i32 0, ptr %46, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %6, align 8
  store ptr null, ptr %47, align 8
  %55 = load ptr, ptr %48, align 8
  %.not.i.i50 = icmp eq ptr %55, null
  br i1 %.not.i.i50, label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  %.pr.i51 = load ptr, ptr %47, align 8
  %.not5.i.i52 = icmp eq ptr %.pr.i51, null
  br i1 %.not5.i.i52, label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.pr.i51, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit

65:                                               ; preds = %60
  store i32 -559026175, ptr %61, align 8
  %66 = load ptr, ptr %.pr.i51, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i51) #13
  br label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit

_ZN5zxing8ArrayRefIcEC2ERKS1_.exit:               ; preds = %51, %56, %60, %65
  store ptr %55, ptr %47, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %54, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %72 unwind label %90

72:                                               ; preds = %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %6, align 8
  %73 = load ptr, ptr %47, align 8
  %.not.i53 = icmp eq ptr %73, null
  br i1 %.not.i53, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN5zxing8ArrayRefIcED2Ev.exit

79:                                               ; preds = %74
  store i32 -559026175, ptr %75, align 8
  %80 = load ptr, ptr %73, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(12) %73) #13
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %72, %74, %79
  store ptr null, ptr %47, align 8
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %87 unwind label %102

87:                                               ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit
  %.not44 = icmp eq i32 %86, 0
  br i1 %.not44, label %114, label %.critedge

88:                                               ; preds = %152, %146, %144
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %246

90:                                               ; preds = %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %6, align 8
  %92 = load ptr, ptr %47, align 8
  %.not.i54 = icmp eq ptr %92, null
  br i1 %.not.i54, label %_ZN5zxing8ArrayRefIcED2Ev.exit55, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN5zxing8ArrayRefIcED2Ev.exit55

98:                                               ; preds = %93
  store i32 -559026175, ptr %94, align 8
  %99 = load ptr, ptr %92, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(12) %92) #13
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit55

_ZN5zxing8ArrayRefIcED2Ev.exit55:                 ; preds = %90, %93, %98
  store ptr null, ptr %47, align 8
  br label %246

102:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %5, align 8
  %104 = load ptr, ptr %49, align 8
  %.not.i56 = icmp eq ptr %104, null
  br i1 %.not.i56, label %_ZN5zxing8ArrayRefIcED2Ev.exit57, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5zxing8ArrayRefIcED2Ev.exit57

110:                                              ; preds = %105
  store i32 -559026175, ptr %106, align 8
  %111 = load ptr, ptr %104, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(12) %104) #13
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit57

_ZN5zxing8ArrayRefIcED2Ev.exit57:                 ; preds = %102, %105, %110
  store ptr null, ptr %49, align 8
  br label %246

114:                                              ; preds = %87
  %115 = load i32, ptr %19, align 4
  %116 = shl i32 %115, 2
  %117 = sdiv i32 %116, 5
  %118 = sdiv i32 %115, 5
  %119 = icmp slt i32 %118, %117
  br i1 %119, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %114
  %120 = sext i32 %118 to i64
  %wide.trip.count = sext i32 %117 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %120, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %121 = load ptr, ptr %49, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 %indvars.iv
  %125 = load i8, ptr %124, align 1
  %126 = lshr i8 %125, 3
  %127 = zext nneg i8 %126 to i64
  %128 = load ptr, ptr %50, align 8
  %129 = getelementptr inbounds nuw i32, ptr %128, i64 %127
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %114
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %5, align 8
  %132 = load ptr, ptr %49, align 8
  %.not.i58 = icmp eq ptr %132, null
  br i1 %.not.i58, label %142, label %133

133:                                              ; preds = %._crit_edge
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  store i32 -559026175, ptr %134, align 8
  %139 = load ptr, ptr %132, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(12) %132) #13
  br label %142

142:                                              ; preds = %138, %133, %._crit_edge
  store ptr null, ptr %49, align 8
  %143 = add nuw nsw i32 %.04280, 1
  %exitcond90.not = icmp eq i32 %143, 5
  br i1 %exitcond90.not, label %144, label %51, !llvm.loop !7

144:                                              ; preds = %142
  %145 = invoke noundef i32 @_ZN5zxing24GlobalHistogramBinarizer18estimateBlackPointERKNS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %146 unwind label %88

146:                                              ; preds = %144
  %147 = load ptr, ptr %1, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %151 unwind label %88

151:                                              ; preds = %146
  %.not43 = icmp eq i32 %150, 0
  br i1 %.not43, label %152, label %236

152:                                              ; preds = %151
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %7, ptr noundef nonnull align 8 dereferenceable(20) %8)
          to label %.preheader unwind label %88

.preheader:                                       ; preds = %152
  %156 = load i32, ptr %21, align 8
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %.preheader
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 336
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 312
  %161 = load i32, ptr %19, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph86.split, label %._crit_edge87

.lr.ph86.split:                                   ; preds = %.lr.ph86, %._crit_edge84
  %163 = phi i32 [ %197, %._crit_edge84 ], [ %156, %.lr.ph86 ]
  %164 = phi i32 [ %198, %._crit_edge84 ], [ %161, %.lr.ph86 ]
  %165 = phi i32 [ %199, %._crit_edge84 ], [ %161, %.lr.ph86 ]
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %._crit_edge84 ], [ 0, %.lr.ph86 ]
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %.lr.ph86.split
  %167 = trunc nuw nsw i64 %indvars.iv94 to i32
  %168 = mul nsw i32 %165, %167
  %169 = zext i32 %168 to i64
  br label %170

170:                                              ; preds = %.lr.ph83, %193
  %171 = phi i32 [ %164, %.lr.ph83 ], [ %194, %193 ]
  %indvars.iv91 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next92, %193 ]
  %172 = load ptr, ptr %158, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv91
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %169
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp sgt i32 %145, %178
  br i1 %179, label %180, label %193

180:                                              ; preds = %170
  %181 = load ptr, ptr %159, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i32, ptr %183, i64 %indvars.iv94
  %185 = load i32, ptr %184, align 4
  %186 = trunc nuw nsw i64 %indvars.iv91 to i32
  %187 = add nsw i32 %185, %186
  %188 = load ptr, ptr %160, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = sext i32 %187 to i64
  %191 = load ptr, ptr %189, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 %190
  store i8 1, ptr %192, align 1
  %.pre = load i32, ptr %19, align 4
  br label %193

193:                                              ; preds = %180, %170
  %194 = phi i32 [ %.pre, %180 ], [ %171, %170 ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next92, %195
  br i1 %196, label %170, label %._crit_edge84.loopexit, !llvm.loop !8

._crit_edge84.loopexit:                           ; preds = %193
  %.pre97 = load i32, ptr %21, align 8
  br label %._crit_edge84

._crit_edge84:                                    ; preds = %._crit_edge84.loopexit, %.lr.ph86.split
  %197 = phi i32 [ %.pre97, %._crit_edge84.loopexit ], [ %163, %.lr.ph86.split ]
  %198 = phi i32 [ %194, %._crit_edge84.loopexit ], [ %164, %.lr.ph86.split ]
  %199 = phi i32 [ %194, %._crit_edge84.loopexit ], [ %165, %.lr.ph86.split ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %200 = sext i32 %197 to i64
  %201 = icmp slt i64 %indvars.iv.next95, %200
  br i1 %201, label %.lr.ph86.split, label %._crit_edge87, !llvm.loop !9

._crit_edge87:                                    ; preds = %._crit_edge84, %.lr.ph86, %.preheader
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %203 = load i32, ptr %23, align 8
  %204 = add i32 %203, 1
  store i32 %204, ptr %23, align 8
  %205 = load ptr, ptr %202, align 8
  %.not5.i.i63 = icmp eq ptr %205, null
  br i1 %.not5.i.i63, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit, label %206

206:                                              ; preds = %._crit_edge87
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit

211:                                              ; preds = %206
  store i32 -559026175, ptr %207, align 8
  %212 = load ptr, ptr %205, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(12) %205) #13
  br label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit

_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit:       ; preds = %._crit_edge87, %206, %211
  store ptr %18, ptr %202, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %7, align 8
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %216 = load ptr, ptr %215, align 8
  %.not.i64 = icmp eq ptr %216, null
  br i1 %.not.i64, label %_ZN5zxing8ArrayRefIcED2Ev.exit65, label %217

217:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load i32, ptr %218, align 8
  %220 = add i32 %219, -1
  store i32 %220, ptr %218, align 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %_ZN5zxing8ArrayRefIcED2Ev.exit65

222:                                              ; preds = %217
  store i32 -559026175, ptr %218, align 8
  %223 = load ptr, ptr %216, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(12) %216) #13
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit65

_ZN5zxing8ArrayRefIcED2Ev.exit65:                 ; preds = %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit, %217, %222
  store ptr null, ptr %215, align 8
  br label %236

.critedge:                                        ; preds = %87
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %5, align 8
  %226 = load ptr, ptr %49, align 8
  %.not.i66 = icmp eq ptr %226, null
  br i1 %.not.i66, label %_ZN5zxing8ArrayRefIcED2Ev.exit67, label %227

227:                                              ; preds = %.critedge
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i32, ptr %228, align 8
  %230 = add i32 %229, -1
  store i32 %230, ptr %228, align 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN5zxing8ArrayRefIcED2Ev.exit67

232:                                              ; preds = %227
  store i32 -559026175, ptr %228, align 8
  %233 = load ptr, ptr %226, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(12) %226) #13
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit67

_ZN5zxing8ArrayRefIcED2Ev.exit67:                 ; preds = %.critedge, %227, %232
  store ptr null, ptr %49, align 8
  br label %236

236:                                              ; preds = %151, %_ZN5zxing8ArrayRefIcED2Ev.exit67, %_ZN5zxing8ArrayRefIcED2Ev.exit65
  %.3 = phi i32 [ 0, %_ZN5zxing8ArrayRefIcED2Ev.exit65 ], [ -1, %_ZN5zxing8ArrayRefIcED2Ev.exit67 ], [ -1, %151 ]
  br i1 %.not.i.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %239 = load i32, ptr %238, align 8
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %_ZN5zxing8ArrayRefIiED2Ev.exit

242:                                              ; preds = %237
  store i32 -559026175, ptr %238, align 8
  %243 = load ptr, ptr %41, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(12) %41) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

246:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit57, %_ZN5zxing8ArrayRefIcED2Ev.exit55, %88
  %.pn = phi { ptr, i32 } [ %103, %_ZN5zxing8ArrayRefIcED2Ev.exit57 ], [ %91, %_ZN5zxing8ArrayRefIcED2Ev.exit55 ], [ %89, %88 ]
  br i1 %.not.i.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit70, label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = add i32 %249, -1
  store i32 %250, ptr %248, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %_ZN5zxing8ArrayRefIiED2Ev.exit70

252:                                              ; preds = %247
  store i32 -559026175, ptr %248, align 8
  %253 = load ptr, ptr %41, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(12) %41) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit70

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %242, %237, %236, %30
  %.0 = phi i32 [ -1, %30 ], [ %.3, %236 ], [ %.3, %237 ], [ %.3, %242 ]
  %256 = load i32, ptr %23, align 8
  %257 = add i32 %256, -1
  store i32 %257, ptr %23, align 8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

259:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  store i32 -559026175, ptr %23, align 8
  %260 = load ptr, ptr %18, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(12) %18) #13
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit, %259
  ret i32 %.0

_ZN5zxing8ArrayRefIiED2Ev.exit70:                 ; preds = %252, %247, %246, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %246 ], [ %.pn, %247 ], [ %.pn, %252 ]
  %263 = load i32, ptr %23, align 8
  %264 = add i32 %263, -1
  store i32 %264, ptr %23, align 8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit73

266:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit70
  store i32 -559026175, ptr %23, align 8
  %267 = load ptr, ptr %18, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(12) %18) #13
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit73

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit73:         ; preds = %266, %_ZN5zxing8ArrayRefIiED2Ev.exit70, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn.pn, %_ZN5zxing8ArrayRefIiED2Ev.exit70 ], [ %.pn.pn, %266 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5zxing9Binarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.2") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing24GlobalHistogramBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(121) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #2 align 2 {
  %4 = tail call noundef i32 @_ZN5zxing24GlobalHistogramBinarizer14binarizeImage0ERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(121) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  store ptr null, ptr %0, align 8
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
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
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

.lr.ph93.preheader:                               ; preds = %.lr.ph
  %wide.trip.count106 = and i64 %14, 2147483647
  br label %.lr.ph93

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05888 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %.06487 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select84, %.lr.ph ]
  %.06686 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select83, %.lr.ph ]
  %17 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, %.06686
  %spec.select83 = tail call i32 @llvm.smax.i32(i32 %18, i32 %.06686)
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select84 = select i1 %19, i32 %20, i32 %.06487
  %.1 = tail call i32 @llvm.smax.i32(i32 %18, i32 %.05888)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph93.preheader, label %.lr.ph, !llvm.loop !11

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.lr.ph93
  %indvars.iv103 = phi i64 [ 0, %.lr.ph93.preheader ], [ %indvars.iv.next104, %.lr.ph93 ]
  %.06992 = phi i32 [ 0, %.lr.ph93.preheader ], [ %spec.select78, %.lr.ph93 ]
  %.07291 = phi i32 [ 0, %.lr.ph93.preheader ], [ %spec.select, %.lr.ph93 ]
  %21 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv103
  %22 = load i32, ptr %21, align 4
  %23 = trunc i64 %indvars.iv103 to i32
  %24 = sub i32 %23, %spec.select84
  %25 = mul i32 %24, %24
  %26 = mul i32 %25, %22
  %27 = icmp sgt i32 %26, %.07291
  %spec.select = tail call i32 @llvm.smax.i32(i32 %26, i32 %.07291)
  %28 = trunc nuw nsw i64 %indvars.iv103 to i32
  %spec.select78 = select i1 %27, i32 %28, i32 %.06992
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge, label %.lr.ph93, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph93, %3
  %.058.lcssa113 = phi i32 [ 0, %3 ], [ %.1, %.lr.ph93 ]
  %.064.lcssa112 = phi i32 [ 0, %3 ], [ %spec.select84, %.lr.ph93 ]
  %.069.lcssa = phi i32 [ 0, %3 ], [ %spec.select78, %.lr.ph93 ]
  %spec.select79 = tail call i32 @llvm.umax.i32(i32 %.064.lcssa112, i32 %.069.lcssa)
  %spec.select80 = tail call i32 @llvm.umin.i32(i32 %.064.lcssa112, i32 %.069.lcssa)
  %29 = sub nsw i32 %spec.select79, %spec.select80
  %30 = ashr i32 %15, 4
  %.not = icmp sgt i32 %29, %30
  br i1 %.not, label %39, label %31

31:                                               ; preds = %._crit_edge
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing20NotFoundErrorHandlerE, i64 16), ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %32, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %34 unwind label %36

34:                                               ; preds = %31
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #13
  br label %64

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  resume { ptr, i32 } %37

39:                                               ; preds = %._crit_edge
  %40 = add nsw i32 %spec.select79, -1
  %41 = icmp sgt i32 %40, %spec.select80
  br i1 %41, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @llvm.umax.i32(i32 %.069.lcssa, i32 %.064.lcssa112)
  %umax = zext i32 %46 to i64
  %47 = add nsw i64 %umax, -1
  %48 = sext i32 %spec.select80 to i64
  br label %49

49:                                               ; preds = %.lr.ph99, %49
  %indvars.iv108 = phi i64 [ %47, %.lr.ph99 ], [ %indvars.iv.next109, %49 ]
  %.06096 = phi i32 [ -1, %.lr.ph99 ], [ %spec.select82, %49 ]
  %.06295 = phi i32 [ %40, %.lr.ph99 ], [ %spec.select81, %49 ]
  %50 = trunc i64 %indvars.iv108 to i32
  %51 = sub i32 %50, %spec.select80
  %52 = mul nsw i32 %51, %51
  %53 = trunc i64 %indvars.iv108 to i32
  %54 = sub i32 %spec.select79, %53
  %55 = mul nsw i32 %52, %54
  %56 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv108
  %57 = load i32, ptr %56, align 4
  %58 = sub nsw i32 %.058.lcssa113, %57
  %59 = mul nsw i32 %55, %58
  %60 = icmp sgt i32 %59, %.06096
  %61 = trunc nuw nsw i64 %indvars.iv108 to i32
  %spec.select81 = select i1 %60, i32 %61, i32 %.06295
  %spec.select82 = tail call i32 @llvm.smax.i32(i32 %59, i32 %.06096)
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, -1
  %62 = icmp sgt i64 %indvars.iv.next109, %48
  br i1 %62, label %49, label %._crit_edge100, !llvm.loop !13

._crit_edge100:                                   ; preds = %49, %39
  %.062.lcssa = phi i32 [ %40, %39 ], [ %spec.select81, %49 ]
  %63 = shl i32 %.062.lcssa, 3
  br label %64

64:                                               ; preds = %._crit_edge100, %34
  %.0 = phi i32 [ -1, %34 ], [ %63, %._crit_edge100 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing20NotFoundErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN5zxing24GlobalHistogramBinarizer19estimateBlackPoint2ERKNS_8ArrayRefIiEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(121) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca [32 x i32], align 16
  %4 = alloca [32 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  %invariant.gep144 = getelementptr i8, ptr %8, i64 -4
  %invariant.gep146 = getelementptr i8, ptr %8, i64 -8
  %.pre = load i32, ptr %invariant.gep, align 4
  br label %9

.preheader143:                                    ; preds = %45
  %.not159 = icmp sgt i32 %.1108, 0
  br i1 %.not159, label %.lr.ph.preheader, label %.thread.thread

.lr.ph.preheader:                                 ; preds = %.preheader143
  %wide.trip.count = zext nneg i32 %.1108 to i64
  br label %.lr.ph

9:                                                ; preds = %2, %45
  %10 = phi i32 [ %.pre, %2 ], [ %12, %45 ]
  %indvars.iv = phi i64 [ 2, %2 ], [ %indvars.iv.next, %45 ]
  %.0107158 = phi i32 [ 0, %2 ], [ %.1108, %45 ]
  %.0110157 = phi i32 [ 0, %2 ], [ %.1111, %45 ]
  %.0112156 = phi i32 [ 0, %2 ], [ %.1113, %45 ]
  %.0119155 = phi i32 [ 0, %2 ], [ %.1120, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %15 = load i32, ptr %gep, align 4
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %gep145 = getelementptr i32, ptr %invariant.gep144, i64 %indvars.iv
  %18 = load i32, ptr %gep145, align 4
  %19 = icmp slt i32 %10, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %gep147 = getelementptr i32, ptr %invariant.gep146, i64 %indvars.iv
  %21 = load i32, ptr %gep147, align 4
  %22 = icmp slt i32 %10, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = add nsw i32 %.0119155, 1
  %25 = sext i32 %.0119155 to i64
  %26 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %25
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %27, ptr %26, align 4
  br label %45

28:                                               ; preds = %20, %17, %14, %9
  %29 = icmp sgt i32 %10, %12
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %gep149 = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %31 = load i32, ptr %gep149, align 4
  %32 = icmp sgt i32 %10, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %gep151 = getelementptr i32, ptr %invariant.gep144, i64 %indvars.iv
  %34 = load i32, ptr %gep151, align 4
  %35 = icmp sgt i32 %10, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %gep153 = getelementptr i32, ptr %invariant.gep146, i64 %indvars.iv
  %37 = load i32, ptr %gep153, align 4
  %38 = icmp sgt i32 %10, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = add nsw i32 %.0107158, 1
  %41 = sext i32 %.0107158 to i64
  %42 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %41
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %43, ptr %42, align 4
  %44 = icmp sgt i32 %10, %.0110157
  %spec.select = select i1 %44, i32 %43, i32 %.0112156
  %spec.select138 = tail call i32 @llvm.smax.i32(i32 %10, i32 %.0110157)
  br label %45

45:                                               ; preds = %39, %23, %36, %33, %30, %28
  %.1120 = phi i32 [ %24, %23 ], [ %.0119155, %36 ], [ %.0119155, %33 ], [ %.0119155, %30 ], [ %.0119155, %28 ], [ %.0119155, %39 ]
  %.1113 = phi i32 [ %.0112156, %23 ], [ %.0112156, %36 ], [ %.0112156, %33 ], [ %.0112156, %30 ], [ %.0112156, %28 ], [ %spec.select, %39 ]
  %.1111 = phi i32 [ %.0110157, %23 ], [ %.0110157, %36 ], [ %.0110157, %33 ], [ %.0110157, %30 ], [ %.0110157, %28 ], [ %spec.select138, %39 ]
  %.1108 = phi i32 [ %.0107158, %23 ], [ %.0107158, %36 ], [ %.0107158, %33 ], [ %.0107158, %30 ], [ %.0107158, %28 ], [ %40, %39 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 29
  br i1 %exitcond.not, label %.preheader143, label %9, !llvm.loop !14

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv196 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next197, %.lr.ph ]
  %46 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %indvars.iv196
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 17
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count
  %or.cond240 = select i1 %48, i1 true, i1 %exitcond200.not
  br i1 %or.cond240, label %.lr.ph167.preheader, label %.lr.ph, !llvm.loop !15

.lr.ph167.preheader:                              ; preds = %.lr.ph
  %wide.trip.count205 = zext nneg i32 %.1108 to i64
  br label %.lr.ph167

49:                                               ; preds = %.lr.ph167
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count205
  br i1 %exitcond206.not, label %.thread, label %.lr.ph167, !llvm.loop !16

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %49
  %indvars.iv201 = phi i64 [ 0, %.lr.ph167.preheader ], [ %indvars.iv.next202, %49 ]
  %50 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %indvars.iv201
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, 17
  br i1 %52, label %53, label %49

53:                                               ; preds = %.lr.ph167
  br i1 %48, label %70, label %.thread.thread

.thread:                                          ; preds = %49
  br i1 %48, label %61, label %.thread.thread

.thread.thread:                                   ; preds = %.preheader143, %.thread, %53
  %54 = add nsw i32 %.1113, 30
  %55 = icmp sgt i32 %.1120, 0
  br i1 %55, label %.lr.ph176.preheader, label %.loopexit

.lr.ph176.preheader:                              ; preds = %.thread.thread
  %wide.trip.count216 = zext nneg i32 %.1120 to i64
  br label %.lr.ph176

56:                                               ; preds = %.lr.ph176
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count216
  br i1 %exitcond217.not, label %.loopexit, label %.lr.ph176, !llvm.loop !17

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %56
  %indvars.iv212 = phi i64 [ 0, %.lr.ph176.preheader ], [ %indvars.iv.next213, %56 ]
  %57 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv212
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, %54
  %60 = icmp slt i32 %58, 17
  %or.cond = and i1 %59, %60
  br i1 %or.cond, label %.loopexit, label %56

61:                                               ; preds = %.thread
  %62 = add nsw i32 %.1113, -30
  %63 = icmp sgt i32 %.1120, 0
  br i1 %63, label %.lr.ph171.preheader, label %.loopexit

.lr.ph171.preheader:                              ; preds = %61
  %wide.trip.count210 = zext nneg i32 %.1120 to i64
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %.lr.ph171
  %indvars.iv207 = phi i64 [ 0, %.lr.ph171.preheader ], [ %indvars.iv.next208, %.lr.ph171 ]
  %.0115169 = phi i1 [ false, %.lr.ph171.preheader ], [ %.1116, %.lr.ph171 ]
  %.0117168 = phi i32 [ 0, %.lr.ph171.preheader ], [ %.1118, %.lr.ph171 ]
  %64 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv207
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 17
  %67 = icmp slt i32 %65, %62
  %or.cond134 = select i1 %66, i1 %67, i1 false
  %68 = trunc nuw nsw i64 %indvars.iv207 to i32
  %.1118 = select i1 %or.cond134, i32 %68, i32 %.0117168
  %.1116 = select i1 %or.cond134, i1 true, i1 %.0115169
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %._crit_edge172.loopexit, label %.lr.ph171, !llvm.loop !18

._crit_edge172.loopexit:                          ; preds = %.lr.ph171
  %69 = select i1 %.1116, i32 %.1118, i32 0
  br label %.loopexit

70:                                               ; preds = %53
  %71 = icmp slt i32 %.1113, 17
  %72 = icmp eq i32 %.1120, 0
  br i1 %71, label %73, label %82

73:                                               ; preds = %70
  br i1 %72, label %.loopexit, label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.1113, 30
  %76 = icmp sgt i32 %.1120, 0
  br i1 %76, label %.lr.ph187.preheader, label %.loopexit

.lr.ph187.preheader:                              ; preds = %74
  %wide.trip.count228 = zext nneg i32 %.1120 to i64
  br label %.lr.ph187

77:                                               ; preds = %.lr.ph187
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count228
  br i1 %exitcond229.not, label %.loopexit, label %.lr.ph187, !llvm.loop !19

.lr.ph187:                                        ; preds = %.lr.ph187.preheader, %77
  %indvars.iv224 = phi i64 [ 0, %.lr.ph187.preheader ], [ %indvars.iv.next225, %77 ]
  %78 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv224
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, %75
  %81 = icmp slt i32 %79, 253
  %or.cond135 = and i1 %80, %81
  br i1 %or.cond135, label %.loopexit, label %77

82:                                               ; preds = %70
  br i1 %72, label %.loopexit, label %83

83:                                               ; preds = %82
  %84 = add nsw i32 %.1113, -30
  %85 = icmp sgt i32 %.1120, 0
  br i1 %85, label %.lr.ph183.preheader, label %.loopexit

.lr.ph183.preheader:                              ; preds = %83
  %wide.trip.count222 = zext nneg i32 %.1120 to i64
  br label %.lr.ph183

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %.lr.ph183
  %indvars.iv218 = phi i64 [ 0, %.lr.ph183.preheader ], [ %indvars.iv.next219, %.lr.ph183 ]
  %.0105180 = phi i32 [ 0, %.lr.ph183.preheader ], [ %.1, %.lr.ph183 ]
  %86 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv218
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 0
  %89 = icmp slt i32 %87, %84
  %or.cond136 = select i1 %88, i1 %89, i1 false
  %.1 = select i1 %or.cond136, i32 %87, i32 %.0105180
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count222
  br i1 %exitcond223.not, label %.loopexit, label %.lr.ph183, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph176, %56, %.lr.ph183, %.lr.ph187, %77, %._crit_edge172.loopexit, %83, %74, %82, %73, %61, %.thread.thread
  %.0106 = phi i32 [ 255, %.thread.thread ], [ 0, %61 ], [ 255, %73 ], [ 0, %82 ], [ 0, %74 ], [ 0, %83 ], [ %69, %._crit_edge172.loopexit ], [ %79, %.lr.ph187 ], [ 0, %77 ], [ %.1, %.lr.ph183 ], [ %58, %.lr.ph176 ], [ 255, %56 ]
  ret i32 %.0106
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
  %5 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14
  %6 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %3, %7
  store ptr %6, ptr %4, align 8
  invoke void @_ZN5zxing24GlobalHistogramBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121) %5, ptr noundef nonnull %4)
          to label %12 unwind label %25

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  store ptr %5, ptr %0, align 8
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

21:                                               ; preds = %16
  store i32 -559026175, ptr %17, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %12, %16, %21
  ret void

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i, label %36, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  store i32 -559026175, ptr %28, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  br label %36

36:                                               ; preds = %32, %27, %25
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  resume { ptr, i32 } %26
}

declare void @_ZN5zxing9Binarizer17getInvertedMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing20NotFoundErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing20NotFoundErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %2, align 8
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = sext i32 %1 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  %8 = icmp slt i32 %1, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  br i1 %8, label %9, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

9:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %9
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %4) #13
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret void

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayIcED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZN5zxing5ArrayIcED2Ev.exit

_ZN5zxing5ArrayIcED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
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
define internal void @_GLOBAL__sub_I_global_histogram_binarizer.cpp() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::allocator", align 1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15EMPTYE, i64 8), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr @_ZN12_GLOBAL__N_15EMPTYE, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15EMPTYE, i64 16), align 8
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %6 = load i32, ptr %4, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %4, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15EMPTYE, i64 16), align 8
  %.not5.i.i.i = icmp eq ptr %8, null
  br i1 %.not5.i.i.i, label %__cxx_global_var_init.exit, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %__cxx_global_var_init.exit

14:                                               ; preds = %9
  store i32 -559026175, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %0, %9, %14
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15EMPTYE, i64 16), align 8
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing8ArrayRefIcED2Ev, ptr nonnull @_ZN12_GLOBAL__N_15EMPTYE, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

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
!9 = distinct !{!9, !5, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
