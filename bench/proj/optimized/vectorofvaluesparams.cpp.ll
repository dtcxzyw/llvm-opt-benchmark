; ModuleID = 'bench/proj/original/vectorofvaluesparams.cpp.ll'
source_filename = "bench/proj/original/vectorofvaluesparams.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.dropbox::oxygen::nn" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.osgeo::proj::common::Measure" = type { %"class.osgeo::proj::util::BaseObject", %"class.std::unique_ptr.3" }
%"class.osgeo::proj::util::BaseObject" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"struct.osgeo::proj::operation::VectorOfValues" = type { %"class.std::vector" }

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN5osgeo4proj9operation14VectorOfValuesC1ESt16initializer_listINS0_6common7MeasureEE = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN5osgeo4proj9operation14VectorOfValuesC2ESt16initializer_listINS0_6common7MeasureEE
@_ZN5osgeo4proj9operation14VectorOfValuesD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj9operation14VectorOfValuesD2Ev
@_ZN5osgeo4proj9operation18VectorOfParametersD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj9operation18VectorOfParametersD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation14VectorOfValuesC2ESt16initializer_listINS0_6common7MeasureEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dropbox::oxygen::nn", align 8
  %5 = alloca %"class.std::vector", align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !4
  %6 = getelementptr inbounds %"class.osgeo::proj::common::Measure", ptr %1, i64 %2
  %.not1.i = icmp eq i64 %2, 0
  br i1 %.not1.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit.i, %.lr.ph.i
  %.0112.i = phi ptr [ %1, %.lr.ph.i ], [ %56, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit.i ]
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %.0112.i)
          to label %11 unwind label %57

11:                                               ; preds = %10
  %12 = load ptr, ptr %7, align 8, !alias.scope !4
  %13 = load ptr, ptr %8, align 16, !alias.scope !4
  %.not.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i, label %20, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !noalias !4
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8, !noalias !4
  store ptr null, ptr %9, align 8, !noalias !4
  store ptr %17, ptr %16, align 8
  store ptr null, ptr %4, align 8, !noalias !4
  %18 = load ptr, ptr %7, align 8, !alias.scope !4
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %19, ptr %7, align 8, !alias.scope !4
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12emplace_backIJS9_EEEvDpOT_.exit.i

20:                                               ; preds = %11
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %12, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12emplace_backIJS9_EEEvDpOT_.exit.i unwind label %59

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12emplace_backIJS9_EEEvDpOT_.exit.i: ; preds = %20, %14
  %21 = load ptr, ptr %9, align 8, !noalias !4
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit.i, label %22

22:                                               ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12emplace_backIJS9_EEEvDpOT_.exit.i
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %32

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

32:                                               ; preds = %22
  %33 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %26, -1
  store i32 %35, ptr %23, align 4
  br label %38

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %34
  %.0.i.i.i.i.i.i = phi i32 [ %26, %34 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit.i

40:                                               ; preds = %38
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %21) #10
  %44 = getelementptr inbounds i8, ptr %21, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %44, align 4
  br label %51

49:                                               ; preds = %40
  %50 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %46
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %47, %46 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %51, %27
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %21) #10
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit.i

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %51, %38, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12emplace_backIJS9_EEEvDpOT_.exit.i
  %56 = getelementptr inbounds i8, ptr %.0112.i, i64 24
  %.not.i = icmp eq ptr %56, %6
  br i1 %.not.i, label %_ZN5osgeo4proj9operationL30buildParameterValueFromMeasureERKSt16initializer_listINS0_6common7MeasureEE.exit.loopexit, label %10

57:                                               ; preds = %10
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %20
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  br label %61

61:                                               ; preds = %59, %57
  %.pn.i = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  resume { ptr, i32 } %.pn.i

_ZN5osgeo4proj9operationL30buildParameterValueFromMeasureERKSt16initializer_listINS0_6common7MeasureEE.exit.loopexit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit.i
  %62 = load <2 x ptr>, ptr %5, align 16
  %.pre4 = load ptr, ptr %8, align 16
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev.exit: ; preds = %_ZN5osgeo4proj9operationL30buildParameterValueFromMeasureERKSt16initializer_listINS0_6common7MeasureEE.exit.loopexit, %3
  %63 = phi ptr [ %.pre4, %_ZN5osgeo4proj9operationL30buildParameterValueFromMeasureERKSt16initializer_listINS0_6common7MeasureEE.exit.loopexit ], [ null, %3 ]
  %64 = phi <2 x ptr> [ %62, %_ZN5osgeo4proj9operationL30buildParameterValueFromMeasureERKSt16initializer_listINS0_6common7MeasureEE.exit.loopexit ], [ zeroinitializer, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store <2 x ptr> %64, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %63, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #11
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5osgeo4proj9operation14VectorOfValuesD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvPT_.exit.i.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %42 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #11
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exit.i, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation12createParamsERKNS0_6common7MeasureES5_S5_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.osgeo::proj::operation::VectorOfValues") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x %"class.dropbox::oxygen::nn"], align 8
  call void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %69

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %9 unwind label %69

9:                                                ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  %11 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12
          to label %.noexc3.i.i unwind label %.body

.noexc3.i.i:                                      ; preds = %9
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc3.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %11, %.noexc3.i.i ]
  %.0810.i.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.i.add, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ 0, %.noexc3.i.i ]
  %.0810.i.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %5, i64 %.0810.i.i.i.i.i.i.i.idx
  %14 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.ptr, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load <2 x ptr>, ptr %.0810.i.i.i.i.i.i.i.ptr, align 8
  store <2 x ptr> %16, ptr %.011.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %23, %20, %.lr.ph.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.idx, 16
  %25 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.i.add, 48
  br i1 %.not.i.i.i.i.i.i.i, label %26, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

26:                                               ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit, %26
  %29 = phi ptr [ %10, %26 ], [ %30, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -16
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #10
  %55 = getelementptr inbounds i8, ptr %32, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #10
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit: ; preds = %28, %49, %62, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %67 = icmp eq ptr %30, %5
  br i1 %67, label %68, label %28

68:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit
  ret void

69:                                               ; preds = %7, %4
  %.06 = phi ptr [ %8, %7 ], [ %6, %4 ]
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi ptr [ %.06, %69 ], [ %73, %71 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #10
  %74 = icmp eq ptr %73, %5
  br i1 %74, label %.loopexit, label %71

.body:                                            ; preds = %9
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %76, %.body
  %77 = phi ptr [ %10, %.body ], [ %78, %76 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #10
  %79 = icmp eq ptr %78, %5
  br i1 %79, label %.loopexit, label %76

.loopexit:                                        ; preds = %71, %76
  %.pn = phi { ptr, i32 } [ %75, %76 ], [ %70, %71 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj9operation14ParameterValueEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5osgeo4proj9operation14ParameterValueEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj9operation14ParameterValueEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZNSt10shared_ptrIN5osgeo4proj9operation14ParameterValueEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj9operation14ParameterValueEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation12createParamsERKNS0_6common7MeasureES5_S5_S5_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.osgeo::proj::operation::VectorOfValues") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca [4 x %"class.dropbox::oxygen::nn"], align 8
  call void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %8 unwind label %72

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %10 unwind label %72

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %6, i64 48
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %12 unwind label %72

12:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %6, i64 64
  %14 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #12
          to label %.noexc3.i.i unwind label %.body

.noexc3.i.i:                                      ; preds = %12
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 64
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc3.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %14, %.noexc3.i.i ]
  %.0810.i.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.i.add, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ 0, %.noexc3.i.i ]
  %.0810.i.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %6, i64 %.0810.i.i.i.i.i.i.i.idx
  %17 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.ptr, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load <2 x ptr>, ptr %.0810.i.i.i.i.i.i.i.ptr, align 8
  store <2 x ptr> %19, ptr %.011.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %26, %23, %.lr.ph.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.idx, 16
  %28 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.i.add, 64
  br i1 %.not.i.i.i.i.i.i.i, label %29, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

29:                                               ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit, %29
  %32 = phi ptr [ %13, %29 ], [ %33, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -16
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %46

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8
  %42 = getelementptr inbounds i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #10
  %58 = getelementptr inbounds i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i9 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i9, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #10
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit: ; preds = %31, %52, %65, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %70 = icmp eq ptr %33, %6
  br i1 %70, label %71, label %31

71:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit
  ret void

72:                                               ; preds = %10, %8, %5
  %.07 = phi ptr [ %11, %10 ], [ %9, %8 ], [ %7, %5 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi ptr [ %.07, %72 ], [ %76, %74 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #10
  %77 = icmp eq ptr %76, %6
  br i1 %77, label %.loopexit, label %74

.body:                                            ; preds = %12
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %79, %.body
  %80 = phi ptr [ %13, %.body ], [ %81, %79 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #10
  %82 = icmp eq ptr %81, %6
  br i1 %82, label %.loopexit, label %79

.loopexit:                                        ; preds = %74, %79
  %.pn = phi { ptr, i32 } [ %78, %79 ], [ %73, %74 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation12createParamsERKNS0_6common7MeasureES5_S5_S5_S5_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.osgeo::proj::operation::VectorOfValues") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca [5 x %"class.dropbox::oxygen::nn"], align 8
  call void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %9 unwind label %75

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %11 unwind label %75

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %7, i64 48
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %13 unwind label %75

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %7, i64 64
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %15 unwind label %75

15:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %7, i64 80
  %17 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
          to label %.noexc3.i.i unwind label %.body

.noexc3.i.i:                                      ; preds = %15
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc3.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %17, %.noexc3.i.i ]
  %.0810.i.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.i.add, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ 0, %.noexc3.i.i ]
  %.0810.i.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %7, i64 %.0810.i.i.i.i.i.i.i.idx
  %20 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.ptr, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load <2 x ptr>, ptr %.0810.i.i.i.i.i.i.i.ptr, align 8
  store <2 x ptr> %22, ptr %.011.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %29, %26, %.lr.ph.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.idx, 16
  %31 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.i.add, 80
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

32:                                               ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit, %32
  %35 = phi ptr [ %16, %32 ], [ %36, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -16
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %49

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

49:                                               ; preds = %39
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %43, -1
  store i32 %52, ptr %40, align 4
  br label %55

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %51
  %.0.i.i.i.i.i = phi i32 [ %43, %51 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %56, label %57, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit

57:                                               ; preds = %55
  %58 = load ptr, ptr %38, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %38) #10
  %61 = getelementptr inbounds i8, ptr %38, i64 12
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %66, label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %61, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %61, align 4
  br label %68

66:                                               ; preds = %57
  %67 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %68

68:                                               ; preds = %66, %63
  %.0.i.i.i.i.i.i.i = phi i32 [ %64, %63 ], [ %67, %66 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %69, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %68, %44
  %70 = load ptr, ptr %38, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %38) #10
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit: ; preds = %34, %55, %68, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %73 = icmp eq ptr %36, %7
  br i1 %73, label %74, label %34

74:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit
  ret void

75:                                               ; preds = %13, %11, %9, %6
  %.08 = phi ptr [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %6 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi ptr [ %.08, %75 ], [ %79, %77 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #10
  %80 = icmp eq ptr %79, %7
  br i1 %80, label %.loopexit, label %77

.body:                                            ; preds = %15
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %82, %.body
  %83 = phi ptr [ %16, %.body ], [ %84, %82 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #10
  %85 = icmp eq ptr %84, %7
  br i1 %85, label %.loopexit, label %82

.loopexit:                                        ; preds = %77, %82
  %.pn = phi { ptr, i32 } [ %81, %82 ], [ %76, %77 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation12createParamsERKNS0_6common7MeasureES5_S5_S5_S5_S5_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.osgeo::proj::operation::VectorOfValues") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca [6 x %"class.dropbox::oxygen::nn"], align 8
  call void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %10 unwind label %78

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %12 unwind label %78

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %8, i64 48
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %14 unwind label %78

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %8, i64 64
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %16 unwind label %78

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %8, i64 80
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %18 unwind label %78

18:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %8, i64 96
  %20 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #12
          to label %.noexc3.i.i unwind label %.body

.noexc3.i.i:                                      ; preds = %18
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 96
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc3.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %20, %.noexc3.i.i ]
  %.0810.i.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.i.add, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ 0, %.noexc3.i.i ]
  %.0810.i.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %8, i64 %.0810.i.i.i.i.i.i.i.idx
  %23 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.ptr, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load <2 x ptr>, ptr %.0810.i.i.i.i.i.i.i.ptr, align 8
  store <2 x ptr> %25, ptr %.011.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %32, %29, %.lr.ph.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.idx, 16
  %34 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.i.add, 96
  br i1 %.not.i.i.i.i.i.i.i, label %35, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

35:                                               ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit, %35
  %38 = phi ptr [ %19, %35 ], [ %39, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -16
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

52:                                               ; preds = %42
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %46, -1
  store i32 %55, ptr %43, align 4
  br label %58

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %.0.i.i.i.i.i = phi i32 [ %46, %54 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #10
  %64 = getelementptr inbounds i8, ptr %41, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %64, align 4
  br label %71

69:                                               ; preds = %60
  %70 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i.i = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #10
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit: ; preds = %37, %58, %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %76 = icmp eq ptr %39, %8
  br i1 %76, label %77, label %37

77:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit
  ret void

78:                                               ; preds = %16, %14, %12, %10, %7
  %.09 = phi ptr [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %7 ]
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi ptr [ %.09, %78 ], [ %82, %80 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #10
  %83 = icmp eq ptr %82, %8
  br i1 %83, label %.loopexit, label %80

.body:                                            ; preds = %18
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %85, %.body
  %86 = phi ptr [ %19, %.body ], [ %87, %85 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %87) #10
  %88 = icmp eq ptr %87, %8
  br i1 %88, label %.loopexit, label %85

.loopexit:                                        ; preds = %80, %85
  %.pn = phi { ptr, i32 } [ %84, %85 ], [ %79, %80 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation12createParamsERKNS0_6common7MeasureES5_S5_S5_S5_S5_S5_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.osgeo::proj::operation::VectorOfValues") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca [7 x %"class.dropbox::oxygen::nn"], align 8
  call void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %11 unwind label %81

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %13 unwind label %81

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %9, i64 48
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %15 unwind label %81

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %9, i64 64
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %17 unwind label %81

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %9, i64 80
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %19 unwind label %81

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %9, i64 96
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %21 unwind label %81

21:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %9, i64 112
  %23 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #12
          to label %.noexc3.i.i unwind label %.body

.noexc3.i.i:                                      ; preds = %21
  store ptr %23, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 112
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %25, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc3.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %23, %.noexc3.i.i ]
  %.0810.i.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.i.add, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ 0, %.noexc3.i.i ]
  %.0810.i.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %9, i64 %.0810.i.i.i.i.i.i.i.idx
  %26 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.ptr, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load <2 x ptr>, ptr %.0810.i.i.i.i.i.i.i.ptr, align 8
  store <2 x ptr> %28, ptr %.011.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %35, %32, %.lr.ph.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.idx, 16
  %37 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.i.add, 112
  br i1 %.not.i.i.i.i.i.i.i, label %38, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

38:                                               ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit, %38
  %41 = phi ptr [ %22, %38 ], [ %42, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %55

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8
  %51 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %44, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

55:                                               ; preds = %45
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %49, -1
  store i32 %58, ptr %46, align 4
  br label %61

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %57
  %.0.i.i.i.i.i = phi i32 [ %49, %57 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %62, label %63, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit

63:                                               ; preds = %61
  %64 = load ptr, ptr %44, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %44) #10
  %67 = getelementptr inbounds i8, ptr %44, i64 12
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i12 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i.i12, label %72, label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %67, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %67, align 4
  br label %74

72:                                               ; preds = %63
  %73 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %69
  %.0.i.i.i.i.i.i.i = phi i32 [ %70, %69 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %75, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %74, %50
  %76 = load ptr, ptr %44, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %44) #10
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit: ; preds = %40, %61, %74, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %79 = icmp eq ptr %42, %9
  br i1 %79, label %80, label %40

80:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit
  ret void

81:                                               ; preds = %19, %17, %15, %13, %11, %8
  %.010 = phi ptr [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %8 ]
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi ptr [ %.010, %81 ], [ %85, %83 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #10
  %86 = icmp eq ptr %85, %9
  br i1 %86, label %.loopexit, label %83

.body:                                            ; preds = %21
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %88, %.body
  %89 = phi ptr [ %22, %.body ], [ %90, %88 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #10
  %91 = icmp eq ptr %90, %9
  br i1 %91, label %.loopexit, label %88

.loopexit:                                        ; preds = %83, %88
  %.pn = phi { ptr, i32 } [ %87, %88 ], [ %82, %83 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5osgeo4proj9operation18VectorOfParametersD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEEvPT_.exit.i.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %42 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEESaIS9_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #11
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEES9_EvT_SB_RSaIT0_E.exit.i, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #12
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load <2 x ptr>, ptr %2, align 8
  store ptr null, ptr %25, align 8
  store <2 x ptr> %26, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %28 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store ptr null, ptr %27, align 8, !alias.scope !14, !noalias !11
  store <2 x ptr> %28, ptr %.012.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_M_allocateEm.exit ], [ %30, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %35, %.lr.ph.i.i.i.i17 ], [ %31, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %34, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 8
  %33 = load <2 x ptr>, ptr %.0911.i.i.i.i19, align 8, !alias.scope !20, !noalias !17
  store ptr null, ptr %32, align 8, !alias.scope !20, !noalias !17
  store <2 x ptr> %33, ptr %.012.i.i.i.i18, align 8, !alias.scope !17, !noalias !20
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !20, !noalias !17
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !16

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %31, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %35, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #11
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, %36
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %23, i64 %16
  store ptr %38, ptr %37, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5osgeo4proj9operationL30buildParameterValueFromMeasureERKSt16initializer_listINS0_6common7MeasureEE: argument 0"}
!6 = distinct !{!6, !"_ZN5osgeo4proj9operationL30buildParameterValueFromMeasureERKSt16initializer_listINS0_6common7MeasureEE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
