; ModuleID = 'bench/llvm/original/PassManager.ll'
source_filename = "bench/llvm/original/PassManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }

$_ZN4llvm9sandboxir19FunctionPassManagerD0Ev = comdat any

$_ZNK4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_E13printPipelineERNS_11raw_ostreamE = comdat any

$_ZN4llvm9sandboxir17RegionPassManagerD0Ev = comdat any

$_ZNK4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E13printPipelineERNS_11raw_ostreamE = comdat any

$_ZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_ED2Ev = comdat any

$_ZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_ED0Ev = comdat any

$_ZN4llvm9sandboxir4PassD0Ev = comdat any

$_ZNK4llvm9sandboxir4Pass13printPipelineERNS_11raw_ostreamE = comdat any

$_ZN4llvm9sandboxir4PassD2Ev = comdat any

$_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED2Ev = comdat any

$_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED0Ev = comdat any

$_ZTVN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_EE = comdat any

$_ZTVN4llvm9sandboxir4PassE = comdat any

$_ZTVN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_EE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm9sandboxir19FunctionPassManagerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_ED2Ev, ptr @_ZN4llvm9sandboxir19FunctionPassManagerD0Ev, ptr @_ZNK4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_E13printPipelineERNS_11raw_ostreamE, ptr @_ZN4llvm9sandboxir19FunctionPassManager13runOnFunctionERNS0_8FunctionERKNS0_8AnalysesE] }, align 8
@_ZTVN4llvm9sandboxir17RegionPassManagerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED2Ev, ptr @_ZN4llvm9sandboxir17RegionPassManagerD0Ev, ptr @_ZNK4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E13printPipelineERNS_11raw_ostreamE, ptr @_ZN4llvm9sandboxir17RegionPassManager11runOnRegionERNS0_6RegionERKNS0_8AnalysesE] }, align 8
@_ZTVN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_EE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_ED2Ev, ptr @_ZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_ED0Ev, ptr @_ZNK4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_E13printPipelineERNS_11raw_ostreamE, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4llvm9sandboxir4PassE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir4PassD2Ev, ptr @_ZN4llvm9sandboxir4PassD0Ev, ptr @_ZNK4llvm9sandboxir4Pass13printPipelineERNS_11raw_ostreamE] }, comdat, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_EE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED2Ev, ptr @_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED0Ev, ptr @_ZNK4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E13printPipelineERNS_11raw_ostreamE, ptr @__cxa_pure_virtual] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9sandboxir19FunctionPassManager13runOnFunctionERNS0_8FunctionERKNS0_8AnalysesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i64 %8
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i1 [ false, %3 ], [ %15, %.lr.ph ]
  ret i1 %.0.lcssa

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.014 = phi i1 [ %15, %.lr.ph ], [ false, %3 ]
  %.01113 = phi ptr [ %16, %.lr.ph ], [ %5, %3 ]
  %10 = load ptr, ptr %.01113, align 8, !tbaa !10
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #8
  %15 = or i1 %.014, %14
  %16 = getelementptr inbounds nuw i8, ptr %.01113, i64 8
  %.not = icmp eq ptr %16, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9sandboxir17RegionPassManager11runOnRegionERNS0_6RegionERKNS0_8AnalysesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.std::unique_ptr.8", ptr %5, i64 %8
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i1 [ false, %3 ], [ %15, %.lr.ph ]
  ret i1 %.0.lcssa

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.014 = phi i1 [ %15, %.lr.ph ], [ false, %3 ]
  %.01113 = phi ptr [ %16, %.lr.ph ], [ %5, %3 ]
  %10 = load ptr, ptr %.01113, align 8, !tbaa !14
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #8
  %15 = or i1 %.014, %14
  %16 = getelementptr inbounds nuw i8, ptr %.01113, i64 8
  %.not = icmp eq ptr %16, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir19FunctionPassManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_EE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %6
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %9) #8
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %8, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !16

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, %1
  %13 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i ], [ %3, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELj6EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  tail call void @free(ptr noundef %13) #8
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELj6EED2Ev.exit.i: ; preds = %16, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir4PassE, i64 16), ptr %0, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELj6EED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELj6EED2Ev.exit.i
  %24 = load i64, ptr %19, align 8, !tbaa !24
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #9
  br label %_ZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_ED2Ev.exit

_ZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_E13printPipelineERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %6) #8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

17:                                               ; preds = %2
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %18

18:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 %6, i1 false)
  %19 = load ptr, ptr %9, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %6
  store ptr %20, ptr %9, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %15, %17, %18
  %21 = phi ptr [ %.pre, %15 ], [ %20, %18 ], [ %10, %17 ]
  %.0.i = phi ptr [ %16, %15 ], [ %1, %18 ], [ %1, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = icmp eq ptr %23, %21
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str, i64 noundef 1) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %21, align 1
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %28, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !9
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %32, i64 %35
  %.not10 = icmp eq i32 %34, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %.lr.ph
  %.011 = phi ptr [ %41, %.lr.ph ], [ %32, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %37 = load ptr, ptr %.011, align 8, !tbaa !10
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(48) %1) #8
  %41 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %41, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir17RegionPassManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_EE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.std::unique_ptr.8", ptr %3, i64 %6
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %9) #8
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %8, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, %1
  %13 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i ], [ %3, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  tail call void @free(ptr noundef %13) #8
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit.i: ; preds = %16, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir4PassE, i64 16), ptr %0, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit.i
  %24 = load i64, ptr %19, align 8, !tbaa !24
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #9
  br label %_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED2Ev.exit

_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E13printPipelineERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %6) #8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

17:                                               ; preds = %2
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %18

18:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 %6, i1 false)
  %19 = load ptr, ptr %9, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %6
  store ptr %20, ptr %9, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %15, %17, %18
  %21 = phi ptr [ %.pre, %15 ], [ %20, %18 ], [ %10, %17 ]
  %.0.i = phi ptr [ %16, %15 ], [ %1, %18 ], [ %1, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = icmp eq ptr %23, %21
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str, i64 noundef 1) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %21, align 1
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %28, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !9
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.std::unique_ptr.8", ptr %32, i64 %35
  %.not10 = icmp eq i32 %34, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %.lr.ph
  %.011 = phi ptr [ %41, %.lr.ph ], [ %32, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %37 = load ptr, ptr %.011, align 8, !tbaa !14
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(48) %1) #8
  %41 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %41, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_EE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %9) #8
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %8, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !16

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %1
  %13 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %3, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELj6EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %13) #8
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, %16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir4PassE, i64 16), ptr %0, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELj6EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZN4llvm9sandboxir4PassD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELj6EED2Ev.exit
  %24 = load i64, ptr %19, align 8, !tbaa !24
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #9
  br label %_ZN4llvm9sandboxir4PassD2Ev.exit

_ZN4llvm9sandboxir4PassD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #10
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir4PassD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir4PassE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm9sandboxir4PassD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #9
  br label %_ZN4llvm9sandboxir4PassD2Ev.exit

_ZN4llvm9sandboxir4PassD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9sandboxir4Pass13printPipelineERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %6) #8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i64 noundef 1) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  store i8 10, ptr %11, align 1
  %16 = load ptr, ptr %10, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %10, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir4PassE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_EE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.std::unique_ptr.8", ptr %3, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %9) #8
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %8, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !31

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %1
  %13 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %3, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %13) #8
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, %16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir4PassE, i64 16), ptr %0, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZN4llvm9sandboxir4PassD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit
  %24 = load i64, ptr %19, align 8, !tbaa !24
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #9
  br label %_ZN4llvm9sandboxir4PassD2Ev.exit

_ZN4llvm9sandboxir4PassD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm9sandboxir12FunctionPassE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm9sandboxir10RegionPassE", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !22, i64 8, !6, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!19, !22, i64 8}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !21, i64 24}
!26 = !{!"_ZTSN4llvm11raw_ostreamE", !27, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !28, i64 40, !29, i64 44}
!27 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!30 = !{!26, !21, i64 32}
!31 = distinct !{!31, !17}
