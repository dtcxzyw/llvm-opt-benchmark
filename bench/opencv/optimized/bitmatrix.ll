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

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN5zxing9BitMatrix4initEiiRNS_12ErrorHandlerE = comdat any

$_ZN5zxing8ArrayRefIiED2Ev = comdat any

$_ZN5zxing8ArrayRefIhED2Ev = comdat any

$_ZN5zxing12ErrorHandlerD2Ev = comdat any

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

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTVN5zxing8ArrayRefIhEE = comdat any

$_ZTIN5zxing8ArrayRefIhEE = comdat any

$_ZTSN5zxing8ArrayRefIhEE = comdat any

$_ZTVN5zxing5ArrayIhEE = comdat any

$_ZTIN5zxing5ArrayIhEE = comdat any

$_ZTSN5zxing5ArrayIhEE = comdat any

$_ZTVN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTIN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTSN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTVN5zxing8ArrayRefIiEE = comdat any

$_ZTIN5zxing8ArrayRefIiEE = comdat any

$_ZTSN5zxing8ArrayRefIiEE = comdat any

$_ZTVN5zxing5ArrayIiEE = comdat any

$_ZTIN5zxing5ArrayIiEE = comdat any

$_ZTSN5zxing5ArrayIiEE = comdat any

@_ZTVN5zxing9BitMatrixE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing9BitMatrixE, ptr @_ZN5zxing9BitMatrixD2Ev, ptr @_ZN5zxing9BitMatrixD0Ev] }, align 8
@.str = private unnamed_addr constant [33 x i8] c"Left and top must be nonnegative\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Height and width must be at least 1\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"The region must fit inside the matrix\00", align 1
@_ZTIN5zxing9BitMatrixE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing9BitMatrixE, ptr @_ZTIN5zxing7CountedE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing9BitMatrixE = hidden constant [19 x i8] c"N5zxing9BitMatrixE\00", align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Both dimensions must be greater than 0\00", align 1
@_ZTVN5zxing8ArrayRefIhEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIhEE, ptr @_ZN5zxing8ArrayRefIhED2Ev, ptr @_ZN5zxing8ArrayRefIhED0Ev] }, comdat, align 8
@_ZTIN5zxing8ArrayRefIhEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIhEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing8ArrayRefIhEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIhEE\00", comdat, align 1
@_ZTVN5zxing5ArrayIhEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIhEE, ptr @_ZN5zxing5ArrayIhED2Ev, ptr @_ZN5zxing5ArrayIhED0Ev] }, comdat, align 8
@_ZTIN5zxing5ArrayIhEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIhEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing5ArrayIhEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIhEE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing27IllegalArgumentErrorHandlerE, ptr @_ZN5zxing12ErrorHandlerD2Ev, ptr @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing27IllegalArgumentErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTIN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing27IllegalArgumentErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTSN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden constant [38 x i8] c"N5zxing27IllegalArgumentErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing8ArrayRefIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIiEE, ptr @_ZN5zxing8ArrayRefIiED2Ev, ptr @_ZN5zxing8ArrayRefIiED0Ev] }, comdat, align 8
@_ZTIN5zxing8ArrayRefIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing8ArrayRefIiEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIiEE\00", comdat, align 1
@_ZTVN5zxing5ArrayIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIiEE, ptr @_ZN5zxing5ArrayIiED2Ev, ptr @_ZN5zxing5ArrayIiED0Ev] }, comdat, align 8
@_ZTIN5zxing5ArrayIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing5ArrayIiEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIiEE\00", comdat, align 1

@_ZN5zxing9BitMatrixC1EiRNS_12ErrorHandlerE = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5zxing9BitMatrixC2EiRNS_12ErrorHandlerE
@_ZN5zxing9BitMatrixC1EiiRNS_12ErrorHandlerE = hidden unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN5zxing9BitMatrixC2EiiRNS_12ErrorHandlerE
@_ZN5zxing9BitMatrixC1EiiPhRNS_12ErrorHandlerE = hidden unnamed_addr alias void (ptr, i32, i32, ptr, ptr), ptr @_ZN5zxing9BitMatrixC2EiiPhRNS_12ErrorHandlerE
@_ZN5zxing9BitMatrixD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing9BitMatrixD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing9BitMatrix15initRowCountersEv(ptr noundef nonnull align 8 captures(none) dereferenceable(346) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load i8, ptr %2, align 8, !tbaa !3, !range !27, !noundef !28
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %79, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = mul nsw i32 %9, %7
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %.noexc, label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit, label %.noexc4

.noexc4:                                          ; preds = %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = shl nuw nsw i64 %11, 1
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %14, i8 0, i64 %13, i1 false), !tbaa !31
  %15 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  br label %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit

_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit:            ; preds = %.noexc4, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.1184.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i ], [ %15, %.noexc4 ]
  %.sroa.081.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i ], [ %14, %.noexc4 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i ], [ %16, %.noexc4 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.081.0, ptr %17, align 8, !tbaa !33
  store ptr %.0.i.i.i.i.i.i.i, ptr %19, align 8, !tbaa !34
  store ptr %.sroa.1184.0, ptr %20, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i5, label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  %.pre = load i32, ptr %6, align 4, !tbaa !29
  %.pre85 = load i32, ptr %8, align 8, !tbaa !30
  %.pre90 = mul nsw i32 %.pre85, %.pre
  %.pre91 = zext nneg i32 %.pre90 to i64
  %21 = icmp slt i32 %.pre90, 0
  br i1 %21, label %.noexc12, label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i5

.noexc12:                                         ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i5: ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit, %_ZNSt6vectorIsSaIsEED2Ev.exit
  %22 = phi i32 [ %.pre85, %_ZNSt6vectorIsSaIsEED2Ev.exit ], [ %9, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit ]
  %.pre-phi107 = phi i32 [ %.pre90, %_ZNSt6vectorIsSaIsEED2Ev.exit ], [ %10, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit ]
  %.pre-phi92106 = phi i64 [ %.pre91, %_ZNSt6vectorIsSaIsEED2Ev.exit ], [ %11, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit ]
  %.not.i.i.i.i6 = icmp eq i32 %.pre-phi107, 0
  br i1 %.not.i.i.i.i6, label %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit14, label %.noexc13

.noexc13:                                         ; preds = %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i5
  %23 = shl nuw nsw i64 %.pre-phi92106, 1
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %24, i8 0, i64 %23, i1 false), !tbaa !31
  %25 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %.pre-phi92106
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  br label %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit14

_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit14:          ; preds = %.noexc13, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i5
  %.sroa.1178.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i5 ], [ %25, %.noexc13 ]
  %.sroa.075.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i5 ], [ %24, %.noexc13 ]
  %.0.i.i.i.i.i.i.i10 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i5 ], [ %26, %.noexc13 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sroa.075.0, ptr %27, align 8, !tbaa !33
  store ptr %.0.i.i.i.i.i.i.i10, ptr %29, align 8, !tbaa !34
  store ptr %.sroa.1178.0, ptr %30, align 8, !tbaa !35
  %.not.i.i.i.i.i15 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i15, label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i19, label %_ZNSt6vectorIsSaIsEED2Ev.exit18

_ZNSt6vectorIsSaIsEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  %.pre86 = load i32, ptr %6, align 4, !tbaa !29
  %.pre87 = load i32, ptr %8, align 8, !tbaa !30
  %.pre93 = mul nsw i32 %.pre87, %.pre86
  %.pre95 = zext nneg i32 %.pre93 to i64
  %31 = icmp slt i32 %.pre93, 0
  br i1 %31, label %.noexc26, label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i19

.noexc26:                                         ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i19: ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit14, %_ZNSt6vectorIsSaIsEED2Ev.exit18
  %32 = phi i32 [ %.pre87, %_ZNSt6vectorIsSaIsEED2Ev.exit18 ], [ %22, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit14 ]
  %.pre-phi94111 = phi i32 [ %.pre93, %_ZNSt6vectorIsSaIsEED2Ev.exit18 ], [ %.pre-phi107, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit14 ]
  %.pre-phi96110 = phi i64 [ %.pre95, %_ZNSt6vectorIsSaIsEED2Ev.exit18 ], [ %.pre-phi92106, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit14 ]
  %.not.i.i.i.i20 = icmp eq i32 %.pre-phi94111, 0
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit28, label %.noexc27

.noexc27:                                         ; preds = %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i19
  %33 = shl nuw nsw i64 %.pre-phi96110, 1
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %34, i8 0, i64 %33, i1 false), !tbaa !31
  %35 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %.pre-phi96110
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  br label %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit28

_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit28:          ; preds = %.noexc27, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i19
  %.sroa.1172.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i19 ], [ %35, %.noexc27 ]
  %.sroa.069.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i19 ], [ %34, %.noexc27 ]
  %.0.i.i.i.i.i.i.i24 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i19 ], [ %36, %.noexc27 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.sroa.069.0, ptr %37, align 8, !tbaa !33
  store ptr %.0.i.i.i.i.i.i.i24, ptr %39, align 8, !tbaa !34
  store ptr %.sroa.1172.0, ptr %40, align 8, !tbaa !35
  %.not.i.i.i.i.i29 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i29, label %_ZNSt6vectorIsSaIsEED2Ev.exit32, label %41

41:                                               ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %38) #18
  %.pre88 = load i32, ptr %8, align 8, !tbaa !30
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit32

_ZNSt6vectorIsSaIsEED2Ev.exit32:                  ; preds = %41, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit28
  %42 = phi i32 [ %.pre88, %41 ], [ %32, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit28 ]
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %42, 0
  br i1 %44, label %.noexc40, label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i33

.noexc40:                                         ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i33: ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit32
  %.not.i.i.i.i34 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit42, label %.noexc41

.noexc41:                                         ; preds = %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i33
  %45 = shl nuw nsw i64 %43, 1
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %46, i8 0, i64 %45, i1 false), !tbaa !31
  %47 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %43
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  br label %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit42

_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit42:          ; preds = %.noexc41, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i33
  %.sroa.064.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i33 ], [ %46, %.noexc41 ]
  %.sroa.1166.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i33 ], [ %47, %.noexc41 ]
  %.0.i.i.i.i.i.i.i38 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i33 ], [ %48, %.noexc41 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.sroa.064.0, ptr %49, align 8, !tbaa !33
  store ptr %.0.i.i.i.i.i.i.i38, ptr %51, align 8, !tbaa !34
  store ptr %.sroa.1166.0, ptr %52, align 8, !tbaa !35
  %.not.i.i.i.i.i43 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i43, label %_ZNSt6vectorIsSaIsEED2Ev.exit46, label %53

53:                                               ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit42
  tail call void @_ZdlPv(ptr noundef nonnull %50) #18
  %.pre89 = load i32, ptr %8, align 8, !tbaa !30
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit46

_ZNSt6vectorIsSaIsEED2Ev.exit46:                  ; preds = %53, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit42
  %54 = phi i32 [ %.pre89, %53 ], [ %42, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit42 ]
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit46
  %56 = sext i32 %54 to i64
  %57 = add nsw i64 %56, 63
  %58 = lshr i64 %57, 3
  %59 = and i64 %58, 2305843009213693944
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #17
  %61 = lshr i64 %57, 6
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = sdiv i32 %54, 64
  %.sext = sext i32 %63 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %60, i64 %.sext
  %65 = and i64 %56, -9223372036854775745
  %66 = icmp ugt i64 %65, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %66, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %64, i64 %storemerge.idx.i.i.i.i.i
  %67 = and i32 %54, 63
  %.idx.i = shl nuw nsw i64 %61, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %60, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %55, %_ZNSt6vectorIsSaIsEED2Ev.exit46
  %.sroa.2660.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEED2Ev.exit46 ], [ %62, %55 ]
  %.sroa.21.0 = phi i32 [ 0, %_ZNSt6vectorIsSaIsEED2Ev.exit46 ], [ %67, %55 ]
  %.sroa.1659.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEED2Ev.exit46 ], [ %storemerge.i.i.i.i.i, %55 ]
  %.sroa.057.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEED2Ev.exit46 ], [ %60, %55 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %.not.i.i47 = icmp eq ptr %69, null
  br i1 %.not.i.i47, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds [8 x i8], ptr %72, i64 %77
  tail call void @_ZdlPv(ptr noundef %78) #18
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %70, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  store ptr %.sroa.057.0, ptr %68, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.1659.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sroa.1659.0, ptr %.sroa.1659.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sroa.21.0, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.2660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sroa.2660.0, ptr %.sroa.2660.0..sroa_idx, align 8
  store i8 1, ptr %2, align 8, !tbaa !3
  br label %79

79:                                               ; preds = %1, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #18
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing9BitMatrix16initColsCountersEv(ptr noundef nonnull align 8 captures(none) dereferenceable(346) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 345
  %3 = load i8, ptr %2, align 1, !tbaa !38, !range !27, !noundef !28
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %79, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = mul nsw i32 %9, %7
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %.noexc, label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit, label %.noexc4

.noexc4:                                          ; preds = %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = shl nuw nsw i64 %11, 1
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %14, i8 0, i64 %13, i1 false), !tbaa !31
  %15 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  br label %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit

_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit:            ; preds = %.noexc4, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.1184.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i ], [ %15, %.noexc4 ]
  %.sroa.081.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i ], [ %14, %.noexc4 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i ], [ %16, %.noexc4 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.sroa.081.0, ptr %17, align 8, !tbaa !33
  store ptr %.0.i.i.i.i.i.i.i, ptr %19, align 8, !tbaa !34
  store ptr %.sroa.1184.0, ptr %20, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i5, label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  %.pre = load i32, ptr %6, align 4, !tbaa !29
  %.pre85 = load i32, ptr %8, align 8, !tbaa !30
  %.pre90 = mul nsw i32 %.pre85, %.pre
  %.pre91 = zext nneg i32 %.pre90 to i64
  %21 = icmp slt i32 %.pre90, 0
  br i1 %21, label %.noexc12, label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i5

.noexc12:                                         ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i5: ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit, %_ZNSt6vectorIsSaIsEED2Ev.exit
  %22 = phi i32 [ %.pre, %_ZNSt6vectorIsSaIsEED2Ev.exit ], [ %7, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit ]
  %.pre-phi107 = phi i32 [ %.pre90, %_ZNSt6vectorIsSaIsEED2Ev.exit ], [ %10, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit ]
  %.pre-phi92106 = phi i64 [ %.pre91, %_ZNSt6vectorIsSaIsEED2Ev.exit ], [ %11, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit ]
  %.not.i.i.i.i6 = icmp eq i32 %.pre-phi107, 0
  br i1 %.not.i.i.i.i6, label %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit14, label %.noexc13

.noexc13:                                         ; preds = %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i5
  %23 = shl nuw nsw i64 %.pre-phi92106, 1
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %24, i8 0, i64 %23, i1 false), !tbaa !31
  %25 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %.pre-phi92106
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  br label %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit14

_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit14:          ; preds = %.noexc13, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i5
  %.sroa.1178.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i5 ], [ %25, %.noexc13 ]
  %.sroa.075.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i5 ], [ %24, %.noexc13 ]
  %.0.i.i.i.i.i.i.i10 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i5 ], [ %26, %.noexc13 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %.sroa.075.0, ptr %27, align 8, !tbaa !33
  store ptr %.0.i.i.i.i.i.i.i10, ptr %29, align 8, !tbaa !34
  store ptr %.sroa.1178.0, ptr %30, align 8, !tbaa !35
  %.not.i.i.i.i.i15 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i15, label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i19, label %_ZNSt6vectorIsSaIsEED2Ev.exit18

_ZNSt6vectorIsSaIsEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  %.pre86 = load i32, ptr %6, align 4, !tbaa !29
  %.pre87 = load i32, ptr %8, align 8, !tbaa !30
  %.pre93 = mul nsw i32 %.pre87, %.pre86
  %.pre95 = zext nneg i32 %.pre93 to i64
  %31 = icmp slt i32 %.pre93, 0
  br i1 %31, label %.noexc26, label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i19

.noexc26:                                         ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i19: ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit14, %_ZNSt6vectorIsSaIsEED2Ev.exit18
  %32 = phi i32 [ %.pre86, %_ZNSt6vectorIsSaIsEED2Ev.exit18 ], [ %22, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit14 ]
  %.pre-phi94111 = phi i32 [ %.pre93, %_ZNSt6vectorIsSaIsEED2Ev.exit18 ], [ %.pre-phi107, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit14 ]
  %.pre-phi96110 = phi i64 [ %.pre95, %_ZNSt6vectorIsSaIsEED2Ev.exit18 ], [ %.pre-phi92106, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit14 ]
  %.not.i.i.i.i20 = icmp eq i32 %.pre-phi94111, 0
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit28, label %.noexc27

.noexc27:                                         ; preds = %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i19
  %33 = shl nuw nsw i64 %.pre-phi96110, 1
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %34, i8 0, i64 %33, i1 false), !tbaa !31
  %35 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %.pre-phi96110
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  br label %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit28

_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit28:          ; preds = %.noexc27, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i19
  %.sroa.1172.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i19 ], [ %35, %.noexc27 ]
  %.sroa.069.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i19 ], [ %34, %.noexc27 ]
  %.0.i.i.i.i.i.i.i24 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i19 ], [ %36, %.noexc27 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %.sroa.069.0, ptr %37, align 8, !tbaa !33
  store ptr %.0.i.i.i.i.i.i.i24, ptr %39, align 8, !tbaa !34
  store ptr %.sroa.1172.0, ptr %40, align 8, !tbaa !35
  %.not.i.i.i.i.i29 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i29, label %_ZNSt6vectorIsSaIsEED2Ev.exit32, label %41

41:                                               ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %38) #18
  %.pre88 = load i32, ptr %6, align 4, !tbaa !29
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit32

_ZNSt6vectorIsSaIsEED2Ev.exit32:                  ; preds = %41, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit28
  %42 = phi i32 [ %.pre88, %41 ], [ %32, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit28 ]
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %42, 0
  br i1 %44, label %.noexc40, label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i33

.noexc40:                                         ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i33: ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit32
  %.not.i.i.i.i34 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit42, label %.noexc41

.noexc41:                                         ; preds = %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i33
  %45 = shl nuw nsw i64 %43, 1
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %46, i8 0, i64 %45, i1 false), !tbaa !31
  %47 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %43
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  br label %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit42

_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit42:          ; preds = %.noexc41, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i33
  %.sroa.064.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i33 ], [ %46, %.noexc41 ]
  %.sroa.1166.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i33 ], [ %47, %.noexc41 ]
  %.0.i.i.i.i.i.i.i38 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i33 ], [ %48, %.noexc41 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %.sroa.064.0, ptr %49, align 8, !tbaa !33
  store ptr %.0.i.i.i.i.i.i.i38, ptr %51, align 8, !tbaa !34
  store ptr %.sroa.1166.0, ptr %52, align 8, !tbaa !35
  %.not.i.i.i.i.i43 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i43, label %_ZNSt6vectorIsSaIsEED2Ev.exit46, label %53

53:                                               ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit42
  tail call void @_ZdlPv(ptr noundef nonnull %50) #18
  %.pre89 = load i32, ptr %6, align 4, !tbaa !29
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit46

_ZNSt6vectorIsSaIsEED2Ev.exit46:                  ; preds = %53, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit42
  %54 = phi i32 [ %.pre89, %53 ], [ %42, %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit42 ]
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit46
  %56 = sext i32 %54 to i64
  %57 = add nsw i64 %56, 63
  %58 = lshr i64 %57, 3
  %59 = and i64 %58, 2305843009213693944
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #17
  %61 = lshr i64 %57, 6
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = sdiv i32 %54, 64
  %.sext = sext i32 %63 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %60, i64 %.sext
  %65 = and i64 %56, -9223372036854775745
  %66 = icmp ugt i64 %65, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %66, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %64, i64 %storemerge.idx.i.i.i.i.i
  %67 = and i32 %54, 63
  %.idx.i = shl nuw nsw i64 %61, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %60, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %55, %_ZNSt6vectorIsSaIsEED2Ev.exit46
  %.sroa.2660.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEED2Ev.exit46 ], [ %62, %55 ]
  %.sroa.21.0 = phi i32 [ 0, %_ZNSt6vectorIsSaIsEED2Ev.exit46 ], [ %67, %55 ]
  %.sroa.1659.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEED2Ev.exit46 ], [ %storemerge.i.i.i.i.i, %55 ]
  %.sroa.057.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEED2Ev.exit46 ], [ %60, %55 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %.not.i.i47 = icmp eq ptr %69, null
  br i1 %.not.i.i47, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds [8 x i8], ptr %72, i64 %77
  tail call void @_ZdlPv(ptr noundef %78) #18
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %70, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  store ptr %.sroa.057.0, ptr %68, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.1659.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %.sroa.1659.0, ptr %.sroa.1659.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %.sroa.21.0, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.2660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %.sroa.2660.0, ptr %.sroa.2660.0..sroa_idx, align 8
  store i8 1, ptr %2, align 1, !tbaa !38
  br label %79

79:                                               ; preds = %1, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing9BitMatrixC2EiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) initializes((0, 12), (24, 84), (88, 100), (104, 220), (224, 236), (240, 308), (312, 332), (336, 344)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing9BitMatrixE, i64 16), ptr %0, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %17, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %22, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %10, i8 0, i64 116, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIhEE, i64 16), ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %25, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %26, align 8, !tbaa !44
  invoke void @_ZN5zxing9BitMatrix4initEiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %0, i32 noundef %1, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %27 unwind label %28

27:                                               ; preds = %3
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %24, align 8, !tbaa !40
  %30 = load ptr, ptr %26, align 8, !tbaa !44
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !39
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN5zxing8ArrayRefIiED2Ev.exit

36:                                               ; preds = %31
  store i32 -559026175, ptr %32, align 8, !tbaa !39
  %37 = load ptr, ptr %30, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(12) %30) #19
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %28, %31, %36
  store ptr null, ptr %26, align 8, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIhEE, i64 16), ptr %21, align 8, !tbaa !40
  %40 = load ptr, ptr %23, align 8, !tbaa !43
  %.not.i5 = icmp eq ptr %40, null
  br i1 %.not.i5, label %_ZN5zxing8ArrayRefIhED2Ev.exit, label %41

41:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !39
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !39
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN5zxing8ArrayRefIhED2Ev.exit

46:                                               ; preds = %41
  store i32 -559026175, ptr %42, align 8, !tbaa !39
  %47 = load ptr, ptr %40, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(12) %40) #19
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit

_ZN5zxing8ArrayRefIhED2Ev.exit:                   ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit, %41, %46
  store ptr null, ptr %23, align 8, !tbaa !43
  %50 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIsSaIsEED2Ev.exit, label %51

51:                                               ; preds = %_ZN5zxing8ArrayRefIhED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %50) #18
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %_ZN5zxing8ArrayRefIhED2Ev.exit, %51
  %52 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i.i6 = icmp eq ptr %52, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIsSaIsEED2Ev.exit7, label %53

53:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %52) #18
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit7

_ZNSt6vectorIsSaIsEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit, %53
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #19
  %54 = load ptr, ptr %14, align 8, !tbaa !33
  %.not.i.i.i8 = icmp eq ptr %54, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIsSaIsEED2Ev.exit9, label %55

55:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %54) #18
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit9

_ZNSt6vectorIsSaIsEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit7, %55
  %56 = load ptr, ptr %13, align 8, !tbaa !33
  %.not.i.i.i10 = icmp eq ptr %56, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIsSaIsEED2Ev.exit11, label %57

57:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %56) #18
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit11

_ZNSt6vectorIsSaIsEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit9, %57
  %58 = load ptr, ptr %12, align 8, !tbaa !33
  %.not.i.i.i12 = icmp eq ptr %58, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIsSaIsEED2Ev.exit13, label %59

59:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %58) #18
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit13

_ZNSt6vectorIsSaIsEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit11, %59
  %60 = load ptr, ptr %11, align 8, !tbaa !33
  %.not.i.i.i14 = icmp eq ptr %60, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIsSaIsEED2Ev.exit15, label %61

61:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef nonnull %60) #18
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit15

_ZNSt6vectorIsSaIsEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit13, %61
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  %62 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i.i16 = icmp eq ptr %62, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIsSaIsEED2Ev.exit17, label %63

63:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit15
  tail call void @_ZdlPv(ptr noundef nonnull %62) #18
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit17

_ZNSt6vectorIsSaIsEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit15, %63
  %64 = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i.i.i18 = icmp eq ptr %64, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIsSaIsEED2Ev.exit19, label %65

65:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit17
  tail call void @_ZdlPv(ptr noundef nonnull %64) #18
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit19

_ZNSt6vectorIsSaIsEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit17, %65
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing9BitMatrix4initEiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %6 = icmp slt i32 %1, 1
  %7 = icmp slt i32 %2, 1
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %.noexc3.i.i

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.3)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %9, align 8, !tbaa !45
  %10 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %16

11:                                               ; preds = %8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN5zxing12ErrorHandlerD2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %16
  call void @_ZdlPv(ptr noundef %19) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit19

_ZN5zxing12ErrorHandlerD2Ev.exit19:               ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

.noexc3.i.i:                                      ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %22, align 4, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %24, align 4, !tbaa !52
  %25 = mul nuw nsw i32 %2, %1
  %26 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %27, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIhEE, i64 16), ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = zext nneg i32 %25 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #17
          to label %33 unwind label %31

common.resume:                                    ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit19, %67, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %68, %67 ], [ %17, %_ZN5zxing12ErrorHandlerD2Ev.exit19 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %.noexc3.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %common.resume

33:                                               ; preds = %.noexc3.i.i
  store ptr %30, ptr %28, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %34, ptr %35, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 0, i64 %29, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %34, ptr %36, align 8, !tbaa !56
  store i32 2, ptr %27, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %.not5.i.i.i = icmp eq ptr %38, null
  br i1 %.not5.i.i.i, label %48, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !39
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  store i32 -559026175, ptr %40, align 8, !tbaa !39
  %45 = load ptr, ptr %38, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(12) %38) #19
  br label %48

48:                                               ; preds = %33, %39, %44
  store ptr %26, ptr %37, align 8, !tbaa !43
  %49 = load i32, ptr %27, align 8, !tbaa !39
  %50 = add i32 %49, -1
  store i32 %50, ptr %27, align 8, !tbaa !39
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5zxing8ArrayRefIhED2Ev.exit

52:                                               ; preds = %48
  store i32 -559026175, ptr %27, align 8, !tbaa !39
  %53 = load ptr, ptr %26, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(12) %26) #19
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit

_ZN5zxing8ArrayRefIhED2Ev.exit:                   ; preds = %48, %52
  %56 = load i32, ptr %23, align 8, !tbaa !30
  %57 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 0, ptr %58, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %57, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = sext i32 %56 to i64
  %61 = icmp slt i32 %56, 0
  br i1 %61, label %.noexc.i.i24, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i24:                                     ; preds = %_ZN5zxing8ArrayRefIhED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %.noexc.i25 unwind label %67

.noexc.i25:                                       ; preds = %.noexc.i.i24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZN5zxing8ArrayRefIhED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i20 = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i20, label %69, label %.noexc3.i.i21

.noexc3.i.i21:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %62 = shl nuw nsw i64 %60, 2
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #17
          to label %.noexc5.i22 unwind label %67

.noexc5.i22:                                      ; preds = %.noexc3.i.i21
  store ptr %63, ptr %59, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %60
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %64, ptr %65, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %63, i8 0, i64 %62, i1 false), !tbaa !61
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  br label %69

67:                                               ; preds = %.noexc3.i.i21, %.noexc.i.i24
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %57) #18
  br label %common.resume

69:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i, %.noexc5.i22
  %.0.i.i.i.i.i.i.i.i.i23 = phi ptr [ %66, %.noexc5.i22 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i.i23, ptr %70, align 8, !tbaa !62
  store i32 2, ptr %58, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %.not5.i.i.i27 = icmp eq ptr %72, null
  br i1 %.not5.i.i.i27, label %82, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !39
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 8, !tbaa !39
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  store i32 -559026175, ptr %74, align 8, !tbaa !39
  %79 = load ptr, ptr %72, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(12) %72) #19
  br label %82

82:                                               ; preds = %69, %73, %78
  store ptr %57, ptr %71, align 8, !tbaa !44
  %83 = load i32, ptr %58, align 8, !tbaa !39
  %84 = add i32 %83, -1
  store i32 %84, ptr %58, align 8, !tbaa !39
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5zxing8ArrayRefIiED2Ev.exit

86:                                               ; preds = %82
  store i32 -559026175, ptr %58, align 8, !tbaa !39
  %87 = load ptr, ptr %57, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(12) %57) #19
  %.pre = load ptr, ptr %71, align 8, !tbaa !44
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %82, %86
  %90 = phi ptr [ %57, %82 ], [ %.pre, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !57
  store i32 0, ptr %92, align 4, !tbaa !61
  %93 = load i32, ptr %23, align 8, !tbaa !30
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %load_initial = load i32, ptr %92, align 4
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5zxing8ArrayRefIiED2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %95, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 0, ptr %96, align 1, !tbaa !38
  br label %103

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph.preheader ], [ %99, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %97 = getelementptr [4 x i8], ptr %92, i64 %indvars.iv
  %98 = load i32, ptr %22, align 4, !tbaa !29
  %99 = add nsw i32 %98, %store_forwarded
  store i32 %99, ptr %97, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i32, ptr %23, align 8, !tbaa !30
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %.lr.ph, label %._crit_edge, !llvm.loop !63

103:                                              ; preds = %._crit_edge, %_ZN5zxing12ErrorHandlerD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5zxing7Counted7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing7Counted7releaseEv.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !39
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIhEE, i64 16), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5zxing7Counted7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing7Counted7releaseEv.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !39
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing9BitMatrixC2EiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) initializes((0, 12), (24, 84), (88, 100), (104, 220), (224, 236), (240, 308), (312, 332), (336, 344)) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing9BitMatrixE, i64 16), ptr %0, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %18, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %23, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %6, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %11, i8 0, i64 116, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIhEE, i64 16), ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %24, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %26, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %27, align 8, !tbaa !44
  invoke void @_ZN5zxing9BitMatrix4initEiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %28 unwind label %29

28:                                               ; preds = %4
  ret void

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %25, align 8, !tbaa !40
  %31 = load ptr, ptr %27, align 8, !tbaa !44
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !39
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !39
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5zxing8ArrayRefIiED2Ev.exit

37:                                               ; preds = %32
  store i32 -559026175, ptr %33, align 8, !tbaa !39
  %38 = load ptr, ptr %31, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(12) %31) #19
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %29, %32, %37
  store ptr null, ptr %27, align 8, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIhEE, i64 16), ptr %22, align 8, !tbaa !40
  %41 = load ptr, ptr %24, align 8, !tbaa !43
  %.not.i5 = icmp eq ptr %41, null
  br i1 %.not.i5, label %_ZN5zxing8ArrayRefIhED2Ev.exit, label %42

42:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !39
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !39
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN5zxing8ArrayRefIhED2Ev.exit

47:                                               ; preds = %42
  store i32 -559026175, ptr %43, align 8, !tbaa !39
  %48 = load ptr, ptr %41, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(12) %41) #19
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit

_ZN5zxing8ArrayRefIhED2Ev.exit:                   ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit, %42, %47
  store ptr null, ptr %24, align 8, !tbaa !43
  %51 = load ptr, ptr %21, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIsSaIsEED2Ev.exit, label %52

52:                                               ; preds = %_ZN5zxing8ArrayRefIhED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %51) #18
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %_ZN5zxing8ArrayRefIhED2Ev.exit, %52
  %53 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i.i6 = icmp eq ptr %53, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIsSaIsEED2Ev.exit7, label %54

54:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %53) #18
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit7

_ZNSt6vectorIsSaIsEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit, %54
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  %55 = load ptr, ptr %15, align 8, !tbaa !33
  %.not.i.i.i8 = icmp eq ptr %55, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIsSaIsEED2Ev.exit9, label %56

56:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %55) #18
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit9

_ZNSt6vectorIsSaIsEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit7, %56
  %57 = load ptr, ptr %14, align 8, !tbaa !33
  %.not.i.i.i10 = icmp eq ptr %57, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIsSaIsEED2Ev.exit11, label %58

58:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %57) #18
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit11

_ZNSt6vectorIsSaIsEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit9, %58
  %59 = load ptr, ptr %13, align 8, !tbaa !33
  %.not.i.i.i12 = icmp eq ptr %59, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIsSaIsEED2Ev.exit13, label %60

60:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %59) #18
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit13

_ZNSt6vectorIsSaIsEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit11, %60
  %61 = load ptr, ptr %12, align 8, !tbaa !33
  %.not.i.i.i14 = icmp eq ptr %61, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIsSaIsEED2Ev.exit15, label %62

62:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef nonnull %61) #18
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit15

_ZNSt6vectorIsSaIsEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit13, %62
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  %63 = load ptr, ptr %7, align 8, !tbaa !33
  %.not.i.i.i16 = icmp eq ptr %63, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIsSaIsEED2Ev.exit17, label %64

64:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit15
  tail call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit17

_ZNSt6vectorIsSaIsEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit15, %64
  %65 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIsSaIsEED2Ev.exit19, label %66

66:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit17
  tail call void @_ZdlPv(ptr noundef nonnull %65) #18
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit19

_ZNSt6vectorIsSaIsEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit17, %66
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing9BitMatrixC2EiiPhRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) initializes((0, 12), (24, 84), (88, 100), (104, 220), (224, 236), (240, 308), (312, 332), (336, 344)) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing9BitMatrixE, i64 16), ptr %0, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %24, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %12, i8 0, i64 116, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIhEE, i64 16), ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %25, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %27, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %28, align 8, !tbaa !44
  invoke void @_ZN5zxing9BitMatrix4initEiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %5
  %29 = load ptr, ptr %4, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %.noexc
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %_ZN5zxing9BitMatrix4initEiiPhRNS_12ErrorHandlerE.exit

33:                                               ; preds = %.noexc6
  %34 = load ptr, ptr %25, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !30
  %41 = mul nsw i32 %40, %38
  %42 = sext i32 %41 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %3, i64 %42, i1 false)
  br label %_ZN5zxing9BitMatrix4initEiiPhRNS_12ErrorHandlerE.exit

_ZN5zxing9BitMatrix4initEiiPhRNS_12ErrorHandlerE.exit: ; preds = %33, %.noexc6
  ret void

43:                                               ; preds = %.noexc, %5
  %44 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %26, align 8, !tbaa !40
  %45 = load ptr, ptr %28, align 8, !tbaa !44
  %.not.i7 = icmp eq ptr %45, null
  br i1 %.not.i7, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !39
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 8, !tbaa !39
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN5zxing8ArrayRefIiED2Ev.exit

51:                                               ; preds = %46
  store i32 -559026175, ptr %47, align 8, !tbaa !39
  %52 = load ptr, ptr %45, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(12) %45) #19
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %43, %46, %51
  store ptr null, ptr %28, align 8, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIhEE, i64 16), ptr %23, align 8, !tbaa !40
  %55 = load ptr, ptr %25, align 8, !tbaa !43
  %.not.i8 = icmp eq ptr %55, null
  br i1 %.not.i8, label %_ZN5zxing8ArrayRefIhED2Ev.exit, label %56

56:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !39
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !39
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN5zxing8ArrayRefIhED2Ev.exit

61:                                               ; preds = %56
  store i32 -559026175, ptr %57, align 8, !tbaa !39
  %62 = load ptr, ptr %55, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(12) %55) #19
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit

_ZN5zxing8ArrayRefIhED2Ev.exit:                   ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit, %56, %61
  store ptr null, ptr %25, align 8, !tbaa !43
  %65 = load ptr, ptr %22, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIsSaIsEED2Ev.exit, label %66

66:                                               ; preds = %_ZN5zxing8ArrayRefIhED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %65) #18
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %_ZN5zxing8ArrayRefIhED2Ev.exit, %66
  %67 = load ptr, ptr %21, align 8, !tbaa !33
  %.not.i.i.i9 = icmp eq ptr %67, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIsSaIsEED2Ev.exit10, label %68

68:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %67) #18
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit10

_ZNSt6vectorIsSaIsEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit, %68
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #19
  %69 = load ptr, ptr %16, align 8, !tbaa !33
  %.not.i.i.i11 = icmp eq ptr %69, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIsSaIsEED2Ev.exit12, label %70

70:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %69) #18
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit12

_ZNSt6vectorIsSaIsEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit10, %70
  %71 = load ptr, ptr %15, align 8, !tbaa !33
  %.not.i.i.i13 = icmp eq ptr %71, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIsSaIsEED2Ev.exit14, label %72

72:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %71) #18
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit14

_ZNSt6vectorIsSaIsEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit12, %72
  %73 = load ptr, ptr %14, align 8, !tbaa !33
  %.not.i.i.i15 = icmp eq ptr %73, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIsSaIsEED2Ev.exit16, label %74

74:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %73) #18
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit16

_ZNSt6vectorIsSaIsEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit14, %74
  %75 = load ptr, ptr %13, align 8, !tbaa !33
  %.not.i.i.i17 = icmp eq ptr %75, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIsSaIsEED2Ev.exit18, label %76

76:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit18

_ZNSt6vectorIsSaIsEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit16, %76
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  %77 = load ptr, ptr %8, align 8, !tbaa !33
  %.not.i.i.i19 = icmp eq ptr %77, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIsSaIsEED2Ev.exit20, label %78

78:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %77) #18
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit20

_ZNSt6vectorIsSaIsEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit18, %78
  %79 = load ptr, ptr %7, align 8, !tbaa !33
  %.not.i.i.i21 = icmp eq ptr %79, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIsSaIsEED2Ev.exit22, label %80

80:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit20
  tail call void @_ZdlPv(ptr noundef nonnull %79) #18
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit22

_ZNSt6vectorIsSaIsEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit20, %80
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing9BitMatrix6copyOfENS_3RefIS0_EERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !30
  tail call void @_ZN5zxing9BitMatrix4initEiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %0, i32 noundef %6, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %15

._crit_edge:                                      ; preds = %15, %3
  ret void

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !52
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = mul nsw i32 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 312
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load ptr, ptr %12, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !61
  %32 = load ptr, ptr %13, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load i32, ptr %14, align 4, !tbaa !52
  %38 = sext i32 %37 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr readonly align 1 %26, i64 %38, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %9, align 8, !tbaa !30
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %15, label %._crit_edge, !llvm.loop !68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !29
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !30
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !52
  %5 = mul nsw i32 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5zxing9BitMatrix10setRowBoolEiPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = sext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !52
  %19 = sext i32 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %2, i64 %19, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5zxing9BitMatrix4xxorENS_3RefIS0_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = load ptr, ptr %1, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %.not = icmp eq i32 %4, %7
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !30
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
  %indvars.iv29 = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next30, %.critedge2 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv29, %21
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !52
  %26 = trunc nuw nsw i64 %indvars.iv29 to i32
  %27 = mul nsw i32 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 312
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load i32, ptr %14, align 4, !tbaa !52
  %35 = mul nsw i32 %34, %26
  %36 = load ptr, ptr %15, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = load i32, ptr %3, align 4, !tbaa !29
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %23
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %smax = tail call i32 @llvm.smax.i32(i32 %44, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  %wide.trip.count27 = zext nneg i32 %41 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %57

.critedge2:                                       ; preds = %45, %57, %23
  %46 = load ptr, ptr %16, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv29
  %50 = load i32, ptr %49, align 4, !tbaa !61
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %38, i64 %51
  %53 = sext i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr readonly align 1 %40, i64 %53, i1 false)
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %54 = load i32, ptr %9, align 8, !tbaa !30
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next30, %55
  br i1 %56, label %17, label %.critedge, !llvm.loop !69

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv
  %59 = load i8, ptr %58, align 1, !tbaa !70, !range !27, !noundef !28
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv
  %61 = load i8, ptr %60, align 1, !tbaa !70, !range !27, !noundef !28
  %62 = icmp ne i8 %59, %61
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %58, align 1, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next, %wide.trip.count27
  br i1 %exitcond28.not, label %.critedge2, label %45, !llvm.loop !71

.critedge:                                        ; preds = %.critedge2, %17, %2, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing9BitMatrixD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(346) initializes((0, 8), (296, 304), (320, 328)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing9BitMatrixE, i64 16), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %2, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !39
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN5zxing8ArrayRefIiED2Ev.exit

10:                                               ; preds = %5
  store i32 -559026175, ptr %6, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %1, %5, %10
  store ptr null, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIhEE, i64 16), ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %.not.i1 = icmp eq ptr %16, null
  br i1 %.not.i1, label %_ZN5zxing8ArrayRefIhED2Ev.exit, label %17

17:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !39
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5zxing8ArrayRefIhED2Ev.exit

22:                                               ; preds = %17
  store i32 -559026175, ptr %18, align 8, !tbaa !39
  %23 = load ptr, ptr %16, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %16) #19
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit

_ZN5zxing8ArrayRefIhED2Ev.exit:                   ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit, %17, %22
  store ptr null, ptr %15, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIsSaIsEED2Ev.exit, label %28

28:                                               ; preds = %_ZN5zxing8ArrayRefIhED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %_ZN5zxing8ArrayRefIhED2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %.not.i.i.i2 = icmp eq ptr %30, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIsSaIsEED2Ev.exit3, label %31

31:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %30) #18
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit3

_ZNSt6vectorIsSaIsEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [8 x i8], ptr %36, i64 %41
  tail call void @_ZdlPv(ptr noundef %42) #18
  store ptr null, ptr %32, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %35, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit3, %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %.not.i.i.i4 = icmp eq ptr %44, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIsSaIsEED2Ev.exit5, label %45

45:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %44) #18
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit5

_ZNSt6vectorIsSaIsEED2Ev.exit5:                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %.not.i.i.i6 = icmp eq ptr %47, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIsSaIsEED2Ev.exit7, label %48

48:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit7

_ZNSt6vectorIsSaIsEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit5, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %.not.i.i.i8 = icmp eq ptr %50, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIsSaIsEED2Ev.exit9, label %51

51:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %50) #18
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit9

_ZNSt6vectorIsSaIsEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit7, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %.not.i.i.i10 = icmp eq ptr %53, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIsSaIsEED2Ev.exit11, label %54

54:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %53) #18
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit11

_ZNSt6vectorIsSaIsEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit9, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %.not.i.i12 = icmp eq ptr %56, null
  br i1 %.not.i.i12, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit16, label %57

57:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit11
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds [8 x i8], ptr %59, i64 %64
  tail call void @_ZdlPv(ptr noundef %65) #18
  store ptr null, ptr %55, align 8
  %.sroa.4.0..sroa_idx.i.i.i13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i13, align 8
  %.sroa.51.0..sroa_idx.i.i.i14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i14, align 8
  %.sroa.6.0..sroa_idx.i.i.i15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i15, align 8
  store ptr null, ptr %58, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit16

_ZNSt13_Bvector_baseISaIbEED2Ev.exit16:           ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit11, %57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %.not.i.i.i17 = icmp eq ptr %67, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIsSaIsEED2Ev.exit18, label %68

68:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef nonnull %67) #18
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit18

_ZNSt6vectorIsSaIsEED2Ev.exit18:                  ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit16, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %.not.i.i.i19 = icmp eq ptr %70, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIsSaIsEED2Ev.exit20, label %71

71:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %70) #18
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit20

_ZNSt6vectorIsSaIsEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit18, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing9BitMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(346) initializes((0, 8), (296, 304), (320, 328)) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5zxing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(346) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5zxing9BitMatrix4flipEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %11 = add nsw i32 %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = sext i32 %11 to i64
  %16 = load ptr, ptr %14, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  %18 = load i8, ptr %17, align 1, !tbaa !72
  %19 = icmp eq i8 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 1, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5zxing9BitMatrix7flipAllEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
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
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !70, !range !27, !noundef !28
  %15 = xor i8 %14, 1
  store i8 %15, ptr %13, align 1, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(48) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %8 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %9 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %10 = or i32 %2, %1
  %or.cond.not = icmp sgt i32 %10, -1
  br i1 %or.cond.not, label %25, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %7, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %12, align 8, !tbaa !45
  %13 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %14 unwind label %19

14:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %7, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %7, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN5zxing12ErrorHandlerD2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %19
  call void @_ZdlPv(ptr noundef %22) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit42

_ZN5zxing12ErrorHandlerD2Ev.exit42:               ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

25:                                               ; preds = %6
  %26 = icmp slt i32 %4, 1
  %27 = icmp slt i32 %3, 1
  %or.cond3 = or i1 %27, %26
  br i1 %or.cond3, label %28, label %42

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %29, align 8, !tbaa !45
  %30 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %31 unwind label %36

31:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN5zxing12ErrorHandlerD2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit45

_ZN5zxing12ErrorHandlerD2Ev.exit45:               ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN5zxing12ErrorHandlerD2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %36
  call void @_ZdlPv(ptr noundef %39) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit48

_ZN5zxing12ErrorHandlerD2Ev.exit48:               ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %86

42:                                               ; preds = %25
  %43 = add nuw nsw i32 %3, %1
  %44 = add nuw nsw i32 %4, %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !30
  %47 = icmp sgt i32 %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %43, %49
  %or.cond = select i1 %47, i1 true, i1 %50
  br i1 %or.cond, label %72, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %53 = sext i32 %2 to i64
  %54 = sext i32 %44 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %53, %.preheader.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  br label %55

55:                                               ; preds = %.preheader.us, %55
  %.056.us = phi i32 [ %1, %.preheader.us ], [ %69, %55 ]
  %56 = load ptr, ptr %51, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !61
  %61 = add nsw i32 %60, %.056.us
  %62 = load ptr, ptr %52, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = sext i32 %61 to i64
  %65 = load ptr, ptr %63, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  %67 = load i8, ptr %66, align 1, !tbaa !72
  %68 = xor i8 %67, 1
  store i8 %68, ptr %66, align 1, !tbaa !72
  %69 = add nuw nsw i32 %.056.us, 1
  %70 = icmp slt i32 %69, %43
  br i1 %70, label %55, label %._crit_edge.us, !llvm.loop !74

._crit_edge.us:                                   ; preds = %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = icmp slt i64 %indvars.iv.next, %54
  br i1 %71, label %.preheader.us, label %.loopexit, !llvm.loop !75

72:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %9, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %73, align 8, !tbaa !45
  %74 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %75 unwind label %80

75:                                               ; preds = %72
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %9, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN5zxing12ErrorHandlerD2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit51

_ZN5zxing12ErrorHandlerD2Ev.exit51:               ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %9, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZN5zxing12ErrorHandlerD2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %80
  call void @_ZdlPv(ptr noundef %83) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit54

_ZN5zxing12ErrorHandlerD2Ev.exit54:               ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %86

.loopexit:                                        ; preds = %._crit_edge.us, %_ZN5zxing12ErrorHandlerD2Ev.exit51, %_ZN5zxing12ErrorHandlerD2Ev.exit45, %_ZN5zxing12ErrorHandlerD2Ev.exit
  ret void

86:                                               ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit54, %_ZN5zxing12ErrorHandlerD2Ev.exit48, %_ZN5zxing12ErrorHandlerD2Ev.exit42
  %.pn = phi { ptr, i32 } [ %20, %_ZN5zxing12ErrorHandlerD2Ev.exit42 ], [ %37, %_ZN5zxing12ErrorHandlerD2Ev.exit48 ], [ %81, %_ZN5zxing12ErrorHandlerD2Ev.exit54 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(48) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %8 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %9 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %10 = or i32 %2, %1
  %or.cond.not = icmp sgt i32 %10, -1
  br i1 %or.cond.not, label %25, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %7, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %12, align 8, !tbaa !45
  %13 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %14 unwind label %19

14:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %7, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %7, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN5zxing12ErrorHandlerD2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %19
  call void @_ZdlPv(ptr noundef %22) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit42

_ZN5zxing12ErrorHandlerD2Ev.exit42:               ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %84

25:                                               ; preds = %6
  %26 = icmp slt i32 %4, 1
  %27 = icmp slt i32 %3, 1
  %or.cond3 = or i1 %27, %26
  br i1 %or.cond3, label %28, label %42

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %29, align 8, !tbaa !45
  %30 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %31 unwind label %36

31:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN5zxing12ErrorHandlerD2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit45

_ZN5zxing12ErrorHandlerD2Ev.exit45:               ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN5zxing12ErrorHandlerD2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %36
  call void @_ZdlPv(ptr noundef %39) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit48

_ZN5zxing12ErrorHandlerD2Ev.exit48:               ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %84

42:                                               ; preds = %25
  %43 = add nuw nsw i32 %3, %1
  %44 = add nuw nsw i32 %4, %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !30
  %47 = icmp sgt i32 %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %43, %49
  %or.cond = select i1 %47, i1 true, i1 %50
  br i1 %or.cond, label %70, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %53 = sext i32 %2 to i64
  %54 = sext i32 %44 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %53, %.preheader.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  br label %55

55:                                               ; preds = %.preheader.us, %55
  %.056.us = phi i32 [ %1, %.preheader.us ], [ %67, %55 ]
  %56 = load ptr, ptr %51, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !61
  %61 = add nsw i32 %60, %.056.us
  %62 = load ptr, ptr %52, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = sext i32 %61 to i64
  %65 = load ptr, ptr %63, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 1, ptr %66, align 1, !tbaa !72
  %67 = add nuw nsw i32 %.056.us, 1
  %68 = icmp slt i32 %67, %43
  br i1 %68, label %55, label %._crit_edge.us, !llvm.loop !76

._crit_edge.us:                                   ; preds = %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = icmp slt i64 %indvars.iv.next, %54
  br i1 %69, label %.preheader.us, label %.loopexit, !llvm.loop !77

70:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %9, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %71, align 8, !tbaa !45
  %72 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %73 unwind label %78

73:                                               ; preds = %70
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %9, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZN5zxing12ErrorHandlerD2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit51

_ZN5zxing12ErrorHandlerD2Ev.exit51:               ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %9, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN5zxing12ErrorHandlerD2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %78
  call void @_ZdlPv(ptr noundef %81) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit54

_ZN5zxing12ErrorHandlerD2Ev.exit54:               ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %84

.loopexit:                                        ; preds = %._crit_edge.us, %_ZN5zxing12ErrorHandlerD2Ev.exit51, %_ZN5zxing12ErrorHandlerD2Ev.exit45, %_ZN5zxing12ErrorHandlerD2Ev.exit
  ret void

84:                                               ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit54, %_ZN5zxing12ErrorHandlerD2Ev.exit48, %_ZN5zxing12ErrorHandlerD2Ev.exit42
  %.pn = phi { ptr, i32 } [ %20, %_ZN5zxing12ErrorHandlerD2Ev.exit42 ], [ %37, %_ZN5zxing12ErrorHandlerD2Ev.exit48 ], [ %79, %_ZN5zxing12ErrorHandlerD2Ev.exit54 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing9BitMatrix6getRowEiNS_3RefINS_8BitArrayEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.16") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !29
  br label %12

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_ZNK5zxing8BitArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %._crit_edge4

._crit_edge4:                                     ; preds = %7
  %.pre5 = load ptr, ptr %3, align 8, !tbaa !78
  br label %32

12:                                               ; preds = %._crit_edge, %7
  %13 = phi i32 [ %.pre, %._crit_edge ], [ %10, %7 ]
  %14 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  invoke void @_ZN5zxing8BitArrayC1Ei(ptr noundef nonnull align 8 dereferenceable(88) %14, i32 noundef %13)
          to label %16 unwind label %30

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !39
  %20 = load ptr, ptr %3, align 8, !tbaa !78
  %.not5.i.i = icmp eq ptr %20, null
  br i1 %.not5.i.i, label %_ZN5zxing3RefINS_8BitArrayEEaSEPS1_.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !39
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5zxing3RefINS_8BitArrayEEaSEPS1_.exit

26:                                               ; preds = %21
  store i32 -559026175, ptr %22, align 8, !tbaa !39
  %27 = load ptr, ptr %20, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(12) %20) #19
  br label %_ZN5zxing3RefINS_8BitArrayEEaSEPS1_.exit

_ZN5zxing3RefINS_8BitArrayEEaSEPS1_.exit:         ; preds = %16, %21, %26
  store ptr %14, ptr %3, align 8, !tbaa !78
  %.pre7 = load i32, ptr %15, align 4, !tbaa !29
  br label %32

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  resume { ptr, i32 } %31

32:                                               ; preds = %._crit_edge4, %_ZN5zxing3RefINS_8BitArrayEEaSEPS1_.exit
  %33 = phi i32 [ %10, %._crit_edge4 ], [ %.pre7, %_ZN5zxing3RefINS_8BitArrayEEaSEPS1_.exit ]
  %34 = phi ptr [ %.pre5, %._crit_edge4 ], [ %14, %_ZN5zxing3RefINS_8BitArrayEEaSEPS1_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = sext i32 %2 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !61
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %38, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = sext i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %47, i64 %52, i1 false)
  %53 = load ptr, ptr %3, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit, label %54

54:                                               ; preds = %32
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !39
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !39
  br label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit

_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit:        ; preds = %32, %54
  store ptr %53, ptr %0, align 8, !tbaa !78
  ret void
}

declare noundef i32 @_ZNK5zxing8BitArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN5zxing8BitArrayC1Ei(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5zxing9BitMatrix15getTopLeftOnBitEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::ArrayRef.4") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !53
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
  %15 = load i8, ptr %14, align 1, !tbaa !72
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %.critedge.loopexit

17:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !81

.critedge.loopexit:                               ; preds = %.lr.ph
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %18, %.critedge.loopexit ]
  %19 = icmp eq i32 %.0.lcssa, %12
  br i1 %19, label %.critedge.thread, label %22

.critedge.thread:                                 ; preds = %17, %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %20, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %21, align 8, !tbaa !44
  br label %40

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %25, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %26, align 8, !tbaa !44
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %28, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %27, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %33 unwind label %31

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = sdiv i32 %.0.lcssa, %24
  store ptr %30, ptr %29, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %35, ptr %37, align 8, !tbaa !62
  store i32 1, ptr %28, align 8, !tbaa !39
  store ptr %27, ptr %26, align 8, !tbaa !44
  %38 = srem i32 %.0.lcssa, %24
  store i32 %38, ptr %30, align 4, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %34, ptr %39, align 4, !tbaa !61
  br label %40

40:                                               ; preds = %33, %.critedge.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5zxing9BitMatrix19getBottomRightOnBitEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::ArrayRef.4") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !53
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
  %19 = load i8, ptr %18, align 1, !tbaa !72
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %13, label %.critedge, !llvm.loop !82

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %22, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %23, align 8, !tbaa !44
  br label %42

.critedge:                                        ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %26, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %27, align 8, !tbaa !44
  %28 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %29, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %34 unwind label %32

32:                                               ; preds = %.critedge
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  resume { ptr, i32 } %33

34:                                               ; preds = %.critedge
  %35 = trunc i64 %17 to i32
  %36 = sdiv i32 %35, %25
  store ptr %31, ptr %30, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %37, ptr %38, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %37, ptr %39, align 8, !tbaa !62
  store i32 1, ptr %29, align 8, !tbaa !39
  store ptr %28, ptr %27, align 8, !tbaa !44
  %40 = srem i32 %35, %25
  store i32 %40, ptr %31, align 4, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %36, ptr %41, align 4, !tbaa !61
  br label %42

42:                                               ; preds = %34, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5zxing9BitMatrix10getRowBoolEiPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = sext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !52
  %19 = sext i32 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %16, i64 %19, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5zxing9BitMatrix5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %sext = shl i64 %10, 32
  %11 = ashr exact i64 %sext, 32
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %11, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @_ZN5zxing9BitMatrix20getRowPointInRecordsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %4
  %7 = load i16, ptr %6, align 2, !tbaa !31
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !29
  %.pre5 = mul nsw i32 %.pre, %1
  %.pre6 = sext i32 %.pre5 to i64
  br label %68

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = mul nsw i32 %12, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i8], ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds [2 x i8], ptr %17, i64 %14
  %19 = getelementptr inbounds [2 x i8], ptr %5, i64 %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %22 = mul nsw i32 %21, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !70, !range !27, !noundef !28
  store i16 0, ptr %18, align 2, !tbaa !31
  %30 = icmp sgt i32 %12, 0
  br i1 %30, label %.lr.ph.preheader.i, label %_ZN5zxing9BitMatrix13setRowRecordsEi.exit

.lr.ph.preheader.i:                               ; preds = %8
  %31 = xor i8 %29, 1
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %48 ]
  %.03239.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.2.i, %48 ]
  %.03338.i = phi i8 [ %31, %.lr.ph.preheader.i ], [ %.134.i, %48 ]
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1, !tbaa !70, !range !27, !noundef !28
  %.not.i = icmp eq i8 %33, %.03338.i
  br i1 %.not.i, label %39, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = sext i32 %.03239.i to i64
  %36 = getelementptr inbounds [2 x i8], ptr %15, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !31
  %38 = add i16 %37, 1
  store i16 %38, ptr %36, align 2, !tbaa !31
  br label %48

39:                                               ; preds = %.lr.ph.i
  %40 = add nsw i32 %.03239.i, 1
  %41 = icmp eq i32 %40, %12
  br i1 %41, label %_ZN5zxing9BitMatrix13setRowRecordsEi.exit, label %42

42:                                               ; preds = %39
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [2 x i8], ptr %15, i64 %43
  store i16 1, ptr %44, align 2, !tbaa !31
  %45 = xor i8 %.03338.i, 1
  %46 = trunc i64 %indvars.iv.i to i16
  %47 = getelementptr inbounds [2 x i8], ptr %18, i64 %43
  store i16 %46, ptr %47, align 2, !tbaa !31
  br label %48

48:                                               ; preds = %42, %34
  %.134.i = phi i8 [ %.03338.i, %34 ], [ %45, %42 ]
  %.2.i = phi i32 [ %.03239.i, %34 ], [ %40, %42 ]
  %49 = trunc i32 %.2.i to i16
  %50 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv.i
  store i16 %49, ptr %50, align 2, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5zxing9BitMatrix13setRowRecordsEi.exit, label %.lr.ph.i, !llvm.loop !83

_ZN5zxing9BitMatrix13setRowRecordsEi.exit:        ; preds = %39, %48, %8
  %.1.i = phi i32 [ 0, %8 ], [ %.2.i, %48 ], [ %12, %39 ]
  %51 = icmp slt i32 %.1.i, %12
  %52 = add nsw i32 %.1.i, 1
  %53 = select i1 %51, i32 %52, i32 %12
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %4
  store i16 %54, ptr %57, align 2, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = sdiv i32 %1, 64
  %.sext.i = sext i32 %60 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %59, i64 %.sext.i
  %62 = and i64 %4, -9223372036854775745
  %63 = icmp ugt i64 %62, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %63, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %61, i64 %storemerge.idx.i.i.i.i.i.i
  %64 = and i64 %4, 63
  %65 = shl nuw i64 1, %64
  %66 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !84
  %67 = or i64 %66, %65
  store i64 %67, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !84
  br label %68

68:                                               ; preds = %._crit_edge, %_ZN5zxing9BitMatrix13setRowRecordsEi.exit
  %.pre-phi7 = phi i64 [ %.pre6, %._crit_edge ], [ %14, %_ZN5zxing9BitMatrix13setRowRecordsEi.exit ]
  %69 = getelementptr inbounds [2 x i8], ptr %5, i64 %.pre-phi7
  ret ptr %69
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5zxing9BitMatrix13setRowRecordsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = mul nsw i32 %6, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i8], ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds [2 x i8], ptr %11, i64 %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds [2 x i8], ptr %14, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !52
  %18 = mul nsw i32 %17, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !70, !range !27, !noundef !28
  store i16 0, ptr %12, align 2, !tbaa !31
  %26 = icmp sgt i32 %6, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %27 = xor i8 %25, 1
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %44 ]
  %.03239 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2, %44 ]
  %.03338 = phi i8 [ %27, %.lr.ph.preheader ], [ %.134, %44 ]
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !70, !range !27, !noundef !28
  %.not = icmp eq i8 %29, %.03338
  br i1 %.not, label %35, label %30

30:                                               ; preds = %.lr.ph
  %31 = sext i32 %.03239 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %9, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !31
  %34 = add i16 %33, 1
  store i16 %34, ptr %32, align 2, !tbaa !31
  br label %44

35:                                               ; preds = %.lr.ph
  %36 = add nsw i32 %.03239, 1
  %37 = icmp eq i32 %36, %6
  br i1 %37, label %._crit_edge, label %38

38:                                               ; preds = %35
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %9, i64 %39
  store i16 1, ptr %40, align 2, !tbaa !31
  %41 = xor i8 %29, 1
  %42 = trunc i64 %indvars.iv to i16
  %43 = getelementptr inbounds [2 x i8], ptr %12, i64 %39
  store i16 %42, ptr %43, align 2, !tbaa !31
  br label %44

44:                                               ; preds = %38, %30
  %.134 = phi i8 [ %.03338, %30 ], [ %41, %38 ]
  %.2 = phi i32 [ %.03239, %30 ], [ %36, %38 ]
  %45 = trunc i32 %.2 to i16
  %46 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv
  store i16 %45, ptr %46, align 2, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %44, %35, %2
  %.1 = phi i32 [ 0, %2 ], [ %6, %35 ], [ %.2, %44 ]
  %47 = icmp slt i32 %.1, %6
  %48 = add nsw i32 %.1, 1
  %49 = select i1 %47, i32 %48, i32 %6
  %50 = trunc i32 %49 to i16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = sext i32 %1 to i64
  %53 = load ptr, ptr %51, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %52
  store i16 %50, ptr %54, align 2, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = sdiv i32 %1, 64
  %.sext = sext i32 %57 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %56, i64 %.sext
  %59 = and i64 %52, -9223372036854775745
  %60 = icmp ugt i64 %59, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %60, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 %storemerge.idx.i.i.i.i.i
  %61 = and i64 %52, 63
  %62 = shl nuw i64 1, %61
  %63 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !84
  %64 = or i64 %63, %62
  store i64 %64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @_ZN5zxing9BitMatrix13getRowRecordsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = sdiv i32 %1, 64
  %.sext = sext i32 %6 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %.sext
  %8 = and i64 %4, -9223372036854775745
  %9 = icmp ugt i64 %8, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %9, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %storemerge.idx.i.i.i.i.i
  %10 = and i64 %4, 63
  %11 = shl nuw i64 1, %10
  %12 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !84
  %13 = and i64 %12, %11
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !29
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre6 = load ptr, ptr %.phi.trans.insert5, align 8, !tbaa !33
  %.pre7 = mul nsw i32 %.pre, %1
  %.pre8 = sext i32 %.pre7 to i64
  br label %67

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = mul nsw i32 %18, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds [2 x i8], ptr %23, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds [2 x i8], ptr %26, i64 %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !52
  %30 = mul nsw i32 %29, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !70, !range !27, !noundef !28
  store i16 0, ptr %24, align 2, !tbaa !31
  %38 = icmp sgt i32 %18, 0
  br i1 %38, label %.lr.ph.preheader.i, label %_ZN5zxing9BitMatrix13setRowRecordsEi.exit

.lr.ph.preheader.i:                               ; preds = %14
  %39 = xor i8 %37, 1
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %56 ]
  %.03239.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.2.i, %56 ]
  %.03338.i = phi i8 [ %39, %.lr.ph.preheader.i ], [ %.134.i, %56 ]
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.i
  %41 = load i8, ptr %40, align 1, !tbaa !70, !range !27, !noundef !28
  %.not.i = icmp eq i8 %41, %.03338.i
  br i1 %.not.i, label %47, label %42

42:                                               ; preds = %.lr.ph.i
  %43 = sext i32 %.03239.i to i64
  %44 = getelementptr inbounds [2 x i8], ptr %21, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !31
  %46 = add i16 %45, 1
  store i16 %46, ptr %44, align 2, !tbaa !31
  br label %56

47:                                               ; preds = %.lr.ph.i
  %48 = add nsw i32 %.03239.i, 1
  %49 = icmp eq i32 %48, %18
  br i1 %49, label %_ZN5zxing9BitMatrix13setRowRecordsEi.exit, label %50

50:                                               ; preds = %47
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds [2 x i8], ptr %21, i64 %51
  store i16 1, ptr %52, align 2, !tbaa !31
  %53 = xor i8 %.03338.i, 1
  %54 = trunc i64 %indvars.iv.i to i16
  %55 = getelementptr inbounds [2 x i8], ptr %24, i64 %51
  store i16 %54, ptr %55, align 2, !tbaa !31
  br label %56

56:                                               ; preds = %50, %42
  %.134.i = phi i8 [ %.03338.i, %42 ], [ %53, %50 ]
  %.2.i = phi i32 [ %.03239.i, %42 ], [ %48, %50 ]
  %57 = trunc i32 %.2.i to i16
  %58 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %indvars.iv.i
  store i16 %57, ptr %58, align 2, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5zxing9BitMatrix13setRowRecordsEi.exit, label %.lr.ph.i, !llvm.loop !83

_ZN5zxing9BitMatrix13setRowRecordsEi.exit:        ; preds = %47, %56, %14
  %.1.i = phi i32 [ 0, %14 ], [ %.2.i, %56 ], [ %18, %47 ]
  %59 = icmp slt i32 %.1.i, %18
  %60 = add nsw i32 %.1.i, 1
  %61 = select i1 %59, i32 %60, i32 %18
  %62 = trunc i32 %61 to i16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %4
  store i16 %62, ptr %65, align 2, !tbaa !31
  %66 = or i64 %12, %11
  store i64 %66, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !84
  br label %67

67:                                               ; preds = %._crit_edge, %_ZN5zxing9BitMatrix13setRowRecordsEi.exit
  %.pre-phi9 = phi i64 [ %.pre8, %._crit_edge ], [ %20, %_ZN5zxing9BitMatrix13setRowRecordsEi.exit ]
  %68 = phi ptr [ %.pre6, %._crit_edge ], [ %16, %_ZN5zxing9BitMatrix13setRowRecordsEi.exit ]
  %69 = getelementptr inbounds [2 x i8], ptr %68, i64 %.pre-phi9
  ret ptr %69
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @_ZN5zxing9BitMatrix19getRowRecordsOffsetEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = sdiv i32 %1, 64
  %.sext = sext i32 %6 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %.sext
  %8 = and i64 %4, -9223372036854775745
  %9 = icmp ugt i64 %8, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %9, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %storemerge.idx.i.i.i.i.i
  %10 = and i64 %4, 63
  %11 = shl nuw i64 1, %10
  %12 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !84
  %13 = and i64 %12, %11
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !29
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre6 = load ptr, ptr %.phi.trans.insert5, align 8, !tbaa !33
  %.pre7 = mul nsw i32 %.pre, %1
  %.pre8 = sext i32 %.pre7 to i64
  br label %67

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = mul nsw i32 %18, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds [2 x i8], ptr %23, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds [2 x i8], ptr %26, i64 %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !52
  %30 = mul nsw i32 %29, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !70, !range !27, !noundef !28
  store i16 0, ptr %24, align 2, !tbaa !31
  %38 = icmp sgt i32 %18, 0
  br i1 %38, label %.lr.ph.preheader.i, label %_ZN5zxing9BitMatrix13setRowRecordsEi.exit

.lr.ph.preheader.i:                               ; preds = %14
  %39 = xor i8 %37, 1
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %56 ]
  %.03239.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.2.i, %56 ]
  %.03338.i = phi i8 [ %39, %.lr.ph.preheader.i ], [ %.134.i, %56 ]
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.i
  %41 = load i8, ptr %40, align 1, !tbaa !70, !range !27, !noundef !28
  %.not.i = icmp eq i8 %41, %.03338.i
  br i1 %.not.i, label %47, label %42

42:                                               ; preds = %.lr.ph.i
  %43 = sext i32 %.03239.i to i64
  %44 = getelementptr inbounds [2 x i8], ptr %21, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !31
  %46 = add i16 %45, 1
  store i16 %46, ptr %44, align 2, !tbaa !31
  br label %56

47:                                               ; preds = %.lr.ph.i
  %48 = add nsw i32 %.03239.i, 1
  %49 = icmp eq i32 %48, %18
  br i1 %49, label %_ZN5zxing9BitMatrix13setRowRecordsEi.exit, label %50

50:                                               ; preds = %47
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds [2 x i8], ptr %21, i64 %51
  store i16 1, ptr %52, align 2, !tbaa !31
  %53 = xor i8 %.03338.i, 1
  %54 = trunc i64 %indvars.iv.i to i16
  %55 = getelementptr inbounds [2 x i8], ptr %24, i64 %51
  store i16 %54, ptr %55, align 2, !tbaa !31
  br label %56

56:                                               ; preds = %50, %42
  %.134.i = phi i8 [ %.03338.i, %42 ], [ %53, %50 ]
  %.2.i = phi i32 [ %.03239.i, %42 ], [ %48, %50 ]
  %57 = trunc i32 %.2.i to i16
  %58 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %indvars.iv.i
  store i16 %57, ptr %58, align 2, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5zxing9BitMatrix13setRowRecordsEi.exit, label %.lr.ph.i, !llvm.loop !83

_ZN5zxing9BitMatrix13setRowRecordsEi.exit:        ; preds = %47, %56, %14
  %.1.i = phi i32 [ 0, %14 ], [ %.2.i, %56 ], [ %18, %47 ]
  %59 = icmp slt i32 %.1.i, %18
  %60 = add nsw i32 %.1.i, 1
  %61 = select i1 %59, i32 %60, i32 %18
  %62 = trunc i32 %61 to i16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %4
  store i16 %62, ptr %65, align 2, !tbaa !31
  %66 = or i64 %12, %11
  store i64 %66, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !84
  br label %67

67:                                               ; preds = %._crit_edge, %_ZN5zxing9BitMatrix13setRowRecordsEi.exit
  %.pre-phi9 = phi i64 [ %.pre8, %._crit_edge ], [ %20, %_ZN5zxing9BitMatrix13setRowRecordsEi.exit ]
  %68 = phi ptr [ %.pre6, %._crit_edge ], [ %23, %_ZN5zxing9BitMatrix13setRowRecordsEi.exit ]
  %69 = getelementptr inbounds [2 x i8], ptr %68, i64 %.pre-phi9
  ret ptr %69
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN5zxing9BitMatrix18getRowFirstIsWhiteEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = mul nsw i32 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = sext i32 %5 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  %12 = load i8, ptr %11, align 1, !tbaa !72
  %.not = icmp eq i8 %12, 0
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN5zxing9BitMatrix17getRowLastIsWhiteEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = add nsw i32 %4, -1
  %6 = mul nsw i32 %4, %1
  %7 = add nsw i32 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = sext i32 %7 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  %14 = load i8, ptr %13, align 1, !tbaa !72
  %.not = icmp eq i8 %14, 0
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef signext i16 @_ZN5zxing9BitMatrix22getRowCounterOffsetEndEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = sdiv i32 %1, 64
  %.sext = sext i32 %6 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %.sext
  %8 = and i64 %4, -9223372036854775745
  %9 = icmp ugt i64 %8, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %9, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %storemerge.idx.i.i.i.i.i
  %10 = and i64 %4, 63
  %11 = shl nuw i64 1, %10
  %12 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !84
  %13 = and i64 %12, %11
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  %.phi.trans.insert3 = getelementptr inbounds nuw [2 x i8], ptr %.pre, i64 %4
  %.pre4 = load i16, ptr %.phi.trans.insert3, align 2, !tbaa !31
  br label %67

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = mul nsw i32 %18, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds [2 x i8], ptr %23, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds [2 x i8], ptr %26, i64 %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !52
  %30 = mul nsw i32 %29, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !70, !range !27, !noundef !28
  store i16 0, ptr %24, align 2, !tbaa !31
  %38 = icmp sgt i32 %18, 0
  br i1 %38, label %.lr.ph.preheader.i, label %_ZN5zxing9BitMatrix13setRowRecordsEi.exit

.lr.ph.preheader.i:                               ; preds = %14
  %39 = xor i8 %37, 1
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %56 ]
  %.03239.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.2.i, %56 ]
  %.03338.i = phi i8 [ %39, %.lr.ph.preheader.i ], [ %.134.i, %56 ]
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.i
  %41 = load i8, ptr %40, align 1, !tbaa !70, !range !27, !noundef !28
  %.not.i = icmp eq i8 %41, %.03338.i
  br i1 %.not.i, label %47, label %42

42:                                               ; preds = %.lr.ph.i
  %43 = sext i32 %.03239.i to i64
  %44 = getelementptr inbounds [2 x i8], ptr %21, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !31
  %46 = add i16 %45, 1
  store i16 %46, ptr %44, align 2, !tbaa !31
  br label %56

47:                                               ; preds = %.lr.ph.i
  %48 = add nsw i32 %.03239.i, 1
  %49 = icmp eq i32 %48, %18
  br i1 %49, label %_ZN5zxing9BitMatrix13setRowRecordsEi.exit, label %50

50:                                               ; preds = %47
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds [2 x i8], ptr %21, i64 %51
  store i16 1, ptr %52, align 2, !tbaa !31
  %53 = xor i8 %.03338.i, 1
  %54 = trunc i64 %indvars.iv.i to i16
  %55 = getelementptr inbounds [2 x i8], ptr %24, i64 %51
  store i16 %54, ptr %55, align 2, !tbaa !31
  br label %56

56:                                               ; preds = %50, %42
  %.134.i = phi i8 [ %.03338.i, %42 ], [ %53, %50 ]
  %.2.i = phi i32 [ %.03239.i, %42 ], [ %48, %50 ]
  %57 = trunc i32 %.2.i to i16
  %58 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %indvars.iv.i
  store i16 %57, ptr %58, align 2, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5zxing9BitMatrix13setRowRecordsEi.exit, label %.lr.ph.i, !llvm.loop !83

_ZN5zxing9BitMatrix13setRowRecordsEi.exit:        ; preds = %47, %56, %14
  %.1.i = phi i32 [ 0, %14 ], [ %.2.i, %56 ], [ %18, %47 ]
  %59 = icmp slt i32 %.1.i, %18
  %60 = add nsw i32 %.1.i, 1
  %61 = select i1 %59, i32 %60, i32 %18
  %62 = trunc i32 %61 to i16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %4
  store i16 %62, ptr %65, align 2, !tbaa !31
  %66 = or i64 %12, %11
  store i64 %66, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !84
  br label %67

67:                                               ; preds = %._crit_edge, %_ZN5zxing9BitMatrix13setRowRecordsEi.exit
  %68 = phi i16 [ %.pre4, %._crit_edge ], [ %62, %_ZN5zxing9BitMatrix13setRowRecordsEi.exit ]
  ret i16 %68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @_ZN5zxing9BitMatrix21getColsPointInRecordsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %4
  %7 = load i16, ptr %6, align 2, !tbaa !31
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !30
  %.pre5 = mul nsw i32 %.pre, %1
  %.pre6 = sext i32 %.pre5 to i64
  br label %68

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = mul nsw i32 %12, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i8], ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds [2 x i8], ptr %17, i64 %14
  %19 = getelementptr inbounds [2 x i8], ptr %5, i64 %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = load i8, ptr %23, align 1, !tbaa !70, !range !27, !noundef !28
  store i16 0, ptr %18, align 2, !tbaa !31
  %25 = icmp sgt i32 %12, 0
  br i1 %25, label %.lr.ph.i, label %_ZN5zxing9BitMatrix14setColsRecordsEi.exit

.lr.ph.i:                                         ; preds = %8
  %26 = xor i8 %24, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %30

30:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %.03241.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %47 ]
  %.03340.i = phi i8 [ %26, %.lr.ph.i ], [ %.134.i, %47 ]
  %.03539.i = phi ptr [ %23, %.lr.ph.i ], [ %50, %47 ]
  %31 = getelementptr inbounds nuw i8, ptr %.03539.i, i64 %indvars.iv.i
  %32 = load i8, ptr %31, align 1, !tbaa !70, !range !27, !noundef !28
  %.not.i = icmp eq i8 %32, %.03340.i
  br i1 %.not.i, label %38, label %33

33:                                               ; preds = %30
  %34 = sext i32 %.03241.i to i64
  %35 = getelementptr inbounds [2 x i8], ptr %15, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !31
  %37 = add i16 %36, 1
  store i16 %37, ptr %35, align 2, !tbaa !31
  br label %47

38:                                               ; preds = %30
  %39 = add nsw i32 %.03241.i, 1
  %40 = icmp eq i32 %39, %12
  br i1 %40, label %_ZN5zxing9BitMatrix14setColsRecordsEi.exit, label %41

41:                                               ; preds = %38
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [2 x i8], ptr %15, i64 %42
  store i16 1, ptr %43, align 2, !tbaa !31
  %44 = xor i8 %.03340.i, 1
  %45 = trunc i64 %indvars.iv.i to i16
  %46 = getelementptr inbounds [2 x i8], ptr %18, i64 %42
  store i16 %45, ptr %46, align 2, !tbaa !31
  br label %47

47:                                               ; preds = %41, %33
  %.134.i = phi i8 [ %.03340.i, %33 ], [ %44, %41 ]
  %.2.i = phi i32 [ %.03241.i, %33 ], [ %39, %41 ]
  %48 = trunc i32 %.2.i to i16
  %49 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv.i
  store i16 %48, ptr %49, align 2, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = getelementptr inbounds i8, ptr %.03539.i, i64 %29
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5zxing9BitMatrix14setColsRecordsEi.exit, label %30, !llvm.loop !85

_ZN5zxing9BitMatrix14setColsRecordsEi.exit:       ; preds = %38, %47, %8
  %.1.i = phi i32 [ 0, %8 ], [ %.2.i, %47 ], [ %12, %38 ]
  %51 = icmp slt i32 %.1.i, %12
  %52 = add nsw i32 %.1.i, 1
  %53 = select i1 %51, i32 %52, i32 %12
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %4
  store i16 %54, ptr %57, align 2, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = sdiv i32 %1, 64
  %.sext.i = sext i32 %60 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %59, i64 %.sext.i
  %62 = and i64 %4, -9223372036854775745
  %63 = icmp ugt i64 %62, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %63, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %61, i64 %storemerge.idx.i.i.i.i.i.i
  %64 = and i64 %4, 63
  %65 = shl nuw i64 1, %64
  %66 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !84
  %67 = or i64 %66, %65
  store i64 %67, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !84
  br label %68

68:                                               ; preds = %._crit_edge, %_ZN5zxing9BitMatrix14setColsRecordsEi.exit
  %.pre-phi7 = phi i64 [ %.pre6, %._crit_edge ], [ %14, %_ZN5zxing9BitMatrix14setColsRecordsEi.exit ]
  %69 = getelementptr inbounds [2 x i8], ptr %5, i64 %.pre-phi7
  ret ptr %69
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5zxing9BitMatrix14setColsRecordsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = mul nsw i32 %6, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i8], ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds [2 x i8], ptr %11, i64 %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds [2 x i8], ptr %14, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load i8, ptr %19, align 1, !tbaa !70, !range !27, !noundef !28
  store i16 0, ptr %12, align 2, !tbaa !31
  %21 = icmp sgt i32 %6, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %22 = xor i8 %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.03241 = phi i32 [ 0, %.lr.ph ], [ %.2, %43 ]
  %.03340 = phi i8 [ %22, %.lr.ph ], [ %.134, %43 ]
  %.03539 = phi ptr [ %19, %.lr.ph ], [ %46, %43 ]
  %27 = getelementptr inbounds nuw i8, ptr %.03539, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !70, !range !27, !noundef !28
  %.not = icmp eq i8 %28, %.03340
  br i1 %.not, label %34, label %29

29:                                               ; preds = %26
  %30 = sext i32 %.03241 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %9, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !31
  %33 = add i16 %32, 1
  store i16 %33, ptr %31, align 2, !tbaa !31
  br label %43

34:                                               ; preds = %26
  %35 = add nsw i32 %.03241, 1
  %36 = icmp eq i32 %35, %6
  br i1 %36, label %._crit_edge, label %37

37:                                               ; preds = %34
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %9, i64 %38
  store i16 1, ptr %39, align 2, !tbaa !31
  %40 = xor i8 %28, 1
  %41 = trunc i64 %indvars.iv to i16
  %42 = getelementptr inbounds [2 x i8], ptr %12, i64 %38
  store i16 %41, ptr %42, align 2, !tbaa !31
  br label %43

43:                                               ; preds = %37, %29
  %.134 = phi i8 [ %.03340, %29 ], [ %40, %37 ]
  %.2 = phi i32 [ %.03241, %29 ], [ %35, %37 ]
  %44 = trunc i32 %.2 to i16
  %45 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv
  store i16 %44, ptr %45, align 2, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = getelementptr inbounds i8, ptr %.03539, i64 %25
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !85

._crit_edge:                                      ; preds = %43, %34, %2
  %.1 = phi i32 [ 0, %2 ], [ %6, %34 ], [ %.2, %43 ]
  %47 = icmp slt i32 %.1, %6
  %48 = add nsw i32 %.1, 1
  %49 = select i1 %47, i32 %48, i32 %6
  %50 = trunc i32 %49 to i16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %52 = sext i32 %1 to i64
  %53 = load ptr, ptr %51, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %52
  store i16 %50, ptr %54, align 2, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = sdiv i32 %1, 64
  %.sext = sext i32 %57 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %56, i64 %.sext
  %59 = and i64 %52, -9223372036854775745
  %60 = icmp ugt i64 %59, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %60, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 %storemerge.idx.i.i.i.i.i
  %61 = and i64 %52, 63
  %62 = shl nuw i64 1, %61
  %63 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !84
  %64 = or i64 %63, %62
  store i64 %64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @_ZN5zxing9BitMatrix14getColsRecordsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = sdiv i32 %1, 64
  %.sext = sext i32 %6 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %.sext
  %8 = and i64 %4, -9223372036854775745
  %9 = icmp ugt i64 %8, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %9, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %storemerge.idx.i.i.i.i.i
  %10 = and i64 %4, 63
  %11 = shl nuw i64 1, %10
  %12 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !84
  %13 = and i64 %12, %11
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !30
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre6 = load ptr, ptr %.phi.trans.insert5, align 8, !tbaa !33
  %.pre7 = mul nsw i32 %.pre, %1
  %.pre8 = sext i32 %.pre7 to i64
  br label %67

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !30
  %19 = mul nsw i32 %18, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds [2 x i8], ptr %23, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds [2 x i8], ptr %26, i64 %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = load i8, ptr %31, align 1, !tbaa !70, !range !27, !noundef !28
  store i16 0, ptr %24, align 2, !tbaa !31
  %33 = icmp sgt i32 %18, 0
  br i1 %33, label %.lr.ph.i, label %_ZN5zxing9BitMatrix14setColsRecordsEi.exit

.lr.ph.i:                                         ; preds = %14
  %34 = xor i8 %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %38

38:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %.03241.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %55 ]
  %.03340.i = phi i8 [ %34, %.lr.ph.i ], [ %.134.i, %55 ]
  %.03539.i = phi ptr [ %31, %.lr.ph.i ], [ %58, %55 ]
  %39 = getelementptr inbounds nuw i8, ptr %.03539.i, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1, !tbaa !70, !range !27, !noundef !28
  %.not.i = icmp eq i8 %40, %.03340.i
  br i1 %.not.i, label %46, label %41

41:                                               ; preds = %38
  %42 = sext i32 %.03241.i to i64
  %43 = getelementptr inbounds [2 x i8], ptr %21, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !31
  %45 = add i16 %44, 1
  store i16 %45, ptr %43, align 2, !tbaa !31
  br label %55

46:                                               ; preds = %38
  %47 = add nsw i32 %.03241.i, 1
  %48 = icmp eq i32 %47, %18
  br i1 %48, label %_ZN5zxing9BitMatrix14setColsRecordsEi.exit, label %49

49:                                               ; preds = %46
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [2 x i8], ptr %21, i64 %50
  store i16 1, ptr %51, align 2, !tbaa !31
  %52 = xor i8 %.03340.i, 1
  %53 = trunc i64 %indvars.iv.i to i16
  %54 = getelementptr inbounds [2 x i8], ptr %24, i64 %50
  store i16 %53, ptr %54, align 2, !tbaa !31
  br label %55

55:                                               ; preds = %49, %41
  %.134.i = phi i8 [ %.03340.i, %41 ], [ %52, %49 ]
  %.2.i = phi i32 [ %.03241.i, %41 ], [ %47, %49 ]
  %56 = trunc i32 %.2.i to i16
  %57 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %indvars.iv.i
  store i16 %56, ptr %57, align 2, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = getelementptr inbounds i8, ptr %.03539.i, i64 %37
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5zxing9BitMatrix14setColsRecordsEi.exit, label %38, !llvm.loop !85

_ZN5zxing9BitMatrix14setColsRecordsEi.exit:       ; preds = %46, %55, %14
  %.1.i = phi i32 [ 0, %14 ], [ %.2.i, %55 ], [ %18, %46 ]
  %59 = icmp slt i32 %.1.i, %18
  %60 = add nsw i32 %.1.i, 1
  %61 = select i1 %59, i32 %60, i32 %18
  %62 = trunc i32 %61 to i16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %4
  store i16 %62, ptr %65, align 2, !tbaa !31
  %66 = or i64 %12, %11
  store i64 %66, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !84
  br label %67

67:                                               ; preds = %._crit_edge, %_ZN5zxing9BitMatrix14setColsRecordsEi.exit
  %.pre-phi9 = phi i64 [ %.pre8, %._crit_edge ], [ %20, %_ZN5zxing9BitMatrix14setColsRecordsEi.exit ]
  %68 = phi ptr [ %.pre6, %._crit_edge ], [ %16, %_ZN5zxing9BitMatrix14setColsRecordsEi.exit ]
  %69 = getelementptr inbounds [2 x i8], ptr %68, i64 %.pre-phi9
  ret ptr %69
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @_ZN5zxing9BitMatrix20getColsRecordsOffsetEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = sdiv i32 %1, 64
  %.sext = sext i32 %6 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %.sext
  %8 = and i64 %4, -9223372036854775745
  %9 = icmp ugt i64 %8, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %9, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %storemerge.idx.i.i.i.i.i
  %10 = and i64 %4, 63
  %11 = shl nuw i64 1, %10
  %12 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !84
  %13 = and i64 %12, %11
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !30
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre6 = load ptr, ptr %.phi.trans.insert5, align 8, !tbaa !33
  %.pre7 = mul nsw i32 %.pre, %1
  %.pre8 = sext i32 %.pre7 to i64
  br label %67

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !30
  %19 = mul nsw i32 %18, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds [2 x i8], ptr %23, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds [2 x i8], ptr %26, i64 %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = load i8, ptr %31, align 1, !tbaa !70, !range !27, !noundef !28
  store i16 0, ptr %24, align 2, !tbaa !31
  %33 = icmp sgt i32 %18, 0
  br i1 %33, label %.lr.ph.i, label %_ZN5zxing9BitMatrix14setColsRecordsEi.exit

.lr.ph.i:                                         ; preds = %14
  %34 = xor i8 %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %38

38:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %.03241.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %55 ]
  %.03340.i = phi i8 [ %34, %.lr.ph.i ], [ %.134.i, %55 ]
  %.03539.i = phi ptr [ %31, %.lr.ph.i ], [ %58, %55 ]
  %39 = getelementptr inbounds nuw i8, ptr %.03539.i, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1, !tbaa !70, !range !27, !noundef !28
  %.not.i = icmp eq i8 %40, %.03340.i
  br i1 %.not.i, label %46, label %41

41:                                               ; preds = %38
  %42 = sext i32 %.03241.i to i64
  %43 = getelementptr inbounds [2 x i8], ptr %21, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !31
  %45 = add i16 %44, 1
  store i16 %45, ptr %43, align 2, !tbaa !31
  br label %55

46:                                               ; preds = %38
  %47 = add nsw i32 %.03241.i, 1
  %48 = icmp eq i32 %47, %18
  br i1 %48, label %_ZN5zxing9BitMatrix14setColsRecordsEi.exit, label %49

49:                                               ; preds = %46
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [2 x i8], ptr %21, i64 %50
  store i16 1, ptr %51, align 2, !tbaa !31
  %52 = xor i8 %.03340.i, 1
  %53 = trunc i64 %indvars.iv.i to i16
  %54 = getelementptr inbounds [2 x i8], ptr %24, i64 %50
  store i16 %53, ptr %54, align 2, !tbaa !31
  br label %55

55:                                               ; preds = %49, %41
  %.134.i = phi i8 [ %.03340.i, %41 ], [ %52, %49 ]
  %.2.i = phi i32 [ %.03241.i, %41 ], [ %47, %49 ]
  %56 = trunc i32 %.2.i to i16
  %57 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %indvars.iv.i
  store i16 %56, ptr %57, align 2, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = getelementptr inbounds i8, ptr %.03539.i, i64 %37
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5zxing9BitMatrix14setColsRecordsEi.exit, label %38, !llvm.loop !85

_ZN5zxing9BitMatrix14setColsRecordsEi.exit:       ; preds = %46, %55, %14
  %.1.i = phi i32 [ 0, %14 ], [ %.2.i, %55 ], [ %18, %46 ]
  %59 = icmp slt i32 %.1.i, %18
  %60 = add nsw i32 %.1.i, 1
  %61 = select i1 %59, i32 %60, i32 %18
  %62 = trunc i32 %61 to i16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %4
  store i16 %62, ptr %65, align 2, !tbaa !31
  %66 = or i64 %12, %11
  store i64 %66, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !84
  br label %67

67:                                               ; preds = %._crit_edge, %_ZN5zxing9BitMatrix14setColsRecordsEi.exit
  %.pre-phi9 = phi i64 [ %.pre8, %._crit_edge ], [ %20, %_ZN5zxing9BitMatrix14setColsRecordsEi.exit ]
  %68 = phi ptr [ %.pre6, %._crit_edge ], [ %23, %_ZN5zxing9BitMatrix14setColsRecordsEi.exit ]
  %69 = getelementptr inbounds [2 x i8], ptr %68, i64 %.pre-phi9
  ret ptr %69
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef signext i16 @_ZN5zxing9BitMatrix23getColsCounterOffsetEndEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(346) %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = sdiv i32 %1, 64
  %.sext = sext i32 %6 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %.sext
  %8 = and i64 %4, -9223372036854775745
  %9 = icmp ugt i64 %8, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %9, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %storemerge.idx.i.i.i.i.i
  %10 = and i64 %4, 63
  %11 = shl nuw i64 1, %10
  %12 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !84
  %13 = and i64 %12, %11
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  %.phi.trans.insert3 = getelementptr inbounds nuw [2 x i8], ptr %.pre, i64 %4
  %.pre4 = load i16, ptr %.phi.trans.insert3, align 2, !tbaa !31
  br label %67

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !30
  %19 = mul nsw i32 %18, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds [2 x i8], ptr %23, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds [2 x i8], ptr %26, i64 %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = load i8, ptr %31, align 1, !tbaa !70, !range !27, !noundef !28
  store i16 0, ptr %24, align 2, !tbaa !31
  %33 = icmp sgt i32 %18, 0
  br i1 %33, label %.lr.ph.i, label %_ZN5zxing9BitMatrix14setColsRecordsEi.exit

.lr.ph.i:                                         ; preds = %14
  %34 = xor i8 %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %38

38:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %.03241.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %55 ]
  %.03340.i = phi i8 [ %34, %.lr.ph.i ], [ %.134.i, %55 ]
  %.03539.i = phi ptr [ %31, %.lr.ph.i ], [ %58, %55 ]
  %39 = getelementptr inbounds nuw i8, ptr %.03539.i, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1, !tbaa !70, !range !27, !noundef !28
  %.not.i = icmp eq i8 %40, %.03340.i
  br i1 %.not.i, label %46, label %41

41:                                               ; preds = %38
  %42 = sext i32 %.03241.i to i64
  %43 = getelementptr inbounds [2 x i8], ptr %21, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !31
  %45 = add i16 %44, 1
  store i16 %45, ptr %43, align 2, !tbaa !31
  br label %55

46:                                               ; preds = %38
  %47 = add nsw i32 %.03241.i, 1
  %48 = icmp eq i32 %47, %18
  br i1 %48, label %_ZN5zxing9BitMatrix14setColsRecordsEi.exit, label %49

49:                                               ; preds = %46
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [2 x i8], ptr %21, i64 %50
  store i16 1, ptr %51, align 2, !tbaa !31
  %52 = xor i8 %.03340.i, 1
  %53 = trunc i64 %indvars.iv.i to i16
  %54 = getelementptr inbounds [2 x i8], ptr %24, i64 %50
  store i16 %53, ptr %54, align 2, !tbaa !31
  br label %55

55:                                               ; preds = %49, %41
  %.134.i = phi i8 [ %.03340.i, %41 ], [ %52, %49 ]
  %.2.i = phi i32 [ %.03241.i, %41 ], [ %47, %49 ]
  %56 = trunc i32 %.2.i to i16
  %57 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %indvars.iv.i
  store i16 %56, ptr %57, align 2, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = getelementptr inbounds i8, ptr %.03539.i, i64 %37
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5zxing9BitMatrix14setColsRecordsEi.exit, label %38, !llvm.loop !85

_ZN5zxing9BitMatrix14setColsRecordsEi.exit:       ; preds = %46, %55, %14
  %.1.i = phi i32 [ 0, %14 ], [ %.2.i, %55 ], [ %18, %46 ]
  %59 = icmp slt i32 %.1.i, %18
  %60 = add nsw i32 %.1.i, 1
  %61 = select i1 %59, i32 %60, i32 %18
  %62 = trunc i32 %61 to i16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %4
  store i16 %62, ptr %65, align 2, !tbaa !31
  %66 = or i64 %12, %11
  store i64 %66, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !84
  br label %67

67:                                               ; preds = %._crit_edge, %_ZN5zxing9BitMatrix14setColsRecordsEi.exit
  %68 = phi i16 [ %.pre4, %._crit_edge ], [ %62, %_ZN5zxing9BitMatrix14setColsRecordsEi.exit ]
  ret i16 %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIhEE, i64 16), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIhED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefIhED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !39
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit

_ZN5zxing8ArrayRefIhED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIhEE, i64 16), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIhED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIhEE, i64 16), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayIhED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZN5zxing5ArrayIhED2Ev.exit

_ZN5zxing5ArrayIhED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !86
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !45
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %2, align 8, !tbaa !45
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefIiED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !39
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZN5zxing5ArrayIiED2Ev.exit

_ZN5zxing5ArrayIiED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !26, i64 344}
!4 = !{!"_ZTSN5zxing9BitMatrixE", !5, i64 0, !6, i64 12, !6, i64 16, !6, i64 20, !9, i64 24, !9, i64 48, !15, i64 72, !9, i64 112, !9, i64 136, !9, i64 160, !9, i64 184, !15, i64 208, !9, i64 248, !9, i64 272, !22, i64 296, !24, i64 320, !26, i64 344, !26, i64 345}
!5 = !{!"_ZTSN5zxing7CountedE", !6, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt6vectorIsSaIsEE", !10, i64 0}
!10 = !{!"_ZTSSt12_Vector_baseIsSaIsEE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE12_Vector_implE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 short", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"_ZTSSt6vectorIbSaIbEE", !16, i64 0}
!16 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !17, i64 0}
!17 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !19, i64 0, !19, i64 16, !21, i64 32}
!19 = !{!"_ZTSSt13_Bit_iterator", !20, i64 0}
!20 = !{!"_ZTSSt18_Bit_iterator_base", !21, i64 0, !6, i64 8}
!21 = !{!"p1 long", !14, i64 0}
!22 = !{!"_ZTSN5zxing8ArrayRefIhEE", !5, i64 0, !23, i64 16}
!23 = !{!"p1 _ZTSN5zxing5ArrayIhEE", !14, i64 0}
!24 = !{!"_ZTSN5zxing8ArrayRefIiEE", !5, i64 0, !25, i64 16}
!25 = !{!"p1 _ZTSN5zxing5ArrayIiEE", !14, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!4, !6, i64 12}
!30 = !{!4, !6, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !7, i64 0}
!33 = !{!12, !13, i64 0}
!34 = !{!12, !13, i64 8}
!35 = !{!12, !13, i64 16}
!36 = !{!20, !21, i64 0}
!37 = !{!18, !21, i64 32}
!38 = !{!4, !26, i64 345}
!39 = !{!5, !6, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!20, !6, i64 8}
!43 = !{!22, !23, i64 16}
!44 = !{!24, !25, i64 16}
!45 = !{!46, !6, i64 8}
!46 = !{!"_ZTSN5zxing12ErrorHandlerE", !6, i64 8, !6, i64 12, !47, i64 16}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !50, i64 8, !7, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !49, i64 0}
!49 = !{!"p1 omnipotent char", !14, i64 0}
!50 = !{!"long", !7, i64 0}
!51 = !{!47, !49, i64 0}
!52 = !{!4, !6, i64 20}
!53 = !{!54, !49, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!55 = !{!54, !49, i64 16}
!56 = !{!54, !49, i64 8}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 int", !14, i64 0}
!60 = !{!58, !59, i64 16}
!61 = !{!6, !6, i64 0}
!62 = !{!58, !59, i64 8}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN5zxing3RefINS_9BitMatrixEEE", !67, i64 0}
!67 = !{!"p1 _ZTSN5zxing9BitMatrixE", !14, i64 0}
!68 = distinct !{!68, !64}
!69 = distinct !{!69, !64}
!70 = !{!26, !26, i64 0}
!71 = distinct !{!71, !64}
!72 = !{!7, !7, i64 0}
!73 = distinct !{!73, !64}
!74 = distinct !{!74, !64}
!75 = distinct !{!75, !64}
!76 = distinct !{!76, !64}
!77 = distinct !{!77, !64}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN5zxing3RefINS_8BitArrayEEE", !80, i64 0}
!80 = !{!"p1 _ZTSN5zxing8BitArrayE", !14, i64 0}
!81 = distinct !{!81, !64}
!82 = distinct !{!82, !64}
!83 = distinct !{!83, !64}
!84 = !{!50, !50, i64 0}
!85 = distinct !{!85, !64}
!86 = !{!46, !6, i64 12}
