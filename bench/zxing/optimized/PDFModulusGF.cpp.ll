; ModuleID = 'bench/zxing/original/PDFModulusGF.cpp.ll'
source_filename = "bench/zxing/original/PDFModulusGF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::Pdf417::ModulusPoly" = type { ptr, %"class.std::vector.0" }

$_ZNSt6vectorIsSaIsEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPsS1_EEmRKs = comdat any

@.str = private unnamed_addr constant [11 x i8] c"degree < 0\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN5ZXing6Pdf4179ModulusGFC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5ZXing6Pdf4179ModulusGFC2Eii

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6Pdf4179ModulusGFC2Eii(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store i32 %1, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #9
          to label %13 unwind label %11

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %10, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 4
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %15, ptr %16, align 8
  store i32 0, ptr %10, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %15, ptr %17, align 8
  invoke void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %18 unwind label %71

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %20

20:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %19) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %18, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %21 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #9
          to label %24 unwind label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

24:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %21, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 4
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %26, ptr %27, align 8
  store i32 1, ptr %21, align 4
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %28, align 8
  invoke void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %29 unwind label %74

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %.not.i.i.i49 = icmp eq ptr %30, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIiSaIiEED2Ev.exit51, label %31

31:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %30) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit51

_ZNSt6vectorIiSaIiEED2Ev.exit51:                  ; preds = %29, %31
  %32 = shl nsw i32 %1, 1
  %33 = sext i32 %32 to i64
  store i16 0, ptr %6, align 2
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 1
  %41 = icmp ult i64 %40, %33
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit51
  %43 = sub nsw i64 %33, %40
  invoke void @_ZNSt6vectorIsSaIsEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPsS1_EEmRKs(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %35, i64 noundef %43, ptr noundef nonnull align 2 dereferenceable(2) %6)
          to label %_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit unwind label %78

44:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit51
  %45 = icmp ugt i64 %40, %33
  br i1 %45, label %46, label %_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit

46:                                               ; preds = %44
  %47 = getelementptr inbounds i16, ptr %36, i64 %33
  %.not.i.i = icmp eq ptr %35, %47
  br i1 %.not.i.i, label %_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit, label %48

48:                                               ; preds = %46
  store ptr %47, ptr %34, align 8
  br label %_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit

_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit:            ; preds = %48, %46, %44, %42
  %49 = sext i32 %1 to i64
  store i16 0, ptr %7, align 2
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 1
  %57 = icmp ult i64 %56, %49
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit
  %59 = sub nsw i64 %49, %56
  invoke void @_ZNSt6vectorIsSaIsEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPsS1_EEmRKs(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %51, i64 noundef %59, ptr noundef nonnull align 2 dereferenceable(2) %7)
          to label %_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit54 unwind label %78

60:                                               ; preds = %_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit
  %61 = icmp ugt i64 %56, %49
  br i1 %61, label %62, label %_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit54

62:                                               ; preds = %60
  %63 = getelementptr inbounds i16, ptr %52, i64 %49
  %.not.i.i52 = icmp eq ptr %51, %63
  br i1 %.not.i.i52, label %_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit54, label %64

64:                                               ; preds = %62
  store ptr %63, ptr %50, align 8
  br label %_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit54

_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit54:          ; preds = %58, %60, %62, %64
  %65 = icmp sgt i32 %1, 0
  br i1 %65, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit54
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02967 = phi i32 [ 1, %.lr.ph.preheader ], [ %70, %.lr.ph ]
  %66 = trunc i32 %.02967 to i16
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds i16, ptr %67, i64 %indvars.iv
  store i16 %66, ptr %68, align 2
  %69 = mul nsw i32 %.02967, %2
  %70 = srem i32 %69, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

71:                                               ; preds = %13
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %4, align 8
  %.not.i.i.i55 = icmp eq ptr %73, null
  br i1 %.not.i.i.i55, label %.bodythread-pre-split, label %.bodythread-pre-split.sink.split

74:                                               ; preds = %24
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %5, align 8
  %.not.i.i.i58 = icmp eq ptr %76, null
  br i1 %.not.i.i.i58, label %.body46, label %77

77:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef nonnull %76) #10
  br label %.body46

78:                                               ; preds = %58, %42
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %.body46, label %82

82:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %81) #10
  br label %.body46

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit54
  %83 = add i32 %1, -1
  %.not = icmp slt i32 %32, %1
  br i1 %.not, label %.preheader, label %.lr.ph71.preheader

.lr.ph71.preheader:                               ; preds = %._crit_edge
  %84 = sext i32 %83 to i64
  br label %.lr.ph71

.preheader:                                       ; preds = %.lr.ph71, %._crit_edge
  %85 = icmp sgt i32 %1, 1
  br i1 %85, label %.lr.ph73.preheader, label %._crit_edge74

.lr.ph73.preheader:                               ; preds = %.preheader
  %wide.trip.count83 = zext nneg i32 %83 to i64
  br label %.lr.ph73

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %.lr.ph71
  %indvars.iv76 = phi i64 [ %84, %.lr.ph71.preheader ], [ %indvars.iv.next77, %.lr.ph71 ]
  %86 = sub nsw i64 %indvars.iv76, %84
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds i16, ptr %87, i64 %86
  %89 = load i16, ptr %88, align 2
  %90 = getelementptr inbounds i16, ptr %87, i64 %indvars.iv76
  store i16 %89, ptr %90, align 2
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next77 to i32
  %exitcond79.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond79.not, label %.preheader, label %.lr.ph71, !llvm.loop !6

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %.lr.ph73
  %indvars.iv80 = phi i64 [ 0, %.lr.ph73.preheader ], [ %indvars.iv.next81, %.lr.ph73 ]
  %91 = trunc i64 %indvars.iv80 to i16
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds i16, ptr %92, i64 %indvars.iv80
  %94 = load i16, ptr %93, align 2
  %95 = sext i16 %94 to i64
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds i16, ptr %96, i64 %95
  store i16 %91, ptr %97, align 2
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge74, label %.lr.ph73, !llvm.loop !7

._crit_edge74:                                    ; preds = %.lr.ph73, %.preheader
  ret void

.body46:                                          ; preds = %22, %82, %78, %74, %77
  %.pn40 = phi { ptr, i32 } [ %23, %22 ], [ %75, %74 ], [ %75, %77 ], [ %79, %78 ], [ %79, %82 ]
  %98 = getelementptr inbounds i8, ptr %0, i64 64
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i.i61 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i61, label %.bodythread-pre-split, label %.bodythread-pre-split.sink.split

.bodythread-pre-split.sink.split:                 ; preds = %.body46, %71
  %.sink = phi ptr [ %73, %71 ], [ %99, %.body46 ]
  %.pn40.pn.ph.ph = phi { ptr, i32 } [ %72, %71 ], [ %.pn40, %.body46 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #10
  br label %.bodythread-pre-split

.bodythread-pre-split:                            ; preds = %.bodythread-pre-split.sink.split, %71, %.body46
  %.pn40.pn.ph = phi { ptr, i32 } [ %.pn40, %.body46 ], [ %72, %71 ], [ %.pn40.pn.ph.ph, %.bodythread-pre-split.sink.split ]
  %.pr = load ptr, ptr %9, align 8
  br label %.body

.body:                                            ; preds = %.bodythread-pre-split, %11
  %100 = phi ptr [ %.pr, %.bodythread-pre-split ], [ null, %11 ]
  %.pn40.pn = phi { ptr, i32 } [ %.pn40.pn.ph, %.bodythread-pre-split ], [ %12, %11 ]
  %.not.i.i.i63 = icmp eq ptr %100, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIsSaIsEED2Ev.exit, label %101

101:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %100) #10
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %.body, %101
  %102 = load ptr, ptr %8, align 8
  %.not.i.i.i64 = icmp eq ptr %102, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIsSaIsEED2Ev.exit65, label %103

103:                                              ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %102) #10
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit65

_ZNSt6vectorIsSaIsEED2Ev.exit65:                  ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit, %103
  resume { ptr, i32 } %.pn40.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing6Pdf4179ModulusGF13buildMonomialEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.0", align 8
  %6 = icmp slt i32 %2, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #12
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit11

12:                                               ; preds = %4
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %14, label %.noexc

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %1, i64 64
  %19 = getelementptr inbounds i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.i.i, label %.thread, label %28

.thread:                                          ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = getelementptr inbounds i8, ptr null, i64 %24
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %26, ptr %27, align 8
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit

28:                                               ; preds = %14
  %29 = icmp ugt i64 %24, 9223372036854775804
  br i1 %29, label %.noexc.i.i.i, label %30

.noexc.i.i.i:                                     ; preds = %28
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

30:                                               ; preds = %28
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #9
  store ptr %31, ptr %17, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %24
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %33, ptr %34, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit:       ; preds = %.thread, %30
  %35 = phi ptr [ %25, %.thread ], [ %32, %30 ]
  %36 = phi ptr [ null, %.thread ], [ %31, %30 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 %24
  store ptr %37, ptr %35, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.noexc:                                           ; preds = %12
  %38 = add nuw nsw i32 %2, 1
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #9
  store ptr %41, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = getelementptr inbounds i32, ptr %41, i64 %39
  %44 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %43, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %41, i8 0, i64 %40, i1 false)
  store ptr %43, ptr %42, align 8
  store i32 %3, ptr %41, align 4
  invoke void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %45 unwind label %48

45:                                               ; preds = %.noexc
  %46 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %47

47:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef nonnull %46) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

48:                                               ; preds = %.noexc
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8
  %.not.i.i.i10 = icmp eq ptr %50, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIiSaIiEED2Ev.exit11, label %51

51:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %50) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit11

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %47, %45, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit11:                  ; preds = %51, %48, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %49, %48 ], [ %49, %51 ]
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPsS1_EEmRKs(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPssEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 1
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load i16, ptr %3, align 2
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 1
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i16, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %9, ptr nonnull align 2 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i16, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPsS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 1
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds i16, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %28, ptr align 2 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPsS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPsS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds i16, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPsS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPsS0_ET0_T_S2_S1_.exit ]
  store i16 %15, ptr %.06.i.i.i, align 2
  %30 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPssEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !8

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub i64 %2, %18
  %35 = getelementptr inbounds i16, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i16 %15, ptr %.06.i.i.i.i.i.i.i, align 2
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 2
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPssEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %37, ptr align 2 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit69 ]
  store i16 %15, ptr %.06.i.i.i72, align 2
  %41 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 2
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPssEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !8

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 1
  %47 = sub nsw i64 4611686018427387903, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #12
  unreachable

_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 4611686018427387903)
  %53 = select i1 %51, i64 4611686018427387903, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 1
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #9
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds i16, ptr %61, i64 %2
  %63 = load i16, ptr %3, align 2
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store i16 %63, ptr %.06.i.i.i.i.i.i.i76, align 2
  %64 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 2
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !8

_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %60, ptr align 2 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %62, ptr align 2 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #10
  br label %_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm.exit

_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds i16, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPssEvT_S1_RKT0_.exit

_ZSt4fillIPssEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm.exit, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
