; ModuleID = 'bench/gromacs/original/correlationgrid.cpp.ll'
source_filename = "bench/gromacs/original/correlationgrid.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::CorrelationTensor" = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<gmx::CorrelationBlockData, std::allocator<gmx::CorrelationBlockData>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::CorrelationBlockData, std::allocator<gmx::CorrelationBlockData>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::CorrelationBlockData, std::allocator<gmx::CorrelationBlockData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::CorrelationBlockData, std::allocator<gmx::CorrelationBlockData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::vector<gmx::CorrelationTensor>::_Temporary_value" = type { ptr, %"union.std::vector<gmx::CorrelationTensor>::_Temporary_value::_Storage" }
%"union.std::vector<gmx::CorrelationTensor>::_Temporary_value::_Storage" = type { %"class.gmx::CorrelationTensor" }

$_ZNSt6vectorIN3gmx17CorrelationTensorESaIS1_EE6resizeEmRKS1_ = comdat any

$_ZN3gmx17CorrelationTensorD2Ev = comdat any

$_ZNSt6vectorIN3gmx17CorrelationTensorESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN3gmx17CorrelationTensorESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIN3gmx17CorrelationTensorESaIS1_EE16_Temporary_valueD2Ev = comdat any

$_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EEC2ERKS3_ = comdat any

$_ZSt8_DestroyIPN3gmx20CorrelationBlockDataEEvT_S3_ = comdat any

$_ZN3gmx20CorrelationBlockDataC2ERKS0_ = comdat any

$_ZSt8_DestroyIPN3gmx17CorrelationTensorEEvT_S3_ = comdat any

$_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN3gmx15CorrelationGridC1EiidNS0_18BlockLengthMeasureEd = unnamed_addr alias void (ptr, i32, i32, double, i32, double), ptr @_ZN3gmx15CorrelationGridC2EiidNS0_18BlockLengthMeasureEd

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15CorrelationGridC2EiidNS0_18BlockLengthMeasureEd(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 12), (16, 40)) %0, i32 noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4, double noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.gmx::CorrelationTensor", align 8
  store double %5, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = icmp eq i32 %4, 1
  %11 = fcmp ogt double %3, 0.000000e+00
  %. = select i1 %10, double 1.000000e+00, double %5
  %12 = select i1 %11, double %3, double %.
  invoke void @_ZN3gmx17CorrelationTensorC1Eiid(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %2, i32 noundef 7, double noundef %12)
          to label %13 unwind label %28

13:                                               ; preds = %6
  %14 = sext i32 %1 to i64
  invoke void @_ZNSt6vectorIN3gmx17CorrelationTensorESaIS1_EE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %15 unwind label %30

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i ], [ %16, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #12
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %21, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #12
  br label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i: ; preds = %24, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %15
  %26 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %16, %15 ]
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx17CorrelationTensorD2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #12
  br label %_ZN3gmx17CorrelationTensorD2Ev.exit

_ZN3gmx17CorrelationTensorD2Ev.exit:              ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i, %27
  ret void

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx17CorrelationTensorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSt6vectorIN3gmx17CorrelationTensorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17CorrelationTensorESaIS1_EE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = sub nuw i64 %1, %10
  tail call void @_ZNSt6vectorIN3gmx17CorrelationTensorESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZNSt6vectorIN3gmx17CorrelationTensorESaIS1_EE15_M_erase_at_endEPS1_.exit

14:                                               ; preds = %3
  %15 = icmp ult i64 %1, %10
  br i1 %15, label %16, label %_ZNSt6vectorIN3gmx17CorrelationTensorESaIS1_EE15_M_erase_at_endEPS1_.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.gmx::CorrelationTensor", ptr %6, i64 %1
  %.not.i = icmp eq ptr %5, %17
  br i1 %.not.i, label %_ZNSt6vectorIN3gmx17CorrelationTensorESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i.i ], [ %17, %16 ]
  %18 = load ptr, ptr %.05.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #12
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #12
  br label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %26, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %28 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i.i, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #12
  br label %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i.i: ; preds = %29, %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %30, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i.i
  store ptr %17, ptr %4, align 8
  br label %_ZNSt6vectorIN3gmx17CorrelationTensorESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN3gmx17CorrelationTensorESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exit.i, %16, %14, %12
  ret void
}

declare void @_ZN3gmx17CorrelationTensorC1Eiid(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, double noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17CorrelationTensorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #12
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i:        ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #12
  br label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i: ; preds = %10, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #12
  br label %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17CorrelationTensorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #12
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #12
  br label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %13, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %15 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #12
  br label %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i: ; preds = %16, %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %17, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %18 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx17CorrelationTensorESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #12
  br label %_ZNSt12_Vector_baseIN3gmx17CorrelationTensorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx17CorrelationTensorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17CorrelationTensorESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<gmx::CorrelationTensor>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZNSt6vectorIN3gmx17CorrelationTensorESaIS1_EE16_Temporary_valueD2Ev.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %107, label %15

15:                                               ; preds = %6
  store ptr %0, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %16, align 8
  call void @_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %17 = load ptr, ptr %9, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp ugt i64 %21, %2
  br i1 %22, label %23, label %65

23:                                               ; preds = %15
  %24 = sub i64 0, %2
  %25 = getelementptr inbounds %"class.gmx::CorrelationTensor", ptr %17, i64 %24
  %.idx = mul i64 %2, -24
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx17CorrelationTensorES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %17, %23 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %25, %23 ]
  %26 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8
  store ptr %26, ptr %.013.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %33, %17
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx17CorrelationTensorES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt22__uninitialized_move_aIPN3gmx17CorrelationTensorES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_move_aIPN3gmx17CorrelationTensorES2_SaIS1_EET0_T_S5_S4_RT1_.exit

_ZSt22__uninitialized_move_aIPN3gmx17CorrelationTensorES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3gmx17CorrelationTensorES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit, %23
  %35 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN3gmx17CorrelationTensorES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit ], [ %17, %23 ]
  %36 = getelementptr inbounds %"class.gmx::CorrelationTensor", ptr %35, i64 %2
  store ptr %36, ptr %9, align 8
  %37 = ptrtoint ptr %25 to i64
  %38 = sub i64 %37, %19
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN3gmx17CorrelationTensorES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPN3gmx17CorrelationTensorES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %40 = udiv exact i64 %38, 24
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZN3gmx17CorrelationTensoraSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %60, %_ZN3gmx17CorrelationTensoraSEOS0_.exit.i.i.i.i.i ], [ %40, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %42, %_ZN3gmx17CorrelationTensoraSEOS0_.exit.i.i.i.i.i ], [ %17, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %41, %_ZN3gmx17CorrelationTensoraSEOS0_.exit.i.i.i.i.i ], [ %25, %.lr.ph.preheader.i.i.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %42 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %47 = load ptr, ptr %41, align 8
  store ptr %47, ptr %42, align 8
  %48 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %44, align 8
  %50 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %46, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i68, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %58, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %43, %.lr.ph.i.i.i.i.i68 ]
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %53) #12
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %54, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %57

57:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %56) #12
  br label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %57, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i68
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3gmx17CorrelationTensoraSEOS0_.exit.i.i.i.i.i, label %59

59:                                               ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %43) #12
  br label %_ZN3gmx17CorrelationTensoraSEOS0_.exit.i.i.i.i.i

_ZN3gmx17CorrelationTensoraSEOS0_.exit.i.i.i.i.i: ; preds = %59, %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %60 = add nsw i64 %.010.i.i.i.i.i, -1
  %61 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN3gmx17CorrelationTensorES2_ET0_T_S4_S3_.exit, !llvm.loop !9

_ZSt13move_backwardIPN3gmx17CorrelationTensorES2_ET0_T_S4_S3_.exit: ; preds = %_ZN3gmx17CorrelationTensoraSEOS0_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN3gmx17CorrelationTensorES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %62 = getelementptr inbounds %"class.gmx::CorrelationTensor", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN3gmx17CorrelationTensorES2_ET0_T_S4_S3_.exit, %.noexc
  %.06.i.i.i = phi ptr [ %64, %.noexc ], [ %1, %_ZSt13move_backwardIPN3gmx17CorrelationTensorES2_ET0_T_S4_S3_.exit ]
  %63 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %64, %62
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3gmx17CorrelationTensorES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.lr.ph.i.i.i77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %74
  %eh.lpad-body = phi { ptr, i32 } [ %75, %74 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3gmx17CorrelationTensorESaIS1_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %180

65:                                               ; preds = %15
  %66 = sub nuw i64 %2, %21
  %.not13.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not13.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx17CorrelationTensorEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %65, %_ZSt10_ConstructIN3gmx17CorrelationTensorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %68, %_ZSt10_ConstructIN3gmx17CorrelationTensorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %65 ]
  %.01114.i.i.i.i = phi i64 [ %67, %_ZSt10_ConstructIN3gmx17CorrelationTensorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %66, %65 ]
  invoke void @_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %.015.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZSt10_ConstructIN3gmx17CorrelationTensorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %69

_ZSt10_ConstructIN3gmx17CorrelationTensorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %67 = add i64 %.01114.i.i.i.i, -1
  %68 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx17CorrelationTensorEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = call ptr @__cxa_begin_catch(ptr %71) #13
  invoke void @_ZSt8_DestroyIPN3gmx17CorrelationTensorEEvT_S3_(ptr noundef %17, ptr noundef nonnull %.015.i.i.i.i)
          to label %73 unwind label %74

73:                                               ; preds = %69
  invoke void @__cxa_rethrow() #14
          to label %79 unwind label %74

74:                                               ; preds = %73, %69
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #15
  unreachable

79:                                               ; preds = %73
  unreachable

_ZSt24__uninitialized_fill_n_aIPN3gmx17CorrelationTensorEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit: ; preds = %_ZSt10_ConstructIN3gmx17CorrelationTensorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %65
  %80 = phi ptr [ %17, %65 ], [ %68, %_ZSt10_ConstructIN3gmx17CorrelationTensorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %80, ptr %9, align 8
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %17
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN3gmx17CorrelationTensorES2_SaIS1_EET0_T_S5_S4_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN3gmx17CorrelationTensorES2_SaIS1_EET0_T_S5_S4_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx17CorrelationTensorEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  %81 = getelementptr inbounds i8, ptr %80, i64 %20
  store ptr %81, ptr %9, align 8
  br label %_ZSt4fillIPN3gmx17CorrelationTensorES1_EvT_S3_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx17CorrelationTensorEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %90, %.lr.ph.i.i.i.i.i70 ], [ %80, %_ZSt24__uninitialized_fill_n_aIPN3gmx17CorrelationTensorEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %89, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3gmx17CorrelationTensorEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit ]
  %82 = load ptr, ptr %.sroa.08.012.i.i.i.i.i72, align 8
  store ptr %82, ptr %.013.i.i.i.i.i71, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 16
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %86, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i72, i8 0, i64 24, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 24
  %.not.i.i.i.i.i73 = icmp eq ptr %89, %17
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPN3gmx17CorrelationTensorES2_SaIS1_EET0_T_S5_S4_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !8

_ZSt22__uninitialized_move_aIPN3gmx17CorrelationTensorES2_SaIS1_EET0_T_S5_S4_RT1_.exit75: ; preds = %.lr.ph.i.i.i.i.i70
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %20
  store ptr %92, ptr %9, align 8
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %_ZSt22__uninitialized_move_aIPN3gmx17CorrelationTensorES2_SaIS1_EET0_T_S5_S4_RT1_.exit75, %.noexc80
  %.06.i.i.i78 = phi ptr [ %94, %.noexc80 ], [ %1, %_ZSt22__uninitialized_move_aIPN3gmx17CorrelationTensorES2_SaIS1_EET0_T_S5_S4_RT1_.exit75 ]
  %93 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i78, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %.lr.ph.i.i.i77
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 24
  %.not.i.i.i79 = icmp eq ptr %94, %17
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN3gmx17CorrelationTensorES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !10

_ZSt4fillIPN3gmx17CorrelationTensorES1_EvT_S3_RKT0_.exit: ; preds = %.noexc80, %.noexc, %_ZSt22__uninitialized_move_aIPN3gmx17CorrelationTensorES2_SaIS1_EET0_T_S5_S4_RT1_.exit75.thread
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = load ptr, ptr %96, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %95, %97
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt4fillIPN3gmx17CorrelationTensorES1_EvT_S3_RKT0_.exit, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %104, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %95, %_ZSt4fillIPN3gmx17CorrelationTensorES1_EvT_S3_RKT0_.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 72
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %99) #12
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %100, %.lr.ph.i.i.i.i.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 48
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i, label %103

103:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %102) #12
  br label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %103, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %104, %97
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZSt4fillIPN3gmx17CorrelationTensorES1_EvT_S3_RKT0_.exit
  %105 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %95, %_ZSt4fillIPN3gmx17CorrelationTensorES1_EvT_S3_RKT0_.exit ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx17CorrelationTensorESaIS1_EE16_Temporary_valueD2Ev.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %105) #12
  br label %_ZNSt6vectorIN3gmx17CorrelationTensorESaIS1_EE16_Temporary_valueD2Ev.exit

107:                                              ; preds = %6
  %108 = load ptr, ptr %0, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %12, %109
  %111 = sdiv exact i64 %110, 24
  %112 = sub nsw i64 384307168202282325, %111
  %113 = icmp ult i64 %112, %2
  br i1 %113, label %114, label %_ZNKSt6vectorIN3gmx17CorrelationTensorESaIS1_EE12_M_check_lenEmPKc.exit

114:                                              ; preds = %107
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

_ZNKSt6vectorIN3gmx17CorrelationTensorESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %107
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %111, i64 %2)
  %115 = add nsw i64 %.sroa.speculated.i, %111
  %116 = icmp ult i64 %115, %111
  %117 = tail call i64 @llvm.umin.i64(i64 %115, i64 384307168202282325)
  %118 = select i1 %116, i64 384307168202282325, i64 %117
  %119 = ptrtoint ptr %1 to i64
  %120 = sub i64 %119, %109
  %.not.i = icmp eq i64 %118, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx17CorrelationTensorESaIS1_EE11_M_allocateEm.exit, label %121

121:                                              ; preds = %_ZNKSt6vectorIN3gmx17CorrelationTensorESaIS1_EE12_M_check_lenEmPKc.exit
  %122 = mul nuw nsw i64 %118, 24
  %123 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #16
  br label %_ZNSt12_Vector_baseIN3gmx17CorrelationTensorESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3gmx17CorrelationTensorESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx17CorrelationTensorESaIS1_EE12_M_check_lenEmPKc.exit, %121
  %124 = phi ptr [ %123, %121 ], [ null, %_ZNKSt6vectorIN3gmx17CorrelationTensorESaIS1_EE12_M_check_lenEmPKc.exit ]
  %125 = getelementptr inbounds i8, ptr %124, i64 %120
  br label %.lr.ph.i.i.i.i83

.lr.ph.i.i.i.i83:                                 ; preds = %_ZNSt12_Vector_baseIN3gmx17CorrelationTensorESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN3gmx17CorrelationTensorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i86
  %.015.i.i.i.i84 = phi ptr [ %127, %_ZSt10_ConstructIN3gmx17CorrelationTensorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i86 ], [ %125, %_ZNSt12_Vector_baseIN3gmx17CorrelationTensorESaIS1_EE11_M_allocateEm.exit ]
  %.01114.i.i.i.i85 = phi i64 [ %126, %_ZSt10_ConstructIN3gmx17CorrelationTensorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i86 ], [ %2, %_ZNSt12_Vector_baseIN3gmx17CorrelationTensorESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %.015.i.i.i.i84, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt10_ConstructIN3gmx17CorrelationTensorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i86 unwind label %128

_ZSt10_ConstructIN3gmx17CorrelationTensorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i86: ; preds = %.lr.ph.i.i.i.i83
  %126 = add i64 %.01114.i.i.i.i85, -1
  %127 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i84, i64 24
  %.not.i.i.i.i87 = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i87, label %_ZSt24__uninitialized_fill_n_aIPN3gmx17CorrelationTensorEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit91, label %.lr.ph.i.i.i.i83, !llvm.loop !11

128:                                              ; preds = %.lr.ph.i.i.i.i83
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  %131 = tail call ptr @__cxa_begin_catch(ptr %130) #13
  invoke void @_ZSt8_DestroyIPN3gmx17CorrelationTensorEEvT_S3_(ptr noundef %125, ptr noundef nonnull %.015.i.i.i.i84)
          to label %132 unwind label %133

132:                                              ; preds = %128
  invoke void @__cxa_rethrow() #14
          to label %138 unwind label %133

133:                                              ; preds = %132, %128
  %134 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body89 unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  tail call void @__clang_call_terminate(ptr %137) #15
  unreachable

138:                                              ; preds = %132
  unreachable

_ZSt24__uninitialized_fill_n_aIPN3gmx17CorrelationTensorEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit91: ; preds = %_ZSt10_ConstructIN3gmx17CorrelationTensorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i86
  %.not11.i.i.i.i.i92 = icmp eq ptr %108, %1
  br i1 %.not11.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx17CorrelationTensorES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i93

.lr.ph.i.i.i.i.i93:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx17CorrelationTensorEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit91, %.lr.ph.i.i.i.i.i93
  %.013.i.i.i.i.i94 = phi ptr [ %147, %.lr.ph.i.i.i.i.i93 ], [ %124, %_ZSt24__uninitialized_fill_n_aIPN3gmx17CorrelationTensorEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit91 ]
  %.sroa.08.012.i.i.i.i.i95 = phi ptr [ %146, %.lr.ph.i.i.i.i.i93 ], [ %108, %_ZSt24__uninitialized_fill_n_aIPN3gmx17CorrelationTensorEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit91 ]
  %139 = load ptr, ptr %.sroa.08.012.i.i.i.i.i95, align 8
  store ptr %139, ptr %.013.i.i.i.i.i94, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i94, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i95, i64 8
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i94, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i95, i64 16
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %143, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i95, i8 0, i64 24, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i95, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i94, i64 24
  %.not.i.i.i.i.i96 = icmp eq ptr %146, %1
  br i1 %.not.i.i.i.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx17CorrelationTensorES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i93, !llvm.loop !8

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx17CorrelationTensorES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i93, %_ZSt24__uninitialized_fill_n_aIPN3gmx17CorrelationTensorEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit91
  %.0.lcssa.i.i.i.i.i97 = phi ptr [ %124, %_ZSt24__uninitialized_fill_n_aIPN3gmx17CorrelationTensorEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit91 ], [ %147, %.lr.ph.i.i.i.i.i93 ]
  %148 = getelementptr inbounds %"class.gmx::CorrelationTensor", ptr %.0.lcssa.i.i.i.i.i97, i64 %2
  %.not11.i.i.i.i.i98 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx17CorrelationTensorES2_SaIS1_EET0_T_S5_S4_RT1_.exit104, label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx17CorrelationTensorES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %.lr.ph.i.i.i.i.i99
  %.013.i.i.i.i.i100 = phi ptr [ %157, %.lr.ph.i.i.i.i.i99 ], [ %148, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx17CorrelationTensorES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i101 = phi ptr [ %156, %.lr.ph.i.i.i.i.i99 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx17CorrelationTensorES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %149 = load ptr, ptr %.sroa.08.012.i.i.i.i.i101, align 8
  store ptr %149, ptr %.013.i.i.i.i.i100, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 8
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 16
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %153, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i101, i8 0, i64 24, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 24
  %.not.i.i.i.i.i102 = icmp eq ptr %156, %10
  br i1 %.not.i.i.i.i.i102, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx17CorrelationTensorES2_SaIS1_EET0_T_S5_S4_RT1_.exit104, label %.lr.ph.i.i.i.i.i99, !llvm.loop !8

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx17CorrelationTensorES2_SaIS1_EET0_T_S5_S4_RT1_.exit104: ; preds = %.lr.ph.i.i.i.i.i99, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx17CorrelationTensorES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i103 = phi ptr [ %148, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx17CorrelationTensorES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %157, %.lr.ph.i.i.i.i.i99 ]
  %.not4.i.i.i = icmp eq ptr %108, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx17CorrelationTensorES2_SaIS1_EET0_T_S5_S4_RT1_.exit104, %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %170, %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i ], [ %108, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx17CorrelationTensorES2_SaIS1_EET0_T_S5_S4_RT1_.exit104 ]
  %158 = load ptr, ptr %.05.i.i.i, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %158, %160
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i105, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %167, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %158, %.lr.ph.i.i.i105 ]
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 72
  %162 = load ptr, ptr %161, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %163

163:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %162) #12
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %163, %.lr.ph.i.i.i.i.i.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  %165 = load ptr, ptr %164, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %166

166:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %165) #12
  br label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %166, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %167, %160
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i105
  %168 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %158, %.lr.ph.i.i.i105 ]
  %.not.i.i.i.i.i.i.i.i106 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i.i.i.i106, label %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i, label %169

169:                                              ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %168) #12
  br label %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i: ; preds = %169, %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i107 = icmp eq ptr %170, %10
  br i1 %.not.i.i.i107, label %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i105, !llvm.loop !7

_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx17CorrelationTensorES2_SaIS1_EET0_T_S5_S4_RT1_.exit104
  %.not.i108 = icmp eq ptr %108, null
  br i1 %.not.i108, label %_ZNSt12_Vector_baseIN3gmx17CorrelationTensorESaIS1_EE13_M_deallocateEPS1_m.exit, label %171

171:                                              ; preds = %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %108) #12
  br label %_ZNSt12_Vector_baseIN3gmx17CorrelationTensorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx17CorrelationTensorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exit, %171
  store ptr %124, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i103, ptr %9, align 8
  %172 = getelementptr inbounds nuw %"class.gmx::CorrelationTensor", ptr %124, i64 %118
  store ptr %172, ptr %7, align 8
  br label %_ZNSt6vectorIN3gmx17CorrelationTensorESaIS1_EE16_Temporary_valueD2Ev.exit

.body89:                                          ; preds = %133
  %173 = extractvalue { ptr, i32 } %134, 0
  %174 = tail call ptr @__cxa_begin_catch(ptr %173) #13
  %.not66 = icmp eq ptr %124, null
  %175 = getelementptr inbounds %"class.gmx::CorrelationTensor", ptr %125, i64 %2
  %176 = select i1 %.not66, ptr %125, ptr %124
  %177 = select i1 %.not66, ptr %175, ptr %124
  invoke void @_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E(ptr noundef nonnull %176, ptr noundef nonnull %177, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %.thread unwind label %178

178:                                              ; preds = %.body89, %.thread
  %179 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %180 unwind label %181

.thread:                                          ; preds = %.body89
  tail call void @_ZdlPv(ptr noundef nonnull %124) #12
  invoke void @__cxa_rethrow() #14
          to label %184 unwind label %178

_ZNSt6vectorIN3gmx17CorrelationTensorESaIS1_EE16_Temporary_valueD2Ev.exit: ; preds = %106, %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx17CorrelationTensorESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void

180:                                              ; preds = %178, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %179, %178 ]
  resume { ptr, i32 } %.pn

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  tail call void @__clang_call_terminate(ptr %183) #15
  unreachable

184:                                              ; preds = %.thread
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17CorrelationTensorESaIS1_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #12
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i:  ; preds = %8, %.lr.ph.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #12
  br label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %11, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %13 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3gmx17CorrelationTensorEEE7destroyIS1_EEvRS2_PT_.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #12
  br label %_ZNSt16allocator_traitsISaIN3gmx17CorrelationTensorEEE7destroyIS1_EEvRS2_PT_.exit

_ZNSt16allocator_traitsISaIN3gmx17CorrelationTensorEEE7destroyIS1_EEvRS2_PT_.exit: ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %14
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN3gmx17CorrelationTensorEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %16, %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %4, %.lr.ph.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #12
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #12
  br label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %12, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i, align 8
  br label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i
  %14 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %4, %.lr.ph.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #12
  br label %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i

_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i: ; preds = %15, %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %16, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3gmx17CorrelationTensorEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZSt8_DestroyIPN3gmx17CorrelationTensorEEvT_S3_.exit: ; preds = %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i, %3
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 96
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN3gmx20CorrelationBlockDataEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZNSt16allocator_traitsISaIN3gmx20CorrelationBlockDataEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #16
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx20CorrelationBlockDataEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN3gmx20CorrelationBlockDataEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockDataESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN3gmx20CorrelationBlockDataEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN3gmx20CorrelationBlockDataEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN3gmx20CorrelationBlockDataEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN3gmx20CorrelationBlockDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN3gmx20CorrelationBlockDataEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN3gmx20CorrelationBlockDataEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockDataESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #13
  invoke void @_ZSt8_DestroyIPN3gmx20CorrelationBlockDataEEvT_S3_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #14
          to label %32 unwind label %27

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #15
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockDataESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3gmx20CorrelationBlockDataEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN3gmx20CorrelationBlockDataEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #12
  br label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx20CorrelationBlockDataEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx20CorrelationBlockDataEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i
  %.05.i = phi ptr [ %9, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #12
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %5, %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i, label %8

8:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #12
  br label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i

_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i: ; preds = %8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 96
  %.not.i = icmp eq ptr %9, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx20CorrelationBlockDataEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !5

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx20CorrelationBlockDataEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20CorrelationBlockDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(44) %1, i64 44, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %10, 9223372036854775792
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3gmx20CorrelationBlockData9CoordDataEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZNSt16allocator_traitsISaIN3gmx20CorrelationBlockData9CoordDataEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %11
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  br label %14

14:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx20CorrelationBlockData9CoordDataEEE8allocateERS3_m.exit.i.i.i.i, %2
  %15 = phi ptr [ null, %2 ], [ %13, %_ZNSt16allocator_traitsISaIN3gmx20CorrelationBlockData9CoordDataEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %15, %14 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %19, %14 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %14
  %.0.lcssa.i.i.i.i.i = phi ptr [ %15, %14 ], [ %22, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i5, label %.noexc7, label %31

31:                                               ; preds = %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEC2ERKS4_.exit
  %32 = icmp ugt i64 %30, 9223372036854775800
  br i1 %32, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i6:                                      ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #16
          to label %.noexc7 unwind label %46

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEC2ERKS4_.exit
  %34 = phi ptr [ null, %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEC2ERKS4_.exit ], [ %33, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %34, ptr %23, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %24, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %44, label %43

43:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %38, i64 %42, i1 false)
  br label %44

44:                                               ; preds = %43, %.noexc7
  %45 = getelementptr inbounds i8, ptr %34, i64 %42
  store ptr %45, ptr %35, align 8
  ret void

46:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i6
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EED2Ev.exit, label %49

49:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %48) #12
  br label %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EED2Ev.exit: ; preds = %46, %49
  resume { ptr, i32 } %47
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx17CorrelationTensorEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx17CorrelationTensorEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i
  %.05.i = phi ptr [ %15, %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #12
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i:  ; preds = %8, %.lr.ph.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #12
  br label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %11, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %.05.i, align 8
  br label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i
  %13 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %.lr.ph.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #12
  br label %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i

_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i: ; preds = %14, %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %15, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx17CorrelationTensorEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !7

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx17CorrelationTensorEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %95, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 96
  %19 = tail call noundef ptr @_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #12
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i:          ; preds = %25, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i, label %28

28:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #12
  br label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i: ; preds = %28, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %29, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EE13_M_deallocateEPS1_m.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %30) #12
  br label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit, %31
  store ptr %19, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %32, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx20CorrelationBlockDataESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %14
  %.not24 = icmp ult i64 %37, %9
  br i1 %.not24, label %61, label %38

38:                                               ; preds = %33
  %39 = icmp sgt i64 %9, 0
  br i1 %39, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockDataESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %38
  %40 = udiv exact i64 %9, 96
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i ], [ %40, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i, i64 44, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %43 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %46 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %49 = add nsw i64 %.012.i.i.i.i.i, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockDataESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !14

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockDataESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %34, align 8
  %.pre51 = ptrtoint ptr %48 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockDataESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockDataESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockDataESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %38
  %.pre-phi52 = phi i64 [ %.pre51, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockDataESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %38 ]
  %51 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockDataESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %35, %38 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %48, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockDataESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %38 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %51
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx20CorrelationBlockDataESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockDataESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %52 = sub i64 %.pre-phi52, %14
  %53 = getelementptr inbounds i8, ptr %12, i64 %52
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i30
  %.sroa.01.05.i.i.i = phi ptr [ %60, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i30 ], [ %53, %.lr.ph.i.i.i26.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 72
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i28, label %56

56:                                               ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %55) #12
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i28

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i28:        ; preds = %56, %.lr.ph.i.i.i26
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 48
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i1.i.i.i.i.i29 = icmp eq ptr %58, null
  br i1 %.not.i.i.i1.i.i.i.i.i29, label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i30, label %59

59:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i28
  tail call void @_ZdlPv(ptr noundef nonnull %58) #12
  br label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i30

_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i30: ; preds = %59, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i28
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 96
  %.not.i.i.i31 = icmp eq ptr %60, %51
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx20CorrelationBlockDataESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !15

61:                                               ; preds = %33
  %62 = icmp sgt i64 %37, 0
  br i1 %62, label %.lr.ph.preheader.i.i.i.i.i33, label %_ZSt4copyIPN3gmx20CorrelationBlockDataES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i33:                     ; preds = %61
  %63 = udiv exact i64 %37, 96
  br label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %.lr.ph.i.i.i.i.i34, %.lr.ph.preheader.i.i.i.i.i33
  %.012.i.i.i.i.i35 = phi i64 [ %72, %.lr.ph.i.i.i.i.i34 ], [ %63, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.0811.i.i.i.i.i36 = phi ptr [ %71, %.lr.ph.i.i.i.i.i34 ], [ %12, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.0910.i.i.i.i.i37 = phi ptr [ %70, %.lr.ph.i.i.i.i.i34 ], [ %6, %.lr.ph.preheader.i.i.i.i.i33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i37, i64 44, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i36, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i37, i64 48
  %66 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i36, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i37, i64 72
  %69 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68)
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i37, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i36, i64 96
  %72 = add nsw i64 %.012.i.i.i.i.i35, -1
  %73 = icmp samesign ugt i64 %.012.i.i.i.i.i35, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i34, label %_ZSt4copyIPN3gmx20CorrelationBlockDataES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !16

_ZSt4copyIPN3gmx20CorrelationBlockDataES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i34
  %.pre42 = load ptr, ptr %1, align 8
  %.pre43 = load ptr, ptr %34, align 8
  %.pre44 = load ptr, ptr %0, align 8
  %.pre45 = load ptr, ptr %4, align 8
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = ptrtoint ptr %.pre44 to i64
  %.pre49 = sub i64 %.pre46, %.pre47
  br label %_ZSt4copyIPN3gmx20CorrelationBlockDataES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN3gmx20CorrelationBlockDataES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4copyIPN3gmx20CorrelationBlockDataES2_ET0_T_S4_S3_.exit.loopexit, %61
  %.pre-phi50 = phi i64 [ %.pre49, %_ZSt4copyIPN3gmx20CorrelationBlockDataES2_ET0_T_S4_S3_.exit.loopexit ], [ %37, %61 ]
  %74 = phi ptr [ %.pre45, %_ZSt4copyIPN3gmx20CorrelationBlockDataES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %61 ]
  %75 = phi ptr [ %.pre43, %_ZSt4copyIPN3gmx20CorrelationBlockDataES2_ET0_T_S4_S3_.exit.loopexit ], [ %35, %61 ]
  %76 = phi ptr [ %.pre42, %_ZSt4copyIPN3gmx20CorrelationBlockDataES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %61 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 %.pre-phi50
  %.not14.i.i.i.i = icmp eq ptr %77, %74
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx20CorrelationBlockDataESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN3gmx20CorrelationBlockDataES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN3gmx20CorrelationBlockDataEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %79, %_ZSt10_ConstructIN3gmx20CorrelationBlockDataEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %75, %_ZSt4copyIPN3gmx20CorrelationBlockDataES2_ET0_T_S4_S3_.exit ]
  %.01215.i.i.i.i = phi ptr [ %78, %_ZSt10_ConstructIN3gmx20CorrelationBlockDataEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %77, %_ZSt4copyIPN3gmx20CorrelationBlockDataES2_ET0_T_S4_S3_.exit ]
  invoke void @_ZN3gmx20CorrelationBlockDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN3gmx20CorrelationBlockDataEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %80

_ZSt10_ConstructIN3gmx20CorrelationBlockDataEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %78, %74
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx20CorrelationBlockDataESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !17

80:                                               ; preds = %.lr.ph.i.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = tail call ptr @__cxa_begin_catch(ptr %82) #13
  invoke void @_ZSt8_DestroyIPN3gmx20CorrelationBlockDataEEvT_S3_(ptr noundef %75, ptr noundef nonnull %.016.i.i.i.i)
          to label %84 unwind label %85

84:                                               ; preds = %80
  invoke void @__cxa_rethrow() #14
          to label %91 unwind label %85

85:                                               ; preds = %84, %80
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

87:                                               ; preds = %85
  resume { ptr, i32 } %86

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #15
  unreachable

91:                                               ; preds = %84
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx20CorrelationBlockDataESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i30, %_ZSt10_ConstructIN3gmx20CorrelationBlockDataEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN3gmx20CorrelationBlockDataES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockDataESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EE13_M_deallocateEPS1_m.exit
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %9
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx20CorrelationBlockDataESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 96076792050570581
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN3gmx20CorrelationBlockDataEEE8allocateERS2_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 192153584101141162
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

_ZNSt16allocator_traitsISaIN3gmx20CorrelationBlockDataEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #16
  br label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN3gmx20CorrelationBlockDataEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN3gmx20CorrelationBlockDataEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockDataESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN3gmx20CorrelationBlockDataEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN3gmx20CorrelationBlockDataEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN3gmx20CorrelationBlockDataEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN3gmx20CorrelationBlockDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN3gmx20CorrelationBlockDataEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN3gmx20CorrelationBlockDataEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockDataESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #13
  invoke void @_ZSt8_DestroyIPN3gmx20CorrelationBlockDataEEvT_S3_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #14
          to label %26 unwind label %21

21:                                               ; preds = %20, %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable

26:                                               ; preds = %20
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockDataESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3gmx20CorrelationBlockDataEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #13
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #12
  br label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #14
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EE13_M_deallocateEPS1_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #15
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #16
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -16
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -16
  %24 = add i64 %23, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #12
  br label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %28, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit: ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE13_M_deallocateEPS2_m.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #12
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3gmx15CorrelationGrid12getNumBlocksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -64
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load double, ptr %9, align 8
  %11 = fcmp olt double %7, 0x7FEFFFFFFFFFFFFF
  %12 = fdiv double %7, %10
  %13 = fptosi double %12 to i32
  %.0 = select i1 %11, i32 %13, i32 -1
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK3gmx15CorrelationGrid14getBlockLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
