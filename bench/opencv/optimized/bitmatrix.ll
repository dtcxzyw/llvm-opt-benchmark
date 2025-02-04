; ModuleID = 'bench/opencv/original/bitmatrix.ll'
source_filename = "bench/opencv/original/bitmatrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::IllegalArgumentErrorHandler" = type { %"class.zxing::ErrorHandler" }
%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zxing::Ref.16" = type { ptr }
%"class.zxing::ArrayRef.4" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::Counted.base" = type <{ ptr, i32 }>

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZN5zxing9BitMatrix4initEiiRNS_12ErrorHandlerE = comdat any

$_ZN5zxing8ArrayRefIiED2Ev = comdat any

$_ZN5zxing8ArrayRefIhED2Ev = comdat any

$_ZN5zxing27IllegalArgumentErrorHandlerD2Ev = comdat any

$_ZN5zxing8ArrayRefIhED0Ev = comdat any

$_ZN5zxing5ArrayIhED2Ev = comdat any

$_ZN5zxing5ArrayIhED0Ev = comdat any

$_ZN5zxing27IllegalArgumentErrorHandlerD0Ev = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev = comdat any

$_ZNK5zxing12ErrorHandler11HandlerTypeEv = comdat any

$_ZN5zxing27IllegalArgumentErrorHandler4InitEv = comdat any

$_ZN5zxing8ArrayRefIiED0Ev = comdat any

$_ZN5zxing5ArrayIiED2Ev = comdat any

$_ZN5zxing5ArrayIiED0Ev = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTVN5zxing8ArrayRefIhEE = comdat any

$_ZTSN5zxing8ArrayRefIhEE = comdat any

$_ZTIN5zxing8ArrayRefIhEE = comdat any

$_ZTVN5zxing5ArrayIhEE = comdat any

$_ZTSN5zxing5ArrayIhEE = comdat any

$_ZTIN5zxing5ArrayIhEE = comdat any

$_ZTVN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTSN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTIN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTVN5zxing8ArrayRefIiEE = comdat any

$_ZTSN5zxing8ArrayRefIiEE = comdat any

$_ZTIN5zxing8ArrayRefIiEE = comdat any

$_ZTVN5zxing5ArrayIiEE = comdat any

$_ZTSN5zxing5ArrayIiEE = comdat any

$_ZTIN5zxing5ArrayIiEE = comdat any

@_ZTVN5zxing9BitMatrixE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing9BitMatrixE, ptr @_ZN5zxing9BitMatrixD2Ev, ptr @_ZN5zxing9BitMatrixD0Ev] }, align 8
@.str = private unnamed_addr constant [33 x i8] c"Left and top must be nonnegative\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Height and width must be at least 1\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"The region must fit inside the matrix\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing9BitMatrixE = hidden constant [19 x i8] c"N5zxing9BitMatrixE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing9BitMatrixE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing9BitMatrixE, ptr @_ZTIN5zxing7CountedE }, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"Both dimensions must be greater than 0\00", align 1
@_ZTVN5zxing8ArrayRefIhEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIhEE, ptr @_ZN5zxing8ArrayRefIhED2Ev, ptr @_ZN5zxing8ArrayRefIhED0Ev] }, comdat, align 8
@_ZTSN5zxing8ArrayRefIhEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIhEE\00", comdat, align 1
@_ZTIN5zxing8ArrayRefIhEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIhEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN5zxing5ArrayIhEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIhEE, ptr @_ZN5zxing5ArrayIhED2Ev, ptr @_ZN5zxing5ArrayIhED0Ev] }, comdat, align 8
@_ZTSN5zxing5ArrayIhEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIhEE\00", comdat, align 1
@_ZTIN5zxing5ArrayIhEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIhEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing27IllegalArgumentErrorHandlerE, ptr @_ZN5zxing27IllegalArgumentErrorHandlerD2Ev, ptr @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing27IllegalArgumentErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTSN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden constant [38 x i8] c"N5zxing27IllegalArgumentErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTIN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing27IllegalArgumentErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing8ArrayRefIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIiEE, ptr @_ZN5zxing8ArrayRefIiED2Ev, ptr @_ZN5zxing8ArrayRefIiED0Ev] }, comdat, align 8
@_ZTSN5zxing8ArrayRefIiEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIiEE\00", comdat, align 1
@_ZTIN5zxing8ArrayRefIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN5zxing5ArrayIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIiEE, ptr @_ZN5zxing5ArrayIiED2Ev, ptr @_ZN5zxing5ArrayIiED0Ev] }, comdat, align 8
@_ZTSN5zxing5ArrayIiEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIiEE\00", comdat, align 1
@_ZTIN5zxing5ArrayIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8

@_ZN5zxing9BitMatrixC1EiRNS_12ErrorHandlerE = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5zxing9BitMatrixC2EiRNS_12ErrorHandlerE
@_ZN5zxing9BitMatrixC1EiiRNS_12ErrorHandlerE = hidden unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN5zxing9BitMatrixC2EiiRNS_12ErrorHandlerE
@_ZN5zxing9BitMatrixC1EiiPhRNS_12ErrorHandlerE = hidden unnamed_addr alias void (ptr, i32, i32, ptr, ptr), ptr @_ZN5zxing9BitMatrixC2EiiPhRNS_12ErrorHandlerE
@_ZN5zxing9BitMatrixD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing9BitMatrixD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing9BitMatrix15initRowCountersEv(ptr noundef nonnull align 8 captures(none) dereferenceable(346) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %75, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = mul nsw i32 %9, %7
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %.noexc, label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #13
  unreachable

_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit, label %.noexc4

.noexc4:                                          ; preds = %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = shl nuw nsw i64 %11, 1
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %14, i8 0, i64 %13, i1 false)
  %15 = getelementptr inbounds nuw i16, ptr %14, i64 %11
  br label %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit

_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit:            ; preds = %.noexc4, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.1095.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i ], [ %15, %.noexc4 ]
  %.sroa.092.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i ], [ %14, %.noexc4 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.092.0, ptr %16, align 8
  store ptr %.sroa.1095.0, ptr %18, align 8
  store ptr %.sroa.1095.0, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i5, label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #15
  %.pre = load i32, ptr %6, align 4
  %.pre102 = load i32, ptr %8, align 8
  %.pre107 = mul nsw i32 %.pre102, %.pre
  %.pre108 = zext nneg i32 %.pre107 to i64
  %20 = icmp slt i32 %.pre107, 0
  br i1 %20, label %.noexc12, label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i5

.noexc12:                                         ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #13
  unreachable

_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i5: ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit, %_ZNSt6vectorIsSaIsEED2Ev.exit
  %21 = phi i32 [ %.pre102, %_ZNSt6vectorIsSaIsEED2Ev.exit ], [ %9, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit ]
  %.pre-phi117 = phi i32 [ %.pre107, %_ZNSt6vectorIsSaIsEED2Ev.exit ], [ %10, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit ]
  %.pre-phi109116 = phi i64 [ %.pre108, %_ZNSt6vectorIsSaIsEED2Ev.exit ], [ %11, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit ]
  %.not.i.i.i.i6 = icmp eq i32 %.pre-phi117, 0
  br i1 %.not.i.i.i.i6, label %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit14, label %.noexc13

.noexc13:                                         ; preds = %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i5
  %22 = shl nsw i64 %.pre-phi109116, 1
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %23, i8 0, i64 %22, i1 false)
  %24 = getelementptr inbounds nuw i16, ptr %23, i64 %.pre-phi109116
  br label %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit14

_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit14:          ; preds = %.noexc13, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i5
  %.sroa.1084.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i5 ], [ %24, %.noexc13 ]
  %.sroa.081.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i5 ], [ %23, %.noexc13 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sroa.081.0, ptr %25, align 8
  store ptr %.sroa.1084.0, ptr %27, align 8
  store ptr %.sroa.1084.0, ptr %28, align 8
  %.not.i.i.i.i.i15 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i15, label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i19, label %_ZNSt6vectorIsSaIsEED2Ev.exit18

_ZNSt6vectorIsSaIsEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %26) #15
  %.pre103 = load i32, ptr %6, align 4
  %.pre104 = load i32, ptr %8, align 8
  %.pre110 = mul nsw i32 %.pre104, %.pre103
  %.pre112 = zext nneg i32 %.pre110 to i64
  %29 = icmp slt i32 %.pre110, 0
  br i1 %29, label %.noexc26, label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i19

.noexc26:                                         ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #13
  unreachable

_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i19: ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit14, %_ZNSt6vectorIsSaIsEED2Ev.exit18
  %30 = phi i32 [ %.pre104, %_ZNSt6vectorIsSaIsEED2Ev.exit18 ], [ %21, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit14 ]
  %.pre-phi111121 = phi i32 [ %.pre110, %_ZNSt6vectorIsSaIsEED2Ev.exit18 ], [ %.pre-phi117, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit14 ]
  %.pre-phi113120 = phi i64 [ %.pre112, %_ZNSt6vectorIsSaIsEED2Ev.exit18 ], [ %.pre-phi109116, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit14 ]
  %.not.i.i.i.i20 = icmp eq i32 %.pre-phi111121, 0
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit28, label %.noexc27

.noexc27:                                         ; preds = %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i19
  %31 = shl nsw i64 %.pre-phi113120, 1
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %32, i8 0, i64 %31, i1 false)
  %33 = getelementptr inbounds nuw i16, ptr %32, i64 %.pre-phi113120
  br label %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit28

_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit28:          ; preds = %.noexc27, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i19
  %.sroa.070.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i19 ], [ %32, %.noexc27 ]
  %.sroa.1073.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i19 ], [ %33, %.noexc27 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.sroa.070.0, ptr %34, align 8
  store ptr %.sroa.1073.0, ptr %36, align 8
  store ptr %.sroa.1073.0, ptr %37, align 8
  %.not.i.i.i.i.i29 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i29, label %_ZNSt6vectorIsSaIsEED2Ev.exit32, label %38

38:                                               ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %35) #15
  %.pre105 = load i32, ptr %8, align 8
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit32

_ZNSt6vectorIsSaIsEED2Ev.exit32:                  ; preds = %38, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit28
  %39 = phi i32 [ %.pre105, %38 ], [ %30, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit28 ]
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %.noexc40, label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i33

.noexc40:                                         ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #13
  unreachable

_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i33: ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit32
  %.not.i.i.i.i34 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit42, label %.noexc41

.noexc41:                                         ; preds = %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i33
  %42 = shl nuw nsw i64 %40, 1
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %43, i8 0, i64 %42, i1 false)
  %44 = getelementptr inbounds nuw i16, ptr %43, i64 %40
  br label %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit42

_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit42:          ; preds = %.noexc41, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i33
  %.sroa.061.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i33 ], [ %43, %.noexc41 ]
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i33 ], [ %44, %.noexc41 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.sroa.061.0, ptr %45, align 8
  store ptr %.sroa.10.0, ptr %47, align 8
  store ptr %.sroa.10.0, ptr %48, align 8
  %.not.i.i.i.i.i43 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i43, label %_ZNSt6vectorIsSaIsEED2Ev.exit46, label %49

49:                                               ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit42
  tail call void @_ZdlPv(ptr noundef nonnull %46) #15
  %.pre106 = load i32, ptr %8, align 8
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit46

_ZNSt6vectorIsSaIsEED2Ev.exit46:                  ; preds = %49, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit42
  %50 = phi i32 [ %.pre106, %49 ], [ %39, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit42 ]
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit46
  %52 = sext i32 %50 to i64
  %53 = add nsw i64 %52, 63
  %54 = lshr i64 %53, 3
  %55 = and i64 %54, 2305843009213693944
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #14
  %57 = lshr i64 %53, 6
  %58 = getelementptr inbounds nuw i64, ptr %56, i64 %57
  %59 = sdiv i32 %50, 64
  %.sext = sext i32 %59 to i64
  %60 = getelementptr inbounds i64, ptr %56, i64 %.sext
  %61 = and i64 %52, -9223372036854775745
  %62 = icmp ugt i64 %61, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %62, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %60, i64 %storemerge.idx.i.i.i.i.i
  %63 = and i32 %50, 63
  %.idx.i = shl nuw nsw i64 %57, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %56, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %51, %_ZNSt6vectorIsSaIsEED2Ev.exit46
  %.sroa.2358.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEED2Ev.exit46 ], [ %58, %51 ]
  %.sroa.18.0 = phi i32 [ 0, %_ZNSt6vectorIsSaIsEED2Ev.exit46 ], [ %63, %51 ]
  %.sroa.1357.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEED2Ev.exit46 ], [ %storemerge.i.i.i.i.i, %51 ]
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEED2Ev.exit46 ], [ %56, %51 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load ptr, ptr %64, align 8
  %.not.i.i47 = icmp eq ptr %65, null
  br i1 %.not.i.i47, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds i64, ptr %68, i64 %73
  tail call void @_ZdlPv(ptr noundef %74) #15
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %66, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  store ptr %.sroa.0.0, ptr %64, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.1357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sroa.1357.0, ptr %.sroa.1357.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sroa.18.0, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.2358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sroa.2358.0, ptr %.sroa.2358.0..sroa_idx, align 8
  store i8 1, ptr %2, align 8
  br label %75

75:                                               ; preds = %1, %_ZNSt6vectorIbSaIbEED2Ev.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #15
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing9BitMatrix16initColsCountersEv(ptr noundef nonnull align 8 captures(none) dereferenceable(346) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 345
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %75, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = mul nsw i32 %9, %7
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %.noexc, label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #13
  unreachable

_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit, label %.noexc4

.noexc4:                                          ; preds = %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = shl nuw nsw i64 %11, 1
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %14, i8 0, i64 %13, i1 false)
  %15 = getelementptr inbounds nuw i16, ptr %14, i64 %11
  br label %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit

_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit:            ; preds = %.noexc4, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.1095.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i ], [ %15, %.noexc4 ]
  %.sroa.092.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i ], [ %14, %.noexc4 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.sroa.092.0, ptr %16, align 8
  store ptr %.sroa.1095.0, ptr %18, align 8
  store ptr %.sroa.1095.0, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i5, label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #15
  %.pre = load i32, ptr %6, align 4
  %.pre102 = load i32, ptr %8, align 8
  %.pre107 = mul nsw i32 %.pre102, %.pre
  %.pre108 = zext nneg i32 %.pre107 to i64
  %20 = icmp slt i32 %.pre107, 0
  br i1 %20, label %.noexc12, label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i5

.noexc12:                                         ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #13
  unreachable

_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i5: ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit, %_ZNSt6vectorIsSaIsEED2Ev.exit
  %21 = phi i32 [ %.pre, %_ZNSt6vectorIsSaIsEED2Ev.exit ], [ %7, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit ]
  %.pre-phi117 = phi i32 [ %.pre107, %_ZNSt6vectorIsSaIsEED2Ev.exit ], [ %10, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit ]
  %.pre-phi109116 = phi i64 [ %.pre108, %_ZNSt6vectorIsSaIsEED2Ev.exit ], [ %11, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit ]
  %.not.i.i.i.i6 = icmp eq i32 %.pre-phi117, 0
  br i1 %.not.i.i.i.i6, label %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit14, label %.noexc13

.noexc13:                                         ; preds = %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i5
  %22 = shl nsw i64 %.pre-phi109116, 1
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %23, i8 0, i64 %22, i1 false)
  %24 = getelementptr inbounds nuw i16, ptr %23, i64 %.pre-phi109116
  br label %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit14

_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit14:          ; preds = %.noexc13, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i5
  %.sroa.1084.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i5 ], [ %24, %.noexc13 ]
  %.sroa.081.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i5 ], [ %23, %.noexc13 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %.sroa.081.0, ptr %25, align 8
  store ptr %.sroa.1084.0, ptr %27, align 8
  store ptr %.sroa.1084.0, ptr %28, align 8
  %.not.i.i.i.i.i15 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i15, label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i19, label %_ZNSt6vectorIsSaIsEED2Ev.exit18

_ZNSt6vectorIsSaIsEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %26) #15
  %.pre103 = load i32, ptr %6, align 4
  %.pre104 = load i32, ptr %8, align 8
  %.pre110 = mul nsw i32 %.pre104, %.pre103
  %.pre112 = zext nneg i32 %.pre110 to i64
  %29 = icmp slt i32 %.pre110, 0
  br i1 %29, label %.noexc26, label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i19

.noexc26:                                         ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #13
  unreachable

_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i19: ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit14, %_ZNSt6vectorIsSaIsEED2Ev.exit18
  %30 = phi i32 [ %.pre103, %_ZNSt6vectorIsSaIsEED2Ev.exit18 ], [ %21, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit14 ]
  %.pre-phi111121 = phi i32 [ %.pre110, %_ZNSt6vectorIsSaIsEED2Ev.exit18 ], [ %.pre-phi117, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit14 ]
  %.pre-phi113120 = phi i64 [ %.pre112, %_ZNSt6vectorIsSaIsEED2Ev.exit18 ], [ %.pre-phi109116, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit14 ]
  %.not.i.i.i.i20 = icmp eq i32 %.pre-phi111121, 0
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit28, label %.noexc27

.noexc27:                                         ; preds = %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i19
  %31 = shl nsw i64 %.pre-phi113120, 1
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %32, i8 0, i64 %31, i1 false)
  %33 = getelementptr inbounds nuw i16, ptr %32, i64 %.pre-phi113120
  br label %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit28

_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit28:          ; preds = %.noexc27, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i19
  %.sroa.070.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i19 ], [ %32, %.noexc27 ]
  %.sroa.1073.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i19 ], [ %33, %.noexc27 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %.sroa.070.0, ptr %34, align 8
  store ptr %.sroa.1073.0, ptr %36, align 8
  store ptr %.sroa.1073.0, ptr %37, align 8
  %.not.i.i.i.i.i29 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i29, label %_ZNSt6vectorIsSaIsEED2Ev.exit32, label %38

38:                                               ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %35) #15
  %.pre105 = load i32, ptr %6, align 4
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit32

_ZNSt6vectorIsSaIsEED2Ev.exit32:                  ; preds = %38, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit28
  %39 = phi i32 [ %.pre105, %38 ], [ %30, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit28 ]
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %.noexc40, label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i33

.noexc40:                                         ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #13
  unreachable

_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i33: ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit32
  %.not.i.i.i.i34 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit42, label %.noexc41

.noexc41:                                         ; preds = %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i33
  %42 = shl nuw nsw i64 %40, 1
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %43, i8 0, i64 %42, i1 false)
  %44 = getelementptr inbounds nuw i16, ptr %43, i64 %40
  br label %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit42

_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit42:          ; preds = %.noexc41, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i33
  %.sroa.061.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i33 ], [ %43, %.noexc41 ]
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i33 ], [ %44, %.noexc41 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %.sroa.061.0, ptr %45, align 8
  store ptr %.sroa.10.0, ptr %47, align 8
  store ptr %.sroa.10.0, ptr %48, align 8
  %.not.i.i.i.i.i43 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i43, label %_ZNSt6vectorIsSaIsEED2Ev.exit46, label %49

49:                                               ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit42
  tail call void @_ZdlPv(ptr noundef nonnull %46) #15
  %.pre106 = load i32, ptr %6, align 4
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit46

_ZNSt6vectorIsSaIsEED2Ev.exit46:                  ; preds = %49, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit42
  %50 = phi i32 [ %.pre106, %49 ], [ %39, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit42 ]
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit46
  %52 = sext i32 %50 to i64
  %53 = add nsw i64 %52, 63
  %54 = lshr i64 %53, 3
  %55 = and i64 %54, 2305843009213693944
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #14
  %57 = lshr i64 %53, 6
  %58 = getelementptr inbounds nuw i64, ptr %56, i64 %57
  %59 = sdiv i32 %50, 64
  %.sext = sext i32 %59 to i64
  %60 = getelementptr inbounds i64, ptr %56, i64 %.sext
  %61 = and i64 %52, -9223372036854775745
  %62 = icmp ugt i64 %61, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %62, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %60, i64 %storemerge.idx.i.i.i.i.i
  %63 = and i32 %50, 63
  %.idx.i = shl nuw nsw i64 %57, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %56, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %51, %_ZNSt6vectorIsSaIsEED2Ev.exit46
  %.sroa.2358.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEED2Ev.exit46 ], [ %58, %51 ]
  %.sroa.18.0 = phi i32 [ 0, %_ZNSt6vectorIsSaIsEED2Ev.exit46 ], [ %63, %51 ]
  %.sroa.1357.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEED2Ev.exit46 ], [ %storemerge.i.i.i.i.i, %51 ]
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEED2Ev.exit46 ], [ %56, %51 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %65 = load ptr, ptr %64, align 8
  %.not.i.i47 = icmp eq ptr %65, null
  br i1 %.not.i.i47, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds i64, ptr %68, i64 %73
  tail call void @_ZdlPv(ptr noundef %74) #15
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %66, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  store ptr %.sroa.0.0, ptr %64, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.1357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %.sroa.1357.0, ptr %.sroa.1357.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %.sroa.18.0, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.2358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %.sroa.2358.0, ptr %.sroa.2358.0..sroa_idx, align 8
  store i8 1, ptr %2, align 1
  br label %75

75:                                               ; preds = %1, %_ZNSt6vectorIbSaIbEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing9BitMatrixC2EiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) initializes((0, 12), (24, 84), (88, 100), (104, 220), (224, 236), (240, 308), (312, 332), (336, 344)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing9BitMatrixE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %10, i8 0, i64 116, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIhEE, i64 16), ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %25, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %26, align 8
  invoke void @_ZN5zxing9BitMatrix4initEiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %0, i32 noundef %1, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %27 unwind label %28

27:                                               ; preds = %3
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %24, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN5zxing8ArrayRefIiED2Ev.exit

36:                                               ; preds = %31
  store i32 -559026175, ptr %32, align 8
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(12) %30) #16
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %28, %31, %36
  store ptr null, ptr %26, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIhEE, i64 16), ptr %21, align 8
  %40 = load ptr, ptr %23, align 8
  %.not.i5 = icmp eq ptr %40, null
  br i1 %.not.i5, label %_ZN5zxing8ArrayRefIhED2Ev.exit, label %41

41:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN5zxing8ArrayRefIhED2Ev.exit

46:                                               ; preds = %41
  store i32 -559026175, ptr %42, align 8
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(12) %40) #16
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit

_ZN5zxing8ArrayRefIhED2Ev.exit:                   ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit, %41, %46
  store ptr null, ptr %23, align 8
  %50 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIsSaIsEED2Ev.exit, label %51

51:                                               ; preds = %_ZN5zxing8ArrayRefIhED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %50) #15
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %_ZN5zxing8ArrayRefIhED2Ev.exit, %51
  %52 = load ptr, ptr %19, align 8
  %.not.i.i.i6 = icmp eq ptr %52, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIsSaIsEED2Ev.exit7, label %53

53:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %52) #15
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit7

_ZNSt6vectorIsSaIsEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit, %53
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #16
  %54 = load ptr, ptr %14, align 8
  %.not.i.i.i8 = icmp eq ptr %54, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIsSaIsEED2Ev.exit9, label %55

55:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %54) #15
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit9

_ZNSt6vectorIsSaIsEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit7, %55
  %56 = load ptr, ptr %13, align 8
  %.not.i.i.i10 = icmp eq ptr %56, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIsSaIsEED2Ev.exit11, label %57

57:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %56) #15
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit11

_ZNSt6vectorIsSaIsEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit9, %57
  %58 = load ptr, ptr %12, align 8
  %.not.i.i.i12 = icmp eq ptr %58, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIsSaIsEED2Ev.exit13, label %59

59:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %58) #15
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit13

_ZNSt6vectorIsSaIsEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit11, %59
  %60 = load ptr, ptr %11, align 8
  %.not.i.i.i14 = icmp eq ptr %60, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIsSaIsEED2Ev.exit15, label %61

61:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef nonnull %60) #15
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit15

_ZNSt6vectorIsSaIsEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit13, %61
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  %62 = load ptr, ptr %6, align 8
  %.not.i.i.i16 = icmp eq ptr %62, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIsSaIsEED2Ev.exit17, label %63

63:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit15
  tail call void @_ZdlPv(ptr noundef nonnull %62) #15
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit17

_ZNSt6vectorIsSaIsEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit15, %63
  %64 = load ptr, ptr %5, align 8
  %.not.i.i.i18 = icmp eq ptr %64, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIsSaIsEED2Ev.exit19, label %65

65:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit17
  tail call void @_ZdlPv(ptr noundef nonnull %64) #15
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit19

_ZNSt6vectorIsSaIsEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit17, %65
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing9BitMatrix4initEiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %6 = icmp slt i32 %1, 1
  %7 = icmp slt i32 %2, 1
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %.noexc3.i.i

8:                                                ; preds = %4
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.3)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %9, align 8
  %10 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %13

11:                                               ; preds = %8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %101

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %common.resume

.noexc3.i.i:                                      ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %18, align 4
  %19 = mul nuw nsw i32 %2, %1
  %20 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %21, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIhEE, i64 16), ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = zext nneg i32 %19 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #14
          to label %27 unwind label %25

common.resume:                                    ; preds = %13, %60, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %61, %60 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %.noexc3.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %20) #15
  br label %common.resume

27:                                               ; preds = %.noexc3.i.i
  store ptr %24, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %28, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 0, i64 %23, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %28, ptr %30, align 8
  store i32 2, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %32 = load ptr, ptr %31, align 8
  %.not5.i.i.i = icmp eq ptr %32, null
  br i1 %.not5.i.i.i, label %42, label %33

33:                                               ; preds = %27
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
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(12) %32) #16
  br label %42

42:                                               ; preds = %27, %33, %38
  store ptr %20, ptr %31, align 8
  %43 = load i32, ptr %21, align 8
  %44 = add i32 %43, -1
  store i32 %44, ptr %21, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN5zxing8ArrayRefIhED2Ev.exit

46:                                               ; preds = %42
  store i32 -559026175, ptr %21, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(12) %20) #16
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit

_ZN5zxing8ArrayRefIhED2Ev.exit:                   ; preds = %42, %46
  %50 = load i32, ptr %17, align 8
  %51 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 0, ptr %52, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = sext i32 %50 to i64
  %55 = icmp slt i32 %50, 0
  br i1 %55, label %.noexc.i.i21, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i21:                                     ; preds = %_ZN5zxing8ArrayRefIhED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #13
          to label %.noexc.i22 unwind label %60

.noexc.i22:                                       ; preds = %.noexc.i.i21
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZN5zxing8ArrayRefIhED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i17 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i.i17, label %62, label %.noexc3.i.i18

.noexc3.i.i18:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %56 = shl nuw nsw i64 %54, 2
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #14
          to label %.noexc5.i19 unwind label %60

.noexc5.i19:                                      ; preds = %.noexc3.i.i18
  store ptr %57, ptr %53, align 8
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %54
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %58, ptr %59, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %57, i8 0, i64 %56, i1 false)
  br label %62

60:                                               ; preds = %.noexc3.i.i18, %.noexc.i.i21
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %51) #15
  br label %common.resume

62:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i, %.noexc5.i19
  %.0.i.i.i.i.i.i.i.i.i20 = phi ptr [ %58, %.noexc5.i19 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i.i20, ptr %63, align 8
  store i32 2, ptr %52, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %65 = load ptr, ptr %64, align 8
  %.not5.i.i.i24 = icmp eq ptr %65, null
  br i1 %.not5.i.i.i24, label %75, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  store i32 -559026175, ptr %67, align 8
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(12) %65) #16
  br label %75

75:                                               ; preds = %62, %66, %71
  store ptr %51, ptr %64, align 8
  %76 = load i32, ptr %52, align 8
  %77 = add i32 %76, -1
  store i32 %77, ptr %52, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN5zxing8ArrayRefIiED2Ev.exit

79:                                               ; preds = %75
  store i32 -559026175, ptr %52, align 8
  %80 = load ptr, ptr %51, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(12) %51) #16
  %.pre = load ptr, ptr %64, align 8
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %75, %79
  %83 = phi ptr [ %51, %75 ], [ %.pre, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  store i32 0, ptr %85, align 4
  %86 = load i32, ptr %17, align 8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %_ZN5zxing8ArrayRefIiED2Ev.exit ]
  %88 = load ptr, ptr %64, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i32, ptr %90, i64 %indvars.iv
  %92 = getelementptr i8, ptr %91, i64 -4
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %16, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %91, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %17, align 8
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5zxing8ArrayRefIiED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 0, ptr %100, align 1
  br label %101

101:                                              ; preds = %._crit_edge, %11
  ret void
}

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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing9BitMatrixC2EiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) initializes((0, 12), (24, 84), (88, 100), (104, 220), (224, 236), (240, 308), (312, 332), (336, 344)) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing9BitMatrixE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %6, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %11, i8 0, i64 116, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIhEE, i64 16), ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %26, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %27, align 8
  invoke void @_ZN5zxing9BitMatrix4initEiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %28 unwind label %29

28:                                               ; preds = %4
  ret void

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %25, align 8
  %31 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5zxing8ArrayRefIiED2Ev.exit

37:                                               ; preds = %32
  store i32 -559026175, ptr %33, align 8
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(12) %31) #16
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %29, %32, %37
  store ptr null, ptr %27, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIhEE, i64 16), ptr %22, align 8
  %41 = load ptr, ptr %24, align 8
  %.not.i5 = icmp eq ptr %41, null
  br i1 %.not.i5, label %_ZN5zxing8ArrayRefIhED2Ev.exit, label %42

42:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN5zxing8ArrayRefIhED2Ev.exit

47:                                               ; preds = %42
  store i32 -559026175, ptr %43, align 8
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(12) %41) #16
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit

_ZN5zxing8ArrayRefIhED2Ev.exit:                   ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit, %42, %47
  store ptr null, ptr %24, align 8
  %51 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIsSaIsEED2Ev.exit, label %52

52:                                               ; preds = %_ZN5zxing8ArrayRefIhED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %51) #15
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %_ZN5zxing8ArrayRefIhED2Ev.exit, %52
  %53 = load ptr, ptr %20, align 8
  %.not.i.i.i6 = icmp eq ptr %53, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIsSaIsEED2Ev.exit7, label %54

54:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %53) #15
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit7

_ZNSt6vectorIsSaIsEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit, %54
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #16
  %55 = load ptr, ptr %15, align 8
  %.not.i.i.i8 = icmp eq ptr %55, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIsSaIsEED2Ev.exit9, label %56

56:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %55) #15
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit9

_ZNSt6vectorIsSaIsEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit7, %56
  %57 = load ptr, ptr %14, align 8
  %.not.i.i.i10 = icmp eq ptr %57, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIsSaIsEED2Ev.exit11, label %58

58:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %57) #15
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit11

_ZNSt6vectorIsSaIsEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit9, %58
  %59 = load ptr, ptr %13, align 8
  %.not.i.i.i12 = icmp eq ptr %59, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIsSaIsEED2Ev.exit13, label %60

60:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %59) #15
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit13

_ZNSt6vectorIsSaIsEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit11, %60
  %61 = load ptr, ptr %12, align 8
  %.not.i.i.i14 = icmp eq ptr %61, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIsSaIsEED2Ev.exit15, label %62

62:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef nonnull %61) #15
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit15

_ZNSt6vectorIsSaIsEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit13, %62
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  %63 = load ptr, ptr %7, align 8
  %.not.i.i.i16 = icmp eq ptr %63, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIsSaIsEED2Ev.exit17, label %64

64:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit15
  tail call void @_ZdlPv(ptr noundef nonnull %63) #15
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit17

_ZNSt6vectorIsSaIsEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit15, %64
  %65 = load ptr, ptr %6, align 8
  %.not.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIsSaIsEED2Ev.exit19, label %66

66:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit17
  tail call void @_ZdlPv(ptr noundef nonnull %65) #15
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit19

_ZNSt6vectorIsSaIsEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit17, %66
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing9BitMatrixC2EiiPhRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) initializes((0, 12), (24, 84), (88, 100), (104, 220), (224, 236), (240, 308), (312, 332), (336, 344)) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing9BitMatrixE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %12, i8 0, i64 116, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIhEE, i64 16), ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %27, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %28, align 8
  invoke void @_ZN5zxing9BitMatrix4initEiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %5
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %.noexc
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %_ZN5zxing9BitMatrix4initEiiPhRNS_12ErrorHandlerE.exit

33:                                               ; preds = %.noexc6
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = mul nsw i32 %40, %38
  %42 = sext i32 %41 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %3, i64 %42, i1 false)
  br label %_ZN5zxing9BitMatrix4initEiiPhRNS_12ErrorHandlerE.exit

_ZN5zxing9BitMatrix4initEiiPhRNS_12ErrorHandlerE.exit: ; preds = %33, %.noexc6
  ret void

43:                                               ; preds = %.noexc, %5
  %44 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %26, align 8
  %45 = load ptr, ptr %28, align 8
  %.not.i7 = icmp eq ptr %45, null
  br i1 %.not.i7, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN5zxing8ArrayRefIiED2Ev.exit

51:                                               ; preds = %46
  store i32 -559026175, ptr %47, align 8
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(12) %45) #16
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %43, %46, %51
  store ptr null, ptr %28, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIhEE, i64 16), ptr %23, align 8
  %55 = load ptr, ptr %25, align 8
  %.not.i8 = icmp eq ptr %55, null
  br i1 %.not.i8, label %_ZN5zxing8ArrayRefIhED2Ev.exit, label %56

56:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN5zxing8ArrayRefIhED2Ev.exit

61:                                               ; preds = %56
  store i32 -559026175, ptr %57, align 8
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(12) %55) #16
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit

_ZN5zxing8ArrayRefIhED2Ev.exit:                   ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit, %56, %61
  store ptr null, ptr %25, align 8
  %65 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIsSaIsEED2Ev.exit, label %66

66:                                               ; preds = %_ZN5zxing8ArrayRefIhED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %65) #15
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %_ZN5zxing8ArrayRefIhED2Ev.exit, %66
  %67 = load ptr, ptr %21, align 8
  %.not.i.i.i9 = icmp eq ptr %67, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIsSaIsEED2Ev.exit10, label %68

68:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %67) #15
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit10

_ZNSt6vectorIsSaIsEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit, %68
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  %69 = load ptr, ptr %16, align 8
  %.not.i.i.i11 = icmp eq ptr %69, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIsSaIsEED2Ev.exit12, label %70

70:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %69) #15
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit12

_ZNSt6vectorIsSaIsEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit10, %70
  %71 = load ptr, ptr %15, align 8
  %.not.i.i.i13 = icmp eq ptr %71, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIsSaIsEED2Ev.exit14, label %72

72:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %71) #15
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit14

_ZNSt6vectorIsSaIsEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit12, %72
  %73 = load ptr, ptr %14, align 8
  %.not.i.i.i15 = icmp eq ptr %73, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIsSaIsEED2Ev.exit16, label %74

74:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %73) #15
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit16

_ZNSt6vectorIsSaIsEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit14, %74
  %75 = load ptr, ptr %13, align 8
  %.not.i.i.i17 = icmp eq ptr %75, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIsSaIsEED2Ev.exit18, label %76

76:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef nonnull %75) #15
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit18

_ZNSt6vectorIsSaIsEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit16, %76
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #16
  %77 = load ptr, ptr %8, align 8
  %.not.i.i.i19 = icmp eq ptr %77, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIsSaIsEED2Ev.exit20, label %78

78:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %77) #15
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit20

_ZNSt6vectorIsSaIsEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit18, %78
  %79 = load ptr, ptr %7, align 8
  %.not.i.i.i21 = icmp eq ptr %79, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIsSaIsEED2Ev.exit22, label %80

80:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit20
  tail call void @_ZdlPv(ptr noundef nonnull %79) #15
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit22

_ZNSt6vectorIsSaIsEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit20, %80
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing9BitMatrix6copyOfENS_3RefIS0_EERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8
  tail call void @_ZN5zxing9BitMatrix4initEiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %0, i32 noundef %6, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = mul nsw i32 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 312
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr readonly align 1 %26, i64 %38, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %9, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %15, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = mul nsw i32 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing9BitMatrix10setRowBoolEiPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = sext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %2, i64 %19, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing9BitMatrix4xxorENS_3RefIS0_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %4, %7
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  %.not19 = icmp eq i32 %10, %12
  %13 = icmp sgt i32 %10, 0
  %or.cond = and i1 %.not19, %13
  br i1 %or.cond, label %.lr.ph23, label %.critedge

.lr.ph23:                                         ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %17

17:                                               ; preds = %.lr.ph23, %.critedge2
  %indvars.iv27 = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next28, %.critedge2 ]
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv27, %21
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = trunc nuw nsw i64 %indvars.iv27 to i32
  %27 = mul nsw i32 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 312
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load i32, ptr %14, align 4
  %35 = mul nsw i32 %34, %26
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = load i32, ptr %3, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %23, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %23 ]
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv, %46
  br i1 %47, label %48, label %.critedge2.loopexit

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1
  %53 = xor i8 %52, %50
  %54 = and i8 %53, 1
  store i8 %54, ptr %49, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.critedge2.loopexit, !llvm.loop !7

.critedge2.loopexit:                              ; preds = %48, %.lr.ph
  %.pre = load ptr, ptr %15, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre30 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre31 = load i32, ptr %14, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %23
  %58 = phi i32 [ %.pre31, %.critedge2.loopexit ], [ %34, %23 ]
  %59 = phi ptr [ %.pre30, %.critedge2.loopexit ], [ %38, %23 ]
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv27
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %59, i64 %65
  %67 = sext i32 %58 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr readonly align 1 %40, i64 %67, i1 false)
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %68 = load i32, ptr %9, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next28, %69
  br i1 %70, label %17, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %17, %.critedge2, %2, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing9BitMatrixD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(346) initializes((0, 8), (296, 304), (320, 328)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing9BitMatrixE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %1, %5, %10
  store ptr null, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIhEE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = load ptr, ptr %15, align 8
  %.not.i1 = icmp eq ptr %16, null
  br i1 %.not.i1, label %_ZN5zxing8ArrayRefIhED2Ev.exit, label %17

17:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5zxing8ArrayRefIhED2Ev.exit

22:                                               ; preds = %17
  store i32 -559026175, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %16) #16
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit

_ZN5zxing8ArrayRefIhED2Ev.exit:                   ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit, %17, %22
  store ptr null, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIsSaIsEED2Ev.exit, label %28

28:                                               ; preds = %_ZN5zxing8ArrayRefIhED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %_ZN5zxing8ArrayRefIhED2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i2 = icmp eq ptr %30, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIsSaIsEED2Ev.exit3, label %31

31:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %30) #15
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit3

_ZNSt6vectorIsSaIsEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i4 = icmp eq ptr %33, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i64, ptr %36, i64 %41
  tail call void @_ZdlPv(ptr noundef %42) #15
  store ptr null, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %35, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit3, %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i5 = icmp eq ptr %44, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIsSaIsEED2Ev.exit6, label %45

45:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %44) #15
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit6

_ZNSt6vectorIsSaIsEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i7 = icmp eq ptr %47, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIsSaIsEED2Ev.exit8, label %48

48:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %47) #15
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit8

_ZNSt6vectorIsSaIsEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit6, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i9 = icmp eq ptr %50, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIsSaIsEED2Ev.exit10, label %51

51:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %50) #15
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit10

_ZNSt6vectorIsSaIsEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit8, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i11 = icmp eq ptr %53, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIsSaIsEED2Ev.exit12, label %54

54:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %53) #15
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit12

_ZNSt6vectorIsSaIsEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit10, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i13 = icmp eq ptr %56, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIbSaIbEED2Ev.exit17, label %57

57:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit12
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds i64, ptr %59, i64 %64
  tail call void @_ZdlPv(ptr noundef %65) #15
  store ptr null, ptr %55, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i14, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i15, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i16, align 8
  store ptr null, ptr %58, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit17

_ZNSt6vectorIbSaIbEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit12, %57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i18 = icmp eq ptr %67, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIsSaIsEED2Ev.exit19, label %68

68:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit17
  tail call void @_ZdlPv(ptr noundef nonnull %67) #15
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit19

_ZNSt6vectorIsSaIsEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit17, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i20 = icmp eq ptr %70, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIsSaIsEED2Ev.exit21, label %71

71:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %70) #15
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit21

_ZNSt6vectorIsSaIsEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit19, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing9BitMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(346) initializes((0, 8), (296, 304), (320, 328)) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5zxing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(346) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing9BitMatrix4flipEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = sext i32 %11 to i64
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing9BitMatrix7flipAllEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %16 = xor i8 %15, 1
  store i8 %16, ptr %13, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %sext = shl i64 %24, 32
  %25 = ashr exact i64 %sext, 32
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(48) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %8 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %9 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %10 = or i32 %2, %1
  %or.cond.not = icmp sgt i32 %10, -1
  %.sink48.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink48.sroa.gep49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink48.sroa.gep50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %or.cond.not, label %16, label %11

11:                                               ; preds = %6
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %12, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %.loopexit.sink.split unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %59

16:                                               ; preds = %6
  %17 = icmp slt i32 %4, 1
  %18 = icmp slt i32 %3, 1
  %or.cond3 = or i1 %18, %17
  br i1 %or.cond3, label %19, label %24

19:                                               ; preds = %16
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %20, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %.loopexit.sink.split unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %59

24:                                               ; preds = %16
  %25 = add nuw nsw i32 %3, %1
  %26 = add nuw nsw i32 %4, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %25, %31
  %or.cond = select i1 %29, i1 true, i1 %32
  br i1 %or.cond, label %54, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %35 = sext i32 %2 to i64
  %36 = sext i32 %26 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %35, %.preheader.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  br label %37

37:                                               ; preds = %.preheader.us, %37
  %.041.us = phi i32 [ %1, %.preheader.us ], [ %51, %37 ]
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, %.041.us
  %44 = load ptr, ptr %34, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = sext i32 %43 to i64
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  %49 = load i8, ptr %48, align 1
  %50 = xor i8 %49, 1
  store i8 %50, ptr %48, align 1
  %51 = add nuw nsw i32 %.041.us, 1
  %52 = icmp slt i32 %51, %25
  br i1 %52, label %37, label %._crit_edge.us, !llvm.loop !10

._crit_edge.us:                                   ; preds = %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = icmp slt i64 %indvars.iv.next, %36
  br i1 %53, label %.preheader.us, label %.loopexit, !llvm.loop !11

54:                                               ; preds = %24
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %55, align 8
  %56 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %.loopexit.sink.split unwind label %57

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.sink.split:                             ; preds = %54, %19, %11
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %11 ], [ %.sink.sroa.gep51, %19 ], [ %.sink.sroa.gep52, %54 ]
  %.sink = phi ptr [ %7, %11 ], [ %8, %19 ], [ %9, %54 ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %.sink, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.sroa.phi) #16
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %.loopexit.sink.split
  ret void

59:                                               ; preds = %57, %22, %14
  %.sink48.sroa.phi = phi ptr [ %.sink48.sroa.gep, %57 ], [ %.sink48.sroa.gep49, %22 ], [ %.sink48.sroa.gep50, %14 ]
  %.sink48 = phi ptr [ %9, %57 ], [ %8, %22 ], [ %7, %14 ]
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %23, %22 ], [ %15, %14 ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %.sink48, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink48.sroa.phi) #16
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(48) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %8 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %9 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %10 = or i32 %2, %1
  %or.cond.not = icmp sgt i32 %10, -1
  %.sink48.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink48.sroa.gep49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink48.sroa.gep50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %or.cond.not, label %16, label %11

11:                                               ; preds = %6
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %12, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %.loopexit.sink.split unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %57

16:                                               ; preds = %6
  %17 = icmp slt i32 %4, 1
  %18 = icmp slt i32 %3, 1
  %or.cond3 = or i1 %18, %17
  br i1 %or.cond3, label %19, label %24

19:                                               ; preds = %16
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %20, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %.loopexit.sink.split unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %57

24:                                               ; preds = %16
  %25 = add nuw nsw i32 %3, %1
  %26 = add nuw nsw i32 %4, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %25, %31
  %or.cond = select i1 %29, i1 true, i1 %32
  br i1 %or.cond, label %52, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %35 = sext i32 %2 to i64
  %36 = sext i32 %26 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %35, %.preheader.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  br label %37

37:                                               ; preds = %.preheader.us, %37
  %.041.us = phi i32 [ %1, %.preheader.us ], [ %49, %37 ]
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, %.041.us
  %44 = load ptr, ptr %34, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = sext i32 %43 to i64
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store i8 1, ptr %48, align 1
  %49 = add nuw nsw i32 %.041.us, 1
  %50 = icmp slt i32 %49, %25
  br i1 %50, label %37, label %._crit_edge.us, !llvm.loop !12

._crit_edge.us:                                   ; preds = %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = icmp slt i64 %indvars.iv.next, %36
  br i1 %51, label %.preheader.us, label %.loopexit, !llvm.loop !13

52:                                               ; preds = %24
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %53, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %.loopexit.sink.split unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

.loopexit.sink.split:                             ; preds = %52, %19, %11
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %11 ], [ %.sink.sroa.gep51, %19 ], [ %.sink.sroa.gep52, %52 ]
  %.sink = phi ptr [ %7, %11 ], [ %8, %19 ], [ %9, %52 ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %.sink, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.sroa.phi) #16
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %.loopexit.sink.split
  ret void

57:                                               ; preds = %55, %22, %14
  %.sink48.sroa.phi = phi ptr [ %.sink48.sroa.gep, %55 ], [ %.sink48.sroa.gep49, %22 ], [ %.sink48.sroa.gep50, %14 ]
  %.sink48 = phi ptr [ %9, %55 ], [ %8, %22 ], [ %7, %14 ]
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %23, %22 ], [ %15, %14 ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %.sink48, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink48.sroa.phi) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing9BitMatrix6getRowEiNS_3RefINS_8BitArrayEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.16") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %12

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_ZNK5zxing8BitArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %._crit_edge5

._crit_edge5:                                     ; preds = %7
  %.pre6 = load ptr, ptr %3, align 8
  br label %32

12:                                               ; preds = %._crit_edge, %7
  %13 = phi i32 [ %.pre, %._crit_edge ], [ %10, %7 ]
  %14 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  invoke void @_ZN5zxing8BitArrayC1Ei(ptr noundef nonnull align 8 dereferenceable(88) %14, i32 noundef %13)
          to label %16 unwind label %30

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %3, align 8
  %.not5.i.i = icmp eq ptr %20, null
  br i1 %.not5.i.i, label %_ZN5zxing3RefINS_8BitArrayEEaSEPS1_.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5zxing3RefINS_8BitArrayEEaSEPS1_.exit

26:                                               ; preds = %21
  store i32 -559026175, ptr %22, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(12) %20) #16
  br label %_ZN5zxing3RefINS_8BitArrayEEaSEPS1_.exit

_ZN5zxing3RefINS_8BitArrayEEaSEPS1_.exit:         ; preds = %16, %21, %26
  store ptr %14, ptr %3, align 8
  %.pre8 = load i32, ptr %15, align 4
  br label %32

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #15
  resume { ptr, i32 } %31

32:                                               ; preds = %._crit_edge5, %_ZN5zxing3RefINS_8BitArrayEEaSEPS1_.exit
  %33 = phi i32 [ %10, %._crit_edge5 ], [ %.pre8, %_ZN5zxing3RefINS_8BitArrayEEaSEPS1_.exit ]
  %34 = phi ptr [ %.pre6, %._crit_edge5 ], [ %14, %_ZN5zxing3RefINS_8BitArrayEEaSEPS1_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = sext i32 %2 to i64
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 %42
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %38, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %47, i64 %52, i1 false)
  %53 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit, label %54

54:                                               ; preds = %32
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  br label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit

_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit:        ; preds = %54, %32
  store ptr %53, ptr %0, align 8
  ret void
}

declare noundef i32 @_ZNK5zxing8BitArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN5zxing8BitArrayC1Ei(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5zxing9BitMatrix15getTopLeftOnBitEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::ArrayRef.4") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = and i64 %11, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %.critedge.loopexit

17:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !14

.critedge.loopexit:                               ; preds = %.lr.ph
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %18, %.critedge.loopexit ]
  %19 = icmp eq i32 %.0.lcssa, %12
  br i1 %19, label %.critedge.thread, label %22

.critedge.thread:                                 ; preds = %17, %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %20, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %21, align 8
  br label %40

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %25, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %26, align 8
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %28, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %33 unwind label %31

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %27) #15
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = sdiv i32 %.0.lcssa, %24
  store ptr %30, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %35, ptr %37, align 8
  store i32 1, ptr %28, align 8
  store ptr %27, ptr %26, align 8
  %38 = srem i32 %.0.lcssa, %24
  store i32 %38, ptr %30, align 4
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %34, ptr %39, align 4
  br label %40

40:                                               ; preds = %33, %.critedge.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5zxing9BitMatrix19getBottomRightOnBitEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::ArrayRef.4") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 4294967295
  br label %13

13:                                               ; preds = %16, %2
  %indvars.iv = phi i64 [ %17, %16 ], [ %12, %2 ]
  %14 = trunc nuw i64 %indvars.iv to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = add nsw i64 %indvars.iv, -1
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %13, label %.critedge, !llvm.loop !15

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %22, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %23, align 8
  br label %42

.critedge:                                        ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %26, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %27, align 8
  %28 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %34 unwind label %32

32:                                               ; preds = %.critedge
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %28) #15
  resume { ptr, i32 } %33

34:                                               ; preds = %.critedge
  %35 = trunc i64 %17 to i32
  %36 = sdiv i32 %35, %25
  store ptr %31, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %37, ptr %39, align 8
  store i32 1, ptr %29, align 8
  store ptr %28, ptr %27, align 8
  %40 = srem i32 %35, %25
  store i32 %40, ptr %31, align 4
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %36, ptr %41, align 4
  br label %42

42:                                               ; preds = %34, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing9BitMatrix10getRowBoolEiPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = sext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %16, i64 %19, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing9BitMatrix5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %sext = shl i64 %10, 32
  %11 = ashr exact i64 %sext, 32
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %11, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @_ZN5zxing9BitMatrix20getRowPointInRecordsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i16, ptr %5, i64 %4
  %7 = load i16, ptr %6, align 2
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %70

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = mul nsw i32 %12, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i16, ptr %17, i64 %14
  %19 = getelementptr inbounds i16, ptr %5, i64 %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 %21, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1
  store i16 0, ptr %18, align 2
  %30 = icmp sgt i32 %12, 0
  br i1 %30, label %.lr.ph.preheader.i, label %_ZN5zxing9BitMatrix13setRowRecordsEi.exit

.lr.ph.preheader.i:                               ; preds = %8
  %31 = xor i8 %29, 1
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %50 ]
  %.03239.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.2.i, %50 ]
  %.03338.i = phi i8 [ %31, %.lr.ph.preheader.i ], [ %.134.i, %50 ]
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1
  %34 = xor i8 %33, %.03338.i
  %35 = and i8 %34, 1
  %.not.i = icmp eq i8 %35, 0
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = sext i32 %.03239.i to i64
  %38 = getelementptr inbounds i16, ptr %15, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = add i16 %39, 1
  store i16 %40, ptr %38, align 2
  br label %50

41:                                               ; preds = %.lr.ph.i
  %42 = add nsw i32 %.03239.i, 1
  %43 = icmp eq i32 %42, %12
  br i1 %43, label %_ZN5zxing9BitMatrix13setRowRecordsEi.exit, label %44

44:                                               ; preds = %41
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds i16, ptr %15, i64 %45
  store i16 1, ptr %46, align 2
  %47 = xor i8 %.03338.i, 1
  %48 = trunc i64 %indvars.iv.i to i16
  %49 = getelementptr inbounds i16, ptr %18, i64 %45
  store i16 %48, ptr %49, align 2
  br label %50

50:                                               ; preds = %44, %36
  %.134.i = phi i8 [ %.03338.i, %36 ], [ %47, %44 ]
  %.2.i = phi i32 [ %.03239.i, %36 ], [ %42, %44 ]
  %51 = trunc i32 %.2.i to i16
  %52 = getelementptr inbounds nuw i16, ptr %19, i64 %indvars.iv.i
  store i16 %51, ptr %52, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5zxing9BitMatrix13setRowRecordsEi.exit, label %.lr.ph.i, !llvm.loop !16

_ZN5zxing9BitMatrix13setRowRecordsEi.exit:        ; preds = %41, %50, %8
  %.1.i = phi i32 [ 0, %8 ], [ %.2.i, %50 ], [ %12, %41 ]
  %53 = icmp slt i32 %.1.i, %12
  %54 = add nsw i32 %.1.i, 1
  %55 = select i1 %53, i32 %54, i32 %12
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i16, ptr %58, i64 %4
  store i16 %56, ptr %59, align 2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = sdiv i32 %1, 64
  %.sext.i = sext i32 %62 to i64
  %63 = getelementptr inbounds i64, ptr %61, i64 %.sext.i
  %64 = and i64 %4, -9223372036854775745
  %65 = icmp ugt i64 %64, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %65, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %63, i64 %storemerge.idx.i.i.i.i.i.i
  %66 = and i64 %4, 63
  %67 = shl nuw i64 1, %66
  %68 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8
  %69 = or i64 %68, %67
  store i64 %69, ptr %storemerge.i.i.i.i.i.i, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %70

70:                                               ; preds = %_ZN5zxing9BitMatrix13setRowRecordsEi.exit, %2
  %71 = phi ptr [ %.pre, %_ZN5zxing9BitMatrix13setRowRecordsEi.exit ], [ %5, %2 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = mul nsw i32 %73, %1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %71, i64 %75
  ret ptr %76
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing9BitMatrix13setRowRecordsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = mul nsw i32 %6, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i16, ptr %14, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 %17, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  store i16 0, ptr %12, align 2
  %26 = icmp sgt i32 %6, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %27 = xor i8 %25, 1
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %46 ]
  %.03239 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2, %46 ]
  %.03338 = phi i8 [ %27, %.lr.ph.preheader ], [ %.134, %46 ]
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1
  %30 = xor i8 %29, %.03338
  %31 = and i8 %30, 1
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %37, label %32

32:                                               ; preds = %.lr.ph
  %33 = sext i32 %.03239 to i64
  %34 = getelementptr inbounds i16, ptr %9, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = add i16 %35, 1
  store i16 %36, ptr %34, align 2
  br label %46

37:                                               ; preds = %.lr.ph
  %38 = add nsw i32 %.03239, 1
  %39 = icmp eq i32 %38, %6
  br i1 %39, label %._crit_edge, label %40

40:                                               ; preds = %37
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds i16, ptr %9, i64 %41
  store i16 1, ptr %42, align 2
  %43 = xor i8 %.03338, 1
  %44 = trunc i64 %indvars.iv to i16
  %45 = getelementptr inbounds i16, ptr %12, i64 %41
  store i16 %44, ptr %45, align 2
  br label %46

46:                                               ; preds = %40, %32
  %.134 = phi i8 [ %.03338, %32 ], [ %43, %40 ]
  %.2 = phi i32 [ %.03239, %32 ], [ %38, %40 ]
  %47 = trunc i32 %.2 to i16
  %48 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv
  store i16 %47, ptr %48, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %46, %37, %2
  %.1 = phi i32 [ 0, %2 ], [ %6, %37 ], [ %.2, %46 ]
  %49 = icmp slt i32 %.1, %6
  %50 = add nsw i32 %.1, 1
  %51 = select i1 %49, i32 %50, i32 %6
  %52 = trunc i32 %51 to i16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = sext i32 %1 to i64
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds i16, ptr %55, i64 %54
  store i16 %52, ptr %56, align 2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = sdiv i32 %1, 64
  %.sext = sext i32 %59 to i64
  %60 = getelementptr inbounds i64, ptr %58, i64 %.sext
  %61 = and i64 %54, -9223372036854775745
  %62 = icmp ugt i64 %61, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %62, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %60, i64 %storemerge.idx.i.i.i.i.i
  %63 = and i64 %54, 63
  %64 = shl nuw i64 1, %63
  %65 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %66 = or i64 %65, %64
  store i64 %66, ptr %storemerge.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @_ZN5zxing9BitMatrix13getRowRecordsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = sdiv i32 %1, 64
  %.sext = sext i32 %6 to i64
  %7 = getelementptr inbounds i64, ptr %5, i64 %.sext
  %8 = and i64 %4, -9223372036854775745
  %9 = icmp ugt i64 %8, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %9, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %storemerge.idx.i.i.i.i.i
  %10 = and i64 %4, 63
  %11 = shl nuw i64 1, %10
  %12 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %13 = and i64 %12, %11
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %72

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %18, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i16, ptr %23, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i16, ptr %26, i64 %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %29, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1
  store i16 0, ptr %24, align 2
  %38 = icmp sgt i32 %18, 0
  br i1 %38, label %.lr.ph.preheader.i, label %_ZN5zxing9BitMatrix13setRowRecordsEi.exit

.lr.ph.preheader.i:                               ; preds = %14
  %39 = xor i8 %37, 1
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %58 ]
  %.03239.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.2.i, %58 ]
  %.03338.i = phi i8 [ %39, %.lr.ph.preheader.i ], [ %.134.i, %58 ]
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.i
  %41 = load i8, ptr %40, align 1
  %42 = xor i8 %41, %.03338.i
  %43 = and i8 %42, 1
  %.not.i = icmp eq i8 %43, 0
  br i1 %.not.i, label %49, label %44

44:                                               ; preds = %.lr.ph.i
  %45 = sext i32 %.03239.i to i64
  %46 = getelementptr inbounds i16, ptr %21, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = add i16 %47, 1
  store i16 %48, ptr %46, align 2
  br label %58

49:                                               ; preds = %.lr.ph.i
  %50 = add nsw i32 %.03239.i, 1
  %51 = icmp eq i32 %50, %18
  br i1 %51, label %_ZN5zxing9BitMatrix13setRowRecordsEi.exit, label %52

52:                                               ; preds = %49
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds i16, ptr %21, i64 %53
  store i16 1, ptr %54, align 2
  %55 = xor i8 %.03338.i, 1
  %56 = trunc i64 %indvars.iv.i to i16
  %57 = getelementptr inbounds i16, ptr %24, i64 %53
  store i16 %56, ptr %57, align 2
  br label %58

58:                                               ; preds = %52, %44
  %.134.i = phi i8 [ %.03338.i, %44 ], [ %55, %52 ]
  %.2.i = phi i32 [ %.03239.i, %44 ], [ %50, %52 ]
  %59 = trunc i32 %.2.i to i16
  %60 = getelementptr inbounds nuw i16, ptr %27, i64 %indvars.iv.i
  store i16 %59, ptr %60, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5zxing9BitMatrix13setRowRecordsEi.exit, label %.lr.ph.i, !llvm.loop !16

_ZN5zxing9BitMatrix13setRowRecordsEi.exit:        ; preds = %49, %58, %14
  %.1.i = phi i32 [ 0, %14 ], [ %.2.i, %58 ], [ %18, %49 ]
  %61 = icmp slt i32 %.1.i, %18
  %62 = add nsw i32 %.1.i, 1
  %63 = select i1 %61, i32 %62, i32 %18
  %64 = trunc i32 %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i16, ptr %66, i64 %4
  store i16 %64, ptr %67, align 2
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds i64, ptr %68, i64 %.sext
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %69, i64 %storemerge.idx.i.i.i.i.i
  %70 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8
  %71 = or i64 %70, %11
  store i64 %71, ptr %storemerge.i.i.i.i.i.i, align 8
  br label %72

72:                                               ; preds = %_ZN5zxing9BitMatrix13setRowRecordsEi.exit, %2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = mul nsw i32 %74, %1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds i16, ptr %77, i64 %78
  ret ptr %79
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @_ZN5zxing9BitMatrix19getRowRecordsOffsetEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = sdiv i32 %1, 64
  %.sext = sext i32 %6 to i64
  %7 = getelementptr inbounds i64, ptr %5, i64 %.sext
  %8 = and i64 %4, -9223372036854775745
  %9 = icmp ugt i64 %8, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %9, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %storemerge.idx.i.i.i.i.i
  %10 = and i64 %4, 63
  %11 = shl nuw i64 1, %10
  %12 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %13 = and i64 %12, %11
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %72

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %18, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i16, ptr %23, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i16, ptr %26, i64 %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %29, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1
  store i16 0, ptr %24, align 2
  %38 = icmp sgt i32 %18, 0
  br i1 %38, label %.lr.ph.preheader.i, label %_ZN5zxing9BitMatrix13setRowRecordsEi.exit

.lr.ph.preheader.i:                               ; preds = %14
  %39 = xor i8 %37, 1
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %58 ]
  %.03239.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.2.i, %58 ]
  %.03338.i = phi i8 [ %39, %.lr.ph.preheader.i ], [ %.134.i, %58 ]
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.i
  %41 = load i8, ptr %40, align 1
  %42 = xor i8 %41, %.03338.i
  %43 = and i8 %42, 1
  %.not.i = icmp eq i8 %43, 0
  br i1 %.not.i, label %49, label %44

44:                                               ; preds = %.lr.ph.i
  %45 = sext i32 %.03239.i to i64
  %46 = getelementptr inbounds i16, ptr %21, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = add i16 %47, 1
  store i16 %48, ptr %46, align 2
  br label %58

49:                                               ; preds = %.lr.ph.i
  %50 = add nsw i32 %.03239.i, 1
  %51 = icmp eq i32 %50, %18
  br i1 %51, label %_ZN5zxing9BitMatrix13setRowRecordsEi.exit, label %52

52:                                               ; preds = %49
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds i16, ptr %21, i64 %53
  store i16 1, ptr %54, align 2
  %55 = xor i8 %.03338.i, 1
  %56 = trunc i64 %indvars.iv.i to i16
  %57 = getelementptr inbounds i16, ptr %24, i64 %53
  store i16 %56, ptr %57, align 2
  br label %58

58:                                               ; preds = %52, %44
  %.134.i = phi i8 [ %.03338.i, %44 ], [ %55, %52 ]
  %.2.i = phi i32 [ %.03239.i, %44 ], [ %50, %52 ]
  %59 = trunc i32 %.2.i to i16
  %60 = getelementptr inbounds nuw i16, ptr %27, i64 %indvars.iv.i
  store i16 %59, ptr %60, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5zxing9BitMatrix13setRowRecordsEi.exit, label %.lr.ph.i, !llvm.loop !16

_ZN5zxing9BitMatrix13setRowRecordsEi.exit:        ; preds = %49, %58, %14
  %.1.i = phi i32 [ 0, %14 ], [ %.2.i, %58 ], [ %18, %49 ]
  %61 = icmp slt i32 %.1.i, %18
  %62 = add nsw i32 %.1.i, 1
  %63 = select i1 %61, i32 %62, i32 %18
  %64 = trunc i32 %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i16, ptr %66, i64 %4
  store i16 %64, ptr %67, align 2
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds i64, ptr %68, i64 %.sext
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %69, i64 %storemerge.idx.i.i.i.i.i
  %70 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8
  %71 = or i64 %70, %11
  store i64 %71, ptr %storemerge.i.i.i.i.i.i, align 8
  br label %72

72:                                               ; preds = %_ZN5zxing9BitMatrix13setRowRecordsEi.exit, %2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = mul nsw i32 %74, %1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds i16, ptr %77, i64 %78
  ret ptr %79
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN5zxing9BitMatrix18getRowFirstIsWhiteEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = mul nsw i32 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = sext i32 %5 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %9
  %12 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %12, 0
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN5zxing9BitMatrix17getRowLastIsWhiteEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = add nsw i32 %4, -1
  %6 = mul nsw i32 %4, %1
  %7 = add nsw i32 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = sext i32 %7 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 0
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i16 @_ZN5zxing9BitMatrix22getRowCounterOffsetEndEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = sdiv i32 %1, 64
  %.sext = sext i32 %6 to i64
  %7 = getelementptr inbounds i64, ptr %5, i64 %.sext
  %8 = and i64 %4, -9223372036854775745
  %9 = icmp ugt i64 %8, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %9, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %storemerge.idx.i.i.i.i.i
  %10 = and i64 %4, 63
  %11 = shl nuw i64 1, %10
  %12 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %13 = and i64 %12, %11
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %72

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %18, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i16, ptr %23, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i16, ptr %26, i64 %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %29, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1
  store i16 0, ptr %24, align 2
  %38 = icmp sgt i32 %18, 0
  br i1 %38, label %.lr.ph.preheader.i, label %_ZN5zxing9BitMatrix13setRowRecordsEi.exit

.lr.ph.preheader.i:                               ; preds = %14
  %39 = xor i8 %37, 1
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %58 ]
  %.03239.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.2.i, %58 ]
  %.03338.i = phi i8 [ %39, %.lr.ph.preheader.i ], [ %.134.i, %58 ]
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.i
  %41 = load i8, ptr %40, align 1
  %42 = xor i8 %41, %.03338.i
  %43 = and i8 %42, 1
  %.not.i = icmp eq i8 %43, 0
  br i1 %.not.i, label %49, label %44

44:                                               ; preds = %.lr.ph.i
  %45 = sext i32 %.03239.i to i64
  %46 = getelementptr inbounds i16, ptr %21, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = add i16 %47, 1
  store i16 %48, ptr %46, align 2
  br label %58

49:                                               ; preds = %.lr.ph.i
  %50 = add nsw i32 %.03239.i, 1
  %51 = icmp eq i32 %50, %18
  br i1 %51, label %_ZN5zxing9BitMatrix13setRowRecordsEi.exit, label %52

52:                                               ; preds = %49
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds i16, ptr %21, i64 %53
  store i16 1, ptr %54, align 2
  %55 = xor i8 %.03338.i, 1
  %56 = trunc i64 %indvars.iv.i to i16
  %57 = getelementptr inbounds i16, ptr %24, i64 %53
  store i16 %56, ptr %57, align 2
  br label %58

58:                                               ; preds = %52, %44
  %.134.i = phi i8 [ %.03338.i, %44 ], [ %55, %52 ]
  %.2.i = phi i32 [ %.03239.i, %44 ], [ %50, %52 ]
  %59 = trunc i32 %.2.i to i16
  %60 = getelementptr inbounds nuw i16, ptr %27, i64 %indvars.iv.i
  store i16 %59, ptr %60, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5zxing9BitMatrix13setRowRecordsEi.exit, label %.lr.ph.i, !llvm.loop !16

_ZN5zxing9BitMatrix13setRowRecordsEi.exit:        ; preds = %49, %58, %14
  %.1.i = phi i32 [ 0, %14 ], [ %.2.i, %58 ], [ %18, %49 ]
  %61 = icmp slt i32 %.1.i, %18
  %62 = add nsw i32 %.1.i, 1
  %63 = select i1 %61, i32 %62, i32 %18
  %64 = trunc i32 %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i16, ptr %66, i64 %4
  store i16 %64, ptr %67, align 2
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds i64, ptr %68, i64 %.sext
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %69, i64 %storemerge.idx.i.i.i.i.i
  %70 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8
  %71 = or i64 %70, %11
  store i64 %71, ptr %storemerge.i.i.i.i.i.i, align 8
  br label %72

72:                                               ; preds = %_ZN5zxing9BitMatrix13setRowRecordsEi.exit, %2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i16, ptr %74, i64 %4
  %76 = load i16, ptr %75, align 2
  ret i16 %76
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @_ZN5zxing9BitMatrix21getColsPointInRecordsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i16, ptr %5, i64 %4
  %7 = load i16, ptr %6, align 2
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %70

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = mul nsw i32 %12, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i16, ptr %17, i64 %14
  %19 = getelementptr inbounds i16, ptr %5, i64 %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  store i16 0, ptr %18, align 2
  %25 = icmp sgt i32 %12, 0
  br i1 %25, label %.lr.ph.i, label %_ZN5zxing9BitMatrix14setColsRecordsEi.exit

.lr.ph.i:                                         ; preds = %8
  %26 = xor i8 %24, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %28

28:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %.03241.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %47 ]
  %.03340.i = phi i8 [ %26, %.lr.ph.i ], [ %.134.i, %47 ]
  %.03539.i = phi ptr [ %23, %.lr.ph.i ], [ %52, %47 ]
  %29 = getelementptr inbounds nuw i8, ptr %.03539.i, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1
  %31 = xor i8 %30, %.03340.i
  %32 = and i8 %31, 1
  %.not.i = icmp eq i8 %32, 0
  br i1 %.not.i, label %38, label %33

33:                                               ; preds = %28
  %34 = sext i32 %.03241.i to i64
  %35 = getelementptr inbounds i16, ptr %15, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = add i16 %36, 1
  store i16 %37, ptr %35, align 2
  br label %47

38:                                               ; preds = %28
  %39 = add nsw i32 %.03241.i, 1
  %40 = icmp eq i32 %39, %12
  br i1 %40, label %_ZN5zxing9BitMatrix14setColsRecordsEi.exit, label %41

41:                                               ; preds = %38
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i16, ptr %15, i64 %42
  store i16 1, ptr %43, align 2
  %44 = xor i8 %.03340.i, 1
  %45 = trunc i64 %indvars.iv.i to i16
  %46 = getelementptr inbounds i16, ptr %18, i64 %42
  store i16 %45, ptr %46, align 2
  br label %47

47:                                               ; preds = %41, %33
  %.134.i = phi i8 [ %.03340.i, %33 ], [ %44, %41 ]
  %.2.i = phi i32 [ %.03241.i, %33 ], [ %39, %41 ]
  %48 = trunc i32 %.2.i to i16
  %49 = getelementptr inbounds nuw i16, ptr %19, i64 %indvars.iv.i
  store i16 %48, ptr %49, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = load i32, ptr %27, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %.03539.i, i64 %51
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5zxing9BitMatrix14setColsRecordsEi.exit, label %28, !llvm.loop !17

_ZN5zxing9BitMatrix14setColsRecordsEi.exit:       ; preds = %38, %47, %8
  %.1.i = phi i32 [ 0, %8 ], [ %.2.i, %47 ], [ %12, %38 ]
  %53 = icmp slt i32 %.1.i, %12
  %54 = add nsw i32 %.1.i, 1
  %55 = select i1 %53, i32 %54, i32 %12
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i16, ptr %58, i64 %4
  store i16 %56, ptr %59, align 2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %61 = load ptr, ptr %60, align 8
  %62 = sdiv i32 %1, 64
  %.sext.i = sext i32 %62 to i64
  %63 = getelementptr inbounds i64, ptr %61, i64 %.sext.i
  %64 = and i64 %4, -9223372036854775745
  %65 = icmp ugt i64 %64, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %65, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %63, i64 %storemerge.idx.i.i.i.i.i.i
  %66 = and i64 %4, 63
  %67 = shl nuw i64 1, %66
  %68 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8
  %69 = or i64 %68, %67
  store i64 %69, ptr %storemerge.i.i.i.i.i.i, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %70

70:                                               ; preds = %_ZN5zxing9BitMatrix14setColsRecordsEi.exit, %2
  %71 = phi ptr [ %.pre, %_ZN5zxing9BitMatrix14setColsRecordsEi.exit ], [ %5, %2 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = mul nsw i32 %73, %1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %71, i64 %75
  ret ptr %76
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing9BitMatrix14setColsRecordsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = mul nsw i32 %6, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i16, ptr %14, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 1
  store i16 0, ptr %12, align 2
  %21 = icmp sgt i32 %6, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %22 = xor i8 %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.03241 = phi i32 [ 0, %.lr.ph ], [ %.2, %43 ]
  %.03340 = phi i8 [ %22, %.lr.ph ], [ %.134, %43 ]
  %.03539 = phi ptr [ %19, %.lr.ph ], [ %48, %43 ]
  %25 = getelementptr inbounds nuw i8, ptr %.03539, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, %.03340
  %28 = and i8 %27, 1
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %34, label %29

29:                                               ; preds = %24
  %30 = sext i32 %.03241 to i64
  %31 = getelementptr inbounds i16, ptr %9, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = add i16 %32, 1
  store i16 %33, ptr %31, align 2
  br label %43

34:                                               ; preds = %24
  %35 = add nsw i32 %.03241, 1
  %36 = icmp eq i32 %35, %6
  br i1 %36, label %._crit_edge, label %37

37:                                               ; preds = %34
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds i16, ptr %9, i64 %38
  store i16 1, ptr %39, align 2
  %40 = xor i8 %.03340, 1
  %41 = trunc i64 %indvars.iv to i16
  %42 = getelementptr inbounds i16, ptr %12, i64 %38
  store i16 %41, ptr %42, align 2
  br label %43

43:                                               ; preds = %37, %29
  %.134 = phi i8 [ %.03340, %29 ], [ %40, %37 ]
  %.2 = phi i32 [ %.03241, %29 ], [ %35, %37 ]
  %44 = trunc i32 %.2 to i16
  %45 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv
  store i16 %44, ptr %45, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %23, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %.03539, i64 %47
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !17

._crit_edge:                                      ; preds = %43, %34, %2
  %.1 = phi i32 [ 0, %2 ], [ %6, %34 ], [ %.2, %43 ]
  %49 = icmp slt i32 %.1, %6
  %50 = add nsw i32 %.1, 1
  %51 = select i1 %49, i32 %50, i32 %6
  %52 = trunc i32 %51 to i16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %54 = sext i32 %1 to i64
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds i16, ptr %55, i64 %54
  store i16 %52, ptr %56, align 2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %58 = load ptr, ptr %57, align 8
  %59 = sdiv i32 %1, 64
  %.sext = sext i32 %59 to i64
  %60 = getelementptr inbounds i64, ptr %58, i64 %.sext
  %61 = and i64 %54, -9223372036854775745
  %62 = icmp ugt i64 %61, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %62, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %60, i64 %storemerge.idx.i.i.i.i.i
  %63 = and i64 %54, 63
  %64 = shl nuw i64 1, %63
  %65 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %66 = or i64 %65, %64
  store i64 %66, ptr %storemerge.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @_ZN5zxing9BitMatrix14getColsRecordsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = sdiv i32 %1, 64
  %.sext = sext i32 %6 to i64
  %7 = getelementptr inbounds i64, ptr %5, i64 %.sext
  %8 = and i64 %4, -9223372036854775745
  %9 = icmp ugt i64 %8, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %9, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %storemerge.idx.i.i.i.i.i
  %10 = and i64 %4, 63
  %11 = shl nuw i64 1, %10
  %12 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %13 = and i64 %12, %11
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %72

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 %18, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i16, ptr %23, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i16, ptr %26, i64 %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 1
  store i16 0, ptr %24, align 2
  %33 = icmp sgt i32 %18, 0
  br i1 %33, label %.lr.ph.i, label %_ZN5zxing9BitMatrix14setColsRecordsEi.exit

.lr.ph.i:                                         ; preds = %14
  %34 = xor i8 %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %36

36:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %.03241.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %55 ]
  %.03340.i = phi i8 [ %34, %.lr.ph.i ], [ %.134.i, %55 ]
  %.03539.i = phi ptr [ %31, %.lr.ph.i ], [ %60, %55 ]
  %37 = getelementptr inbounds nuw i8, ptr %.03539.i, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1
  %39 = xor i8 %38, %.03340.i
  %40 = and i8 %39, 1
  %.not.i = icmp eq i8 %40, 0
  br i1 %.not.i, label %46, label %41

41:                                               ; preds = %36
  %42 = sext i32 %.03241.i to i64
  %43 = getelementptr inbounds i16, ptr %21, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = add i16 %44, 1
  store i16 %45, ptr %43, align 2
  br label %55

46:                                               ; preds = %36
  %47 = add nsw i32 %.03241.i, 1
  %48 = icmp eq i32 %47, %18
  br i1 %48, label %_ZN5zxing9BitMatrix14setColsRecordsEi.exit, label %49

49:                                               ; preds = %46
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds i16, ptr %21, i64 %50
  store i16 1, ptr %51, align 2
  %52 = xor i8 %.03340.i, 1
  %53 = trunc i64 %indvars.iv.i to i16
  %54 = getelementptr inbounds i16, ptr %24, i64 %50
  store i16 %53, ptr %54, align 2
  br label %55

55:                                               ; preds = %49, %41
  %.134.i = phi i8 [ %.03340.i, %41 ], [ %52, %49 ]
  %.2.i = phi i32 [ %.03241.i, %41 ], [ %47, %49 ]
  %56 = trunc i32 %.2.i to i16
  %57 = getelementptr inbounds nuw i16, ptr %27, i64 %indvars.iv.i
  store i16 %56, ptr %57, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = load i32, ptr %35, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %.03539.i, i64 %59
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5zxing9BitMatrix14setColsRecordsEi.exit, label %36, !llvm.loop !17

_ZN5zxing9BitMatrix14setColsRecordsEi.exit:       ; preds = %46, %55, %14
  %.1.i = phi i32 [ 0, %14 ], [ %.2.i, %55 ], [ %18, %46 ]
  %61 = icmp slt i32 %.1.i, %18
  %62 = add nsw i32 %.1.i, 1
  %63 = select i1 %61, i32 %62, i32 %18
  %64 = trunc i32 %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i16, ptr %66, i64 %4
  store i16 %64, ptr %67, align 2
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds i64, ptr %68, i64 %.sext
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %69, i64 %storemerge.idx.i.i.i.i.i
  %70 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8
  %71 = or i64 %70, %11
  store i64 %71, ptr %storemerge.i.i.i.i.i.i, align 8
  br label %72

72:                                               ; preds = %_ZN5zxing9BitMatrix14setColsRecordsEi.exit, %2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = mul nsw i32 %74, %1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %77 = load ptr, ptr %76, align 8
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds i16, ptr %77, i64 %78
  ret ptr %79
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @_ZN5zxing9BitMatrix20getColsRecordsOffsetEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = sdiv i32 %1, 64
  %.sext = sext i32 %6 to i64
  %7 = getelementptr inbounds i64, ptr %5, i64 %.sext
  %8 = and i64 %4, -9223372036854775745
  %9 = icmp ugt i64 %8, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %9, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %storemerge.idx.i.i.i.i.i
  %10 = and i64 %4, 63
  %11 = shl nuw i64 1, %10
  %12 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %13 = and i64 %12, %11
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %72

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 %18, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i16, ptr %23, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i16, ptr %26, i64 %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 1
  store i16 0, ptr %24, align 2
  %33 = icmp sgt i32 %18, 0
  br i1 %33, label %.lr.ph.i, label %_ZN5zxing9BitMatrix14setColsRecordsEi.exit

.lr.ph.i:                                         ; preds = %14
  %34 = xor i8 %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %36

36:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %.03241.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %55 ]
  %.03340.i = phi i8 [ %34, %.lr.ph.i ], [ %.134.i, %55 ]
  %.03539.i = phi ptr [ %31, %.lr.ph.i ], [ %60, %55 ]
  %37 = getelementptr inbounds nuw i8, ptr %.03539.i, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1
  %39 = xor i8 %38, %.03340.i
  %40 = and i8 %39, 1
  %.not.i = icmp eq i8 %40, 0
  br i1 %.not.i, label %46, label %41

41:                                               ; preds = %36
  %42 = sext i32 %.03241.i to i64
  %43 = getelementptr inbounds i16, ptr %21, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = add i16 %44, 1
  store i16 %45, ptr %43, align 2
  br label %55

46:                                               ; preds = %36
  %47 = add nsw i32 %.03241.i, 1
  %48 = icmp eq i32 %47, %18
  br i1 %48, label %_ZN5zxing9BitMatrix14setColsRecordsEi.exit, label %49

49:                                               ; preds = %46
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds i16, ptr %21, i64 %50
  store i16 1, ptr %51, align 2
  %52 = xor i8 %.03340.i, 1
  %53 = trunc i64 %indvars.iv.i to i16
  %54 = getelementptr inbounds i16, ptr %24, i64 %50
  store i16 %53, ptr %54, align 2
  br label %55

55:                                               ; preds = %49, %41
  %.134.i = phi i8 [ %.03340.i, %41 ], [ %52, %49 ]
  %.2.i = phi i32 [ %.03241.i, %41 ], [ %47, %49 ]
  %56 = trunc i32 %.2.i to i16
  %57 = getelementptr inbounds nuw i16, ptr %27, i64 %indvars.iv.i
  store i16 %56, ptr %57, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = load i32, ptr %35, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %.03539.i, i64 %59
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5zxing9BitMatrix14setColsRecordsEi.exit, label %36, !llvm.loop !17

_ZN5zxing9BitMatrix14setColsRecordsEi.exit:       ; preds = %46, %55, %14
  %.1.i = phi i32 [ 0, %14 ], [ %.2.i, %55 ], [ %18, %46 ]
  %61 = icmp slt i32 %.1.i, %18
  %62 = add nsw i32 %.1.i, 1
  %63 = select i1 %61, i32 %62, i32 %18
  %64 = trunc i32 %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i16, ptr %66, i64 %4
  store i16 %64, ptr %67, align 2
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds i64, ptr %68, i64 %.sext
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %69, i64 %storemerge.idx.i.i.i.i.i
  %70 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8
  %71 = or i64 %70, %11
  store i64 %71, ptr %storemerge.i.i.i.i.i.i, align 8
  br label %72

72:                                               ; preds = %_ZN5zxing9BitMatrix14setColsRecordsEi.exit, %2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = mul nsw i32 %74, %1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %77 = load ptr, ptr %76, align 8
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds i16, ptr %77, i64 %78
  ret ptr %79
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i16 @_ZN5zxing9BitMatrix23getColsCounterOffsetEndEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = sdiv i32 %1, 64
  %.sext = sext i32 %6 to i64
  %7 = getelementptr inbounds i64, ptr %5, i64 %.sext
  %8 = and i64 %4, -9223372036854775745
  %9 = icmp ugt i64 %8, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %9, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %storemerge.idx.i.i.i.i.i
  %10 = and i64 %4, 63
  %11 = shl nuw i64 1, %10
  %12 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %13 = and i64 %12, %11
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %72

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 %18, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i16, ptr %23, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i16, ptr %26, i64 %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 1
  store i16 0, ptr %24, align 2
  %33 = icmp sgt i32 %18, 0
  br i1 %33, label %.lr.ph.i, label %_ZN5zxing9BitMatrix14setColsRecordsEi.exit

.lr.ph.i:                                         ; preds = %14
  %34 = xor i8 %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %36

36:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %.03241.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %55 ]
  %.03340.i = phi i8 [ %34, %.lr.ph.i ], [ %.134.i, %55 ]
  %.03539.i = phi ptr [ %31, %.lr.ph.i ], [ %60, %55 ]
  %37 = getelementptr inbounds nuw i8, ptr %.03539.i, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1
  %39 = xor i8 %38, %.03340.i
  %40 = and i8 %39, 1
  %.not.i = icmp eq i8 %40, 0
  br i1 %.not.i, label %46, label %41

41:                                               ; preds = %36
  %42 = sext i32 %.03241.i to i64
  %43 = getelementptr inbounds i16, ptr %21, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = add i16 %44, 1
  store i16 %45, ptr %43, align 2
  br label %55

46:                                               ; preds = %36
  %47 = add nsw i32 %.03241.i, 1
  %48 = icmp eq i32 %47, %18
  br i1 %48, label %_ZN5zxing9BitMatrix14setColsRecordsEi.exit, label %49

49:                                               ; preds = %46
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds i16, ptr %21, i64 %50
  store i16 1, ptr %51, align 2
  %52 = xor i8 %.03340.i, 1
  %53 = trunc i64 %indvars.iv.i to i16
  %54 = getelementptr inbounds i16, ptr %24, i64 %50
  store i16 %53, ptr %54, align 2
  br label %55

55:                                               ; preds = %49, %41
  %.134.i = phi i8 [ %.03340.i, %41 ], [ %52, %49 ]
  %.2.i = phi i32 [ %.03241.i, %41 ], [ %47, %49 ]
  %56 = trunc i32 %.2.i to i16
  %57 = getelementptr inbounds nuw i16, ptr %27, i64 %indvars.iv.i
  store i16 %56, ptr %57, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = load i32, ptr %35, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %.03539.i, i64 %59
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5zxing9BitMatrix14setColsRecordsEi.exit, label %36, !llvm.loop !17

_ZN5zxing9BitMatrix14setColsRecordsEi.exit:       ; preds = %46, %55, %14
  %.1.i = phi i32 [ 0, %14 ], [ %.2.i, %55 ], [ %18, %46 ]
  %61 = icmp slt i32 %.1.i, %18
  %62 = add nsw i32 %.1.i, 1
  %63 = select i1 %61, i32 %62, i32 %18
  %64 = trunc i32 %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i16, ptr %66, i64 %4
  store i16 %64, ptr %67, align 2
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds i64, ptr %68, i64 %.sext
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %69, i64 %storemerge.idx.i.i.i.i.i
  %70 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8
  %71 = or i64 %70, %11
  store i64 %71, ptr %storemerge.i.i.i.i.i.i, align 8
  br label %72

72:                                               ; preds = %_ZN5zxing9BitMatrix14setColsRecordsEi.exit, %2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i16, ptr %74, i64 %4
  %76 = load i16, ptr %75, align 2
  ret i16 %76
}

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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit

_ZN5zxing8ArrayRefIhED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZN5zxing5ArrayIhED2Ev.exit

_ZN5zxing5ArrayIhED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
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

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZN5zxing5ArrayIiED2Ev.exit

_ZN5zxing5ArrayIiED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

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
