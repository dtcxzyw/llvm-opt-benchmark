; ModuleID = 'bench/zxing/original/BitMatrix.ll'
source_filename = "bench/zxing/original/BitMatrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ZXing::Range" = type { %"struct.ZXing::StrideIter", %"struct.ZXing::StrideIter" }
%"struct.ZXing::StrideIter" = type { ptr, i32 }

$_ZN5ZXing9BitMatrixC2Eii = comdat any

$_ZN5ZXing13GetPatternRowINS_10StrideIterIPKhEEEEvNS_5RangeIT_EERSt6vectorItSaItEE = comdat any

$_ZN5ZXing13GetPatternRowIPKhEEvNS_5RangeIT_EERSt6vectorItSaItEE = comdat any

$_ZNSt6vectorItSaItEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [57 x i8] c"BitMatrix::setRegion(): Left and top must be nonnegative\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [60 x i8] c"BitMatrix::setRegion(): Height and width must be at least 1\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"BitMatrix::setRegion(): The region must fit inside the matrix\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Invalid size: width * height is too big\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = or i32 %2, %1
  %or.cond.not = icmp sgt i32 %6, -1
  br i1 %or.cond.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %46

12:                                               ; preds = %5
  %13 = icmp slt i32 %4, 1
  %14 = icmp slt i32 %3, 1
  %or.cond3 = or i1 %14, %13
  br i1 %or.cond3, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.1)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %46

20:                                               ; preds = %12
  %21 = add nuw nsw i32 %3, %1
  %22 = add nuw nsw i32 %4, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %22, %24
  %26 = load i32, ptr %0, align 8
  %27 = icmp sgt i32 %21, %26
  %or.cond = select i1 %25, i1 true, i1 %27
  br i1 %or.cond, label %41, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = sext i32 %1 to i64
  %30 = sext i32 %21 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.02738.us = phi i32 [ %39, %._crit_edge.us ], [ %2, %.lr.ph.us.preheader ]
  %31 = load i32, ptr %0, align 8
  %32 = mul nsw i32 %31, %.02738.us
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %.lr.ph.us, %34
  %indvars.iv = phi i64 [ %29, %.lr.ph.us ], [ %indvars.iv.next, %34 ]
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr i8, ptr %35, i64 %indvars.iv
  %37 = getelementptr i8, ptr %36, i64 %33
  store i8 -1, ptr %37, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = icmp slt i64 %indvars.iv.next, %30
  br i1 %38, label %34, label %._crit_edge.us, !llvm.loop !4

._crit_edge.us:                                   ; preds = %34
  %39 = add nuw nsw i32 %.02738.us, 1
  %40 = icmp slt i32 %39, %22
  br i1 %40, label %.lr.ph.us, label %._crit_edge40, !llvm.loop !6

41:                                               ; preds = %20
  %42 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull @.str.2)
          to label %43 unwind label %44

43:                                               ; preds = %41
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

._crit_edge40:                                    ; preds = %._crit_edge.us
  ret void

46:                                               ; preds = %44, %18, %10
  %.sink = phi ptr [ %42, %44 ], [ %16, %18 ], [ %8, %10 ]
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %19, %18 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #15
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing9BitMatrix8rotate90Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.ZXing::BitMatrix", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %4, i32 noundef %5)
  %6 = load i32, ptr %0, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge22

.preheader.lr.ph:                                 ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %3, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader, label %._crit_edge22

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %14 = phi i32 [ %55, %._crit_edge ], [ %6, %.preheader.lr.ph ]
  %15 = phi i32 [ %56, %._crit_edge ], [ %12, %.preheader.lr.ph ]
  %16 = phi i32 [ %57, %._crit_edge ], [ %12, %.preheader.lr.ph ]
  %.01021 = phi i32 [ %58, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %18 = xor i32 %.01021, -1
  br label %19

19:                                               ; preds = %.lr.ph, %51
  %20 = phi i32 [ %15, %.lr.ph ], [ %52, %51 ]
  %.020 = phi i32 [ 0, %.lr.ph ], [ %53, %51 ]
  %21 = load i32, ptr %0, align 8
  %22 = mul nsw i32 %21, %.020
  %23 = add nsw i32 %22, %.01021
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i = icmp ugt i64 %29, %24
  br i1 %.not.i.i.i.i, label %30, label %.invoke

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, ptr %26, i64 %24
  %32 = load i8, ptr %31, align 1
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %51, label %33

33:                                               ; preds = %30
  %34 = add i32 %21, %18
  %35 = load i32, ptr %2, align 8
  %36 = mul nsw i32 %35, %34
  %37 = add nsw i32 %36, %.020
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i.i = icmp ugt i64 %43, %38
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing9BitMatrix3setEiib.exit, label %.invoke

.invoke:                                          ; preds = %33, %19
  %44 = phi i64 [ %24, %19 ], [ %38, %33 ]
  %45 = phi i64 [ %29, %19 ], [ %43, %33 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %44, i64 noundef %45) #16
          to label %.cont unwind label %47

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit:                 ; preds = %33
  %46 = getelementptr inbounds i8, ptr %40, i64 %38
  store i8 -1, ptr %46, align 1
  %.pre = load i32, ptr %3, align 4
  br label %51

47:                                               ; preds = %.invoke
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %10, align 8
  %.not.i.i.i.i12 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i12, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %49) #17
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %47, %50
  resume { ptr, i32 } %48

51:                                               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit, %30
  %52 = phi i32 [ %.pre, %_ZN5ZXing9BitMatrix3setEiib.exit ], [ %20, %30 ]
  %53 = add nuw nsw i32 %.020, 1
  %54 = icmp slt i32 %53, %52
  br i1 %54, label %19, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %51
  %.pre31 = load i32, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %55 = phi i32 [ %.pre31, %._crit_edge.loopexit ], [ %14, %.preheader ]
  %56 = phi i32 [ %52, %._crit_edge.loopexit ], [ %15, %.preheader ]
  %57 = phi i32 [ %52, %._crit_edge.loopexit ], [ %16, %.preheader ]
  %58 = add nuw nsw i32 %.01021, 1
  %59 = icmp slt i32 %58, %55
  br i1 %59, label %.preheader, label %._crit_edge22, !llvm.loop !8

._crit_edge22:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %1
  %60 = load i64, ptr %2, align 8
  store i64 %60, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %62, align 8
  store ptr %66, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %65, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %63, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing9BitMatrixD2Ev.exit14, label %_ZN5ZXing9BitMatrixaSEOS0_.exit

_ZN5ZXing9BitMatrixaSEOS0_.exit:                  ; preds = %._crit_edge22
  call void @_ZdlPv(ptr noundef nonnull %63) #17
  %.pr = load ptr, ptr %62, align 8
  %.not.i.i.i.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i13, label %_ZN5ZXing9BitMatrixD2Ev.exit14, label %71

71:                                               ; preds = %_ZN5ZXing9BitMatrixaSEOS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZN5ZXing9BitMatrixD2Ev.exit14

_ZN5ZXing9BitMatrixD2Ev.exit14:                   ; preds = %._crit_edge22, %_ZN5ZXing9BitMatrixaSEOS0_.exit, %71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = mul nsw i32 %2, %1
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc15

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

.noexc15:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #18
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %7, i1 false)
  %14 = ptrtoint ptr %10 to i64
  br label %15

15:                                               ; preds = %.noexc15, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %16 = phi i64 [ %14, %.noexc15 ], [ 0, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %17 = phi ptr [ %11, %.noexc15 ], [ %9, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %18 = phi ptr [ %12, %.noexc15 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  store ptr %18, ptr %17, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %31, label %19

19:                                               ; preds = %15
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %20, %16
  %22 = trunc i64 %21 to i32
  %23 = sdiv i32 %22, %1
  %.not12 = icmp eq i32 %23, %2
  br i1 %.not12, label %31, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.3)
          to label %26 unwind label %29

26:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
          to label %35 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %32

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %25) #15
  br label %32

31:                                               ; preds = %19, %15
  ret void

32:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %34, %32
  resume { ptr, i32 } %.pn

35:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5ZXing9BitMatrix9rotate180Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %3, %5
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = icmp ult ptr %3, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %6, i1 %7, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEvT_S7_.exit

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %1 ]
  %.sroa.05.09.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %3, %1 ]
  %8 = load i8, ptr %.sroa.05.09.i.i, align 1
  %9 = load i8, ptr %.sroa.0.010.i.i, align 1
  store i8 %9, ptr %.sroa.05.09.i.i, align 1
  store i8 %8, ptr %.sroa.0.010.i.i, align 1
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 1
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -1
  %11 = icmp ult ptr %10, %.sroa.0.0.i.i
  br i1 %11, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEvT_S7_.exit, !llvm.loop !10

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEvT_S7_.exit: ; preds = %.lr.ph.i.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing9BitMatrix6mirrorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph30, label %._crit_edge

.lr.ph30:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %4, align 4
  br label %11

.loopexit.loopexit:                               ; preds = %53
  %.pre44 = load i32, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %11
  %7 = phi i32 [ %.pre44, %.loopexit.loopexit ], [ %12, %11 ]
  %8 = phi i32 [ %54, %.loopexit.loopexit ], [ %13, %11 ]
  %9 = phi i32 [ %54, %.loopexit.loopexit ], [ %14, %11 ]
  %10 = icmp slt i32 %15, %7
  br i1 %10, label %11, label %._crit_edge, !llvm.loop !11

11:                                               ; preds = %.lr.ph30, %.loopexit
  %12 = phi i32 [ %2, %.lr.ph30 ], [ %7, %.loopexit ]
  %13 = phi i32 [ %.pre, %.lr.ph30 ], [ %8, %.loopexit ]
  %14 = phi i32 [ %.pre, %.lr.ph30 ], [ %9, %.loopexit ]
  %.01329 = phi i32 [ 0, %.lr.ph30 ], [ %15, %.loopexit ]
  %15 = add nuw nsw i32 %.01329, 1
  %16 = icmp slt i32 %15, %14
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11, %53
  %17 = phi i32 [ %54, %53 ], [ %13, %11 ]
  %.028 = phi i32 [ %55, %53 ], [ %15, %11 ]
  %18 = load i32, ptr %0, align 8
  %19 = mul nsw i32 %18, %.028
  %20 = add nsw i32 %19, %.01329
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i = icmp ugt i64 %26, %21
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getEii.exit, label %27

27:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %21, i64 noundef %26) #16
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit:                 ; preds = %.lr.ph
  %28 = mul nsw i32 %18, %.01329
  %29 = add nsw i32 %28, %.028
  %30 = sext i32 %29 to i64
  %.not.i.i.i.i14 = icmp ugt i64 %26, %30
  br i1 %.not.i.i.i.i14, label %_ZNK5ZXing9BitMatrix3getEii.exit15, label %31

31:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %30, i64 noundef %26) #16
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit15:               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit
  %32 = getelementptr inbounds i8, ptr %23, i64 %21
  %33 = load i8, ptr %32, align 1
  %34 = icmp ne i8 %33, 0
  %35 = getelementptr inbounds i8, ptr %23, i64 %30
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  %38 = xor i1 %34, %37
  br i1 %38, label %_ZN5ZXing9BitMatrix4flipEii.exit, label %53

_ZN5ZXing9BitMatrix4flipEii.exit:                 ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit15
  %.not.i = icmp eq i8 %36, 0
  %39 = zext i1 %.not.i to i8
  store i8 %39, ptr %35, align 1
  %40 = load i32, ptr %0, align 8
  %41 = mul nsw i32 %40, %.028
  %42 = add nsw i32 %41, %.01329
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i.i.i16 = icmp ugt i64 %48, %43
  br i1 %.not.i.i.i.i.i16, label %_ZN5ZXing9BitMatrix4flipEii.exit18, label %49

49:                                               ; preds = %_ZN5ZXing9BitMatrix4flipEii.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %43, i64 noundef %48) #16
  unreachable

_ZN5ZXing9BitMatrix4flipEii.exit18:               ; preds = %_ZN5ZXing9BitMatrix4flipEii.exit
  %50 = getelementptr inbounds i8, ptr %45, i64 %43
  %51 = load i8, ptr %50, align 1
  %.not.i17 = icmp eq i8 %51, 0
  %52 = zext i1 %.not.i17 to i8
  store i8 %52, ptr %50, align 1
  %.pre43 = load i32, ptr %4, align 4
  br label %53

53:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit15, %_ZN5ZXing9BitMatrix4flipEii.exit18
  %54 = phi i32 [ %17, %_ZNK5ZXing9BitMatrix3getEii.exit15 ], [ %.pre43, %_ZN5ZXing9BitMatrix4flipEii.exit18 ]
  %55 = add nuw nsw i32 %.028, 1
  %56 = icmp slt i32 %55, %54
  br i1 %56, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !12

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr i64 %13, 2
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %6
  %16 = and i64 %13, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %16
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.preheader.i.i.i.i
  %.051.i.i.i.i = phi i64 [ %29, %27 ], [ %14, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.025.050.i.i.i.i = phi ptr [ %28, %27 ], [ %8, %.lr.ph.preheader.i.i.i.i ]
  %17 = load i8, ptr %.sroa.025.050.i.i.i.i, align 1
  %.not36.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not36.i.i.i.i, label %18, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i"

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 1
  %20 = load i8, ptr %19, align 1
  %.not37.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not37.i.i.i.i, label %21, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i.loopexit.split.loop.exit"

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 2
  %23 = load i8, ptr %22, align 1
  %.not38.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not38.i.i.i.i, label %24, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i.loopexit.split.loop.exit165"

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 3
  %26 = load i8, ptr %25, align 1
  %.not39.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not39.i.i.i.i, label %27, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i.loopexit.split.loop.exit167"

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 4
  %29 = add nsw i64 %.051.i.i.i.i, -1
  %30 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !13

._crit_edge.loopexit.i.i.i.i:                     ; preds = %27
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi.i.i.i.i = phi i64 [ %.pre.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %6 ]
  %.sroa.025.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  %31 = sub i64 %11, %.pre-phi.i.i.i.i
  switch i64 %31, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i" [
    i64 3, label %32
    i64 2, label %36
    i64 1, label %40
  ]

32:                                               ; preds = %._crit_edge.i.i.i.i
  %33 = load i8, ptr %.sroa.025.0.lcssa.i.i.i.i, align 1
  %.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i, label %34, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i"

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 1
  br label %36

36:                                               ; preds = %34, %._crit_edge.i.i.i.i
  %.sroa.025.1.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %35, %34 ]
  %37 = load i8, ptr %.sroa.025.1.i.i.i.i, align 1
  %.not34.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not34.i.i.i.i, label %38, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i"

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 1
  br label %40

40:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.sroa.025.2.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %39, %38 ]
  %41 = load i8, ptr %.sroa.025.2.i.i.i.i, align 1
  %.not35.i.i.i.i = icmp eq i8 %41, 0
  %spec.select.i.i.i.i = select i1 %.not35.i.i.i.i, ptr %10, ptr %.sroa.025.2.i.i.i.i
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i.loopexit.split.loop.exit": ; preds = %18
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 1
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i.loopexit.split.loop.exit165": ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 2
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i.loopexit.split.loop.exit167": ; preds = %24
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 3
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i.loopexit.split.loop.exit165", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i.loopexit.split.loop.exit167", %40, %36, %32, %._crit_edge.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %32 ], [ %.sroa.025.1.i.i.i.i, %36 ], [ %10, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %40 ], [ %42, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i.loopexit.split.loop.exit" ], [ %43, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i.loopexit.split.loop.exit165" ], [ %44, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i.loopexit.split.loop.exit167" ], [ %.sroa.025.050.i.i.i.i, %.lr.ph.i.i.i.i ]
  %45 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %46 = sub i64 %45, %12
  %47 = trunc i64 %46 to i32
  %48 = trunc i64 %13 to i32
  %.not49 = icmp eq i32 %48, %47
  br i1 %.not49, label %_ZNK5ZXing9BitMatrix15getTopLeftOnBitERiS1_.exit, label %49

49:                                               ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i"
  %50 = load i32, ptr %0, align 8
  %51 = sdiv i32 %47, %50
  store i32 %51, ptr %2, align 4
  %52 = load i32, ptr %0, align 8
  %53 = srem i32 %47, %52
  store i32 %53, ptr %1, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = ashr i64 %58, 2
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph.i.preheader.i.i.i, label %._crit_edge.i.i.i.i33

.lr.ph.i.preheader.i.i.i:                         ; preds = %49
  %62 = and i64 %58, -4
  %63 = sub i64 %56, %62
  %64 = mul nsw i64 %60, -4
  %scevgep.i.i.i = getelementptr i8, ptr %54, i64 %64
  br label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %85, %.lr.ph.i.preheader.i.i.i
  %65 = phi ptr [ %81, %85 ], [ %54, %.lr.ph.i.preheader.i.i.i ]
  %66 = phi i64 [ %88, %85 ], [ %56, %.lr.ph.i.preheader.i.i.i ]
  %.036.i.i.i.i = phi i64 [ %86, %85 ], [ %60, %.lr.ph.i.preheader.i.i.i ]
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds i8, ptr %67, i64 -1
  %69 = load i8, ptr %68, align 1, !noalias !14
  %.not18.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not18.i.i.i.i, label %70, label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit.i"

70:                                               ; preds = %.lr.ph.i.i.i.i35
  %71 = getelementptr inbounds i8, ptr %65, i64 -2
  %72 = load i8, ptr %71, align 1, !noalias !14
  %.not19.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not19.i.i.i.i, label %75, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %65, i64 -1
  %.cast.i.i.i.i = ptrtoint ptr %74 to i64
  br label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit.i"

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %65, i64 -3
  %77 = load i8, ptr %76, align 1, !noalias !14
  %.not21.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not21.i.i.i.i, label %80, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %65, i64 -2
  %.cast20.i.i.i.i = ptrtoint ptr %79 to i64
  br label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit.i"

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %65, i64 -4
  %82 = load i8, ptr %81, align 1, !noalias !14
  %.not23.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not23.i.i.i.i, label %85, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %65, i64 -3
  %.cast22.i.i.i.i = ptrtoint ptr %84 to i64
  br label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit.i"

85:                                               ; preds = %80
  %86 = add nsw i64 %.036.i.i.i.i, -1
  %87 = icmp sgt i64 %.036.i.i.i.i, 1
  %88 = ptrtoint ptr %81 to i64
  br i1 %87, label %.lr.ph.i.i.i.i35, label %._crit_edge.i.i.i.i33, !llvm.loop !21

._crit_edge.i.i.i.i33:                            ; preds = %85, %49
  %89 = phi i64 [ %56, %49 ], [ %63, %85 ]
  %90 = phi ptr [ %54, %49 ], [ %scevgep.i.i.i, %85 ]
  %91 = sub i64 %89, %57
  switch i64 %91, label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit.i" [
    i64 3, label %92
    i64 2, label %99
    i64 1, label %108
  ]

92:                                               ; preds = %._crit_edge.i.i.i.i33
  %93 = inttoptr i64 %89 to ptr
  %94 = getelementptr inbounds i8, ptr %93, i64 -1
  %95 = load i8, ptr %94, align 1, !noalias !14
  %.not.i.i.i.i34 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i34, label %96, label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit.i"

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %90, i64 -1
  %98 = ptrtoint ptr %97 to i64
  br label %99

99:                                               ; preds = %96, %._crit_edge.i.i.i.i33
  %100 = phi ptr [ %97, %96 ], [ %90, %._crit_edge.i.i.i.i33 ]
  %101 = phi i64 [ %98, %96 ], [ %89, %._crit_edge.i.i.i.i33 ]
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds i8, ptr %102, i64 -1
  %104 = load i8, ptr %103, align 1, !noalias !14
  %.not16.i.i.i.i = icmp eq i8 %104, 0
  br i1 %.not16.i.i.i.i, label %105, label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit.i"

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %100, i64 -1
  %107 = ptrtoint ptr %106 to i64
  br label %108

108:                                              ; preds = %105, %._crit_edge.i.i.i.i33
  %109 = phi i64 [ %107, %105 ], [ %89, %._crit_edge.i.i.i.i33 ]
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds i8, ptr %110, i64 -1
  %112 = load i8, ptr %111, align 1, !noalias !14
  %.not17.i.i.i.i = icmp eq i8 %112, 0
  %spec.select.i.i.i = select i1 %.not17.i.i.i.i, i64 %57, i64 %109
  br label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit.i"

"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i35, %108, %99, %92, %._crit_edge.i.i.i.i33, %83, %78, %73
  %.sink.i.i.i.i = phi i64 [ %.cast22.i.i.i.i, %83 ], [ %.cast20.i.i.i.i, %78 ], [ %.cast.i.i.i.i, %73 ], [ %89, %92 ], [ %101, %99 ], [ %57, %._crit_edge.i.i.i.i33 ], [ %spec.select.i.i.i, %108 ], [ %66, %.lr.ph.i.i.i.i35 ]
  %113 = sub i64 %56, %.sink.i.i.i.i
  %114 = trunc i64 %113 to i32
  %115 = xor i32 %114, -1
  %116 = add i32 %115, %59
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %118, label %_ZNK5ZXing9BitMatrix15getTopLeftOnBitERiS1_.exit

118:                                              ; preds = %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit.i"
  %119 = load i32, ptr %0, align 8
  %120 = sdiv i32 %116, %119
  %121 = srem i32 %116, %119
  %122 = load i32, ptr %2, align 4
  %123 = add i32 %120, 1
  %124 = sub i32 %123, %122
  %125 = icmp slt i32 %124, %5
  br i1 %125, label %_ZNK5ZXing9BitMatrix15getTopLeftOnBitERiS1_.exit, label %.preheader53

.preheader53:                                     ; preds = %118
  %.not91 = icmp sgt i32 %122, %120
  br i1 %.not91, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader53
  %126 = icmp sgt i32 %53, 0
  br i1 %126, label %.preheader, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %127 = sext i32 %119 to i64
  %128 = sext i32 %122 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.split.loop.exit175, %.preheader.lr.ph.split.us
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.split.loop.exit175 ], [ %128, %.preheader.lr.ph.split.us ]
  %.04492.us = phi i32 [ %.1.us, %.split.loop.exit175 ], [ %121, %.preheader.lr.ph.split.us ]
  %129 = mul nsw i64 %indvars.iv122, %127
  %130 = sext i32 %.04492.us to i64
  br label %131

131:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit38.us, %.preheader.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5ZXing9BitMatrix3getEii.exit38.us ], [ %127, %.preheader.us ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %132 = icmp sgt i64 %indvars.iv.next, %130
  br i1 %132, label %133, label %.split.loop.exit175

133:                                              ; preds = %131
  %134 = add nsw i64 %indvars.iv.next, %129
  %.not.i.i.i.i37.us = icmp ugt i64 %58, %134
  br i1 %.not.i.i.i.i37.us, label %_ZNK5ZXing9BitMatrix3getEii.exit38.us, label %.split.us

_ZNK5ZXing9BitMatrix3getEii.exit38.us:            ; preds = %133
  %135 = getelementptr inbounds i8, ptr %55, i64 %134
  %136 = load i8, ptr %135, align 1
  %.not51.us = icmp eq i8 %136, 0
  br i1 %.not51.us, label %131, label %.split.loop.exit, !llvm.loop !22

.split.loop.exit:                                 ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit38.us
  %137 = trunc nsw i64 %indvars.iv.next to i32
  br label %.split.loop.exit175

.split.loop.exit175:                              ; preds = %131, %.split.loop.exit
  %.1.us = phi i32 [ %137, %.split.loop.exit ], [ %.04492.us, %131 ]
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next123 to i32
  %exitcond.not = icmp eq i32 %123, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.preheader.us, !llvm.loop !23

.preheader:                                       ; preds = %.preheader.lr.ph, %.split.loop.exit178
  %138 = phi ptr [ %156, %.split.loop.exit178 ], [ %55, %.preheader.lr.ph ]
  %139 = phi ptr [ %157, %.split.loop.exit178 ], [ %54, %.preheader.lr.ph ]
  %140 = phi i32 [ %158, %.split.loop.exit178 ], [ %119, %.preheader.lr.ph ]
  %141 = phi i32 [ %159, %.split.loop.exit178 ], [ %53, %.preheader.lr.ph ]
  %.02993 = phi i32 [ %174, %.split.loop.exit178 ], [ %122, %.preheader.lr.ph ]
  %.04492 = phi i32 [ %.1, %.split.loop.exit178 ], [ %121, %.preheader.lr.ph ]
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %143 = mul nsw i32 %140, %.02993
  %144 = ptrtoint ptr %139 to i64
  %145 = ptrtoint ptr %138 to i64
  %146 = sub i64 %144, %145
  %147 = sext i32 %143 to i64
  %wide.trip.count = zext nneg i32 %141 to i64
  br label %148

148:                                              ; preds = %.lr.ph, %155
  %indvars.iv125 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next126, %155 ]
  %149 = add nuw nsw i64 %indvars.iv125, %147
  %.not.i.i.i.i36 = icmp ugt i64 %146, %149
  br i1 %.not.i.i.i.i36, label %_ZNK5ZXing9BitMatrix3getEii.exit, label %150

150:                                              ; preds = %148
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %149, i64 noundef %146) #16
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit:                 ; preds = %148
  %151 = getelementptr inbounds i8, ptr %138, i64 %149
  %152 = load i8, ptr %151, align 1
  %.not50 = icmp eq i8 %152, 0
  br i1 %.not50, label %155, label %153

153:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit
  %154 = trunc nuw nsw i64 %indvars.iv125 to i32
  store i32 %154, ptr %1, align 4
  %.pre = load i32, ptr %0, align 8
  %.pre133 = load ptr, ptr %9, align 8
  %.pre134 = load ptr, ptr %7, align 8
  br label %.loopexit

155:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count
  br i1 %exitcond128.not, label %.loopexit, label %148, !llvm.loop !24

.loopexit:                                        ; preds = %155, %.preheader, %153
  %156 = phi ptr [ %138, %.preheader ], [ %.pre134, %153 ], [ %138, %155 ]
  %157 = phi ptr [ %139, %.preheader ], [ %.pre133, %153 ], [ %139, %155 ]
  %158 = phi i32 [ %140, %.preheader ], [ %.pre, %153 ], [ %140, %155 ]
  %159 = phi i32 [ %141, %.preheader ], [ %154, %153 ], [ %141, %155 ]
  %160 = mul nsw i32 %158, %.02993
  %161 = ptrtoint ptr %157 to i64
  %162 = ptrtoint ptr %156 to i64
  %163 = sub i64 %161, %162
  %164 = sext i32 %158 to i64
  %165 = sext i32 %.04492 to i64
  %166 = sext i32 %160 to i64
  br label %167

167:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit38, %.loopexit
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %_ZNK5ZXing9BitMatrix3getEii.exit38 ], [ %164, %.loopexit ]
  %indvars.iv.next130 = add nsw i64 %indvars.iv129, -1
  %168 = icmp sgt i64 %indvars.iv.next130, %165
  br i1 %168, label %169, label %.split.loop.exit178

169:                                              ; preds = %167
  %170 = add nsw i64 %indvars.iv.next130, %166
  %.not.i.i.i.i37 = icmp ugt i64 %163, %170
  br i1 %.not.i.i.i.i37, label %_ZNK5ZXing9BitMatrix3getEii.exit38, label %.split.us

.split.us:                                        ; preds = %133, %169
  %.us-phi = phi i64 [ %170, %169 ], [ %134, %133 ]
  %.us-phi94 = phi i64 [ %163, %169 ], [ %58, %133 ]
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %.us-phi, i64 noundef %.us-phi94) #16
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit38:               ; preds = %169
  %171 = getelementptr inbounds i8, ptr %156, i64 %170
  %172 = load i8, ptr %171, align 1
  %.not51 = icmp eq i8 %172, 0
  br i1 %.not51, label %167, label %.split.loop.exit177, !llvm.loop !22

.split.loop.exit177:                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit38
  %173 = trunc nsw i64 %indvars.iv.next130 to i32
  br label %.split.loop.exit178

.split.loop.exit178:                              ; preds = %167, %.split.loop.exit177
  %.1 = phi i32 [ %173, %.split.loop.exit177 ], [ %.04492, %167 ]
  %174 = add i32 %.02993, 1
  %exitcond132.not = icmp eq i32 %.02993, %120
  br i1 %exitcond132.not, label %._crit_edge, label %.preheader, !llvm.loop !25

._crit_edge:                                      ; preds = %.split.loop.exit175, %.split.loop.exit178, %.preheader53
  %175 = phi i32 [ %53, %.preheader53 ], [ %159, %.split.loop.exit178 ], [ %53, %.split.loop.exit175 ]
  %.044.lcssa = phi i32 [ %121, %.preheader53 ], [ %.1, %.split.loop.exit178 ], [ %.1.us, %.split.loop.exit175 ]
  %176 = add i32 %.044.lcssa, 1
  %177 = sub i32 %176, %175
  store i32 %177, ptr %3, align 4
  %178 = load i32, ptr %2, align 4
  %179 = sub nsw i32 %120, %178
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %4, align 4
  %181 = load i32, ptr %3, align 4
  %.not32 = icmp sge i32 %181, %5
  %182 = icmp sge i32 %180, %5
  %spec.select = select i1 %.not32, i1 %182, i1 false
  br label %_ZNK5ZXing9BitMatrix15getTopLeftOnBitERiS1_.exit

_ZNK5ZXing9BitMatrix15getTopLeftOnBitERiS1_.exit: ; preds = %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit.i", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i", %118, %._crit_edge
  %.030 = phi i1 [ %spec.select, %._crit_edge ], [ false, %118 ], [ false, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i" ], [ false, %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit.i" ]
  ret i1 %.030
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5ZXing9BitMatrix15getTopLeftOnBitERiS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %3
  %13 = and i64 %10, -4
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24, %.lr.ph.preheader.i.i.i
  %.051.i.i.i = phi i64 [ %26, %24 ], [ %11, %.lr.ph.preheader.i.i.i ]
  %.sroa.025.050.i.i.i = phi ptr [ %25, %24 ], [ %5, %.lr.ph.preheader.i.i.i ]
  %14 = load i8, ptr %.sroa.025.050.i.i.i, align 1
  %.not36.i.i.i = icmp eq i8 %14, 0
  br i1 %.not36.i.i.i, label %15, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit"

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 1
  %17 = load i8, ptr %16, align 1
  %.not37.i.i.i = icmp eq i8 %17, 0
  br i1 %.not37.i.i.i, label %18, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.loopexit.split.loop.exit"

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 2
  %20 = load i8, ptr %19, align 1
  %.not38.i.i.i = icmp eq i8 %20, 0
  br i1 %.not38.i.i.i, label %21, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.loopexit.split.loop.exit22"

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 3
  %23 = load i8, ptr %22, align 1
  %.not39.i.i.i = icmp eq i8 %23, 0
  br i1 %.not39.i.i.i, label %24, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.loopexit.split.loop.exit24"

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 4
  %26 = add nsw i64 %.051.i.i.i, -1
  %27 = icmp sgt i64 %.051.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !13

._crit_edge.loopexit.i.i.i:                       ; preds = %24
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %3
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %3 ]
  %.sroa.025.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %5, %3 ]
  %28 = sub i64 %8, %.pre-phi.i.i.i
  switch i64 %28, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit" [
    i64 3, label %29
    i64 2, label %33
    i64 1, label %37
  ]

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = load i8, ptr %.sroa.025.0.lcssa.i.i.i, align 1
  %.not.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i, label %31, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit"

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i, i64 1
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i
  %.sroa.025.1.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %32, %31 ]
  %34 = load i8, ptr %.sroa.025.1.i.i.i, align 1
  %.not34.i.i.i = icmp eq i8 %34, 0
  br i1 %.not34.i.i.i, label %35, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit"

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i, i64 1
  br label %37

37:                                               ; preds = %35, %._crit_edge.i.i.i
  %.sroa.025.2.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %36, %35 ]
  %38 = load i8, ptr %.sroa.025.2.i.i.i, align 1
  %.not35.i.i.i = icmp eq i8 %38, 0
  %spec.select.i.i.i = select i1 %.not35.i.i.i, ptr %7, ptr %.sroa.025.2.i.i.i
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.loopexit.split.loop.exit": ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 1
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.loopexit.split.loop.exit22": ; preds = %18
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 2
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.loopexit.split.loop.exit24": ; preds = %21
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 3
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit": ; preds = %.lr.ph.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.loopexit.split.loop.exit22", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.loopexit.split.loop.exit24", %._crit_edge.i.i.i, %29, %33, %37
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i, %29 ], [ %.sroa.025.1.i.i.i, %33 ], [ %7, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %37 ], [ %39, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.loopexit.split.loop.exit" ], [ %40, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.loopexit.split.loop.exit22" ], [ %41, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.loopexit.split.loop.exit24" ], [ %.sroa.025.050.i.i.i, %.lr.ph.i.i.i ]
  %42 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %43 = sub i64 %42, %9
  %44 = trunc i64 %43 to i32
  %45 = trunc i64 %10 to i32
  %46 = icmp ne i32 %45, %44
  br i1 %46, label %47, label %52

47:                                               ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit"
  %48 = load i32, ptr %0, align 8
  %49 = sdiv i32 %44, %48
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr %0, align 8
  %51 = srem i32 %44, %50
  store i32 %51, ptr %1, align 4
  br label %52

52:                                               ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit", %47
  ret i1 %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5ZXing9BitMatrix19getBottomRightOnBitERiS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = ashr i64 %10, 2
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.preheader.i.i, label %._crit_edge.i.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %3
  %14 = and i64 %10, -4
  %15 = sub i64 %8, %14
  %16 = mul nsw i64 %12, -4
  %scevgep.i.i = getelementptr i8, ptr %6, i64 %16
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.preheader.i.i
  %17 = phi ptr [ %33, %37 ], [ %6, %.lr.ph.i.preheader.i.i ]
  %18 = phi i64 [ %40, %37 ], [ %8, %.lr.ph.i.preheader.i.i ]
  %.036.i.i.i = phi i64 [ %38, %37 ], [ %12, %.lr.ph.i.preheader.i.i ]
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1, !noalias !26
  %.not18.i.i.i = icmp eq i8 %21, 0
  br i1 %.not18.i.i.i, label %22, label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit"

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds i8, ptr %17, i64 -2
  %24 = load i8, ptr %23, align 1, !noalias !26
  %.not19.i.i.i = icmp eq i8 %24, 0
  br i1 %.not19.i.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %17, i64 -1
  %.cast.i.i.i = ptrtoint ptr %26 to i64
  br label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit"

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %17, i64 -3
  %29 = load i8, ptr %28, align 1, !noalias !26
  %.not21.i.i.i = icmp eq i8 %29, 0
  br i1 %.not21.i.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %17, i64 -2
  %.cast20.i.i.i = ptrtoint ptr %31 to i64
  br label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit"

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %17, i64 -4
  %34 = load i8, ptr %33, align 1, !noalias !26
  %.not23.i.i.i = icmp eq i8 %34, 0
  br i1 %.not23.i.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %17, i64 -3
  %.cast22.i.i.i = ptrtoint ptr %36 to i64
  br label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit"

37:                                               ; preds = %32
  %38 = add nsw i64 %.036.i.i.i, -1
  %39 = icmp sgt i64 %.036.i.i.i, 1
  %40 = ptrtoint ptr %33 to i64
  br i1 %39, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !21

._crit_edge.i.i.i:                                ; preds = %37, %3
  %41 = phi i64 [ %8, %3 ], [ %15, %37 ]
  %42 = phi ptr [ %6, %3 ], [ %scevgep.i.i, %37 ]
  %43 = sub i64 %41, %9
  switch i64 %43, label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit" [
    i64 3, label %44
    i64 2, label %51
    i64 1, label %60
  ]

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = inttoptr i64 %41 to ptr
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1, !noalias !26
  %.not.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i, label %48, label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit"

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %42, i64 -1
  %50 = ptrtoint ptr %49 to i64
  br label %51

51:                                               ; preds = %48, %._crit_edge.i.i.i
  %52 = phi ptr [ %49, %48 ], [ %42, %._crit_edge.i.i.i ]
  %53 = phi i64 [ %50, %48 ], [ %41, %._crit_edge.i.i.i ]
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds i8, ptr %54, i64 -1
  %56 = load i8, ptr %55, align 1, !noalias !26
  %.not16.i.i.i = icmp eq i8 %56, 0
  br i1 %.not16.i.i.i, label %57, label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit"

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %52, i64 -1
  %59 = ptrtoint ptr %58 to i64
  br label %60

60:                                               ; preds = %57, %._crit_edge.i.i.i
  %61 = phi i64 [ %59, %57 ], [ %41, %._crit_edge.i.i.i ]
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds i8, ptr %62, i64 -1
  %64 = load i8, ptr %63, align 1, !noalias !26
  %.not17.i.i.i = icmp eq i8 %64, 0
  %spec.select.i.i = select i1 %.not17.i.i.i, i64 %9, i64 %61
  br label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit"

"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit": ; preds = %.lr.ph.i.i.i, %25, %30, %35, %._crit_edge.i.i.i, %44, %51, %60
  %.sink.i.i.i = phi i64 [ %.cast22.i.i.i, %35 ], [ %.cast20.i.i.i, %30 ], [ %.cast.i.i.i, %25 ], [ %41, %44 ], [ %53, %51 ], [ %9, %._crit_edge.i.i.i ], [ %spec.select.i.i, %60 ], [ %18, %.lr.ph.i.i.i ]
  %65 = sub i64 %8, %.sink.i.i.i
  %66 = trunc i64 %65 to i32
  %67 = xor i32 %66, -1
  %68 = add i32 %67, %11
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %75

70:                                               ; preds = %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit"
  %71 = load i32, ptr %0, align 8
  %72 = sdiv i32 %68, %71
  store i32 %72, ptr %2, align 4
  %73 = load i32, ptr %0, align 8
  %74 = srem i32 %68, %73
  store i32 %74, ptr %1, align 4
  br label %75

75:                                               ; preds = %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit", %70
  ret i1 %69
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing13GetPatternRowERKNS_9BitMatrixEiRSt6vectorItSaItEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %"struct.ZXing::Range", align 8
  br i1 %3, label %6, label %23

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !33
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !noalias !33
  %13 = add nsw i32 %12, -1
  %14 = load i32, ptr %0, align 8, !noalias !33
  %15 = mul nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = sub nsw i32 0, %14
  %19 = sext i32 %14 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr %10, i64 %20
  store ptr %17, ptr %5, align 8, !alias.scope !33
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %18, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !alias.scope !33
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %22, align 8, !alias.scope !33
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %18, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !33
  tail call void @_ZN5ZXing13GetPatternRowINS_10StrideIterIPKhEEEEvNS_5RangeIT_EERSt6vectorItSaItEE(ptr noundef nonnull byval(%"struct.ZXing::Range") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %34

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %0, align 8
  %27 = mul nsw i32 %26, %1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = add nsw i32 %1, 1
  %31 = mul nsw i32 %26, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  tail call void @_ZN5ZXing13GetPatternRowIPKhEEvNS_5RangeIT_EERSt6vectorItSaItEE(ptr %29, ptr %33, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %34

34:                                               ; preds = %23, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13GetPatternRowINS_10StrideIterIPKhEEEEvNS_5RangeIT_EERSt6vectorItSaItEE(ptr noundef byval(%"struct.ZXing::Range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.0.0.copyload.i1.i = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %5 = ptrtoint ptr %.sroa.0.0.copyload.i1.i to i64
  %6 = sub i64 %4, %5
  %7 = sext i32 %.sroa.2.0.copyload.i.i to i64
  %8 = sdiv i64 %6, %7
  %9 = shl i64 %8, 32
  %sext = add i64 %9, 8589934592
  %10 = ashr exact i64 %sext, 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 1
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = sub nuw nsw i64 %10, %17
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %20)
  %.pre = load ptr, ptr %1, align 8
  %.pre36 = load ptr, ptr %11, align 8
  %.pre38 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

21:                                               ; preds = %2
  %22 = icmp ult i64 %10, %17
  br i1 %22, label %23, label %_ZNSt6vectorItSaItEE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds i16, ptr %13, i64 %10
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorItSaItEE6resizeEm.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

_ZNSt6vectorItSaItEE6resizeEm.exit:               ; preds = %19, %21, %23, %25
  %.pre-phi = phi i64 [ %.pre38, %19 ], [ %15, %21 ], [ %15, %23 ], [ %15, %25 ]
  %26 = phi ptr [ %.pre36, %19 ], [ %12, %21 ], [ %12, %23 ], [ %24, %25 ]
  %27 = phi ptr [ %.pre, %19 ], [ %13, %21 ], [ %13, %23 ], [ %13, %25 ]
  %.not5.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %28 = ptrtoint ptr %26 to i64
  %29 = add i64 %28, -2
  %30 = sub i64 %29, %.pre-phi
  %31 = and i64 %30, -2
  %32 = add i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 2 %27, i8 0, i64 %32, i1 false)
  %.pre37 = load ptr, ptr %1, align 8
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %_ZNSt6vectorItSaItEE6resizeEm.exit
  %33 = phi ptr [ %.pre37, %.lr.ph.i.i.i.i.preheader ], [ %27, %_ZNSt6vectorItSaItEE6resizeEm.exit ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %34 = load i8, ptr %.sroa.0.0.copyload.i1.i, align 1
  %.not = icmp eq i8 %34, 0
  %spec.select.idx = select i1 %.not, i64 0, i64 2
  %spec.select = getelementptr inbounds nuw i8, ptr %33, i64 %spec.select.idx
  %35 = sext i32 %.sroa.2.0.copyload.i to i64
  %36 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i1.i, i64 %35
  %.not3132 = icmp eq ptr %36, %.sroa.0.0.copyload.i.i
  %.pre39 = sub nsw i32 0, %.sroa.2.0.copyload.i
  %.pre41 = sext i32 %.pre39 to i64
  br i1 %.not3132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit, %.lr.ph
  %37 = phi ptr [ %46, %.lr.ph ], [ %36, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit ]
  %.133 = phi ptr [ %45, %.lr.ph ], [ %spec.select, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit ]
  %38 = load i16, ptr %.133, align 2
  %39 = add i16 %38, 1
  store i16 %39, ptr %.133, align 2
  %40 = load i8, ptr %37, align 1
  %41 = getelementptr inbounds i8, ptr %37, i64 %.pre41
  %42 = load i8, ptr %41, align 1
  %43 = icmp ne i8 %40, %42
  %44 = zext i1 %43 to i64
  %45 = getelementptr inbounds nuw i16, ptr %.133, i64 %44
  %46 = getelementptr inbounds i8, ptr %37, i64 %35
  %.not31 = icmp eq ptr %46, %.sroa.0.0.copyload.i.i
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit
  %.1.lcssa = phi ptr [ %spec.select, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit ], [ %45, %.lr.ph ]
  %47 = phi ptr [ %.sroa.0.0.copyload.i1.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit ], [ %37, %.lr.ph ]
  %48 = getelementptr inbounds i8, ptr %47, i64 %35
  %49 = load i16, ptr %.1.lcssa, align 2
  %50 = add i16 %49, 1
  store i16 %50, ptr %.1.lcssa, align 2
  %51 = getelementptr inbounds i8, ptr %48, i64 %.pre41
  %52 = load i8, ptr %51, align 1
  %.not13 = icmp eq i8 %52, 0
  %spec.select14.idx = select i1 %.not13, i64 0, i64 2
  %spec.select14 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 %spec.select14.idx
  %53 = load ptr, ptr %1, align 8
  %54 = ptrtoint ptr %spec.select14 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 1
  %58 = add nsw i64 %57, 1
  %59 = load ptr, ptr %11, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %55
  %62 = ashr exact i64 %61, 1
  %63 = icmp ugt i64 %58, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %._crit_edge
  %65 = sub nuw i64 %58, %62
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %65)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit21

66:                                               ; preds = %._crit_edge
  %67 = icmp ult i64 %58, %62
  br i1 %67, label %68, label %_ZNSt6vectorItSaItEE6resizeEm.exit21

68:                                               ; preds = %66
  %69 = getelementptr inbounds i16, ptr %53, i64 %58
  %.not.i.i20 = icmp eq ptr %59, %69
  br i1 %.not.i.i20, label %_ZNSt6vectorItSaItEE6resizeEm.exit21, label %70

70:                                               ; preds = %68
  store ptr %69, ptr %11, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit21

_ZNSt6vectorItSaItEE6resizeEm.exit21:             ; preds = %64, %66, %68, %70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13GetPatternRowIPKhEEvNS_5RangeIT_EERSt6vectorItSaItEE(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = shl i64 %6, 32
  %sext = add i64 %7, 8589934592
  %8 = ashr exact i64 %sext, 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 1
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = sub nuw nsw i64 %8, %15
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %18)
  %.pre = load ptr, ptr %2, align 8
  %.pre57 = load ptr, ptr %9, align 8
  %.pre59 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

19:                                               ; preds = %3
  %20 = icmp ult i64 %8, %15
  br i1 %20, label %21, label %_ZNSt6vectorItSaItEE6resizeEm.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds i16, ptr %11, i64 %8
  %.not.i.i = icmp eq ptr %10, %22
  br i1 %.not.i.i, label %_ZNSt6vectorItSaItEE6resizeEm.exit, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %9, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

_ZNSt6vectorItSaItEE6resizeEm.exit:               ; preds = %17, %19, %21, %23
  %.pre-phi = phi i64 [ %.pre59, %17 ], [ %13, %19 ], [ %13, %21 ], [ %13, %23 ]
  %24 = phi ptr [ %.pre57, %17 ], [ %10, %19 ], [ %10, %21 ], [ %22, %23 ]
  %25 = phi ptr [ %.pre, %17 ], [ %11, %19 ], [ %11, %21 ], [ %11, %23 ]
  %.not5.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %26 = ptrtoint ptr %24 to i64
  %27 = add i64 %26, -2
  %28 = sub i64 %27, %.pre-phi
  %29 = and i64 %28, -2
  %30 = add i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr align 2 %25, i8 0, i64 %30, i1 false)
  %.pre58 = load ptr, ptr %2, align 8
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %_ZNSt6vectorItSaItEE6resizeEm.exit
  %31 = phi ptr [ %.pre58, %.lr.ph.i.i.i.i.preheader ], [ %25, %_ZNSt6vectorItSaItEE6resizeEm.exit ]
  %32 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %32, 0
  %spec.select.idx = select i1 %.not, i64 0, i64 2
  %spec.select = getelementptr inbounds nuw i8, ptr %31, i64 %spec.select.idx
  %33 = getelementptr inbounds i8, ptr %1, i64 -8
  %34 = icmp ult ptr %0, %33
  br i1 %34, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %49, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit
  %.133.lcssa = phi ptr [ %spec.select, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit ], [ %.234, %49 ]
  %.0.lcssa = phi ptr [ %0, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit ], [ %50, %49 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  %.not3850 = icmp eq ptr %35, %1
  br i1 %.not3850, label %._crit_edge, label %.lr.ph53

.lr.ph:                                           ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit, %49
  %.048 = phi ptr [ %50, %49 ], [ %0, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit ]
  %.13347 = phi ptr [ %.234, %49 ], [ %spec.select, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit ]
  %.0.copyload.i = load i64, ptr %.048, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.048, i64 1
  %.0.copyload.i42 = load i64, ptr %36, align 1
  %.not40 = icmp eq i64 %.0.copyload.i, %.0.copyload.i42
  br i1 %.not40, label %46, label %37

37:                                               ; preds = %.lr.ph
  %38 = xor i64 %.0.copyload.i42, %.0.copyload.i
  %39 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %38, i1 false)
  %.lhs.trunc = trunc nuw nsw i64 %39 to i32
  %.zext = lshr i32 %.lhs.trunc, 3
  %40 = add nuw nsw i32 %.zext, 1
  %41 = getelementptr inbounds nuw i8, ptr %.13347, i64 2
  %42 = load i16, ptr %.13347, align 2
  %43 = trunc nuw nsw i32 %40 to i16
  %44 = add i16 %42, %43
  %45 = zext nneg i32 %40 to i64
  br label %49

46:                                               ; preds = %.lr.ph
  %47 = load i16, ptr %.13347, align 2
  %48 = add i16 %47, 8
  br label %49

49:                                               ; preds = %46, %37
  %.sink61 = phi i64 [ 8, %46 ], [ %45, %37 ]
  %.sink = phi i16 [ %48, %46 ], [ %44, %37 ]
  %.234 = phi ptr [ %.13347, %46 ], [ %41, %37 ]
  %50 = getelementptr inbounds nuw i8, ptr %.048, i64 %.sink61
  store i16 %.sink, ptr %.13347, align 2
  %51 = icmp ult ptr %50, %33
  br i1 %51, label %.lr.ph, label %.preheader, !llvm.loop !37

.lr.ph53:                                         ; preds = %.preheader, %.lr.ph53
  %52 = phi ptr [ %60, %.lr.ph53 ], [ %35, %.preheader ]
  %.252 = phi ptr [ %52, %.lr.ph53 ], [ %.0.lcssa, %.preheader ]
  %.351 = phi ptr [ %59, %.lr.ph53 ], [ %.133.lcssa, %.preheader ]
  %53 = load i16, ptr %.351, align 2
  %54 = add i16 %53, 1
  store i16 %54, ptr %.351, align 2
  %55 = load i8, ptr %52, align 1
  %56 = load i8, ptr %.252, align 1
  %57 = icmp ne i8 %55, %56
  %58 = zext i1 %57 to i64
  %59 = getelementptr inbounds nuw i16, ptr %.351, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %.not38 = icmp eq ptr %60, %1
  br i1 %.not38, label %._crit_edge, label %.lr.ph53, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph53, %.preheader
  %.3.lcssa = phi ptr [ %.133.lcssa, %.preheader ], [ %59, %.lr.ph53 ]
  %.2.lcssa = phi ptr [ %.0.lcssa, %.preheader ], [ %52, %.lr.ph53 ]
  %61 = load i16, ptr %.3.lcssa, align 2
  %62 = add i16 %61, 1
  store i16 %62, ptr %.3.lcssa, align 2
  %63 = load i8, ptr %.2.lcssa, align 1
  %.not39 = icmp eq i8 %63, 0
  %spec.select41.idx = select i1 %.not39, i64 0, i64 2
  %spec.select41 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 %spec.select41.idx
  %64 = load ptr, ptr %2, align 8
  %65 = ptrtoint ptr %spec.select41 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 1
  %69 = add nsw i64 %68, 1
  %70 = load ptr, ptr %9, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %66
  %73 = ashr exact i64 %72, 1
  %74 = icmp ugt i64 %69, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %._crit_edge
  %76 = sub nuw i64 %69, %73
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %76)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit44

77:                                               ; preds = %._crit_edge
  %78 = icmp ult i64 %69, %73
  br i1 %78, label %79, label %_ZNSt6vectorItSaItEE6resizeEm.exit44

79:                                               ; preds = %77
  %80 = getelementptr inbounds i16, ptr %64, i64 %69
  %.not.i.i43 = icmp eq ptr %70, %80
  br i1 %.not.i.i43, label %_ZNSt6vectorItSaItEE6resizeEm.exit44, label %81

81:                                               ; preds = %79
  store ptr %80, ptr %9, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit44

_ZNSt6vectorItSaItEE6resizeEm.exit44:             ; preds = %75, %77, %79, %81
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing7InflateEONS_9BitMatrixEiii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = shl nsw i32 %4, 1
  %10 = add nsw i32 %6, %9
  %.sroa.speculated62 = tail call i32 @llvm.smax.i32(i32 %2, i32 %10)
  %11 = add nsw i32 %8, %9
  %.sroa.speculated58 = tail call i32 @llvm.smax.i32(i32 %3, i32 %11)
  %12 = icmp eq i32 %6, %.sroa.speculated62
  %13 = icmp eq i32 %8, %.sroa.speculated58
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %25

14:                                               ; preds = %5
  %15 = load i64, ptr %1, align 8
  store i64 %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br label %.loopexit

25:                                               ; preds = %5
  %26 = sub nsw i32 %.sroa.speculated62, %9
  %27 = sdiv i32 %26, %6
  %28 = sub nsw i32 %.sroa.speculated58, %9
  %29 = sdiv i32 %28, %8
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %29, i32 %27)
  %.sroa.speculated.fr = freeze i32 %.sroa.speculated
  %30 = mul nsw i32 %.sroa.speculated.fr, %6
  %31 = sub nsw i32 %.sroa.speculated62, %30
  %32 = sdiv i32 %31, 2
  tail call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.sroa.speculated62, i32 noundef %.sroa.speculated58)
  %33 = load i32, ptr %7, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = icmp slt i32 %.sroa.speculated.fr, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %1, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %42 = mul nsw i32 %.sroa.speculated.fr, %8
  %43 = sub nsw i32 %.sroa.speculated58, %42
  %44 = sdiv i32 %43, 2
  %45 = sext i32 %32 to i64
  %46 = sext i32 %.sroa.speculated.fr to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %47 = phi i32 [ %124, %._crit_edge ], [ %33, %.preheader.preheader ]
  %48 = phi i32 [ %125, %._crit_edge ], [ %40, %.preheader.preheader ]
  %49 = phi i32 [ %126, %._crit_edge ], [ %40, %.preheader.preheader ]
  %50 = phi i32 [ %127, %._crit_edge ], [ %40, %.preheader.preheader ]
  %.04792 = phi i32 [ %128, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.04890 = phi i32 [ %52, %._crit_edge ], [ %44, %.preheader.preheader ]
  %51 = icmp sgt i32 %50, 0
  %52 = add nsw i32 %.04890, %.sroa.speculated.fr
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  br i1 %37, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %53 = load ptr, ptr %36, align 8
  %54 = load ptr, ptr %35, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %smax = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  br label %58

58:                                               ; preds = %_ZN5ZXing9BitMatrix9setRegionEiiii.exit.us, %.lr.ph.split.us
  %59 = phi i32 [ %50, %.lr.ph.split.us ], [ %48, %_ZN5ZXing9BitMatrix9setRegionEiiii.exit.us ]
  %.077.us = phi i32 [ %32, %.lr.ph.split.us ], [ %69, %_ZN5ZXing9BitMatrix9setRegionEiiii.exit.us ]
  %.04676.us = phi i32 [ 0, %.lr.ph.split.us ], [ %68, %_ZN5ZXing9BitMatrix9setRegionEiiii.exit.us ]
  %60 = mul nsw i32 %59, %.04792
  %61 = add nsw i32 %60, %.04676.us
  %62 = sext i32 %61 to i64
  %.not.i.i.i.i.us = icmp ugt i64 %57, %62
  br i1 %.not.i.i.i.i.us, label %63, label %.split.us

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %54, i64 %62
  %65 = load i8, ptr %64, align 1
  %.not.us = icmp eq i8 %65, 0
  br i1 %.not.us, label %_ZN5ZXing9BitMatrix9setRegionEiiii.exit.us, label %66

66:                                               ; preds = %63
  %67 = or i32 %.077.us, %.04890
  %or.cond.not.i.us = icmp sgt i32 %67, -1
  br i1 %or.cond.not.i.us, label %.split82.us, label %.split80.us

_ZN5ZXing9BitMatrix9setRegionEiiii.exit.us:       ; preds = %63
  %68 = add nuw nsw i32 %.04676.us, 1
  %69 = add nsw i32 %.077.us, %.sroa.speculated.fr
  %exitcond.not = icmp eq i32 %68, %smax
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !39

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5ZXing9BitMatrix9setRegionEiiii.exit
  %70 = phi i32 [ %120, %_ZN5ZXing9BitMatrix9setRegionEiiii.exit ], [ %48, %.lr.ph ]
  %71 = phi i32 [ %121, %_ZN5ZXing9BitMatrix9setRegionEiiii.exit ], [ %49, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next.pre-phi, %_ZN5ZXing9BitMatrix9setRegionEiiii.exit ], [ %45, %.lr.ph ]
  %72 = phi i32 [ %121, %_ZN5ZXing9BitMatrix9setRegionEiiii.exit ], [ %50, %.lr.ph ]
  %.04676 = phi i32 [ %122, %_ZN5ZXing9BitMatrix9setRegionEiiii.exit ], [ 0, %.lr.ph ]
  %73 = mul nsw i32 %72, %.04792
  %74 = add nsw i32 %73, %.04676
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %36, align 8
  %77 = load ptr, ptr %35, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %.not.i.i.i.i = icmp ugt i64 %80, %75
  br i1 %.not.i.i.i.i, label %81, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %58
  %.us-phi = phi i64 [ %62, %58 ], [ %75, %.lr.ph.split ]
  %.us-phi78 = phi i64 [ %57, %58 ], [ %80, %.lr.ph.split ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %.us-phi, i64 noundef %.us-phi78) #16
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %.split.us
  unreachable

81:                                               ; preds = %.lr.ph.split
  %82 = getelementptr inbounds i8, ptr %77, i64 %75
  %83 = load i8, ptr %82, align 1
  %.not = icmp eq i8 %83, 0
  br i1 %.not, label %._ZN5ZXing9BitMatrix9setRegionEiiii.exit_crit_edge, label %84

._ZN5ZXing9BitMatrix9setRegionEiiii.exit_crit_edge: ; preds = %81
  %.pre119 = add nsw i64 %indvars.iv, %46
  br label %_ZN5ZXing9BitMatrix9setRegionEiiii.exit

84:                                               ; preds = %81
  %85 = trunc nsw i64 %indvars.iv to i32
  %86 = or i32 %.04890, %85
  %or.cond.not.i = icmp sgt i32 %86, -1
  br i1 %or.cond.not.i, label %90, label %.split80.us

.split80.us:                                      ; preds = %84, %66
  %87 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull @.str)
          to label %.invoke unwind label %88

88:                                               ; preds = %.split80.us
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %115

90:                                               ; preds = %84
  %91 = add nsw i64 %indvars.iv, %46
  %92 = load i32, ptr %38, align 4
  %93 = icmp sgt i32 %52, %92
  %94 = load i32, ptr %0, align 8
  %95 = sext i32 %94 to i64
  %96 = icmp sgt i64 %91, %95
  %or.cond.i = select i1 %93, i1 true, i1 %96
  br i1 %or.cond.i, label %110, label %.lr.ph.us.i

.split82.us:                                      ; preds = %66
  %97 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull @.str.1)
          to label %.invoke unwind label %98

98:                                               ; preds = %.split82.us
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %115

.lr.ph.us.i:                                      ; preds = %90, %._crit_edge.us.i
  %.02738.us.i = phi i32 [ %108, %._crit_edge.us.i ], [ %.04890, %90 ]
  %100 = load i32, ptr %0, align 8
  %101 = mul nsw i32 %100, %.02738.us.i
  %102 = sext i32 %101 to i64
  br label %103

103:                                              ; preds = %103, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv, %.lr.ph.us.i ], [ %indvars.iv.next.i, %103 ]
  %104 = load ptr, ptr %39, align 8
  %105 = getelementptr i8, ptr %104, i64 %indvars.iv.i
  %106 = getelementptr i8, ptr %105, i64 %102
  store i8 -1, ptr %106, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %107 = icmp slt i64 %indvars.iv.next.i, %91
  br i1 %107, label %103, label %._crit_edge.us.i, !llvm.loop !4

._crit_edge.us.i:                                 ; preds = %103
  %108 = add nuw nsw i32 %.02738.us.i, 1
  %109 = icmp slt i32 %108, %52
  br i1 %109, label %.lr.ph.us.i, label %_ZN5ZXing9BitMatrix9setRegionEiiii.exit.loopexit, !llvm.loop !6

110:                                              ; preds = %90
  %111 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull @.str.2)
          to label %.invoke unwind label %113

.invoke:                                          ; preds = %110, %.split82.us, %.split80.us
  %112 = phi ptr [ %87, %.split80.us ], [ %97, %.split82.us ], [ %111, %110 ]
  invoke void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
          to label %.cont unwind label %116

.cont:                                            ; preds = %.invoke
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %115

115:                                              ; preds = %113, %98, %88
  %.sink.i = phi ptr [ %111, %113 ], [ %97, %98 ], [ %87, %88 ]
  %.pn.i = phi { ptr, i32 } [ %114, %113 ], [ %99, %98 ], [ %89, %88 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink.i) #15
  br label %.body

116:                                              ; preds = %.invoke, %.split.us
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %115, %116
  %eh.lpad-body = phi { ptr, i32 } [ %117, %116 ], [ %.pn.i, %115 ]
  %118 = load ptr, ptr %39, align 8
  %.not.i.i.i.i54 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i54, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %119

119:                                              ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %118) #17
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %.body, %119
  resume { ptr, i32 } %eh.lpad-body

_ZN5ZXing9BitMatrix9setRegionEiiii.exit.loopexit: ; preds = %._crit_edge.us.i
  %.pre = load i32, ptr %1, align 8
  br label %_ZN5ZXing9BitMatrix9setRegionEiiii.exit

_ZN5ZXing9BitMatrix9setRegionEiiii.exit:          ; preds = %._ZN5ZXing9BitMatrix9setRegionEiiii.exit_crit_edge, %_ZN5ZXing9BitMatrix9setRegionEiiii.exit.loopexit
  %indvars.iv.next.pre-phi = phi i64 [ %.pre119, %._ZN5ZXing9BitMatrix9setRegionEiiii.exit_crit_edge ], [ %91, %_ZN5ZXing9BitMatrix9setRegionEiiii.exit.loopexit ]
  %120 = phi i32 [ %70, %._ZN5ZXing9BitMatrix9setRegionEiiii.exit_crit_edge ], [ %.pre, %_ZN5ZXing9BitMatrix9setRegionEiiii.exit.loopexit ]
  %121 = phi i32 [ %71, %._ZN5ZXing9BitMatrix9setRegionEiiii.exit_crit_edge ], [ %.pre, %_ZN5ZXing9BitMatrix9setRegionEiiii.exit.loopexit ]
  %122 = add nuw nsw i32 %.04676, 1
  %123 = icmp slt i32 %122, %121
  br i1 %123, label %.lr.ph.split, label %._crit_edge.loopexit95, !llvm.loop !39

._crit_edge.loopexit95:                           ; preds = %_ZN5ZXing9BitMatrix9setRegionEiiii.exit
  %.pre117 = load i32, ptr %7, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5ZXing9BitMatrix9setRegionEiiii.exit.us, %.preheader, %._crit_edge.loopexit95
  %124 = phi i32 [ %.pre117, %._crit_edge.loopexit95 ], [ %47, %.preheader ], [ %47, %_ZN5ZXing9BitMatrix9setRegionEiiii.exit.us ]
  %125 = phi i32 [ %120, %._crit_edge.loopexit95 ], [ %48, %.preheader ], [ %48, %_ZN5ZXing9BitMatrix9setRegionEiiii.exit.us ]
  %126 = phi i32 [ %121, %._crit_edge.loopexit95 ], [ %49, %.preheader ], [ %48, %_ZN5ZXing9BitMatrix9setRegionEiiii.exit.us ]
  %127 = phi i32 [ %121, %._crit_edge.loopexit95 ], [ %50, %.preheader ], [ %48, %_ZN5ZXing9BitMatrix9setRegionEiiii.exit.us ]
  %128 = add nuw nsw i32 %.04792, 1
  %129 = icmp slt i32 %128, %124
  br i1 %129, label %.preheader, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %25, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing7DeflateERKNS_9BitMatrixEiifff(ptr dead_on_unwind noalias nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %2, i32 noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %0, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph28.split, label %._crit_edge29

.lr.ph28.split:                                   ; preds = %.lr.ph28, %._crit_edge
  %17 = phi i32 [ %62, %._crit_edge ], [ %9, %.lr.ph28 ]
  %18 = phi i32 [ %63, %._crit_edge ], [ %15, %.lr.ph28 ]
  %19 = phi i32 [ %64, %._crit_edge ], [ %15, %.lr.ph28 ]
  %.01826 = phi i32 [ %65, %._crit_edge ], [ 0, %.lr.ph28 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph28.split
  %21 = uitofp nneg i32 %.01826 to float
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %6, float %4)
  %23 = fptosi float %22 to i32
  br label %24

24:                                               ; preds = %.lr.ph, %58
  %25 = phi i32 [ %18, %.lr.ph ], [ %59, %58 ]
  %26 = phi i32 [ %19, %.lr.ph ], [ %59, %58 ]
  %.025 = phi i32 [ 0, %.lr.ph ], [ %60, %58 ]
  %27 = uitofp nneg i32 %.025 to float
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %6, float %5)
  %29 = fptosi float %28 to i32
  %30 = load i32, ptr %1, align 8
  %31 = mul nsw i32 %30, %23
  %32 = add nsw i32 %31, %29
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i.i.i = icmp ugt i64 %38, %33
  br i1 %.not.i.i.i.i.i.i, label %39, label %.invoke

39:                                               ; preds = %24
  %40 = getelementptr inbounds i8, ptr %35, i64 %33
  %41 = load i8, ptr %40, align 1
  %.not = icmp eq i8 %41, 0
  br i1 %.not, label %58, label %42

42:                                               ; preds = %39
  %43 = mul nsw i32 %26, %.01826
  %44 = add nsw i32 %43, %.025
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %.not.i.i.i.i.i = icmp ugt i64 %50, %45
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing9BitMatrix3setEiib.exit, label %.invoke

.invoke:                                          ; preds = %42, %24
  %51 = phi i64 [ %33, %24 ], [ %45, %42 ]
  %52 = phi i64 [ %38, %24 ], [ %50, %42 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %51, i64 noundef %52) #16
          to label %.cont unwind label %54

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit:                 ; preds = %42
  %53 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 -1, ptr %53, align 1
  %.pre = load i32, ptr %0, align 8
  br label %58

54:                                               ; preds = %.invoke
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %57

57:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %56) #17
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %54, %57
  resume { ptr, i32 } %55

58:                                               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit, %39
  %59 = phi i32 [ %.pre, %_ZN5ZXing9BitMatrix3setEiib.exit ], [ %25, %39 ]
  %60 = add nuw nsw i32 %.025, 1
  %61 = icmp slt i32 %60, %59
  br i1 %61, label %24, label %._crit_edge.loopexit, !llvm.loop !41

._crit_edge.loopexit:                             ; preds = %58
  %.pre38 = load i32, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph28.split
  %62 = phi i32 [ %.pre38, %._crit_edge.loopexit ], [ %17, %.lr.ph28.split ]
  %63 = phi i32 [ %59, %._crit_edge.loopexit ], [ %18, %.lr.ph28.split ]
  %64 = phi i32 [ %59, %._crit_edge.loopexit ], [ %19, %.lr.ph28.split ]
  %65 = add nuw nsw i32 %.01826, 1
  %66 = icmp slt i32 %65, %62
  br i1 %66, label %.lr.ph28.split, label %._crit_edge29, !llvm.loop !42

._crit_edge29:                                    ; preds = %._crit_edge, %.lr.ph28, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 1
  %16 = icmp ult i64 %10, 4611686018427387904
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 4611686018427387903
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i16 0, ptr %5, align 2
  %20 = getelementptr i8, ptr %5, i64 2
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 1
  %23 = add i64 %22, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i16, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 4611686018427387903)
  %30 = shl nuw nsw i64 %29, 1
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i16 0, ptr %32, align 2
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 2
  %35 = shl nuw nsw i64 %1, 1
  %36 = add nsw i64 %35, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %31, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35: ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i16, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i16, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15, !17, !19}
!15 = distinct !{!15, !16, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEENS1_5__ops10_Iter_predIN5ZXing3$_0EEEET_SF_SF_T0_St26random_access_iterator_tag: argument 0"}
!16 = distinct !{!16, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEENS1_5__ops10_Iter_predIN5ZXing3$_0EEEET_SF_SF_T0_St26random_access_iterator_tag"}
!17 = distinct !{!17, !18, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEENS1_5__ops10_Iter_predIN5ZXing3$_0EEEET_SF_SF_T0_: argument 0"}
!18 = distinct !{!18, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEENS1_5__ops10_Iter_predIN5ZXing3$_0EEEET_SF_SF_T0_"}
!19 = distinct !{!19, !20, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_: argument 0"}
!20 = distinct !{!20, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5, !9}
!26 = !{!27, !29, !31}
!27 = distinct !{!27, !28, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEENS1_5__ops10_Iter_predIN5ZXing3$_0EEEET_SF_SF_T0_St26random_access_iterator_tag: argument 0"}
!28 = distinct !{!28, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEENS1_5__ops10_Iter_predIN5ZXing3$_0EEEET_SF_SF_T0_St26random_access_iterator_tag"}
!29 = distinct !{!29, !30, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEENS1_5__ops10_Iter_predIN5ZXing3$_0EEEET_SF_SF_T0_: argument 0"}
!30 = distinct !{!30, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEENS1_5__ops10_Iter_predIN5ZXing3$_0EEEET_SF_SF_T0_"}
!31 = distinct !{!31, !32, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_: argument 0"}
!32 = distinct !{!32, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5ZXing9BitMatrix3colEi: argument 0"}
!35 = distinct !{!35, !"_ZNK5ZXing9BitMatrix3colEi"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5, !9}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5, !9}
