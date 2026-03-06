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
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
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
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.1)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %46

20:                                               ; preds = %12
  %21 = add nuw nsw i32 %3, %1
  %22 = add nuw nsw i32 %4, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !3
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
  %31 = load i32, ptr %0, align 8, !tbaa !14
  %32 = mul nsw i32 %31, %.02738.us
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %.lr.ph.us, %34
  %indvars.iv = phi i64 [ %29, %.lr.ph.us ], [ %indvars.iv.next, %34 ]
  %35 = load ptr, ptr %28, align 8, !tbaa !15
  %36 = getelementptr i8, ptr %35, i64 %indvars.iv
  %37 = getelementptr i8, ptr %36, i64 %33
  store i8 -1, ptr %37, align 1, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = icmp slt i64 %indvars.iv.next, %30
  br i1 %38, label %34, label %._crit_edge.us, !llvm.loop !17

._crit_edge.us:                                   ; preds = %34
  %39 = add nuw nsw i32 %.02738.us, 1
  %40 = icmp slt i32 %39, %22
  br i1 %40, label %.lr.ph.us, label %._crit_edge40, !llvm.loop !19

41:                                               ; preds = %20
  %42 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull @.str.2)
          to label %43 unwind label %44

43:                                               ; preds = %41
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
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
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = load i32, ptr %0, align 8, !tbaa !14
  call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %4, i32 noundef %5)
  %6 = load i32, ptr %0, align 8, !tbaa !14
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge22

.preheader.lr.ph:                                 ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader, label %._crit_edge22

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %14 = phi i32 [ %39, %._crit_edge ], [ %6, %.preheader.lr.ph ]
  %15 = phi i32 [ %40, %._crit_edge ], [ %12, %.preheader.lr.ph ]
  %16 = phi i32 [ %41, %._crit_edge ], [ %12, %.preheader.lr.ph ]
  %.01021 = phi i32 [ %42, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %18 = xor i32 %.01021, -1
  br label %53

._crit_edge22:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %1
  %19 = load i64, ptr %2, align 8
  store i64 %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %20, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %21, align 8, !tbaa !15
  store ptr %26, ptr %20, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  store ptr %28, ptr %23, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  store ptr %30, ptr %24, align 8, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %_ZN5ZXing9BitMatrixaSEOS0_.exit

_ZN5ZXing9BitMatrixaSEOS0_.exit:                  ; preds = %._crit_edge22
  %31 = ptrtoint ptr %25 to i64
  %32 = ptrtoint ptr %22 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %33) #19
  %.pr = load ptr, ptr %21, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %34

34:                                               ; preds = %_ZN5ZXing9BitMatrixaSEOS0_.exit
  %35 = load ptr, ptr %29, align 8, !tbaa !20
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %.pr to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %38) #19
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %._crit_edge22, %_ZN5ZXing9BitMatrixaSEOS0_.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

._crit_edge.loopexit:                             ; preds = %81
  %.pre31 = load i32, ptr %0, align 8, !tbaa !14
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %39 = phi i32 [ %.pre31, %._crit_edge.loopexit ], [ %14, %.preheader ]
  %40 = phi i32 [ %82, %._crit_edge.loopexit ], [ %15, %.preheader ]
  %41 = phi i32 [ %82, %._crit_edge.loopexit ], [ %16, %.preheader ]
  %42 = add nuw nsw i32 %.01021, 1
  %43 = icmp slt i32 %42, %39
  br i1 %43, label %.preheader, label %._crit_edge22, !llvm.loop !22

44:                                               ; preds = %.invoke
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %10, align 8, !tbaa !15
  %.not.i.i.i.i11 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i11, label %_ZN5ZXing9BitMatrixD2Ev.exit12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #19
  br label %_ZN5ZXing9BitMatrixD2Ev.exit12

_ZN5ZXing9BitMatrixD2Ev.exit12:                   ; preds = %44, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %45

53:                                               ; preds = %.lr.ph, %81
  %54 = phi i32 [ %15, %.lr.ph ], [ %82, %81 ]
  %.020 = phi i32 [ 0, %.lr.ph ], [ %83, %81 ]
  %55 = load i32, ptr %0, align 8, !tbaa !14
  %56 = mul nsw i32 %55, %.020
  %57 = add nsw i32 %56, %.01021
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %9, align 8, !tbaa !21
  %60 = load ptr, ptr %8, align 8, !tbaa !15
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %.not.i.i.i.i13 = icmp ugt i64 %63, %58
  br i1 %.not.i.i.i.i13, label %64, label %.invoke

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %.not = icmp eq i8 %66, 0
  br i1 %.not, label %81, label %67

67:                                               ; preds = %64
  %68 = add i32 %55, %18
  %69 = load i32, ptr %2, align 8, !tbaa !14
  %70 = mul nsw i32 %69, %68
  %71 = add nsw i32 %70, %.020
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %11, align 8, !tbaa !21
  %74 = load ptr, ptr %10, align 8, !tbaa !15
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %.not.i.i.i.i.i = icmp ugt i64 %77, %72
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing9BitMatrix3setEiib.exit, label %.invoke

.invoke:                                          ; preds = %67, %53
  %78 = phi i64 [ %58, %53 ], [ %72, %67 ]
  %79 = phi i64 [ %63, %53 ], [ %77, %67 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %78, i64 noundef %79) #18
          to label %.cont unwind label %44

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit:                 ; preds = %67
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 -1, ptr %80, align 1, !tbaa !16
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit, %64
  %82 = phi i32 [ %.pre, %_ZN5ZXing9BitMatrix3setEiib.exit ], [ %54, %64 ]
  %83 = add nuw nsw i32 %.020, 1
  %84 = icmp slt i32 %83, %82
  br i1 %84, label %53, label %._crit_edge.loopexit, !llvm.loop !24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = mul nsw i32 %2, %1
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc15

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

.noexc15:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #20
  store ptr %10, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %7, i1 false)
  %14 = ptrtoint ptr %10 to i64
  br label %15

15:                                               ; preds = %.noexc15, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %16 = phi i64 [ 0, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ], [ %14, %.noexc15 ]
  %17 = phi ptr [ %9, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ], [ %11, %.noexc15 ]
  %18 = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ], [ %12, %.noexc15 ]
  store ptr %18, ptr %17, align 8, !tbaa !21
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
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.3)
          to label %26 unwind label %29

26:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %40 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %32

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %25) #17
  br label %32

31:                                               ; preds = %19, %15
  ret void

32:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %34, %32
  resume { ptr, i32 } %.pn

40:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5ZXing9BitMatrix9rotate180Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp ne ptr %3, %5
  %.sroa.0.09.i.i = getelementptr inbounds i8, ptr %5, i64 -1
  %.not10.i.i = icmp ult ptr %3, %.sroa.0.09.i.i
  %or.cond.i.i = select i1 %6, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEvT_S7_.exit

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.09.i.i, %1 ]
  %.sroa.06.011.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %3, %1 ]
  %7 = load i8, ptr %.sroa.06.011.i.i, align 1, !tbaa !16
  %8 = load i8, ptr %.sroa.0.012.i.i, align 1, !tbaa !16
  store i8 %8, ptr %.sroa.06.011.i.i, align 1, !tbaa !16
  store i8 %7, ptr %.sroa.0.012.i.i, align 1, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i, i64 1
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i, i64 -1
  %.not.i.i = icmp ult ptr %9, %.sroa.0.0.i.i
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEvT_S7_.exit, !llvm.loop !26

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEvT_S7_.exit: ; preds = %.lr.ph.i.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing9BitMatrix6mirrorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !14
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph30, label %._crit_edge

.lr.ph30:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %11

.loopexit.loopexit:                               ; preds = %53
  %.pre44 = load i32, ptr %0, align 8, !tbaa !14
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %11
  %7 = phi i32 [ %.pre44, %.loopexit.loopexit ], [ %12, %11 ]
  %8 = phi i32 [ %54, %.loopexit.loopexit ], [ %13, %11 ]
  %9 = phi i32 [ %54, %.loopexit.loopexit ], [ %14, %11 ]
  %10 = icmp slt i32 %15, %7
  br i1 %10, label %11, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void

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
  %18 = load i32, ptr %0, align 8, !tbaa !14
  %19 = mul nsw i32 %18, %.028
  %20 = add nsw i32 %19, %.01329
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i = icmp ugt i64 %26, %21
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getEii.exit, label %27

27:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %21, i64 noundef %26) #18
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit:                 ; preds = %.lr.ph
  %28 = mul nsw i32 %18, %.01329
  %29 = add nsw i32 %28, %.028
  %30 = sext i32 %29 to i64
  %.not.i.i.i.i14 = icmp ugt i64 %26, %30
  br i1 %.not.i.i.i.i14, label %_ZNK5ZXing9BitMatrix3getEii.exit15, label %31

31:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %30, i64 noundef %26) #18
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit15:               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = icmp ne i8 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = icmp ne i8 %36, 0
  %38 = xor i1 %34, %37
  br i1 %38, label %_ZN5ZXing9BitMatrix4flipEii.exit, label %53

_ZN5ZXing9BitMatrix4flipEii.exit:                 ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit15
  %.not.i = icmp eq i8 %36, 0
  %39 = zext i1 %.not.i to i8
  store i8 %39, ptr %35, align 1, !tbaa !16
  %40 = load i32, ptr %0, align 8, !tbaa !14
  %41 = mul nsw i32 %40, %.028
  %42 = add nsw i32 %41, %.01329
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %6, align 8, !tbaa !21
  %45 = load ptr, ptr %5, align 8, !tbaa !15
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i.i.i16 = icmp ugt i64 %48, %43
  br i1 %.not.i.i.i.i.i16, label %_ZN5ZXing9BitMatrix4flipEii.exit18, label %49

49:                                               ; preds = %_ZN5ZXing9BitMatrix4flipEii.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %43, i64 noundef %48) #18
  unreachable

_ZN5ZXing9BitMatrix4flipEii.exit18:               ; preds = %_ZN5ZXing9BitMatrix4flipEii.exit
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %.not.i17 = icmp eq i8 %51, 0
  %52 = zext i1 %.not.i17 to i8
  store i8 %52, ptr %50, align 1, !tbaa !16
  %.pre43 = load i32, ptr %4, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit15, %_ZN5ZXing9BitMatrix4flipEii.exit18
  %54 = phi i32 [ %17, %_ZNK5ZXing9BitMatrix3getEii.exit15 ], [ %.pre43, %_ZN5ZXing9BitMatrix4flipEii.exit18 ]
  %55 = add nuw nsw i32 %.028, 1
  %56 = icmp slt i32 %55, %54
  br i1 %56, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !28
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !25
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
  %17 = load i8, ptr %.sroa.025.050.i.i.i.i, align 1, !tbaa !16
  %.not36.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not36.i.i.i.i, label %18, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i"

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %.not37.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not37.i.i.i.i, label %21, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i.loopexit.split.loop.exit"

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %.not38.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not38.i.i.i.i, label %24, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i.loopexit.split.loop.exit171"

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %.not39.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not39.i.i.i.i, label %27, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i.loopexit.split.loop.exit173"

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 4
  %29 = add nsw i64 %.051.i.i.i.i, -1
  %30 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !29

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
  %33 = load i8, ptr %.sroa.025.0.lcssa.i.i.i.i, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i, label %34, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i"

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 1
  br label %36

36:                                               ; preds = %34, %._crit_edge.i.i.i.i
  %.sroa.025.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %37 = load i8, ptr %.sroa.025.1.i.i.i.i, align 1, !tbaa !16
  %.not34.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not34.i.i.i.i, label %38, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i"

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 1
  br label %40

40:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.sroa.025.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %41 = load i8, ptr %.sroa.025.2.i.i.i.i, align 1, !tbaa !16
  %.not35.i.i.i.i = icmp eq i8 %41, 0
  %spec.select.i.i.i.i = select i1 %.not35.i.i.i.i, ptr %10, ptr %.sroa.025.2.i.i.i.i
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i.loopexit.split.loop.exit": ; preds = %18
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 1
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i.loopexit.split.loop.exit171": ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 2
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i.loopexit.split.loop.exit173": ; preds = %24
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 3
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i.loopexit.split.loop.exit171", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i.loopexit.split.loop.exit173", %40, %36, %32, %._crit_edge.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.1.i.i.i.i, %36 ], [ %spec.select.i.i.i.i, %40 ], [ %10, %._crit_edge.i.i.i.i ], [ %.sroa.025.0.lcssa.i.i.i.i, %32 ], [ %44, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i.loopexit.split.loop.exit173" ], [ %42, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i.loopexit.split.loop.exit" ], [ %43, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i.loopexit.split.loop.exit171" ], [ %.sroa.025.050.i.i.i.i, %.lr.ph.i.i.i.i ]
  %45 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %46 = sub i64 %45, %12
  %47 = trunc i64 %46 to i32
  %48 = trunc i64 %13 to i32
  %.not49 = icmp eq i32 %48, %47
  br i1 %.not49, label %_ZNK5ZXing9BitMatrix15getTopLeftOnBitERiS1_.exit, label %49

49:                                               ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i"
  %50 = load i32, ptr %0, align 8, !tbaa !14
  %51 = sdiv i32 %47, %50
  store i32 %51, ptr %2, align 4, !tbaa !30
  %52 = load i32, ptr %0, align 8, !tbaa !14
  %53 = srem i32 %47, %52
  store i32 %53, ptr %1, align 4, !tbaa !30
  br i1 %15, label %.lr.ph.i.preheader.i.i.i, label %._crit_edge.i.i.i.i33

.lr.ph.i.preheader.i.i.i:                         ; preds = %49
  %54 = and i64 %13, -4
  %55 = sub i64 %11, %54
  %56 = mul nsw i64 %14, -4
  %scevgep.i.i.i = getelementptr i8, ptr %10, i64 %56
  br label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %77, %.lr.ph.i.preheader.i.i.i
  %57 = phi ptr [ %73, %77 ], [ %10, %.lr.ph.i.preheader.i.i.i ]
  %58 = phi i64 [ %80, %77 ], [ %11, %.lr.ph.i.preheader.i.i.i ]
  %.036.i.i.i.i = phi i64 [ %78, %77 ], [ %14, %.lr.ph.i.preheader.i.i.i ]
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds i8, ptr %59, i64 -1
  %61 = load i8, ptr %60, align 1, !tbaa !16, !noalias !31
  %.not18.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not18.i.i.i.i, label %62, label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit.i"

62:                                               ; preds = %.lr.ph.i.i.i.i35
  %63 = getelementptr inbounds i8, ptr %57, i64 -2
  %64 = load i8, ptr %63, align 1, !tbaa !16, !noalias !31
  %.not19.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not19.i.i.i.i, label %67, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %57, i64 -1
  %.cast.i.i.i.i = ptrtoint ptr %66 to i64
  br label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit.i"

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %57, i64 -3
  %69 = load i8, ptr %68, align 1, !tbaa !16, !noalias !31
  %.not21.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not21.i.i.i.i, label %72, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %57, i64 -2
  %.cast20.i.i.i.i = ptrtoint ptr %71 to i64
  br label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit.i"

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %57, i64 -4
  %74 = load i8, ptr %73, align 1, !tbaa !16, !noalias !31
  %.not23.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not23.i.i.i.i, label %77, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %57, i64 -3
  %.cast22.i.i.i.i = ptrtoint ptr %76 to i64
  br label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit.i"

77:                                               ; preds = %72
  %78 = add nsw i64 %.036.i.i.i.i, -1
  %79 = icmp sgt i64 %.036.i.i.i.i, 1
  %80 = ptrtoint ptr %73 to i64
  br i1 %79, label %.lr.ph.i.i.i.i35, label %._crit_edge.i.i.i.i33, !llvm.loop !38

._crit_edge.i.i.i.i33:                            ; preds = %77, %49
  %81 = phi i64 [ %11, %49 ], [ %55, %77 ]
  %82 = phi ptr [ %10, %49 ], [ %scevgep.i.i.i, %77 ]
  %83 = sub i64 %81, %12
  switch i64 %83, label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit.i" [
    i64 3, label %84
    i64 2, label %91
    i64 1, label %100
  ]

84:                                               ; preds = %._crit_edge.i.i.i.i33
  %85 = inttoptr i64 %81 to ptr
  %86 = getelementptr inbounds i8, ptr %85, i64 -1
  %87 = load i8, ptr %86, align 1, !tbaa !16, !noalias !31
  %.not.i.i.i.i34 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i34, label %88, label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit.i"

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %82, i64 -1
  %90 = ptrtoint ptr %89 to i64
  br label %91

91:                                               ; preds = %88, %._crit_edge.i.i.i.i33
  %92 = phi ptr [ %89, %88 ], [ %82, %._crit_edge.i.i.i.i33 ]
  %93 = phi i64 [ %90, %88 ], [ %81, %._crit_edge.i.i.i.i33 ]
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds i8, ptr %94, i64 -1
  %96 = load i8, ptr %95, align 1, !tbaa !16, !noalias !31
  %.not16.i.i.i.i = icmp eq i8 %96, 0
  br i1 %.not16.i.i.i.i, label %97, label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit.i"

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %92, i64 -1
  %99 = ptrtoint ptr %98 to i64
  br label %100

100:                                              ; preds = %97, %._crit_edge.i.i.i.i33
  %101 = phi i64 [ %99, %97 ], [ %81, %._crit_edge.i.i.i.i33 ]
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds i8, ptr %102, i64 -1
  %104 = load i8, ptr %103, align 1, !tbaa !16, !noalias !31
  %.not17.i.i.i.i = icmp eq i8 %104, 0
  %spec.select.i.i.i = select i1 %.not17.i.i.i.i, i64 %12, i64 %101
  br label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit.i"

"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i35, %100, %91, %84, %._crit_edge.i.i.i.i33, %75, %70, %65
  %.sink.i.i.i.i = phi i64 [ %spec.select.i.i.i, %100 ], [ %93, %91 ], [ %81, %84 ], [ %12, %._crit_edge.i.i.i.i33 ], [ %.cast22.i.i.i.i, %75 ], [ %.cast20.i.i.i.i, %70 ], [ %.cast.i.i.i.i, %65 ], [ %58, %.lr.ph.i.i.i.i35 ]
  %105 = sub i64 %11, %.sink.i.i.i.i
  %106 = trunc i64 %105 to i32
  %107 = xor i32 %106, -1
  %108 = add i32 %107, %48
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %110, label %_ZNK5ZXing9BitMatrix15getTopLeftOnBitERiS1_.exit

110:                                              ; preds = %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit.i"
  %111 = load i32, ptr %0, align 8, !tbaa !14
  %112 = sdiv i32 %108, %111
  %113 = srem i32 %108, %111
  %114 = load i32, ptr %2, align 4, !tbaa !30
  %115 = add i32 %112, 1
  %116 = sub i32 %115, %114
  %117 = icmp slt i32 %116, %5
  br i1 %117, label %_ZNK5ZXing9BitMatrix15getTopLeftOnBitERiS1_.exit, label %.preheader53

.preheader53:                                     ; preds = %110
  %.not88 = icmp sgt i32 %114, %112
  br i1 %.not88, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader53
  %118 = icmp sgt i32 %53, 0
  br i1 %118, label %.preheader, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %119 = sext i32 %111 to i64
  %120 = sext i32 %114 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.split.loop.exit181, %.preheader.lr.ph.split.us
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.split.loop.exit181 ], [ %120, %.preheader.lr.ph.split.us ]
  %.04489.us = phi i32 [ %.1.us, %.split.loop.exit181 ], [ %113, %.preheader.lr.ph.split.us ]
  %121 = mul nsw i64 %indvars.iv115, %119
  %122 = zext nneg i32 %.04489.us to i64
  br label %123

123:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit38.us, %.preheader.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5ZXing9BitMatrix3getEii.exit38.us ], [ %119, %.preheader.us ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %124 = icmp sgt i64 %indvars.iv.next, %122
  br i1 %124, label %125, label %.split.loop.exit181

125:                                              ; preds = %123
  %126 = add nsw i64 %indvars.iv.next, %121
  %.not.i.i.i.i37.us = icmp ugt i64 %13, %126
  br i1 %.not.i.i.i.i37.us, label %_ZNK5ZXing9BitMatrix3getEii.exit38.us, label %.split.us

_ZNK5ZXing9BitMatrix3getEii.exit38.us:            ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !16
  %.not51.us = icmp eq i8 %128, 0
  br i1 %.not51.us, label %123, label %.split.loop.exit, !llvm.loop !39

.split.loop.exit:                                 ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit38.us
  %129 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.split.loop.exit181

.split.loop.exit181:                              ; preds = %123, %.split.loop.exit
  %.1.us = phi i32 [ %129, %.split.loop.exit ], [ %.04489.us, %123 ]
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next116 to i32
  %exitcond.not = icmp eq i32 %115, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.preheader.us, !llvm.loop !40

.preheader:                                       ; preds = %.preheader.lr.ph, %.split.loop.exit184
  %130 = phi i32 [ %151, %.split.loop.exit184 ], [ %111, %.preheader.lr.ph ]
  %131 = phi i32 [ %152, %.split.loop.exit184 ], [ %53, %.preheader.lr.ph ]
  %.02990 = phi i32 [ %164, %.split.loop.exit184 ], [ %114, %.preheader.lr.ph ]
  %.04489 = phi i32 [ %.1, %.split.loop.exit184 ], [ %113, %.preheader.lr.ph ]
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %133 = mul nsw i32 %130, %.02990
  %134 = sext i32 %133 to i64
  %wide.trip.count = zext nneg i32 %131 to i64
  br label %143

._crit_edge:                                      ; preds = %.split.loop.exit181, %.split.loop.exit184, %.preheader53
  %135 = phi i32 [ %53, %.preheader53 ], [ %152, %.split.loop.exit184 ], [ %53, %.split.loop.exit181 ]
  %.044.lcssa = phi i32 [ %113, %.preheader53 ], [ %.1, %.split.loop.exit184 ], [ %.1.us, %.split.loop.exit181 ]
  %136 = add nuw i32 %.044.lcssa, 1
  %137 = sub i32 %136, %135
  store i32 %137, ptr %3, align 4, !tbaa !30
  %138 = load i32, ptr %2, align 4, !tbaa !30
  %139 = sub nsw i32 %112, %138
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %4, align 4, !tbaa !30
  %141 = load i32, ptr %3, align 4, !tbaa !30
  %.not32 = icmp sge i32 %141, %5
  %142 = icmp sge i32 %140, %5
  %spec.select = select i1 %.not32, i1 %142, i1 false
  br label %_ZNK5ZXing9BitMatrix15getTopLeftOnBitERiS1_.exit

143:                                              ; preds = %.lr.ph, %150
  %indvars.iv118 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next119, %150 ]
  %144 = add nuw nsw i64 %indvars.iv118, %134
  %.not.i.i.i.i36 = icmp ugt i64 %13, %144
  br i1 %.not.i.i.i.i36, label %_ZNK5ZXing9BitMatrix3getEii.exit, label %145

145:                                              ; preds = %143
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %144, i64 noundef %13) #18
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit:                 ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 %144
  %147 = load i8, ptr %146, align 1, !tbaa !16
  %.not50 = icmp eq i8 %147, 0
  br i1 %.not50, label %150, label %148

148:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit
  %149 = trunc nuw nsw i64 %indvars.iv118 to i32
  store i32 %149, ptr %1, align 4, !tbaa !30
  %.pre = load i32, ptr %0, align 8, !tbaa !14
  br label %.loopexit

150:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count
  br i1 %exitcond121.not, label %.loopexit, label %143, !llvm.loop !41

.loopexit:                                        ; preds = %150, %.preheader, %148
  %151 = phi i32 [ %.pre, %148 ], [ %130, %.preheader ], [ %130, %150 ]
  %152 = phi i32 [ %149, %148 ], [ %131, %.preheader ], [ %131, %150 ]
  %153 = mul nsw i32 %151, %.02990
  %154 = sext i32 %151 to i64
  %155 = zext nneg i32 %.04489 to i64
  %156 = sext i32 %153 to i64
  br label %157

157:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit38, %.loopexit
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %_ZNK5ZXing9BitMatrix3getEii.exit38 ], [ %154, %.loopexit ]
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, -1
  %158 = icmp sgt i64 %indvars.iv.next123, %155
  br i1 %158, label %159, label %.split.loop.exit184

159:                                              ; preds = %157
  %160 = add nsw i64 %indvars.iv.next123, %156
  %.not.i.i.i.i37 = icmp ugt i64 %13, %160
  br i1 %.not.i.i.i.i37, label %_ZNK5ZXing9BitMatrix3getEii.exit38, label %.split.us

.split.us:                                        ; preds = %125, %159
  %.us-phi = phi i64 [ %160, %159 ], [ %126, %125 ]
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %.us-phi, i64 noundef %13) #18
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit38:               ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !16
  %.not51 = icmp eq i8 %162, 0
  br i1 %.not51, label %157, label %.split.loop.exit183, !llvm.loop !39

.split.loop.exit183:                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit38
  %163 = trunc nuw nsw i64 %indvars.iv.next123 to i32
  br label %.split.loop.exit184

.split.loop.exit184:                              ; preds = %157, %.split.loop.exit183
  %.1 = phi i32 [ %163, %.split.loop.exit183 ], [ %.04489, %157 ]
  %164 = add i32 %.02990, 1
  %exitcond125.not = icmp eq i32 %.02990, %112
  br i1 %exitcond125.not, label %._crit_edge, label %.preheader, !llvm.loop !42

_ZNK5ZXing9BitMatrix15getTopLeftOnBitERiS1_.exit: ; preds = %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit.i", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i", %110, %._crit_edge
  %.030 = phi i1 [ %spec.select, %._crit_edge ], [ false, %110 ], [ false, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.i" ], [ false, %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit.i" ]
  ret i1 %.030
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK5ZXing9BitMatrix15getTopLeftOnBitERiS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !25
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
  %14 = load i8, ptr %.sroa.025.050.i.i.i, align 1, !tbaa !16
  %.not36.i.i.i = icmp eq i8 %14, 0
  br i1 %.not36.i.i.i, label %15, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit"

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %.not37.i.i.i = icmp eq i8 %17, 0
  br i1 %.not37.i.i.i, label %18, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.loopexit.split.loop.exit"

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %.not38.i.i.i = icmp eq i8 %20, 0
  br i1 %.not38.i.i.i, label %21, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.loopexit.split.loop.exit23"

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %.not39.i.i.i = icmp eq i8 %23, 0
  br i1 %.not39.i.i.i, label %24, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.loopexit.split.loop.exit25"

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 4
  %26 = add nsw i64 %.051.i.i.i, -1
  %27 = icmp sgt i64 %.051.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !29

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
  %30 = load i8, ptr %.sroa.025.0.lcssa.i.i.i, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i, label %31, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit"

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i, i64 1
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i
  %.sroa.025.1.i.i.i = phi ptr [ %32, %31 ], [ %.sroa.025.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %34 = load i8, ptr %.sroa.025.1.i.i.i, align 1, !tbaa !16
  %.not34.i.i.i = icmp eq i8 %34, 0
  br i1 %.not34.i.i.i, label %35, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit"

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i, i64 1
  br label %37

37:                                               ; preds = %35, %._crit_edge.i.i.i
  %.sroa.025.2.i.i.i = phi ptr [ %36, %35 ], [ %.sroa.025.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = load i8, ptr %.sroa.025.2.i.i.i, align 1, !tbaa !16
  %.not35.i.i.i = icmp eq i8 %38, 0
  %spec.select.i.i.i = select i1 %.not35.i.i.i, ptr %7, ptr %.sroa.025.2.i.i.i
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.loopexit.split.loop.exit": ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 1
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.loopexit.split.loop.exit23": ; preds = %18
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 2
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.loopexit.split.loop.exit25": ; preds = %21
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 3
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit": ; preds = %.lr.ph.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.loopexit.split.loop.exit23", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.loopexit.split.loop.exit25", %._crit_edge.i.i.i, %29, %33, %37
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.025.1.i.i.i, %33 ], [ %spec.select.i.i.i, %37 ], [ %7, %._crit_edge.i.i.i ], [ %.sroa.025.0.lcssa.i.i.i, %29 ], [ %41, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.loopexit.split.loop.exit25" ], [ %40, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.loopexit.split.loop.exit23" ], [ %39, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit.loopexit.split.loop.exit" ], [ %.sroa.025.050.i.i.i, %.lr.ph.i.i.i ]
  %42 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %43 = sub i64 %42, %9
  %44 = trunc i64 %43 to i32
  %45 = trunc i64 %10 to i32
  %46 = icmp ne i32 %45, %44
  br i1 %46, label %47, label %52

47:                                               ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit"
  %48 = load i32, ptr %0, align 8, !tbaa !14
  %49 = sdiv i32 %44, %48
  store i32 %49, ptr %2, align 4, !tbaa !30
  %50 = load i32, ptr %0, align 8, !tbaa !14
  %51 = srem i32 %44, %50
  store i32 %51, ptr %1, align 4, !tbaa !30
  br label %52

52:                                               ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEN5ZXing3$_0EET_SA_SA_T0_.exit", %47
  ret i1 %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK5ZXing9BitMatrix19getBottomRightOnBitERiS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !15
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
  %21 = load i8, ptr %20, align 1, !tbaa !16, !noalias !43
  %.not18.i.i.i = icmp eq i8 %21, 0
  br i1 %.not18.i.i.i, label %22, label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit"

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds i8, ptr %17, i64 -2
  %24 = load i8, ptr %23, align 1, !tbaa !16, !noalias !43
  %.not19.i.i.i = icmp eq i8 %24, 0
  br i1 %.not19.i.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %17, i64 -1
  %.cast.i.i.i = ptrtoint ptr %26 to i64
  br label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit"

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %17, i64 -3
  %29 = load i8, ptr %28, align 1, !tbaa !16, !noalias !43
  %.not21.i.i.i = icmp eq i8 %29, 0
  br i1 %.not21.i.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %17, i64 -2
  %.cast20.i.i.i = ptrtoint ptr %31 to i64
  br label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit"

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %17, i64 -4
  %34 = load i8, ptr %33, align 1, !tbaa !16, !noalias !43
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
  br i1 %39, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !38

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
  %47 = load i8, ptr %46, align 1, !tbaa !16, !noalias !43
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
  %56 = load i8, ptr %55, align 1, !tbaa !16, !noalias !43
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
  %64 = load i8, ptr %63, align 1, !tbaa !16, !noalias !43
  %.not17.i.i.i = icmp eq i8 %64, 0
  %spec.select.i.i = select i1 %.not17.i.i.i, i64 %9, i64 %61
  br label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit"

"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit": ; preds = %.lr.ph.i.i.i, %25, %30, %35, %._crit_edge.i.i.i, %44, %51, %60
  %.sink.i.i.i = phi i64 [ %spec.select.i.i, %60 ], [ %53, %51 ], [ %41, %44 ], [ %9, %._crit_edge.i.i.i ], [ %.cast22.i.i.i, %35 ], [ %.cast20.i.i.i, %30 ], [ %.cast.i.i.i, %25 ], [ %18, %.lr.ph.i.i.i ]
  %65 = sub i64 %8, %.sink.i.i.i
  %66 = trunc i64 %65 to i32
  %67 = xor i32 %66, -1
  %68 = add i32 %67, %11
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %75

70:                                               ; preds = %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit"
  %71 = load i32, ptr %0, align 8, !tbaa !14
  %72 = sdiv i32 %68, %71
  store i32 %72, ptr %2, align 4, !tbaa !30
  %73 = load i32, ptr %0, align 8, !tbaa !14
  %74 = srem i32 %68, %73
  store i32 %74, ptr %1, align 4, !tbaa !30
  br label %75

75:                                               ; preds = %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_.exit", %70
  ret i1 %69
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing13GetPatternRowERKNS_9BitMatrixEiRSt6vectorItSaItEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %"struct.ZXing::Range", align 8
  br i1 %3, label %6, label %23

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15, !noalias !50
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !3, !noalias !50
  %13 = add nsw i32 %12, -1
  %14 = load i32, ptr %0, align 8, !tbaa !14, !noalias !50
  %15 = mul nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = sub nsw i32 0, %14
  %19 = sext i32 %14 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr %10, i64 %20
  store ptr %17, ptr %5, align 8, !tbaa !25, !alias.scope !50
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %18, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !30, !alias.scope !50
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !25, !alias.scope !50
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %18, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !30, !alias.scope !50
  tail call void @_ZN5ZXing13GetPatternRowINS_10StrideIterIPKhEEEEvNS_5RangeIT_EERSt6vectorItSaItEE(ptr noundef nonnull byval(%"struct.ZXing::Range") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %34

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = load i32, ptr %0, align 8, !tbaa !14
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
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !30
  %.sroa.0.0.copyload.i1.i = load ptr, ptr %0, align 8, !tbaa !25
  %4 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %5 = ptrtoint ptr %.sroa.0.0.copyload.i1.i to i64
  %6 = sub i64 %4, %5
  %7 = sext i32 %.sroa.2.0.copyload.i.i to i64
  %8 = sdiv i64 %6, %7
  %9 = shl i64 %8, 32
  %sext = add i64 %9, 8589934592
  %10 = ashr exact i64 %sext, 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = load ptr, ptr %1, align 8, !tbaa !56
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 1
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = sub nuw nsw i64 %10, %17
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %20)
  %.pre = load ptr, ptr %1, align 8, !tbaa !57
  %.pre36 = load ptr, ptr %11, align 8, !tbaa !57
  %.pre37 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

21:                                               ; preds = %2
  %22 = icmp ult i64 %10, %17
  br i1 %22, label %23, label %_ZNSt6vectorItSaItEE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %10
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorItSaItEE6resizeEm.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 8, !tbaa !53
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

_ZNSt6vectorItSaItEE6resizeEm.exit:               ; preds = %19, %21, %23, %25
  %.pre-phi = phi i64 [ %.pre37, %19 ], [ %15, %21 ], [ %15, %23 ], [ %15, %25 ]
  %26 = phi ptr [ %.pre36, %19 ], [ %12, %21 ], [ %12, %23 ], [ %24, %25 ]
  %27 = phi ptr [ %.pre, %19 ], [ %13, %21 ], [ %13, %23 ], [ %13, %25 ]
  %28 = ptrtoint ptr %26 to i64
  %.not5.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %29 = add i64 %28, -2
  %30 = sub i64 %29, %.pre-phi
  %31 = and i64 %30, -2
  %32 = add i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 2 %27, i8 0, i64 %32, i1 false), !tbaa !58
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %_ZNSt6vectorItSaItEE6resizeEm.exit
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !30
  %33 = load i8, ptr %.sroa.0.0.copyload.i1.i, align 1, !tbaa !16
  %.not = icmp eq i8 %33, 0
  %spec.select.idx = select i1 %.not, i64 0, i64 2
  %spec.select = getelementptr inbounds nuw i8, ptr %27, i64 %spec.select.idx
  %34 = sext i32 %.sroa.2.0.copyload.i to i64
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i1.i, i64 %34
  %.not3132 = icmp eq ptr %35, %.sroa.0.0.copyload.i.i
  %.pre38 = sub nsw i32 0, %.sroa.2.0.copyload.i
  %.pre40 = sext i32 %.pre38 to i64
  br i1 %.not3132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit, %.lr.ph
  %36 = phi ptr [ %45, %.lr.ph ], [ %35, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit ]
  %.133 = phi ptr [ %44, %.lr.ph ], [ %spec.select, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit ]
  %37 = load i16, ptr %.133, align 2, !tbaa !58
  %38 = add i16 %37, 1
  store i16 %38, ptr %.133, align 2, !tbaa !58
  %39 = load i8, ptr %36, align 1, !tbaa !16
  %40 = getelementptr inbounds i8, ptr %36, i64 %.pre40
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = icmp ne i8 %39, %41
  %43 = zext i1 %42 to i64
  %44 = getelementptr inbounds nuw [2 x i8], ptr %.133, i64 %43
  %45 = getelementptr inbounds i8, ptr %36, i64 %34
  %.not31 = icmp eq ptr %45, %.sroa.0.0.copyload.i.i
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit
  %.1.lcssa = phi ptr [ %spec.select, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit ], [ %44, %.lr.ph ]
  %46 = phi ptr [ %.sroa.0.0.copyload.i1.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit ], [ %36, %.lr.ph ]
  %47 = getelementptr inbounds i8, ptr %46, i64 %34
  %48 = load i16, ptr %.1.lcssa, align 2, !tbaa !58
  %49 = add i16 %48, 1
  store i16 %49, ptr %.1.lcssa, align 2, !tbaa !58
  %50 = getelementptr inbounds i8, ptr %47, i64 %.pre40
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %.not13 = icmp eq i8 %51, 0
  %spec.select14.idx = select i1 %.not13, i64 0, i64 2
  %spec.select14 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 %spec.select14.idx
  %52 = ptrtoint ptr %spec.select14 to i64
  %53 = sub i64 %52, %.pre-phi
  %54 = ashr exact i64 %53, 1
  %55 = add nsw i64 %54, 1
  %56 = sub i64 %28, %.pre-phi
  %57 = ashr exact i64 %56, 1
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %._crit_edge
  %60 = sub nuw i64 %55, %57
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %60)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit21

61:                                               ; preds = %._crit_edge
  %62 = icmp ult i64 %55, %57
  br i1 %62, label %63, label %_ZNSt6vectorItSaItEE6resizeEm.exit21

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %55
  %.not.i.i20 = icmp eq ptr %26, %64
  br i1 %.not.i.i20, label %_ZNSt6vectorItSaItEE6resizeEm.exit21, label %65

65:                                               ; preds = %63
  store ptr %64, ptr %11, align 8, !tbaa !53
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit21

_ZNSt6vectorItSaItEE6resizeEm.exit21:             ; preds = %59, %61, %63, %65
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
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 1
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = sub nuw nsw i64 %8, %15
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %18)
  %.pre = load ptr, ptr %2, align 8, !tbaa !57
  %.pre57 = load ptr, ptr %9, align 8, !tbaa !57
  %.pre58 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

19:                                               ; preds = %3
  %20 = icmp ult i64 %8, %15
  br i1 %20, label %21, label %_ZNSt6vectorItSaItEE6resizeEm.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %8
  %.not.i.i = icmp eq ptr %10, %22
  br i1 %.not.i.i, label %_ZNSt6vectorItSaItEE6resizeEm.exit, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %9, align 8, !tbaa !53
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

_ZNSt6vectorItSaItEE6resizeEm.exit:               ; preds = %17, %19, %21, %23
  %.pre-phi = phi i64 [ %.pre58, %17 ], [ %13, %19 ], [ %13, %21 ], [ %13, %23 ]
  %24 = phi ptr [ %.pre57, %17 ], [ %10, %19 ], [ %10, %21 ], [ %22, %23 ]
  %25 = phi ptr [ %.pre, %17 ], [ %11, %19 ], [ %11, %21 ], [ %11, %23 ]
  %26 = ptrtoint ptr %24 to i64
  %.not5.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %27 = add i64 %26, -2
  %28 = sub i64 %27, %.pre-phi
  %29 = and i64 %28, -2
  %30 = add i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr align 2 %25, i8 0, i64 %30, i1 false), !tbaa !58
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %_ZNSt6vectorItSaItEE6resizeEm.exit
  %31 = load i8, ptr %0, align 1, !tbaa !16
  %.not = icmp eq i8 %31, 0
  %spec.select.idx = select i1 %.not, i64 0, i64 2
  %spec.select = getelementptr inbounds nuw i8, ptr %25, i64 %spec.select.idx
  %32 = getelementptr inbounds i8, ptr %1, i64 -8
  %33 = icmp ult ptr %0, %32
  br i1 %33, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %48, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit
  %.133.lcssa = phi ptr [ %spec.select, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit ], [ %.234, %48 ]
  %.0.lcssa = phi ptr [ %0, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit ], [ %49, %48 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  %.not3850 = icmp eq ptr %34, %1
  br i1 %.not3850, label %._crit_edge, label %.lr.ph53

.lr.ph:                                           ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit, %48
  %.048 = phi ptr [ %49, %48 ], [ %0, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit ]
  %.13347 = phi ptr [ %.234, %48 ], [ %spec.select, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit ]
  %.0.copyload.i = load i64, ptr %.048, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.048, i64 1
  %.0.copyload.i42 = load i64, ptr %35, align 1
  %.not40 = icmp eq i64 %.0.copyload.i, %.0.copyload.i42
  br i1 %.not40, label %45, label %36

36:                                               ; preds = %.lr.ph
  %37 = xor i64 %.0.copyload.i42, %.0.copyload.i
  %38 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %37, i1 true)
  %.lhs.trunc = trunc nuw nsw i64 %38 to i32
  %.zext = lshr i32 %.lhs.trunc, 3
  %39 = add nuw nsw i32 %.zext, 1
  %40 = getelementptr inbounds nuw i8, ptr %.13347, i64 2
  %41 = load i16, ptr %.13347, align 2, !tbaa !58
  %42 = trunc nuw nsw i32 %39 to i16
  %43 = add i16 %41, %42
  %44 = zext nneg i32 %39 to i64
  br label %48

45:                                               ; preds = %.lr.ph
  %46 = load i16, ptr %.13347, align 2, !tbaa !58
  %47 = add i16 %46, 8
  br label %48

48:                                               ; preds = %45, %36
  %.sink76 = phi i64 [ 8, %45 ], [ %44, %36 ]
  %.sink = phi i16 [ %47, %45 ], [ %43, %36 ]
  %.234 = phi ptr [ %.13347, %45 ], [ %40, %36 ]
  %49 = getelementptr inbounds nuw i8, ptr %.048, i64 %.sink76
  store i16 %.sink, ptr %.13347, align 2, !tbaa !58
  %50 = icmp ult ptr %49, %32
  br i1 %50, label %.lr.ph, label %.preheader, !llvm.loop !61

.lr.ph53:                                         ; preds = %.preheader, %.lr.ph53
  %51 = phi ptr [ %59, %.lr.ph53 ], [ %34, %.preheader ]
  %.252 = phi ptr [ %51, %.lr.ph53 ], [ %.0.lcssa, %.preheader ]
  %.351 = phi ptr [ %58, %.lr.ph53 ], [ %.133.lcssa, %.preheader ]
  %52 = load i16, ptr %.351, align 2, !tbaa !58
  %53 = add i16 %52, 1
  store i16 %53, ptr %.351, align 2, !tbaa !58
  %54 = load i8, ptr %51, align 1, !tbaa !16
  %55 = load i8, ptr %.252, align 1, !tbaa !16
  %56 = icmp ne i8 %54, %55
  %57 = zext i1 %56 to i64
  %58 = getelementptr inbounds nuw [2 x i8], ptr %.351, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %.not38 = icmp eq ptr %59, %1
  br i1 %.not38, label %._crit_edge, label %.lr.ph53, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph53, %.preheader
  %.3.lcssa = phi ptr [ %.133.lcssa, %.preheader ], [ %58, %.lr.ph53 ]
  %.2.lcssa = phi ptr [ %.0.lcssa, %.preheader ], [ %51, %.lr.ph53 ]
  %60 = load i16, ptr %.3.lcssa, align 2, !tbaa !58
  %61 = add i16 %60, 1
  store i16 %61, ptr %.3.lcssa, align 2, !tbaa !58
  %62 = load i8, ptr %.2.lcssa, align 1, !tbaa !16
  %.not39 = icmp eq i8 %62, 0
  %spec.select41.idx = select i1 %.not39, i64 0, i64 2
  %spec.select41 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 %spec.select41.idx
  %63 = ptrtoint ptr %spec.select41 to i64
  %64 = sub i64 %63, %.pre-phi
  %65 = ashr exact i64 %64, 1
  %66 = add nsw i64 %65, 1
  %67 = sub i64 %26, %.pre-phi
  %68 = ashr exact i64 %67, 1
  %69 = icmp ugt i64 %66, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %._crit_edge
  %71 = sub nuw i64 %66, %68
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %71)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit44

72:                                               ; preds = %._crit_edge
  %73 = icmp ult i64 %66, %68
  br i1 %73, label %74, label %_ZNSt6vectorItSaItEE6resizeEm.exit44

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %66
  %.not.i.i43 = icmp eq ptr %24, %75
  br i1 %.not.i.i43, label %_ZNSt6vectorItSaItEE6resizeEm.exit44, label %76

76:                                               ; preds = %74
  store ptr %75, ptr %9, align 8, !tbaa !53
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit44

_ZNSt6vectorItSaItEE6resizeEm.exit44:             ; preds = %70, %72, %74, %76
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing7InflateEONS_9BitMatrixEiii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !3
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
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %18, ptr %16, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  store ptr %21, ptr %19, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  store ptr %24, ptr %22, align 8, !tbaa !20
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
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = icmp slt i32 %.sroa.speculated.fr, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %1, align 8, !tbaa !14
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
  %47 = phi i32 [ %70, %._crit_edge ], [ %33, %.preheader.preheader ]
  %48 = phi i32 [ %71, %._crit_edge ], [ %40, %.preheader.preheader ]
  %49 = phi i32 [ %72, %._crit_edge ], [ %40, %.preheader.preheader ]
  %50 = phi i32 [ %73, %._crit_edge ], [ %40, %.preheader.preheader ]
  %.04792 = phi i32 [ %52, %._crit_edge ], [ %44, %.preheader.preheader ]
  %.04890 = phi i32 [ %74, %._crit_edge ], [ 0, %.preheader.preheader ]
  %51 = icmp sgt i32 %50, 0
  %52 = add nsw i32 %.04792, %.sroa.speculated.fr
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  br i1 %37, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %53 = load ptr, ptr %36, align 8, !tbaa !21
  %54 = load ptr, ptr %35, align 8, !tbaa !15
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %smax = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  br label %58

58:                                               ; preds = %_ZN5ZXing9BitMatrix9setRegionEiiii.exit.us, %.lr.ph.split.us
  %59 = phi i32 [ %50, %.lr.ph.split.us ], [ %48, %_ZN5ZXing9BitMatrix9setRegionEiiii.exit.us ]
  %.077.us = phi i32 [ %32, %.lr.ph.split.us ], [ %69, %_ZN5ZXing9BitMatrix9setRegionEiiii.exit.us ]
  %.04676.us = phi i32 [ 0, %.lr.ph.split.us ], [ %68, %_ZN5ZXing9BitMatrix9setRegionEiiii.exit.us ]
  %60 = mul nsw i32 %59, %.04890
  %61 = add nsw i32 %60, %.04676.us
  %62 = sext i32 %61 to i64
  %.not.i.i.i.i51.us = icmp ugt i64 %57, %62
  br i1 %.not.i.i.i.i51.us, label %63, label %.split.us

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %65 = load i8, ptr %64, align 1, !tbaa !16
  %.not.us = icmp eq i8 %65, 0
  br i1 %.not.us, label %_ZN5ZXing9BitMatrix9setRegionEiiii.exit.us, label %66

66:                                               ; preds = %63
  %67 = or i32 %.077.us, %.04792
  %or.cond.not.i.us = icmp sgt i32 %67, -1
  br i1 %or.cond.not.i.us, label %.split82.us, label %.split80.us

_ZN5ZXing9BitMatrix9setRegionEiiii.exit.us:       ; preds = %63
  %68 = add nuw nsw i32 %.04676.us, 1
  %69 = add nsw i32 %.077.us, %.sroa.speculated.fr
  %exitcond.not = icmp eq i32 %68, %smax
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !63

._crit_edge.loopexit95:                           ; preds = %_ZN5ZXing9BitMatrix9setRegionEiiii.exit
  %.pre117 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5ZXing9BitMatrix9setRegionEiiii.exit.us, %.preheader, %._crit_edge.loopexit95
  %70 = phi i32 [ %47, %.preheader ], [ %.pre117, %._crit_edge.loopexit95 ], [ %47, %_ZN5ZXing9BitMatrix9setRegionEiiii.exit.us ]
  %71 = phi i32 [ %48, %.preheader ], [ %131, %._crit_edge.loopexit95 ], [ %48, %_ZN5ZXing9BitMatrix9setRegionEiiii.exit.us ]
  %72 = phi i32 [ %49, %.preheader ], [ %132, %._crit_edge.loopexit95 ], [ %48, %_ZN5ZXing9BitMatrix9setRegionEiiii.exit.us ]
  %73 = phi i32 [ %50, %.preheader ], [ %132, %._crit_edge.loopexit95 ], [ %48, %_ZN5ZXing9BitMatrix9setRegionEiiii.exit.us ]
  %74 = add nuw nsw i32 %.04890, 1
  %75 = icmp slt i32 %74, %70
  br i1 %75, label %.preheader, label %.loopexit, !llvm.loop !64

76:                                               ; preds = %.invoke, %.split.us
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %130, %76
  %eh.lpad-body = phi { ptr, i32 } [ %77, %76 ], [ %.pn.i, %130 ]
  %78 = load ptr, ptr %39, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %79

79:                                               ; preds = %.body
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #19
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %.body, %79
  resume { ptr, i32 } %eh.lpad-body

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5ZXing9BitMatrix9setRegionEiiii.exit
  %85 = phi i32 [ %131, %_ZN5ZXing9BitMatrix9setRegionEiiii.exit ], [ %48, %.lr.ph ]
  %86 = phi i32 [ %132, %_ZN5ZXing9BitMatrix9setRegionEiiii.exit ], [ %49, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next.pre-phi, %_ZN5ZXing9BitMatrix9setRegionEiiii.exit ], [ %45, %.lr.ph ]
  %87 = phi i32 [ %132, %_ZN5ZXing9BitMatrix9setRegionEiiii.exit ], [ %50, %.lr.ph ]
  %.04676 = phi i32 [ %133, %_ZN5ZXing9BitMatrix9setRegionEiiii.exit ], [ 0, %.lr.ph ]
  %88 = mul nsw i32 %87, %.04890
  %89 = add nsw i32 %88, %.04676
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %36, align 8, !tbaa !21
  %92 = load ptr, ptr %35, align 8, !tbaa !15
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %.not.i.i.i.i51 = icmp ugt i64 %95, %90
  br i1 %.not.i.i.i.i51, label %96, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %58
  %.us-phi = phi i64 [ %62, %58 ], [ %90, %.lr.ph.split ]
  %.us-phi78 = phi i64 [ %57, %58 ], [ %95, %.lr.ph.split ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %.us-phi, i64 noundef %.us-phi78) #18
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %.split.us
  unreachable

96:                                               ; preds = %.lr.ph.split
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %.not = icmp eq i8 %98, 0
  br i1 %.not, label %._ZN5ZXing9BitMatrix9setRegionEiiii.exit_crit_edge, label %99

._ZN5ZXing9BitMatrix9setRegionEiiii.exit_crit_edge: ; preds = %96
  %.pre119 = add nsw i64 %indvars.iv, %46
  br label %_ZN5ZXing9BitMatrix9setRegionEiiii.exit

99:                                               ; preds = %96
  %100 = trunc nsw i64 %indvars.iv to i32
  %101 = or i32 %.04792, %100
  %or.cond.not.i = icmp sgt i32 %101, -1
  br i1 %or.cond.not.i, label %105, label %.split80.us

.split80.us:                                      ; preds = %99, %66
  %102 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull @.str)
          to label %.invoke unwind label %103

103:                                              ; preds = %.split80.us
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %130

105:                                              ; preds = %99
  %106 = add nsw i64 %indvars.iv, %46
  %107 = load i32, ptr %38, align 4, !tbaa !3
  %108 = icmp sgt i32 %52, %107
  %109 = load i32, ptr %0, align 8
  %110 = sext i32 %109 to i64
  %111 = icmp sgt i64 %106, %110
  %or.cond.i = select i1 %108, i1 true, i1 %111
  br i1 %or.cond.i, label %125, label %.lr.ph.us.i

.split82.us:                                      ; preds = %66
  %112 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull @.str.1)
          to label %.invoke unwind label %113

113:                                              ; preds = %.split82.us
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %130

.lr.ph.us.i:                                      ; preds = %105, %._crit_edge.us.i
  %.02738.us.i = phi i32 [ %123, %._crit_edge.us.i ], [ %.04792, %105 ]
  %115 = load i32, ptr %0, align 8, !tbaa !14
  %116 = mul nsw i32 %115, %.02738.us.i
  %117 = sext i32 %116 to i64
  br label %118

118:                                              ; preds = %118, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv, %.lr.ph.us.i ], [ %indvars.iv.next.i, %118 ]
  %119 = load ptr, ptr %39, align 8, !tbaa !15
  %120 = getelementptr i8, ptr %119, i64 %indvars.iv.i
  %121 = getelementptr i8, ptr %120, i64 %117
  store i8 -1, ptr %121, align 1, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %122 = icmp slt i64 %indvars.iv.next.i, %106
  br i1 %122, label %118, label %._crit_edge.us.i, !llvm.loop !17

._crit_edge.us.i:                                 ; preds = %118
  %123 = add nuw nsw i32 %.02738.us.i, 1
  %124 = icmp slt i32 %123, %52
  br i1 %124, label %.lr.ph.us.i, label %_ZN5ZXing9BitMatrix9setRegionEiiii.exit.loopexit, !llvm.loop !19

125:                                              ; preds = %105
  %126 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull @.str.2)
          to label %.invoke unwind label %128

.invoke:                                          ; preds = %125, %.split82.us, %.split80.us
  %127 = phi ptr [ %112, %.split82.us ], [ %102, %.split80.us ], [ %126, %125 ]
  invoke void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %.cont unwind label %76

.cont:                                            ; preds = %.invoke
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %128, %113, %103
  %.sink.i = phi ptr [ %126, %128 ], [ %112, %113 ], [ %102, %103 ]
  %.pn.i = phi { ptr, i32 } [ %129, %128 ], [ %114, %113 ], [ %104, %103 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink.i) #17
  br label %.body

_ZN5ZXing9BitMatrix9setRegionEiiii.exit.loopexit: ; preds = %._crit_edge.us.i
  %.pre = load i32, ptr %1, align 8, !tbaa !14
  br label %_ZN5ZXing9BitMatrix9setRegionEiiii.exit

_ZN5ZXing9BitMatrix9setRegionEiiii.exit:          ; preds = %._ZN5ZXing9BitMatrix9setRegionEiiii.exit_crit_edge, %_ZN5ZXing9BitMatrix9setRegionEiiii.exit.loopexit
  %indvars.iv.next.pre-phi = phi i64 [ %.pre119, %._ZN5ZXing9BitMatrix9setRegionEiiii.exit_crit_edge ], [ %106, %_ZN5ZXing9BitMatrix9setRegionEiiii.exit.loopexit ]
  %131 = phi i32 [ %85, %._ZN5ZXing9BitMatrix9setRegionEiiii.exit_crit_edge ], [ %.pre, %_ZN5ZXing9BitMatrix9setRegionEiiii.exit.loopexit ]
  %132 = phi i32 [ %86, %._ZN5ZXing9BitMatrix9setRegionEiiii.exit_crit_edge ], [ %.pre, %_ZN5ZXing9BitMatrix9setRegionEiiii.exit.loopexit ]
  %133 = add nuw nsw i32 %.04676, 1
  %134 = icmp slt i32 %133, %132
  br i1 %134, label %.lr.ph.split, label %._crit_edge.loopexit95, !llvm.loop !63

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %25, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing7DeflateERKNS_9BitMatrixEiifff(ptr dead_on_unwind noalias nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %2, i32 noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %0, align 8, !tbaa !14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph28.split, label %._crit_edge29

.lr.ph28.split:                                   ; preds = %.lr.ph28, %._crit_edge
  %17 = phi i32 [ %24, %._crit_edge ], [ %9, %.lr.ph28 ]
  %18 = phi i32 [ %25, %._crit_edge ], [ %15, %.lr.ph28 ]
  %19 = phi i32 [ %26, %._crit_edge ], [ %15, %.lr.ph28 ]
  %.01826 = phi i32 [ %27, %._crit_edge ], [ 0, %.lr.ph28 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph28.split
  %21 = uitofp nneg i32 %.01826 to float
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %6, float %4)
  %23 = fptosi float %22 to i32
  br label %38

._crit_edge.loopexit:                             ; preds = %68
  %.pre38 = load i32, ptr %8, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph28.split
  %24 = phi i32 [ %.pre38, %._crit_edge.loopexit ], [ %17, %.lr.ph28.split ]
  %25 = phi i32 [ %69, %._crit_edge.loopexit ], [ %18, %.lr.ph28.split ]
  %26 = phi i32 [ %69, %._crit_edge.loopexit ], [ %19, %.lr.ph28.split ]
  %27 = add nuw nsw i32 %.01826, 1
  %28 = icmp slt i32 %27, %24
  br i1 %28, label %.lr.ph28.split, label %._crit_edge29, !llvm.loop !65

29:                                               ; preds = %.invoke
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %13, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #19
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %29, %32
  resume { ptr, i32 } %30

38:                                               ; preds = %.lr.ph, %68
  %39 = phi i32 [ %18, %.lr.ph ], [ %69, %68 ]
  %40 = phi i32 [ %19, %.lr.ph ], [ %69, %68 ]
  %.025 = phi i32 [ 0, %.lr.ph ], [ %70, %68 ]
  %41 = uitofp nneg i32 %.025 to float
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %6, float %5)
  %43 = fptosi float %42 to i32
  %44 = load i32, ptr %1, align 8, !tbaa !14
  %45 = mul nsw i32 %44, %23
  %46 = add nsw i32 %45, %43
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %12, align 8, !tbaa !21
  %49 = load ptr, ptr %11, align 8, !tbaa !15
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i.i.i.i = icmp ugt i64 %52, %47
  br i1 %.not.i.i.i.i.i.i, label %53, label %.invoke

53:                                               ; preds = %38
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %.not = icmp eq i8 %55, 0
  br i1 %.not, label %68, label %56

56:                                               ; preds = %53
  %57 = mul nsw i32 %40, %.01826
  %58 = add nsw i32 %57, %.025
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %14, align 8, !tbaa !21
  %61 = load ptr, ptr %13, align 8, !tbaa !15
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %.not.i.i.i.i.i = icmp ugt i64 %64, %59
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing9BitMatrix3setEiib.exit, label %.invoke

.invoke:                                          ; preds = %56, %38
  %65 = phi i64 [ %47, %38 ], [ %59, %56 ]
  %66 = phi i64 [ %52, %38 ], [ %64, %56 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %65, i64 noundef %66) #18
          to label %.cont unwind label %29

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit:                 ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 -1, ptr %67, align 1, !tbaa !16
  %.pre = load i32, ptr %0, align 8, !tbaa !14
  br label %68

68:                                               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit, %53
  %69 = phi i32 [ %.pre, %_ZN5ZXing9BitMatrix3setEiib.exit ], [ %39, %53 ]
  %70 = add nuw nsw i32 %.025, 1
  %71 = icmp slt i32 %70, %69
  br i1 %71, label %38, label %._crit_edge.loopexit, !llvm.loop !66

._crit_edge29:                                    ; preds = %._crit_edge, %.lr.ph28, %7
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 1
  %16 = icmp ult i64 %10, 4611686018427387904
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 4611686018427387903
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i16 0, ptr %5, align 2, !tbaa !58
  %20 = getelementptr i8, ptr %5, i64 2
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !53
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 4611686018427387903)
  %29 = shl nuw nsw i64 %28, 1
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i16 0, ptr %31, align 2, !tbaa !58
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 2
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !58
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %30, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #19
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36: ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !67
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"_ZTSN5ZXing9BitMatrixE", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSSt6vectorIhSaIhEE", !9, i64 0}
!9 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!4, !5, i64 0}
!15 = !{!11, !12, i64 0}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!11, !12, i64 16}
!21 = !{!11, !12, i64 8}
!22 = distinct !{!22, !18, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !18}
!25 = !{!12, !12, i64 0}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !34, !36}
!32 = distinct !{!32, !33, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEENS1_5__ops10_Iter_predIN5ZXing3$_0EEEET_SF_SF_T0_St26random_access_iterator_tag: argument 0"}
!33 = distinct !{!33, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEENS1_5__ops10_Iter_predIN5ZXing3$_0EEEET_SF_SF_T0_St26random_access_iterator_tag"}
!34 = distinct !{!34, !35, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEENS1_5__ops10_Iter_predIN5ZXing3$_0EEEET_SF_SF_T0_: argument 0"}
!35 = distinct !{!35, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEENS1_5__ops10_Iter_predIN5ZXing3$_0EEEET_SF_SF_T0_"}
!36 = distinct !{!36, !37, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_: argument 0"}
!37 = distinct !{!37, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_"}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18, !23}
!43 = !{!44, !46, !48}
!44 = distinct !{!44, !45, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEENS1_5__ops10_Iter_predIN5ZXing3$_0EEEET_SF_SF_T0_St26random_access_iterator_tag: argument 0"}
!45 = distinct !{!45, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEENS1_5__ops10_Iter_predIN5ZXing3$_0EEEET_SF_SF_T0_St26random_access_iterator_tag"}
!46 = distinct !{!46, !47, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEENS1_5__ops10_Iter_predIN5ZXing3$_0EEEET_SF_SF_T0_: argument 0"}
!47 = distinct !{!47, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEENS1_5__ops10_Iter_predIN5ZXing3$_0EEEET_SF_SF_T0_"}
!48 = distinct !{!48, !49, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_: argument 0"}
!49 = distinct !{!49, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEN5ZXing3$_0EET_SC_SC_T0_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5ZXing9BitMatrix3colEi: argument 0"}
!52 = distinct !{!52, !"_ZNK5ZXing9BitMatrix3colEi"}
!53 = !{!54, !55, i64 8}
!54 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 short", !13, i64 0}
!56 = !{!54, !55, i64 0}
!57 = !{!55, !55, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"short", !6, i64 0}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18, !23}
!65 = distinct !{!65, !18, !23}
!66 = distinct !{!66, !18}
!67 = !{!54, !55, i64 16}
