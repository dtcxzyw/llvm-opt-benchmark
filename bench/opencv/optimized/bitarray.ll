; ModuleID = 'bench/opencv/original/bitarray.cpp.ll'
source_filename = "bench/opencv/original/bitarray.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::IllegalArgumentErrorHandler" = type { %"class.zxing::ErrorHandler" }
%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5zxing8ArrayRefIiED2Ev = comdat any

$_ZN5zxing8ArrayRefIhED2Ev = comdat any

$_ZN5zxing27IllegalArgumentErrorHandlerD2Ev = comdat any

$_ZN5zxing27IllegalArgumentErrorHandlerD0Ev = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev = comdat any

$_ZNK5zxing12ErrorHandler11HandlerTypeEv = comdat any

$_ZN5zxing27IllegalArgumentErrorHandler4InitEv = comdat any

$_ZN5zxing8ArrayRefIhED0Ev = comdat any

$_ZN5zxing5ArrayIhED2Ev = comdat any

$_ZN5zxing5ArrayIhED0Ev = comdat any

$_ZN5zxing8ArrayRefIiED0Ev = comdat any

$_ZN5zxing5ArrayIiED2Ev = comdat any

$_ZN5zxing5ArrayIiED0Ev = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTVN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTSN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTIN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTVN5zxing8ArrayRefIhEE = comdat any

$_ZTSN5zxing8ArrayRefIhEE = comdat any

$_ZTIN5zxing8ArrayRefIhEE = comdat any

$_ZTVN5zxing5ArrayIhEE = comdat any

$_ZTSN5zxing5ArrayIhEE = comdat any

$_ZTIN5zxing5ArrayIhEE = comdat any

$_ZTVN5zxing8ArrayRefIiEE = comdat any

$_ZTSN5zxing8ArrayRefIiEE = comdat any

$_ZTIN5zxing8ArrayRefIiEE = comdat any

$_ZTVN5zxing5ArrayIiEE = comdat any

$_ZTSN5zxing5ArrayIiEE = comdat any

$_ZTIN5zxing5ArrayIiEE = comdat any

@_ZTVN5zxing8BitArrayE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8BitArrayE, ptr @_ZN5zxing8BitArrayD2Ev, ptr @_ZN5zxing8BitArrayD0Ev] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"isRange\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Number of bits must be between 0 and 32\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Sizes don't match\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing8BitArrayE = hidden constant [18 x i8] c"N5zxing8BitArrayE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing8BitArrayE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8BitArrayE, ptr @_ZTIN5zxing7CountedE }, align 8
@_ZTVN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing27IllegalArgumentErrorHandlerE, ptr @_ZN5zxing27IllegalArgumentErrorHandlerD2Ev, ptr @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing27IllegalArgumentErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTSN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden constant [38 x i8] c"N5zxing27IllegalArgumentErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTIN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing27IllegalArgumentErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing8ArrayRefIhEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIhEE, ptr @_ZN5zxing8ArrayRefIhED2Ev, ptr @_ZN5zxing8ArrayRefIhED0Ev] }, comdat, align 8
@_ZTSN5zxing8ArrayRefIhEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIhEE\00", comdat, align 1
@_ZTIN5zxing8ArrayRefIhEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIhEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN5zxing5ArrayIhEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIhEE, ptr @_ZN5zxing5ArrayIhED2Ev, ptr @_ZN5zxing5ArrayIhED0Ev] }, comdat, align 8
@_ZTSN5zxing5ArrayIhEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIhEE\00", comdat, align 1
@_ZTIN5zxing5ArrayIhEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIhEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5zxing8ArrayRefIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIiEE, ptr @_ZN5zxing8ArrayRefIiED2Ev, ptr @_ZN5zxing8ArrayRefIiED0Ev] }, comdat, align 8
@_ZTSN5zxing8ArrayRefIiEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIiEE\00", comdat, align 1
@_ZTIN5zxing8ArrayRefIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN5zxing5ArrayIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIiEE, ptr @_ZN5zxing5ArrayIiED2Ev, ptr @_ZN5zxing5ArrayIiED0Ev] }, comdat, align 8
@_ZTSN5zxing5ArrayIiEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIiEE\00", comdat, align 1
@_ZTIN5zxing5ArrayIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8

@_ZN5zxing8BitArrayC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN5zxing8BitArrayC2Ei
@_ZN5zxing8BitArrayD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing8BitArrayD2Ev
@_ZN5zxing8BitArray7ReverseC1ENS_3RefIS0_EE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5zxing8BitArray7ReverseC2ENS_3RefIS0_EE
@_ZN5zxing8BitArray7ReverseD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing8BitArray7ReverseD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing8BitArrayC2Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 28), (32, 40)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8BitArrayE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIhEE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIhEE, i64 16), ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = sext i32 %1 to i64
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %.noexc.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #13
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i.i.i, label %17, label %.noexc3.i.i

.noexc3.i.i:                                      ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #12
          to label %.noexc5.i unwind label %15

.noexc5.i:                                        ; preds = %.noexc3.i.i
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %13, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %10, i1 false)
  br label %17

15:                                               ; preds = %.noexc3.i.i, %.noexc.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %.body

17:                                               ; preds = %.noexc5.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %.noexc5.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %18, align 8
  store i32 1, ptr %8, align 8
  store ptr %7, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %20, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %21, align 8
  %22 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
          to label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i unwind label %45

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %31, label %.noexc3.i.i11

.noexc3.i.i11:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %25 = shl nuw nsw i64 %10, 2
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #12
          to label %.noexc5.i12 unwind label %29

.noexc5.i12:                                      ; preds = %.noexc3.i.i11
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %10
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %27, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %25, i1 false)
  br label %31

29:                                               ; preds = %.noexc3.i.i11
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %22) #14
  br label %.body17

31:                                               ; preds = %.noexc5.i12, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.0.i.i.i.i.i.i.i.i.i13 = phi ptr [ %27, %.noexc5.i12 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i.i13, ptr %32, align 8
  store i32 1, ptr %23, align 8
  store ptr %22, ptr %21, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %35, align 8
  %36 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
          to label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i19 unwind label %.body27.thread

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i19: ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 0, ptr %37, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %43, label %.noexc3.i.i21

.noexc3.i.i21:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i19
  %39 = shl nuw nsw i64 %10, 2
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #12
          to label %.noexc5.i22 unwind label %.body27

.noexc5.i22:                                      ; preds = %.noexc3.i.i21
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %10
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %41, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 0, i64 %39, i1 false)
  br label %43

43:                                               ; preds = %.noexc5.i22, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i19
  %.0.i.i.i.i.i.i.i.i.i23 = phi ptr [ %41, %.noexc5.i22 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i19 ]
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i.i23, ptr %44, align 8
  store i32 1, ptr %37, align 8
  store ptr %36, ptr %35, align 8
  ret void

45:                                               ; preds = %17
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

.body27.thread:                                   ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %19, align 8
  br label %49

.body27:                                          ; preds = %.noexc3.i.i21
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %36) #14
  %.pre = load ptr, ptr %21, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %19, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %49

49:                                               ; preds = %.body27.thread, %.body27
  %eh.lpad-body2833 = phi { ptr, i32 } [ %47, %.body27.thread ], [ %48, %.body27 ]
  %50 = phi ptr [ %22, %.body27.thread ], [ %.pre, %.body27 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5zxing8ArrayRefIiED2Ev.exit

55:                                               ; preds = %49
  store i32 -559026175, ptr %51, align 8
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(12) %50) #15
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %.body27, %49, %55
  %eh.lpad-body2834 = phi { ptr, i32 } [ %48, %.body27 ], [ %eh.lpad-body2833, %49 ], [ %eh.lpad-body2833, %55 ]
  store ptr null, ptr %21, align 8
  br label %.body17

.body17:                                          ; preds = %45, %29, %_ZN5zxing8ArrayRefIiED2Ev.exit
  %.pn = phi { ptr, i32 } [ %eh.lpad-body2834, %_ZN5zxing8ArrayRefIiED2Ev.exit ], [ %46, %45 ], [ %30, %29 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIhEE, i64 16), ptr %4, align 8
  %59 = load ptr, ptr %6, align 8
  %.not.i30 = icmp eq ptr %59, null
  br i1 %.not.i30, label %_ZN5zxing8ArrayRefIhED2Ev.exit, label %60

60:                                               ; preds = %.body17
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5zxing8ArrayRefIhED2Ev.exit

65:                                               ; preds = %60
  store i32 -559026175, ptr %61, align 8
  %66 = load ptr, ptr %59, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(12) %59) #15
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit

_ZN5zxing8ArrayRefIhED2Ev.exit:                   ; preds = %.body17, %60, %65
  store ptr null, ptr %6, align 8
  br label %.body

.body:                                            ; preds = %15, %_ZN5zxing8ArrayRefIhED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5zxing8ArrayRefIhED2Ev.exit ], [ %16, %15 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIhEE, i64 16), ptr %0, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing8BitArray9setUncharEih(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = sext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 %2, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5zxing8BitArray7isRangeEiibRNS_12ErrorHandlerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %7 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %8 = icmp slt i32 %2, %1
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %10, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %12 unwind label %14

12:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %62

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %63

16:                                               ; preds = %5
  %17 = icmp slt i32 %1, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %.not = icmp slt i32 %2, %28
  br i1 %.not, label %36, label %29

29:                                               ; preds = %18, %16
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %30, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %32 unwind label %34

32:                                               ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  br label %62

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %63

36:                                               ; preds = %18
  %37 = icmp eq i32 %2, %1
  br i1 %37, label %62, label %38

38:                                               ; preds = %36
  %39 = zext nneg i32 %1 to i64
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 %39
  %41 = load i8, ptr %40, align 1
  %.not29 = icmp eq i8 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4
  %.not.i26 = icmp slt i32 %1, %43
  br i1 %.not29, label %52, label %44

44:                                               ; preds = %38
  br i1 %.not.i26, label %45, label %_ZN5zxing8BitArray12getNextUnsetEi.exit

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %39
  %51 = load i32, ptr %50, align 4
  br label %_ZN5zxing8BitArray12getNextUnsetEi.exit

52:                                               ; preds = %38
  br i1 %.not.i26, label %53, label %_ZN5zxing8BitArray12getNextUnsetEi.exit.thr_comm

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %39
  %59 = load i32, ptr %58, align 4
  br label %_ZN5zxing8BitArray12getNextUnsetEi.exit.thr_comm

_ZN5zxing8BitArray12getNextUnsetEi.exit.thr_comm: ; preds = %52, %53
  %.0.ph = phi i32 [ %43, %52 ], [ %59, %53 ]
  br i1 %3, label %62, label %60

_ZN5zxing8BitArray12getNextUnsetEi.exit:          ; preds = %45, %44
  %.0 = phi i32 [ %51, %45 ], [ %43, %44 ]
  br i1 %3, label %60, label %62

60:                                               ; preds = %_ZN5zxing8BitArray12getNextUnsetEi.exit.thr_comm, %_ZN5zxing8BitArray12getNextUnsetEi.exit
  %.028 = phi i32 [ %.0.ph, %_ZN5zxing8BitArray12getNextUnsetEi.exit.thr_comm ], [ %.0, %_ZN5zxing8BitArray12getNextUnsetEi.exit ]
  %61 = icmp sge i32 %.028, %2
  br label %62

62:                                               ; preds = %_ZN5zxing8BitArray12getNextUnsetEi.exit.thr_comm, %_ZN5zxing8BitArray12getNextUnsetEi.exit, %60, %36, %32, %12
  %.020 = phi i1 [ false, %12 ], [ false, %32 ], [ true, %36 ], [ %61, %60 ], [ false, %_ZN5zxing8BitArray12getNextUnsetEi.exit ], [ false, %_ZN5zxing8BitArray12getNextUnsetEi.exit.thr_comm ]
  ret i1 %.020

63:                                               ; preds = %34, %14
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %34 ], [ %.sink.sroa.gep31, %14 ]
  %.sink = phi ptr [ %7, %34 ], [ %6, %14 ]
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %15, %14 ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %.sink, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.sroa.phi) #15
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN5zxing8BitArray12getNextUnsetEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %.not = icmp slt i32 %1, %4
  br i1 %.not, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = sext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %2, %5
  %.0 = phi i32 [ %12, %5 ], [ %4, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN5zxing8BitArray10getNextSetEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %.not = icmp slt i32 %1, %4
  br i1 %.not, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = sext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %2, %5
  %.0 = phi i32 [ %12, %5 ], [ %4, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing8BitArray7reverseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %9 = phi i32 [ %24, %.lr.ph ], [ %7, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 1
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = xor i32 %13, -1
  %15 = add i32 %9, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 1
  store i8 %19, ptr %10, align 1
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, %14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %5, i64 %22
  store i8 %12, ptr %23, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %6, align 4
  %25 = sdiv i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing8BitArray15initAllNextSetsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  %. = select i1 %20, ptr %9, ptr %13
  %.35 = select i1 %20, ptr %13, ptr %9
  %21 = getelementptr inbounds i32, ptr %., i64 %17
  store i32 %16, ptr %21, align 4
  %22 = load i32, ptr %14, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i32, ptr %.35, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -4
  store i32 %22, ptr %25, align 4
  %26 = icmp sgt i32 %22, 1
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %27 = add nsw i32 %22, -2
  %28 = zext nneg i32 %27 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %28, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %.36 = select i1 %31, ptr %9, ptr %13
  %.37 = select i1 %31, ptr %13, ptr %9
  %33 = getelementptr inbounds nuw i32, ptr %.36, i64 %indvars.iv
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i32, ptr %.37, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %34, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %37 = icmp sgt i64 %indvars.iv, 0
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing8BitArray27initAllNextSetsFromCountersESt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp sgt i32 %10, 0
  br i1 %19, label %.lr.ph51.preheader, label %._crit_edge

.lr.ph51.preheader:                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %wide.trip.count61 = and i64 %9, 2147483647
  br label %.lr.ph51

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %.loopexit
  %indvars.iv59 = phi i64 [ 0, %.lr.ph51.preheader ], [ %indvars.iv.next60, %.loopexit ]
  %.03750 = phi i1 [ %25, %.lr.ph51.preheader ], [ %40, %.loopexit ]
  %.03948 = phi i32 [ 0, %.lr.ph51.preheader ], [ %28, %.loopexit ]
  %.04046 = phi i32 [ 0, %.lr.ph51.preheader ], [ %41, %.loopexit ]
  %26 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv59
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %.03948
  %29 = icmp sgt i32 %27, 0
  br i1 %.03750, label %.preheader, label %.preheader41

.preheader41:                                     ; preds = %.lr.ph51
  br i1 %29, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader41
  %30 = sext i32 %.04046 to i64
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph51
  br i1 %29, label %.lr.ph45.preheader, label %.loopexit

.lr.ph45.preheader:                               ; preds = %.preheader
  %31 = sext i32 %.04046 to i64
  %wide.trip.count57 = zext nneg i32 %27 to i64
  br label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %.lr.ph45
  %indvars.iv54 = phi i64 [ 0, %.lr.ph45.preheader ], [ %indvars.iv.next55, %.lr.ph45 ]
  %32 = add nsw i64 %indvars.iv54, %31
  %33 = getelementptr inbounds i32, ptr %14, i64 %32
  %34 = trunc nsw i64 %32 to i32
  store i32 %34, ptr %33, align 4
  %35 = getelementptr inbounds i32, ptr %18, i64 %32
  store i32 %28, ptr %35, align 4
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %.loopexit, label %.lr.ph45, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %36 = add nsw i64 %indvars.iv, %30
  %37 = getelementptr inbounds i32, ptr %14, i64 %36
  store i32 %28, ptr %37, align 4
  %38 = getelementptr inbounds i32, ptr %18, i64 %36
  %39 = trunc nsw i64 %36 to i32
  store i32 %39, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph45, %.preheader41, %.preheader
  %40 = xor i1 %.03750, true
  %41 = add nsw i32 %27, %.04046
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge, label %.lr.ph51, !llvm.loop !9

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing8BitArrayD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 8), (16, 24), (40, 48), (64, 72)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8BitArrayE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %1, %5, %10
  store ptr null, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %.not.i1 = icmp eq ptr %16, null
  br i1 %.not.i1, label %_ZN5zxing8ArrayRefIiED2Ev.exit2, label %17

17:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5zxing8ArrayRefIiED2Ev.exit2

22:                                               ; preds = %17
  store i32 -559026175, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %16) #15
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit2

_ZN5zxing8ArrayRefIiED2Ev.exit2:                  ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit, %17, %22
  store ptr null, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIhEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not.i3 = icmp eq ptr %28, null
  br i1 %.not.i3, label %_ZN5zxing8ArrayRefIhED2Ev.exit, label %29

29:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit2
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN5zxing8ArrayRefIhED2Ev.exit

34:                                               ; preds = %29
  store i32 -559026175, ptr %30, align 8
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(12) %28) #15
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit

_ZN5zxing8ArrayRefIhED2Ev.exit:                   ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit2, %29, %34
  store ptr null, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing8BitArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8), (16, 24), (40, 48), (64, 72)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8BitArrayE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit.i

_ZN5zxing8ArrayRefIiED2Ev.exit.i:                 ; preds = %10, %5, %1
  store ptr null, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %.not.i1.i = icmp eq ptr %16, null
  br i1 %.not.i1.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit2.i, label %17

17:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5zxing8ArrayRefIiED2Ev.exit2.i

22:                                               ; preds = %17
  store i32 -559026175, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %16) #15
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit2.i

_ZN5zxing8ArrayRefIiED2Ev.exit2.i:                ; preds = %22, %17, %_ZN5zxing8ArrayRefIiED2Ev.exit.i
  store ptr null, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIhEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not.i3.i = icmp eq ptr %28, null
  br i1 %.not.i3.i, label %_ZN5zxing8BitArrayD2Ev.exit, label %29

29:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit2.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN5zxing8BitArrayD2Ev.exit

34:                                               ; preds = %29
  store i32 -559026175, ptr %30, align 8
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(12) %28) #15
  br label %_ZN5zxing8BitArrayD2Ev.exit

_ZN5zxing8BitArrayD2Ev.exit:                      ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit2.i, %29, %34
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK5zxing8BitArray7getSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing8BitArray5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = and i64 %10, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  store i8 0, ptr %16, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing8BitArray7ReverseC2ENS_3RefIS0_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  %.pr.i = load ptr, ptr %0, align 8
  %.not5.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not5.i.i, label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit

13:                                               ; preds = %8
  store i32 -559026175, ptr %9, align 8
  %14 = load ptr, ptr %.pr.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i) #15
  br label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit

_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit:        ; preds = %2, %4, %8, %13
  store ptr %3, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %.lr.ph.i, label %_ZN5zxing8BitArray7reverseEv.exit

.lr.ph.i:                                         ; preds = %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit ]
  %24 = phi i32 [ %39, %.lr.ph.i ], [ %22, %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %28 = trunc nuw nsw i64 %indvars.iv.i to i32
  %29 = xor i32 %28, -1
  %30 = add i32 %24, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %20, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  store i8 %34, ptr %25, align 1
  %35 = load i32, ptr %21, align 4
  %36 = add i32 %35, %29
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %20, i64 %37
  store i8 %27, ptr %38, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load i32, ptr %21, align 4
  %40 = sdiv i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %42, label %.lr.ph.i, label %_ZN5zxing8BitArray7reverseEv.exit, !llvm.loop !4

_ZN5zxing8BitArray7reverseEv.exit:                ; preds = %.lr.ph.i, %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing8BitArray7ReverseD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %.lr.ph.i, label %_ZN5zxing8BitArray7reverseEv.exit.thread

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %1 ]
  %10 = phi i32 [ %25, %.lr.ph.i ], [ %8, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  %15 = xor i32 %14, -1
  %16 = add i32 %10, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %6, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  store i8 %20, ptr %11, align 1
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, %15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  store i8 %13, ptr %24, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr %7, align 4
  %26 = sdiv i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %.lr.ph.i, label %_ZN5zxing8BitArray7reverseEv.exit, !llvm.loop !4

_ZN5zxing8BitArray7reverseEv.exit:                ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit, label %_ZN5zxing8BitArray7reverseEv.exit.thread

_ZN5zxing8BitArray7reverseEv.exit.thread:         ; preds = %1, %_ZN5zxing8BitArray7reverseEv.exit
  %29 = phi ptr [ %.pre, %_ZN5zxing8BitArray7reverseEv.exit ], [ %2, %1 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit

34:                                               ; preds = %_ZN5zxing8BitArray7reverseEv.exit.thread
  store i32 -559026175, ptr %30, align 8
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(12) %29) #15
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit

_ZN5zxing3RefINS_8BitArrayEED2Ev.exit:            ; preds = %_ZN5zxing8BitArray7reverseEv.exit, %_ZN5zxing8BitArray7reverseEv.exit.thread, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing8BitArray9appendBitEb(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = add nsw i32 %4, 1
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIhEE, i64 16), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = sext i32 %5 to i64
  %10 = icmp slt i32 %4, -1
  br i1 %10, label %.noexc.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #13
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5zxing8ArrayRefIhEC2Ei.exit.thread, label %.noexc3.i.i

_ZN5zxing8ArrayRefIhEC2Ei.exit.thread:            ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  store i32 1, ptr %7, align 8
  br label %._crit_edge

.noexc3.i.i:                                      ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #12
          to label %_ZN5zxing8ArrayRefIhEC2Ei.exit unwind label %12

12:                                               ; preds = %.noexc3.i.i, %.noexc.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  resume { ptr, i32 } %13

_ZN5zxing8ArrayRefIhEC2Ei.exit:                   ; preds = %.noexc3.i.i
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %14, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %9, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8
  store i32 1, ptr %7, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5zxing8ArrayRefIhEC2Ei.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  store i8 %23, ptr %25, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %18, label %._crit_edge.loopexit, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %18
  %.pre = load i32, ptr %7, align 8
  %29 = add i32 %.pre, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5zxing8ArrayRefIhEC2Ei.exit.thread, %._crit_edge.loopexit, %_ZN5zxing8ArrayRefIhEC2Ei.exit
  %30 = phi i32 [ %29, %._crit_edge.loopexit ], [ 2, %_ZN5zxing8ArrayRefIhEC2Ei.exit ], [ 2, %_ZN5zxing8ArrayRefIhEC2Ei.exit.thread ]
  store i32 %30, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not5.i.i.i = icmp eq ptr %32, null
  br i1 %.not5.i.i.i, label %42, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 -559026175, ptr %34, align 8
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(12) %32) #15
  br label %42

42:                                               ; preds = %38, %33, %._crit_edge
  store ptr %6, ptr %31, align 8
  %.pre15 = load i32, ptr %3, align 4
  br i1 %1, label %43, label %47

43:                                               ; preds = %42
  %44 = sext i32 %.pre15 to i64
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 1, ptr %46, align 1
  %.pre14 = load i32, ptr %3, align 4
  br label %47

47:                                               ; preds = %42, %43
  %48 = phi i32 [ %.pre15, %42 ], [ %.pre14, %43 ]
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %7, align 8
  %51 = add i32 %50, -1
  store i32 %51, ptr %7, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5zxing8ArrayRefIhED2Ev.exit8

53:                                               ; preds = %47
  store i32 -559026175, ptr %7, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit8

_ZN5zxing8ArrayRefIhED2Ev.exit8:                  ; preds = %47, %53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK5zxing8BitArray14getSizeInBytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing8BitArray10appendBitsEiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %or.cond = icmp ugt i32 %2, 32
  br i1 %or.cond, label %6, label %14

6:                                                ; preds = %4
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %7, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %9 unwind label %11

9:                                                ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit22

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %common.resume

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, %2
  %18 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %19, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIhEE, i64 16), ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = sext i32 %17 to i64
  %22 = icmp slt i32 %17, 0
  br i1 %22, label %.noexc.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #13
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5zxing8ArrayRefIhEC2Ei.exit, label %.noexc3.i.i

.noexc3.i.i:                                      ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #12
          to label %.noexc5.i unwind label %26

.noexc5.i:                                        ; preds = %.noexc3.i.i
  store ptr %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %24, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %23, i8 0, i64 %21, i1 false)
  br label %_ZN5zxing8ArrayRefIhEC2Ei.exit

common.resume:                                    ; preds = %11, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %12, %11 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %.noexc3.i.i, %.noexc.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #14
  br label %common.resume

_ZN5zxing8ArrayRefIhEC2Ei.exit:                   ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i, %.noexc5.i
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %24, %.noexc5.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %28, align 8
  store i32 1, ptr %19, align 8
  %29 = icmp sgt i32 %16, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5zxing8ArrayRefIhEC2Ei.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv
  store i8 %36, ptr %38, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %31, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %31
  %.pre = load i32, ptr %19, align 8
  %42 = add i32 %.pre, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5zxing8ArrayRefIhEC2Ei.exit
  %43 = phi i32 [ %42, %._crit_edge.loopexit ], [ 2, %_ZN5zxing8ArrayRefIhEC2Ei.exit ]
  store i32 %43, ptr %19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not5.i.i.i = icmp eq ptr %45, null
  br i1 %.not5.i.i.i, label %_ZN5zxing8ArrayRefIhEaSERKS1_.exit, label %46

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN5zxing8ArrayRefIhEaSERKS1_.exit

51:                                               ; preds = %46
  store i32 -559026175, ptr %47, align 8
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(12) %45) #15
  br label %_ZN5zxing8ArrayRefIhEaSERKS1_.exit

_ZN5zxing8ArrayRefIhEaSERKS1_.exit:               ; preds = %._crit_edge, %46, %51
  store ptr %18, ptr %44, align 8
  %.not30 = icmp eq i32 %2, 0
  br i1 %.not30, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %_ZN5zxing8ArrayRefIhEaSERKS1_.exit
  %.pre33.pre = load i32, ptr %15, align 4
  br label %55

55:                                               ; preds = %.lr.ph28, %65
  %.pre33 = phi i32 [ %.pre33.pre, %.lr.ph28 ], [ %67, %65 ]
  %.027 = phi i32 [ %2, %.lr.ph28 ], [ %56, %65 ]
  %56 = add nsw i32 %.027, -1
  %57 = shl nuw i32 1, %56
  %58 = and i32 %57, %1
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %65, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %44, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = sext i32 %.pre33 to i64
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store i8 1, ptr %64, align 1
  %.pre32 = load i32, ptr %15, align 4
  br label %65

65:                                               ; preds = %59, %55
  %66 = phi i32 [ %.pre32, %59 ], [ %.pre33, %55 ]
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %15, align 4
  %68 = icmp sgt i32 %.027, 1
  br i1 %68, label %55, label %._crit_edge29, !llvm.loop !13

._crit_edge29:                                    ; preds = %65, %_ZN5zxing8ArrayRefIhEaSERKS1_.exit
  %69 = load i32, ptr %19, align 8
  %70 = add i32 %69, -1
  store i32 %70, ptr %19, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN5zxing8ArrayRefIhED2Ev.exit22

72:                                               ; preds = %._crit_edge29
  store i32 -559026175, ptr %19, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(12) %18) #15
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit22

_ZN5zxing8ArrayRefIhED2Ev.exit22:                 ; preds = %72, %._crit_edge29, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing8BitArray14appendBitArrayERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, %4
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIhEE, i64 16), ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = sext i32 %7 to i64
  %12 = icmp slt i32 %7, 0
  br i1 %12, label %.noexc.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #13
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5zxing8ArrayRefIhEC2Ei.exit, label %.noexc3.i.i

.noexc3.i.i:                                      ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #12
          to label %.noexc5.i unwind label %16

.noexc5.i:                                        ; preds = %.noexc3.i.i
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %14, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 0, i64 %11, i1 false)
  br label %_ZN5zxing8ArrayRefIhEC2Ei.exit

16:                                               ; preds = %.noexc3.i.i, %.noexc.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  resume { ptr, i32 } %17

_ZN5zxing8ArrayRefIhEC2Ei.exit:                   ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i, %.noexc5.i
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %.noexc5.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %18, align 8
  store i32 1, ptr %9, align 8
  %19 = icmp sgt i32 %4, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5zxing8ArrayRefIhEC2Ei.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  store i8 %26, ptr %28, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %21, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %21
  %.pre = load i32, ptr %9, align 8
  %32 = add i32 %.pre, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5zxing8ArrayRefIhEC2Ei.exit
  %33 = phi i32 [ %32, %._crit_edge.loopexit ], [ 2, %_ZN5zxing8ArrayRefIhEC2Ei.exit ]
  store i32 %33, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %.not5.i.i.i = icmp eq ptr %35, null
  br i1 %.not5.i.i.i, label %_ZN5zxing8ArrayRefIhEaSERKS1_.exit, label %36

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN5zxing8ArrayRefIhEaSERKS1_.exit

41:                                               ; preds = %36
  store i32 -559026175, ptr %37, align 8
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(12) %35) #15
  br label %_ZN5zxing8ArrayRefIhEaSERKS1_.exit

_ZN5zxing8ArrayRefIhEaSERKS1_.exit:               ; preds = %._crit_edge, %36, %41
  store ptr %8, ptr %34, align 8
  %45 = load i32, ptr %5, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph20, label %._crit_edge21

.lr.ph20:                                         ; preds = %_ZN5zxing8ArrayRefIhEaSERKS1_.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre27.pre = load i32, ptr %3, align 4
  br label %48

48:                                               ; preds = %.lr.ph20, %60
  %.pre27 = phi i32 [ %.pre27.pre, %.lr.ph20 ], [ %62, %60 ]
  %indvars.iv23 = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next24, %60 ]
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv23
  %53 = load i8, ptr %52, align 1
  %.not = icmp eq i8 %53, 0
  br i1 %.not, label %60, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %34, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = sext i32 %.pre27 to i64
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 1, ptr %59, align 1
  %.pre26 = load i32, ptr %3, align 4
  br label %60

60:                                               ; preds = %54, %48
  %61 = phi i32 [ %.pre26, %54 ], [ %.pre27, %48 ]
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next24, %64
  br i1 %65, label %48, label %._crit_edge21, !llvm.loop !15

._crit_edge21:                                    ; preds = %60, %_ZN5zxing8ArrayRefIhEaSERKS1_.exit
  %66 = load i32, ptr %9, align 8
  %67 = add i32 %66, -1
  store i32 %67, ptr %9, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN5zxing8ArrayRefIhED2Ev.exit14

69:                                               ; preds = %._crit_edge21
  store i32 -559026175, ptr %9, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(12) %8) #15
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit14

_ZN5zxing8ArrayRefIhED2Ev.exit14:                 ; preds = %._crit_edge21, %69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing8BitArray7toBytesEiRNS_8ArrayRefIiEEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 align 2 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = sext i32 %3 to i64
  %10 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv13 = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next14, %11 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %indvars.iv13
  %16 = load i8, ptr %15, align 1
  %.not = icmp ne i8 %16, 0
  %spec.select = zext i1 %.not to i32
  %indvars.iv.next14 = add nsw i64 %indvars.iv13, 1
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i32, ptr %19, i64 %indvars.iv
  %21 = getelementptr i32, ptr %20, i64 %9
  store i32 %spec.select, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !16

._crit_edge:                                      ; preds = %11, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing8BitArray6bitXORERKS0_RNS_12ErrorHandlerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %.preheader, label %21

.preheader:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %29

21:                                               ; preds = %3
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %22, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %24 unwind label %26

24:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  br label %.loopexit

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  resume { ptr, i32 } %27

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = phi ptr [ %14, %.lr.ph ], [ %44, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1
  %38 = icmp ne i8 %32, %37
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %31, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %sext = shl i64 %47, 32
  %48 = ashr exact i64 %sext, 32
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %29, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %29, %.preheader, %24
  ret void
}

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
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
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %2, align 8
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIhEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIhED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefIhED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit

_ZN5zxing8ArrayRefIhED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIhEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIhED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIhEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayIhED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZN5zxing5ArrayIhED2Ev.exit

_ZN5zxing5ArrayIhED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
