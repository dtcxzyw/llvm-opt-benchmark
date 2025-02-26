; ModuleID = 'bench/opencv/original/bitarray.ll'
source_filename = "bench/opencv/original/bitarray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::IllegalArgumentErrorHandler" = type { %"class.zxing::ErrorHandler" }
%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5zxing8ArrayRefIiED2Ev = comdat any

$_ZN5zxing8ArrayRefIhED2Ev = comdat any

$_ZN5zxing12ErrorHandlerD2Ev = comdat any

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

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTVN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTIN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTSN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTVN5zxing8ArrayRefIhEE = comdat any

$_ZTIN5zxing8ArrayRefIhEE = comdat any

$_ZTSN5zxing8ArrayRefIhEE = comdat any

$_ZTVN5zxing5ArrayIhEE = comdat any

$_ZTIN5zxing5ArrayIhEE = comdat any

$_ZTSN5zxing5ArrayIhEE = comdat any

$_ZTVN5zxing8ArrayRefIiEE = comdat any

$_ZTIN5zxing8ArrayRefIiEE = comdat any

$_ZTSN5zxing8ArrayRefIiEE = comdat any

$_ZTVN5zxing5ArrayIiEE = comdat any

$_ZTIN5zxing5ArrayIiEE = comdat any

$_ZTSN5zxing5ArrayIiEE = comdat any

@_ZTVN5zxing8BitArrayE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8BitArrayE, ptr @_ZN5zxing8BitArrayD2Ev, ptr @_ZN5zxing8BitArrayD0Ev] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"isRange\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Number of bits must be between 0 and 32\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Sizes don't match\00", align 1
@_ZTIN5zxing8BitArrayE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8BitArrayE, ptr @_ZTIN5zxing7CountedE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing8BitArrayE = hidden constant [18 x i8] c"N5zxing8BitArrayE\00", align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTVN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing27IllegalArgumentErrorHandlerE, ptr @_ZN5zxing12ErrorHandlerD2Ev, ptr @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing27IllegalArgumentErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTIN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing27IllegalArgumentErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTSN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden constant [38 x i8] c"N5zxing27IllegalArgumentErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing8ArrayRefIhEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIhEE, ptr @_ZN5zxing8ArrayRefIhED2Ev, ptr @_ZN5zxing8ArrayRefIhED0Ev] }, comdat, align 8
@_ZTIN5zxing8ArrayRefIhEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIhEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing8ArrayRefIhEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIhEE\00", comdat, align 1
@_ZTVN5zxing5ArrayIhEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIhEE, ptr @_ZN5zxing5ArrayIhED2Ev, ptr @_ZN5zxing5ArrayIhED0Ev] }, comdat, align 8
@_ZTIN5zxing5ArrayIhEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIhEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing5ArrayIhEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIhEE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5zxing8ArrayRefIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIiEE, ptr @_ZN5zxing8ArrayRefIiED2Ev, ptr @_ZN5zxing8ArrayRefIiED0Ev] }, comdat, align 8
@_ZTIN5zxing8ArrayRefIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing8ArrayRefIiEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIiEE\00", comdat, align 1
@_ZTVN5zxing5ArrayIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIiEE, ptr @_ZN5zxing5ArrayIiED2Ev, ptr @_ZN5zxing5ArrayIiED0Ev] }, comdat, align 8
@_ZTIN5zxing5ArrayIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing5ArrayIiEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIiEE\00", comdat, align 1

@_ZN5zxing8BitArrayC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN5zxing8BitArrayC2Ei
@_ZN5zxing8BitArrayD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing8BitArrayD2Ev
@_ZN5zxing8BitArray7ReverseC1ENS_3RefIS0_EE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5zxing8BitArray7ReverseC2ENS_3RefIS0_EE
@_ZN5zxing8BitArray7ReverseD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing8BitArray7ReverseD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing8BitArrayC2Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 28), (32, 40)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8BitArrayE, i64 16), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIhEE, i64 16), ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8, !tbaa !17
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIhEE, i64 16), ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = sext i32 %1 to i64
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %.noexc.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i.i.i, label %17, label %.noexc3.i.i

.noexc3.i.i:                                      ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #14
          to label %.noexc5.i unwind label %15

.noexc5.i:                                        ; preds = %.noexc3.i.i
  store ptr %12, ptr %9, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %13, ptr %14, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %10, i1 false)
  br label %17

15:                                               ; preds = %.noexc3.i.i, %.noexc.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %.body

17:                                               ; preds = %.noexc5.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %.noexc5.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %18, align 8, !tbaa !22
  store i32 1, ptr %8, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %20, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %21, align 8, !tbaa !23
  %22 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i unwind label %45

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %23, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %31, label %.noexc3.i.i11

.noexc3.i.i11:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %25 = shl nuw nsw i64 %10, 2
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #14
          to label %.noexc5.i12 unwind label %29

.noexc5.i12:                                      ; preds = %.noexc3.i.i11
  store ptr %26, ptr %24, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %10
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %27, ptr %28, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %25, i1 false), !tbaa !28
  br label %31

29:                                               ; preds = %.noexc3.i.i11
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %22) #16
  br label %.body17

31:                                               ; preds = %.noexc5.i12, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.0.i.i.i.i.i.i.i.i.i13 = phi ptr [ %27, %.noexc5.i12 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i.i13, ptr %32, align 8, !tbaa !29
  store i32 1, ptr %23, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %35, align 8, !tbaa !23
  %36 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i19 unwind label %.body27.thread

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i19: ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 0, ptr %37, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %43, label %.noexc3.i.i21

.noexc3.i.i21:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i19
  %39 = shl nuw nsw i64 %10, 2
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #14
          to label %.noexc5.i22 unwind label %.body27

.noexc5.i22:                                      ; preds = %.noexc3.i.i21
  store ptr %40, ptr %38, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %10
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 0, i64 %39, i1 false), !tbaa !28
  br label %43

43:                                               ; preds = %.noexc5.i22, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i19
  %.0.i.i.i.i.i.i.i.i.i23 = phi ptr [ %41, %.noexc5.i22 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i19 ]
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i.i23, ptr %44, align 8, !tbaa !29
  store i32 1, ptr %37, align 8, !tbaa !3
  store ptr %36, ptr %35, align 8, !tbaa !23
  ret void

45:                                               ; preds = %17
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

.body27.thread:                                   ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %19, align 8, !tbaa !8
  br label %49

.body27:                                          ; preds = %.noexc3.i.i21
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %36) #16
  %.pre = load ptr, ptr %21, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %19, align 8, !tbaa !8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %49

49:                                               ; preds = %.body27.thread, %.body27
  %eh.lpad-body2833 = phi { ptr, i32 } [ %47, %.body27.thread ], [ %48, %.body27 ]
  %50 = phi ptr [ %22, %.body27.thread ], [ %.pre, %.body27 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !3
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5zxing8ArrayRefIiED2Ev.exit

55:                                               ; preds = %49
  store i32 -559026175, ptr %51, align 8, !tbaa !3
  %56 = load ptr, ptr %50, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(12) %50) #17
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %.body27, %49, %55
  %eh.lpad-body2834 = phi { ptr, i32 } [ %48, %.body27 ], [ %eh.lpad-body2833, %49 ], [ %eh.lpad-body2833, %55 ]
  store ptr null, ptr %21, align 8, !tbaa !23
  br label %.body17

.body17:                                          ; preds = %45, %29, %_ZN5zxing8ArrayRefIiED2Ev.exit
  %.pn = phi { ptr, i32 } [ %eh.lpad-body2834, %_ZN5zxing8ArrayRefIiED2Ev.exit ], [ %46, %45 ], [ %30, %29 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIhEE, i64 16), ptr %4, align 8, !tbaa !8
  %59 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i30 = icmp eq ptr %59, null
  br i1 %.not.i30, label %_ZN5zxing8ArrayRefIhED2Ev.exit, label %60

60:                                               ; preds = %.body17
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !3
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5zxing8ArrayRefIhED2Ev.exit

65:                                               ; preds = %60
  store i32 -559026175, ptr %61, align 8, !tbaa !3
  %66 = load ptr, ptr %59, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(12) %59) #17
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit

_ZN5zxing8ArrayRefIhED2Ev.exit:                   ; preds = %.body17, %60, %65
  store ptr null, ptr %6, align 8, !tbaa !17
  br label %.body

.body:                                            ; preds = %15, %_ZN5zxing8ArrayRefIhED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5zxing8ArrayRefIhED2Ev.exit ], [ %16, %15 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
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
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIhEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
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
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing8BitArray9setUncharEih(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = sext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  store i8 %2, ptr %9, align 1, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5zxing8BitArray7isRangeEiibRNS_12ErrorHandlerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %7 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %8 = icmp slt i32 %2, %1
  br i1 %8, label %9, label %29

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #17
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %10, align 8, !tbaa !31
  %11 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %12 unwind label %20

12:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #17
  br label %88

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27: ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !37
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26: ; preds = %20
  call void @_ZdlPv(ptr noundef %23) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit28

_ZN5zxing12ErrorHandlerD2Ev.exit28:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #17
  br label %89

29:                                               ; preds = %5
  %30 = icmp slt i32 %1, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = load ptr, ptr %34, align 8, !tbaa !18
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %.not = icmp slt i32 %2, %41
  br i1 %.not, label %62, label %42

42:                                               ; preds = %31, %29
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #17
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %7, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %43, align 8, !tbaa !31
  %44 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %45 unwind label %53

45:                                               ; preds = %42
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %7, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !37
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit31

_ZN5zxing12ErrorHandlerD2Ev.exit31:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #17
  br label %88

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %7, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33: ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !37
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %53
  call void @_ZdlPv(ptr noundef %56) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit34

_ZN5zxing12ErrorHandlerD2Ev.exit34:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #17
  br label %89

62:                                               ; preds = %31
  %63 = icmp eq i32 %2, %1
  br i1 %63, label %88, label %64

64:                                               ; preds = %62
  %65 = zext nneg i32 %1 to i64
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !30
  %.not38 = icmp eq i8 %67, 0
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %.not.i35 = icmp slt i32 %1, %69
  br i1 %.not38, label %78, label %70

70:                                               ; preds = %64
  br i1 %.not.i35, label %71, label %_ZN5zxing8BitArray12getNextUnsetEi.exit

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %65
  %77 = load i32, ptr %76, align 4, !tbaa !28
  br label %_ZN5zxing8BitArray12getNextUnsetEi.exit

78:                                               ; preds = %64
  br i1 %.not.i35, label %79, label %_ZN5zxing8BitArray12getNextUnsetEi.exit.thr_comm

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i32, ptr %83, i64 %65
  %85 = load i32, ptr %84, align 4, !tbaa !28
  br label %_ZN5zxing8BitArray12getNextUnsetEi.exit.thr_comm

_ZN5zxing8BitArray12getNextUnsetEi.exit.thr_comm: ; preds = %78, %79
  %.0.ph = phi i32 [ %69, %78 ], [ %85, %79 ]
  br i1 %3, label %88, label %86

_ZN5zxing8BitArray12getNextUnsetEi.exit:          ; preds = %71, %70
  %.0 = phi i32 [ %77, %71 ], [ %69, %70 ]
  br i1 %3, label %86, label %88

86:                                               ; preds = %_ZN5zxing8BitArray12getNextUnsetEi.exit.thr_comm, %_ZN5zxing8BitArray12getNextUnsetEi.exit
  %.037 = phi i32 [ %.0.ph, %_ZN5zxing8BitArray12getNextUnsetEi.exit.thr_comm ], [ %.0, %_ZN5zxing8BitArray12getNextUnsetEi.exit ]
  %87 = icmp sge i32 %.037, %2
  br label %88

88:                                               ; preds = %_ZN5zxing8BitArray12getNextUnsetEi.exit.thr_comm, %86, %_ZN5zxing8BitArray12getNextUnsetEi.exit, %62, %_ZN5zxing12ErrorHandlerD2Ev.exit31, %_ZN5zxing12ErrorHandlerD2Ev.exit
  %.020 = phi i1 [ false, %_ZN5zxing12ErrorHandlerD2Ev.exit ], [ false, %_ZN5zxing12ErrorHandlerD2Ev.exit31 ], [ true, %62 ], [ %87, %86 ], [ false, %_ZN5zxing8BitArray12getNextUnsetEi.exit ], [ false, %_ZN5zxing8BitArray12getNextUnsetEi.exit.thr_comm ]
  ret i1 %.020

89:                                               ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit34, %_ZN5zxing12ErrorHandlerD2Ev.exit28
  %.pn = phi { ptr, i32 } [ %21, %_ZN5zxing12ErrorHandlerD2Ev.exit28 ], [ %54, %_ZN5zxing12ErrorHandlerD2Ev.exit34 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN5zxing8BitArray12getNextUnsetEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %.not = icmp slt i32 %1, %4
  br i1 %.not, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = sext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !28
  br label %13

13:                                               ; preds = %2, %5
  %.0 = phi i32 [ %12, %5 ], [ %4, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN5zxing8BitArray10getNextSetEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %.not = icmp slt i32 %1, %4
  br i1 %.not, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = sext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !28
  br label %13

13:                                               ; preds = %2, %5
  %.0 = phi i32 [ %12, %5 ], [ %4, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing8BitArray7reverseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %9 = lshr i32 %7, 1
  %10 = zext nneg i32 %7 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  %11 = getelementptr i8, ptr %5, i64 %10
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !38, !range !40, !noundef !41
  %14 = xor i64 %indvars.iv, -1
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !38, !range !40, !noundef !41
  store i8 %16, ptr %12, align 1, !tbaa !38
  store i8 %13, ptr %15, align 1, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing8BitArray15initAllNextSetsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = add nsw i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !38, !range !40, !noundef !41
  %20 = trunc nuw i8 %19 to i1
  %. = select i1 %20, ptr %9, ptr %13
  %.35 = select i1 %20, ptr %13, ptr %9
  %21 = getelementptr inbounds i32, ptr %., i64 %17
  store i32 %16, ptr %21, align 4, !tbaa !28
  %22 = load i32, ptr %14, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr i32, ptr %.35, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -4
  store i32 %22, ptr %25, align 4, !tbaa !28
  %26 = icmp sgt i32 %22, 1
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %27 = add nsw i32 %22, -2
  %28 = zext nneg i32 %27 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %28, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1, !tbaa !38, !range !40, !noundef !41
  %31 = trunc nuw i8 %30 to i1
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %.36 = select i1 %31, ptr %9, ptr %13
  %.37 = select i1 %31, ptr %13, ptr %9
  %33 = getelementptr inbounds nuw i32, ptr %.36, i64 %indvars.iv
  store i32 %32, ptr %33, align 4, !tbaa !28
  %34 = getelementptr inbounds nuw i32, ptr %.37, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !28
  store i32 %36, ptr %34, align 4, !tbaa !28
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %37 = icmp sgt i64 %indvars.iv, 0
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing8BitArray27initAllNextSetsFromCountersESt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp sgt i32 %10, 0
  br i1 %19, label %.lr.ph51.preheader, label %._crit_edge

.lr.ph51.preheader:                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load i8, ptr %23, align 1, !tbaa !38, !range !40, !noundef !41
  %25 = trunc nuw i8 %24 to i1
  %wide.trip.count61 = and i64 %9, 2147483647
  br label %.lr.ph51

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %.loopexit
  %indvars.iv59 = phi i64 [ 0, %.lr.ph51.preheader ], [ %indvars.iv.next60, %.loopexit ]
  %.03750 = phi i1 [ %25, %.lr.ph51.preheader ], [ %40, %.loopexit ]
  %.03948 = phi i32 [ 0, %.lr.ph51.preheader ], [ %28, %.loopexit ]
  %.04046 = phi i32 [ 0, %.lr.ph51.preheader ], [ %41, %.loopexit ]
  %26 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv59
  %27 = load i32, ptr %26, align 4, !tbaa !28
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
  store i32 %34, ptr %33, align 4, !tbaa !28
  %35 = getelementptr inbounds i32, ptr %18, i64 %32
  store i32 %28, ptr %35, align 4, !tbaa !28
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %.loopexit, label %.lr.ph45, !llvm.loop !45

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %36 = add nsw i64 %indvars.iv, %30
  %37 = getelementptr inbounds i32, ptr %14, i64 %36
  store i32 %28, ptr %37, align 4, !tbaa !28
  %38 = getelementptr inbounds i32, ptr %18, i64 %36
  %39 = trunc nsw i64 %36 to i32
  store i32 %39, ptr %38, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !46

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph45, %.preheader41, %.preheader
  %40 = xor i1 %.03750, true
  %41 = add nsw i32 %27, %.04046
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge, label %.lr.ph51, !llvm.loop !47

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing8BitArrayD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 8), (16, 24), (40, 48), (64, 72)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8BitArrayE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN5zxing8ArrayRefIiED2Ev.exit

10:                                               ; preds = %5
  store i32 -559026175, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %1, %5, %10
  store ptr null, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %.not.i1 = icmp eq ptr %16, null
  br i1 %.not.i1, label %_ZN5zxing8ArrayRefIiED2Ev.exit2, label %17

17:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !3
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5zxing8ArrayRefIiED2Ev.exit2

22:                                               ; preds = %17
  store i32 -559026175, ptr %18, align 8, !tbaa !3
  %23 = load ptr, ptr %16, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %16) #17
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit2

_ZN5zxing8ArrayRefIiED2Ev.exit2:                  ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit, %17, %22
  store ptr null, ptr %15, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIhEE, i64 16), ptr %26, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %.not.i3 = icmp eq ptr %28, null
  br i1 %.not.i3, label %_ZN5zxing8ArrayRefIhED2Ev.exit, label %29

29:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit2
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN5zxing8ArrayRefIhED2Ev.exit

34:                                               ; preds = %29
  store i32 -559026175, ptr %30, align 8, !tbaa !3
  %35 = load ptr, ptr %28, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(12) %28) #17
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit

_ZN5zxing8ArrayRefIhED2Ev.exit:                   ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit2, %29, %34
  store ptr null, ptr %27, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing8BitArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8), (16, 24), (40, 48), (64, 72)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8BitArrayE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN5zxing8ArrayRefIiED2Ev.exit.i

10:                                               ; preds = %5
  store i32 -559026175, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit.i

_ZN5zxing8ArrayRefIiED2Ev.exit.i:                 ; preds = %10, %5, %1
  store ptr null, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %.not.i1.i = icmp eq ptr %16, null
  br i1 %.not.i1.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit2.i, label %17

17:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !3
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5zxing8ArrayRefIiED2Ev.exit2.i

22:                                               ; preds = %17
  store i32 -559026175, ptr %18, align 8, !tbaa !3
  %23 = load ptr, ptr %16, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %16) #17
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit2.i

_ZN5zxing8ArrayRefIiED2Ev.exit2.i:                ; preds = %22, %17, %_ZN5zxing8ArrayRefIiED2Ev.exit.i
  store ptr null, ptr %15, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIhEE, i64 16), ptr %26, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %.not.i3.i = icmp eq ptr %28, null
  br i1 %.not.i3.i, label %_ZN5zxing8BitArrayD2Ev.exit, label %29

29:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit2.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN5zxing8BitArrayD2Ev.exit

34:                                               ; preds = %29
  store i32 -559026175, ptr %30, align 8, !tbaa !3
  %35 = load ptr, ptr %28, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(12) %28) #17
  br label %_ZN5zxing8BitArrayD2Ev.exit

_ZN5zxing8BitArrayD2Ev.exit:                      ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit2.i, %29, %34
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK5zxing8BitArray7getSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing8BitArray5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = and i64 %10, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  store i8 0, ptr %16, align 1, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing8BitArray7ReverseC2ENS_3RefIS0_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !49
  %3 = load ptr, ptr %1, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit

_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit:        ; preds = %2, %4
  store ptr %3, ptr %0, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %.lr.ph.preheader.i, label %_ZN5zxing8BitArray7reverseEv.exit

.lr.ph.preheader.i:                               ; preds = %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit
  %15 = lshr i32 %13, 1
  %16 = zext nneg i32 %13 to i64
  %wide.trip.count.i = zext nneg i32 %15 to i64
  %17 = getelementptr i8, ptr %11, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i
  %19 = load i8, ptr %18, align 1, !tbaa !38, !range !40, !noundef !41
  %20 = xor i64 %indvars.iv.i, -1
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !38, !range !40, !noundef !41
  store i8 %22, ptr %18, align 1, !tbaa !38
  store i8 %19, ptr %21, align 1, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5zxing8BitArray7reverseEv.exit, label %.lr.ph.i, !llvm.loop !42

_ZN5zxing8BitArray7reverseEv.exit:                ; preds = %.lr.ph.i, %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing8BitArray7ReverseD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN5zxing8BitArray7reverseEv.exit

.lr.ph.preheader.i:                               ; preds = %1
  %10 = lshr i32 %8, 1
  %11 = zext nneg i32 %8 to i64
  %wide.trip.count.i = zext nneg i32 %10 to i64
  %12 = getelementptr i8, ptr %6, i64 %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1, !tbaa !38, !range !40, !noundef !41
  %15 = xor i64 %indvars.iv.i, -1
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !38, !range !40, !noundef !41
  store i8 %17, ptr %13, align 1, !tbaa !38
  store i8 %14, ptr %16, align 1, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5zxing8BitArray7reverseEv.exit, label %.lr.ph.i, !llvm.loop !42

_ZN5zxing8BitArray7reverseEv.exit:                ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !3
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit

22:                                               ; preds = %_ZN5zxing8BitArray7reverseEv.exit
  store i32 -559026175, ptr %18, align 8, !tbaa !3
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit

_ZN5zxing3RefINS_8BitArrayEED2Ev.exit:            ; preds = %_ZN5zxing8BitArray7reverseEv.exit, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing8BitArray9appendBitEb(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = add nsw i32 %4, 1
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIhEE, i64 16), ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = sext i32 %5 to i64
  %10 = icmp slt i32 %4, -1
  br i1 %10, label %.noexc.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5zxing8ArrayRefIhEC2Ei.exit.thread, label %.noexc3.i.i

_ZN5zxing8ArrayRefIhEC2Ei.exit.thread:            ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  store i32 1, ptr %7, align 8, !tbaa !3
  br label %._crit_edge

.noexc3.i.i:                                      ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #14
          to label %_ZN5zxing8ArrayRefIhEC2Ei.exit unwind label %12

12:                                               ; preds = %.noexc3.i.i, %.noexc.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  resume { ptr, i32 } %13

_ZN5zxing8ArrayRefIhEC2Ei.exit:                   ; preds = %.noexc3.i.i
  store ptr %11, ptr %8, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %9, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !22
  store i32 1, ptr %7, align 8, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5zxing8ArrayRefIhEC2Ei.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %31

._crit_edge.loopexit:                             ; preds = %31
  %.pre = load i32, ptr %7, align 8, !tbaa !3
  %18 = add i32 %.pre, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5zxing8ArrayRefIhEC2Ei.exit.thread, %._crit_edge.loopexit, %_ZN5zxing8ArrayRefIhEC2Ei.exit
  %.pre1618 = phi i32 [ %39, %._crit_edge.loopexit ], [ 0, %_ZN5zxing8ArrayRefIhEC2Ei.exit ], [ -1, %_ZN5zxing8ArrayRefIhEC2Ei.exit.thread ]
  %19 = phi i32 [ %18, %._crit_edge.loopexit ], [ 2, %_ZN5zxing8ArrayRefIhEC2Ei.exit ], [ 2, %_ZN5zxing8ArrayRefIhEC2Ei.exit.thread ]
  store i32 %19, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %.not5.i.i.i = icmp eq ptr %21, null
  br i1 %.not5.i.i.i, label %42, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  store i32 -559026175, ptr %23, align 8, !tbaa !3
  %28 = load ptr, ptr %21, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(12) %21) #17
  %.pre16.pre = load i32, ptr %3, align 4, !tbaa !10
  br label %42

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = load ptr, ptr %17, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1, !tbaa !30
  %37 = load ptr, ptr %8, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv
  store i8 %36, ptr %38, align 1, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %3, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %31, label %._crit_edge.loopexit, !llvm.loop !52

42:                                               ; preds = %27, %22, %._crit_edge
  %.pre16 = phi i32 [ %.pre16.pre, %27 ], [ %.pre1618, %22 ], [ %.pre1618, %._crit_edge ]
  store ptr %6, ptr %20, align 8, !tbaa !17
  br i1 %1, label %43, label %47

43:                                               ; preds = %42
  %44 = sext i32 %.pre16 to i64
  %45 = load ptr, ptr %8, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 1, ptr %46, align 1, !tbaa !30
  %.pre15 = load i32, ptr %3, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %42, %43
  %48 = phi i32 [ %.pre16, %42 ], [ %.pre15, %43 ]
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4, !tbaa !10
  %50 = load i32, ptr %7, align 8, !tbaa !3
  %51 = add i32 %50, -1
  store i32 %51, ptr %7, align 8, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5zxing8ArrayRefIhED2Ev.exit8

53:                                               ; preds = %47
  store i32 -559026175, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit8

_ZN5zxing8ArrayRefIhED2Ev.exit8:                  ; preds = %47, %53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK5zxing8BitArray14getSizeInBytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing8BitArray10appendBitsEiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %or.cond = icmp ugt i32 %2, 32
  br i1 %or.cond, label %6, label %26

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #17
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %7, align 8, !tbaa !31
  %8 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %9 unwind label %17

9:                                                ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !37
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #17
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !37
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %17
  call void @_ZdlPv(ptr noundef %20) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit26

_ZN5zxing12ErrorHandlerD2Ev.exit26:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #17
  br label %common.resume

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = add nsw i32 %28, %2
  %30 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %31, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIhEE, i64 16), ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = sext i32 %29 to i64
  %34 = icmp slt i32 %29, 0
  br i1 %34, label %.noexc.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
          to label %.noexc.i unwind label %38

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5zxing8ArrayRefIhEC2Ei.exit, label %.noexc3.i.i

.noexc3.i.i:                                      ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #14
          to label %.noexc5.i unwind label %38

.noexc5.i:                                        ; preds = %.noexc3.i.i
  store ptr %35, ptr %32, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %36, ptr %37, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %33, i1 false)
  br label %_ZN5zxing8ArrayRefIhEC2Ei.exit

common.resume:                                    ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit26, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %18, %_ZN5zxing12ErrorHandlerD2Ev.exit26 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %.noexc3.i.i, %.noexc.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %30) #16
  br label %common.resume

_ZN5zxing8ArrayRefIhEC2Ei.exit:                   ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i, %.noexc5.i
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.noexc5.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !22
  store i32 1, ptr %31, align 8, !tbaa !3
  %41 = icmp sgt i32 %28, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5zxing8ArrayRefIhEC2Ei.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %56

._crit_edge.loopexit:                             ; preds = %56
  %.pre = load i32, ptr %31, align 8, !tbaa !3
  %43 = add i32 %.pre, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5zxing8ArrayRefIhEC2Ei.exit
  %44 = phi i32 [ %43, %._crit_edge.loopexit ], [ 2, %_ZN5zxing8ArrayRefIhEC2Ei.exit ]
  store i32 %44, ptr %31, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %.not5.i.i.i = icmp eq ptr %46, null
  br i1 %.not5.i.i.i, label %_ZN5zxing8ArrayRefIhEaSERKS1_.exit, label %47

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !3
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5zxing8ArrayRefIhEaSERKS1_.exit

52:                                               ; preds = %47
  store i32 -559026175, ptr %48, align 8, !tbaa !3
  %53 = load ptr, ptr %46, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(12) %46) #17
  br label %_ZN5zxing8ArrayRefIhEaSERKS1_.exit

_ZN5zxing8ArrayRefIhEaSERKS1_.exit:               ; preds = %._crit_edge, %47, %52
  store ptr %30, ptr %45, align 8, !tbaa !17
  %.not37 = icmp eq i32 %2, 0
  br i1 %.not37, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %_ZN5zxing8ArrayRefIhEaSERKS1_.exit
  %.pre40.pre = load i32, ptr %27, align 4, !tbaa !10
  br label %74

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %57 = load ptr, ptr %42, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv
  %61 = load i8, ptr %60, align 1, !tbaa !30
  %62 = load ptr, ptr %32, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv
  store i8 %61, ptr %63, align 1, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %27, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %56, label %._crit_edge.loopexit, !llvm.loop !53

._crit_edge36:                                    ; preds = %84, %_ZN5zxing8ArrayRefIhEaSERKS1_.exit
  %67 = load i32, ptr %31, align 8, !tbaa !3
  %68 = add i32 %67, -1
  store i32 %68, ptr %31, align 8, !tbaa !3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5zxing8ArrayRefIhED2Ev.exit

70:                                               ; preds = %._crit_edge36
  store i32 -559026175, ptr %31, align 8, !tbaa !3
  %71 = load ptr, ptr %30, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(12) %30) #17
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit

74:                                               ; preds = %.lr.ph35, %84
  %.pre40 = phi i32 [ %.pre40.pre, %.lr.ph35 ], [ %86, %84 ]
  %.034 = phi i32 [ %2, %.lr.ph35 ], [ %75, %84 ]
  %75 = add nsw i32 %.034, -1
  %76 = shl nuw i32 1, %75
  %77 = and i32 %76, %1
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %84, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %45, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = sext i32 %.pre40 to i64
  %82 = load ptr, ptr %80, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %81
  store i8 1, ptr %83, align 1, !tbaa !30
  %.pre39 = load i32, ptr %27, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %78, %74
  %85 = phi i32 [ %.pre39, %78 ], [ %.pre40, %74 ]
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %27, align 4, !tbaa !10
  %87 = icmp samesign ugt i32 %.034, 1
  br i1 %87, label %74, label %._crit_edge36, !llvm.loop !54

_ZN5zxing8ArrayRefIhED2Ev.exit:                   ; preds = %70, %._crit_edge36, %_ZN5zxing12ErrorHandlerD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing8BitArray14appendBitArrayERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = add nsw i32 %6, %4
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %9, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIhEE, i64 16), ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = sext i32 %7 to i64
  %12 = icmp slt i32 %7, 0
  br i1 %12, label %.noexc.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5zxing8ArrayRefIhEC2Ei.exit, label %.noexc3.i.i

.noexc3.i.i:                                      ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #14
          to label %.noexc5.i unwind label %16

.noexc5.i:                                        ; preds = %.noexc3.i.i
  store ptr %13, ptr %10, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 0, i64 %11, i1 false)
  br label %_ZN5zxing8ArrayRefIhEC2Ei.exit

16:                                               ; preds = %.noexc3.i.i, %.noexc.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  resume { ptr, i32 } %17

_ZN5zxing8ArrayRefIhEC2Ei.exit:                   ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i, %.noexc5.i
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %.noexc5.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %18, align 8, !tbaa !22
  store i32 1, ptr %9, align 8, !tbaa !3
  %19 = icmp sgt i32 %4, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5zxing8ArrayRefIhEC2Ei.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %37

._crit_edge.loopexit:                             ; preds = %37
  %.pre = load i32, ptr %9, align 8, !tbaa !3
  %21 = add i32 %.pre, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5zxing8ArrayRefIhEC2Ei.exit
  %22 = phi i32 [ %21, %._crit_edge.loopexit ], [ 2, %_ZN5zxing8ArrayRefIhEC2Ei.exit ]
  store i32 %22, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %.not5.i.i.i = icmp eq ptr %24, null
  br i1 %.not5.i.i.i, label %_ZN5zxing8ArrayRefIhEaSERKS1_.exit, label %25

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !3
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN5zxing8ArrayRefIhEaSERKS1_.exit

30:                                               ; preds = %25
  store i32 -559026175, ptr %26, align 8, !tbaa !3
  %31 = load ptr, ptr %24, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(12) %24) #17
  br label %_ZN5zxing8ArrayRefIhEaSERKS1_.exit

_ZN5zxing8ArrayRefIhEaSERKS1_.exit:               ; preds = %._crit_edge, %25, %30
  store ptr %8, ptr %23, align 8, !tbaa !17
  %34 = load i32, ptr %5, align 4, !tbaa !10
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %_ZN5zxing8ArrayRefIhEaSERKS1_.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre31.pre = load i32, ptr %3, align 4, !tbaa !10
  br label %55

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %20, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !tbaa !30
  %43 = load ptr, ptr %10, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv
  store i8 %42, ptr %44, align 1, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %3, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %37, label %._crit_edge.loopexit, !llvm.loop !55

._crit_edge25:                                    ; preds = %67, %_ZN5zxing8ArrayRefIhEaSERKS1_.exit
  %48 = load i32, ptr %9, align 8, !tbaa !3
  %49 = add i32 %48, -1
  store i32 %49, ptr %9, align 8, !tbaa !3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN5zxing8ArrayRefIhED2Ev.exit

51:                                               ; preds = %._crit_edge25
  store i32 -559026175, ptr %9, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(12) %8) #17
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit

_ZN5zxing8ArrayRefIhED2Ev.exit:                   ; preds = %._crit_edge25, %51
  ret void

55:                                               ; preds = %.lr.ph24, %67
  %.pre31 = phi i32 [ %.pre31.pre, %.lr.ph24 ], [ %69, %67 ]
  %indvars.iv27 = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next28, %67 ]
  %56 = load ptr, ptr %36, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv27
  %60 = load i8, ptr %59, align 1, !tbaa !30
  %.not = icmp eq i8 %60, 0
  br i1 %.not, label %67, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %23, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = sext i32 %.pre31 to i64
  %65 = load ptr, ptr %63, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 1, ptr %66, align 1, !tbaa !30
  %.pre30 = load i32, ptr %3, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %61, %55
  %68 = phi i32 [ %.pre30, %61 ], [ %.pre31, %55 ]
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4, !tbaa !10
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %70 = load i32, ptr %5, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next28, %71
  br i1 %72, label %55, label %._crit_edge25, !llvm.loop !56
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing8BitArray7toBytesEiRNS_8ArrayRefIiEEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 align 2 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = sext i32 %3 to i64
  %16 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %invariant.gep = getelementptr i32, ptr %14, i64 %15
  br label %17

._crit_edge:                                      ; preds = %17, %5
  ret void

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv13 = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next14, %17 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv13
  %19 = load i8, ptr %18, align 1, !tbaa !30
  %.not = icmp ne i8 %19, 0
  %spec.select = zext i1 %.not to i32
  %indvars.iv.next14 = add nsw i64 %indvars.iv13, 1
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  store i32 %spec.select, ptr %gep, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !57
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing8BitArray6bitXORERKS0_RNS_12ErrorHandlerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %.preheader, label %21

.preheader:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load ptr, ptr %11, align 8, !tbaa !18
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %41

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #17
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %22, align 8, !tbaa !31
  %23 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %24 unwind label %32

24:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !37
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #17
  br label %.loopexit

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11: ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !37
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %32
  call void @_ZdlPv(ptr noundef %35) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit12

_ZN5zxing12ErrorHandlerD2Ev.exit12:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #17
  resume { ptr, i32 } %33

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %42 = phi ptr [ %14, %.lr.ph ], [ %56, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1, !tbaa !30
  %45 = load ptr, ptr %20, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1, !tbaa !30
  %50 = icmp ne i8 %44, %49
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %43, align 1, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load ptr, ptr %9, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = load ptr, ptr %53, align 8, !tbaa !18
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %sext = shl i64 %59, 32
  %60 = ashr exact i64 %sext, 32
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %41, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %41, %.preheader, %_ZN5zxing12ErrorHandlerD2Ev.exit
  ret void
}

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !37
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
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !59
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
  %3 = load i32, ptr %2, align 8, !tbaa !31
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %2, align 8, !tbaa !31
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIhEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIhED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefIhED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit

_ZN5zxing8ArrayRefIhED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIhEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIhED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIhEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayIhED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZN5zxing5ArrayIhED2Ev.exit

_ZN5zxing5ArrayIhED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
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
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZN5zxing5ArrayIiED2Ev.exit

_ZN5zxing5ArrayIiED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5zxing7CountedE", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !5, i64 12}
!11 = !{!"_ZTSN5zxing8BitArrayE", !4, i64 0, !5, i64 12, !12, i64 16, !15, i64 40, !15, i64 64}
!12 = !{!"_ZTSN5zxing8ArrayRefIhEE", !4, i64 0, !13, i64 16}
!13 = !{!"p1 _ZTSN5zxing5ArrayIhEE", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"_ZTSN5zxing8ArrayRefIiEE", !4, i64 0, !16, i64 16}
!16 = !{!"p1 _ZTSN5zxing5ArrayIiEE", !14, i64 0}
!17 = !{!12, !13, i64 16}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 omnipotent char", !14, i64 0}
!21 = !{!19, !20, i64 16}
!22 = !{!19, !20, i64 8}
!23 = !{!15, !16, i64 16}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 int", !14, i64 0}
!27 = !{!25, !26, i64 16}
!28 = !{!5, !5, i64 0}
!29 = !{!25, !26, i64 8}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !5, i64 8}
!32 = !{!"_ZTSN5zxing12ErrorHandlerE", !5, i64 8, !5, i64 12, !33, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !35, i64 8, !6, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = !{!33, !20, i64 0}
!37 = !{!33, !35, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"bool", !6, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !43}
!47 = distinct !{!47, !43}
!48 = distinct !{!48, !43}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN5zxing3RefINS_8BitArrayEEE", !51, i64 0}
!51 = !{!"p1 _ZTSN5zxing8BitArrayE", !14, i64 0}
!52 = distinct !{!52, !43}
!53 = distinct !{!53, !43}
!54 = distinct !{!54, !43}
!55 = distinct !{!55, !43}
!56 = distinct !{!56, !43}
!57 = distinct !{!57, !43}
!58 = distinct !{!58, !43}
!59 = !{!32, !5, i64 12}
