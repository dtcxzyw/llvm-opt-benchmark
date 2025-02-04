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

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN5osgeo4proj9operation14VectorOfValuesC1ESt16initializer_listINS0_6common7MeasureEE = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN5osgeo4proj9operation14VectorOfValuesC2ESt16initializer_listINS0_6common7MeasureEE
@_ZN5osgeo4proj9operation14VectorOfValuesD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj9operation14VectorOfValuesD2Ev
@_ZN5osgeo4proj9operation18VectorOfParametersD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj9operation18VectorOfParametersD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation14VectorOfValuesC2ESt16initializer_listINS0_6common7MeasureEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dropbox::oxygen::nn", align 8
  %5 = alloca %"class.std::vector", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !4
  %6 = getelementptr inbounds %"class.osgeo::proj::common::Measure", ptr %1, i64 %2
  %.not1.i = icmp eq i64 %2, 0
  br i1 %.not1.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit.i, %.lr.ph.i
  %.0112.i = phi ptr [ %1, %.lr.ph.i ], [ %81, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit.i ]
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %.0112.i)
          to label %11 unwind label %82

11:                                               ; preds = %10
  %12 = load ptr, ptr %7, align 8, !alias.scope !4
  %13 = load ptr, ptr %8, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !noalias !4
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8, !noalias !4
  store ptr null, ptr %9, align 8, !noalias !4
  store ptr %17, ptr %16, align 8
  store ptr null, ptr %4, align 8, !noalias !4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %18, ptr %7, align 8, !alias.scope !4
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12emplace_backIJS9_EEEvDpOT_.exit.i

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775792
  br i1 %24, label %25, label %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %25
  unreachable

_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12_M_check_lenEmPKc.exit.i: ; preds = %19
  %26 = ashr exact i64 %23, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = call i64 @llvm.umin.i64(i64 %27, i64 576460752303423487)
  %30 = select i1 %28, i64 576460752303423487, i64 %29
  %.not.i.i2 = icmp ne i64 %30, 0
  call void @llvm.assume(i1 %.not.i.i2)
  %31 = shl nuw nsw i64 %30, 4
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #12
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12_M_check_lenEmPKc.exit.i
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  store ptr %36, ptr %35, align 8
  store ptr null, ptr %4, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc4, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %32, %.noexc4 ]
  %.0911.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %20, %.noexc4 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %37 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  store ptr %37, ptr %.012.i.i.i.i.i, align 8, !alias.scope !7, !noalias !10
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !10, !noalias !7
  store ptr null, ptr %39, align 8, !alias.scope !10, !noalias !7
  store ptr %40, ptr %38, align 8, !alias.scope !7, !noalias !10
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i3 = icmp eq ptr %41, %12
  br i1 %.not.i.i.i.i.i3, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc4
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %.noexc4 ], [ %42, %.lr.ph.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i = icmp eq ptr %20, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %20) #13
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i, %44
  store ptr %32, ptr %5, align 8
  store ptr %43, ptr %7, align 8
  %45 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %32, i64 %30
  store ptr %45, ptr %8, align 8
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12emplace_backIJS9_EEEvDpOT_.exit.i

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12emplace_backIJS9_EEEvDpOT_.exit.i: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit, %14
  %46 = load ptr, ptr %9, align 8, !noalias !4
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12emplace_backIJS9_EEEvDpOT_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %57

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

57:                                               ; preds = %47
  %58 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %51, -1
  store i32 %60, ptr %48, align 4
  br label %63

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %59
  %.0.i.i.i.i.i.i = phi i32 [ %51, %59 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %64, label %65, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit.i

65:                                               ; preds = %63
  %66 = load ptr, ptr %46, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %70 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %74, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %69, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %69, align 4
  br label %76

74:                                               ; preds = %65
  %75 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %71
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %72, %71 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %77, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %76, %52
  %78 = load ptr, ptr %46, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit.i

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %76, %63, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12emplace_backIJS9_EEEvDpOT_.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %.0112.i, i64 24
  %.not.i = icmp eq ptr %81, %6
  br i1 %.not.i, label %_ZN5osgeo4proj9operationL30buildParameterValueFromMeasureERKSt16initializer_listINS0_6common7MeasureEE.exit.loopexit, label %10

82:                                               ; preds = %10
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit:                                        ; preds = %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %85

85:                                               ; preds = %84, %82
  %.pn.i = phi { ptr, i32 } [ %lpad.phi, %84 ], [ %83, %82 ]
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  resume { ptr, i32 } %.pn.i

_ZN5osgeo4proj9operationL30buildParameterValueFromMeasureERKSt16initializer_listINS0_6common7MeasureEE.exit.loopexit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit.i
  %.pre = load ptr, ptr %5, align 8
  %.pre5 = load ptr, ptr %7, align 8
  %.pre7 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev.exit: ; preds = %_ZN5osgeo4proj9operationL30buildParameterValueFromMeasureERKSt16initializer_listINS0_6common7MeasureEE.exit.loopexit, %3
  %86 = phi ptr [ %.pre7, %_ZN5osgeo4proj9operationL30buildParameterValueFromMeasureERKSt16initializer_listINS0_6common7MeasureEE.exit.loopexit ], [ null, %3 ]
  %87 = phi ptr [ %.pre5, %_ZN5osgeo4proj9operationL30buildParameterValueFromMeasureERKSt16initializer_listINS0_6common7MeasureEE.exit.loopexit ], [ null, %3 ]
  %88 = phi ptr [ %.pre, %_ZN5osgeo4proj9operationL30buildParameterValueFromMeasureERKSt16initializer_listINS0_6common7MeasureEE.exit.loopexit ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store ptr %88, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %86, ptr %90, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #13
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5osgeo4proj9operation14VectorOfValuesD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %42 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #13
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E.exit.i, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation12createParamsERKNS0_6common7MeasureES5_S5_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.osgeo::proj::operation::VectorOfValues") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x %"class.dropbox::oxygen::nn"], align 8
  call void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %70

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %9 unwind label %70

9:                                                ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12
          to label %.noexc3.i.i unwind label %.body

.noexc3.i.i:                                      ; preds = %9
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc3.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %11, %.noexc3.i.i ]
  %.0810.i.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.i.add, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ 0, %.noexc3.i.i ]
  %.0810.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0810.i.i.i.i.i.i.i.idx
  %14 = load ptr, ptr %.0810.i.i.i.i.i.i.i.ptr, align 8
  store ptr %14, ptr %.011.i.i.i.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %24, %21, %.lr.ph.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.idx, 16
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.i.add, 48
  br i1 %.not.i.i.i.i.i.i.i, label %27, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

27:                                               ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit, %27
  %30 = phi ptr [ %10, %27 ], [ %31, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -16
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %44

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

44:                                               ; preds = %34
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %38, -1
  store i32 %47, ptr %35, align 4
  br label %50

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %46
  %.0.i.i.i.i.i = phi i32 [ %38, %46 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %51, label %52, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit

52:                                               ; preds = %50
  %53 = load ptr, ptr %33, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8 = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %61, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %56, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %56, align 4
  br label %63

61:                                               ; preds = %52
  %62 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %58
  %.0.i.i.i.i.i.i.i = phi i32 [ %59, %58 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %63, %39
  %65 = load ptr, ptr %33, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit: ; preds = %29, %50, %63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %68 = icmp eq ptr %31, %5
  br i1 %68, label %69, label %29

69:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit
  ret void

70:                                               ; preds = %7, %4
  %.06 = phi ptr [ %8, %7 ], [ %6, %4 ]
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi ptr [ %.06, %70 ], [ %74, %72 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #14
  %75 = icmp eq ptr %74, %5
  br i1 %75, label %.loopexit, label %72

.body:                                            ; preds = %9
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %77, %.body
  %78 = phi ptr [ %10, %.body ], [ %79, %77 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #14
  %80 = icmp eq ptr %79, %5
  br i1 %80, label %.loopexit, label %77

.loopexit:                                        ; preds = %72, %77
  %.pn = phi { ptr, i32 } [ %76, %77 ], [ %71, %72 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj9operation14ParameterValueEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt10shared_ptrIN5osgeo4proj9operation14ParameterValueEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj9operation14ParameterValueEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation12createParamsERKNS0_6common7MeasureES5_S5_S5_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.osgeo::proj::operation::VectorOfValues") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca [4 x %"class.dropbox::oxygen::nn"], align 8
  call void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %8 unwind label %73

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %10 unwind label %73

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %12 unwind label %73

12:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #12
          to label %.noexc3.i.i unwind label %.body

.noexc3.i.i:                                      ; preds = %12
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc3.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %14, %.noexc3.i.i ]
  %.0810.i.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.i.add, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ 0, %.noexc3.i.i ]
  %.0810.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.0810.i.i.i.i.i.i.i.idx
  %17 = load ptr, ptr %.0810.i.i.i.i.i.i.i.ptr, align 8
  store ptr %17, ptr %.011.i.i.i.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %27, %24, %.lr.ph.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.idx, 16
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.i.add, 64
  br i1 %.not.i.i.i.i.i.i.i, label %30, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

30:                                               ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit, %30
  %33 = phi ptr [ %13, %30 ], [ %34, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -16
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %47

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

47:                                               ; preds = %37
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %41, -1
  store i32 %50, ptr %38, align 4
  br label %53

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %49
  %.0.i.i.i.i.i = phi i32 [ %41, %49 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit

55:                                               ; preds = %53
  %56 = load ptr, ptr %36, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %36) #14
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i9 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i.i9, label %64, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %59, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %59, align 4
  br label %66

64:                                               ; preds = %55
  %65 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %61
  %.0.i.i.i.i.i.i.i = phi i32 [ %62, %61 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %66, %42
  %68 = load ptr, ptr %36, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %36) #14
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit: ; preds = %32, %53, %66, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %71 = icmp eq ptr %34, %6
  br i1 %71, label %72, label %32

72:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit
  ret void

73:                                               ; preds = %10, %8, %5
  %.07 = phi ptr [ %11, %10 ], [ %9, %8 ], [ %7, %5 ]
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi ptr [ %.07, %73 ], [ %77, %75 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #14
  %78 = icmp eq ptr %77, %6
  br i1 %78, label %.loopexit, label %75

.body:                                            ; preds = %12
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %80, %.body
  %81 = phi ptr [ %13, %.body ], [ %82, %80 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #14
  %83 = icmp eq ptr %82, %6
  br i1 %83, label %.loopexit, label %80

.loopexit:                                        ; preds = %75, %80
  %.pn = phi { ptr, i32 } [ %79, %80 ], [ %74, %75 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation12createParamsERKNS0_6common7MeasureES5_S5_S5_S5_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.osgeo::proj::operation::VectorOfValues") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca [5 x %"class.dropbox::oxygen::nn"], align 8
  call void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %9 unwind label %76

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %11 unwind label %76

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %13 unwind label %76

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %15 unwind label %76

15:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %17 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
          to label %.noexc3.i.i unwind label %.body

.noexc3.i.i:                                      ; preds = %15
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc3.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %17, %.noexc3.i.i ]
  %.0810.i.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.i.add, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ 0, %.noexc3.i.i ]
  %.0810.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.0810.i.i.i.i.i.i.i.idx
  %20 = load ptr, ptr %.0810.i.i.i.i.i.i.i.ptr, align 8
  store ptr %20, ptr %.011.i.i.i.i.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %30, %27, %.lr.ph.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.idx, 16
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.i.add, 80
  br i1 %.not.i.i.i.i.i.i.i, label %33, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

33:                                               ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit, %33
  %36 = phi ptr [ %16, %33 ], [ %37, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -16
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i.i = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #14
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i.i = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #14
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit: ; preds = %35, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %74 = icmp eq ptr %37, %7
  br i1 %74, label %75, label %35

75:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit
  ret void

76:                                               ; preds = %13, %11, %9, %6
  %.08 = phi ptr [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %6 ]
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %.08, %76 ], [ %80, %78 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #14
  %81 = icmp eq ptr %80, %7
  br i1 %81, label %.loopexit, label %78

.body:                                            ; preds = %15
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %83, %.body
  %84 = phi ptr [ %16, %.body ], [ %85, %83 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #14
  %86 = icmp eq ptr %85, %7
  br i1 %86, label %.loopexit, label %83

.loopexit:                                        ; preds = %78, %83
  %.pn = phi { ptr, i32 } [ %82, %83 ], [ %77, %78 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation12createParamsERKNS0_6common7MeasureES5_S5_S5_S5_S5_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.osgeo::proj::operation::VectorOfValues") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca [6 x %"class.dropbox::oxygen::nn"], align 8
  call void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %10 unwind label %79

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %12 unwind label %79

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %14 unwind label %79

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %16 unwind label %79

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %18 unwind label %79

18:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %20 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #12
          to label %.noexc3.i.i unwind label %.body

.noexc3.i.i:                                      ; preds = %18
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc3.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %20, %.noexc3.i.i ]
  %.0810.i.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.i.add, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ 0, %.noexc3.i.i ]
  %.0810.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.0810.i.i.i.i.i.i.i.idx
  %23 = load ptr, ptr %.0810.i.i.i.i.i.i.i.ptr, align 8
  store ptr %23, ptr %.011.i.i.i.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %33, %30, %.lr.ph.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.idx, 16
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.i.add, 96
  br i1 %.not.i.i.i.i.i.i.i, label %36, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

36:                                               ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit, %36
  %39 = phi ptr [ %19, %36 ], [ %40, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -16
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %53

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

53:                                               ; preds = %43
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %47, -1
  store i32 %56, ptr %44, align 4
  br label %59

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %55
  %.0.i.i.i.i.i = phi i32 [ %47, %55 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit

61:                                               ; preds = %59
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %42) #14
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %70, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %65, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %65, align 4
  br label %72

70:                                               ; preds = %61
  %71 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %67
  %.0.i.i.i.i.i.i.i = phi i32 [ %68, %67 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %73, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %72, %48
  %74 = load ptr, ptr %42, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %42) #14
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit: ; preds = %38, %59, %72, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %77 = icmp eq ptr %40, %8
  br i1 %77, label %78, label %38

78:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit
  ret void

79:                                               ; preds = %16, %14, %12, %10, %7
  %.09 = phi ptr [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %7 ]
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi ptr [ %.09, %79 ], [ %83, %81 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #14
  %84 = icmp eq ptr %83, %8
  br i1 %84, label %.loopexit, label %81

.body:                                            ; preds = %18
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %86, %.body
  %87 = phi ptr [ %19, %.body ], [ %88, %86 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #14
  %89 = icmp eq ptr %88, %8
  br i1 %89, label %.loopexit, label %86

.loopexit:                                        ; preds = %81, %86
  %.pn = phi { ptr, i32 } [ %85, %86 ], [ %80, %81 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation12createParamsERKNS0_6common7MeasureES5_S5_S5_S5_S5_S5_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.osgeo::proj::operation::VectorOfValues") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca [7 x %"class.dropbox::oxygen::nn"], align 8
  call void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %11 unwind label %82

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %13 unwind label %82

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %15 unwind label %82

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 64
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %17 unwind label %82

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 80
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %19 unwind label %82

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 96
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %21 unwind label %82

21:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %23 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #12
          to label %.noexc3.i.i unwind label %.body

.noexc3.i.i:                                      ; preds = %21
  store ptr %23, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %25, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc3.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %23, %.noexc3.i.i ]
  %.0810.i.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.i.add, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ 0, %.noexc3.i.i ]
  %.0810.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.0810.i.i.i.i.i.i.i.idx
  %26 = load ptr, ptr %.0810.i.i.i.i.i.i.i.ptr, align 8
  store ptr %26, ptr %.011.i.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %36, %33, %.lr.ph.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.idx, 16
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.i.add, 112
  br i1 %.not.i.i.i.i.i.i.i, label %39, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

39:                                               ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit, %39
  %42 = phi ptr [ %22, %39 ], [ %43, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  %44 = getelementptr inbounds i8, ptr %42, i64 -8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %56

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

56:                                               ; preds = %46
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %50, -1
  store i32 %59, ptr %47, align 4
  br label %62

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %58
  %.0.i.i.i.i.i = phi i32 [ %50, %58 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %63, label %64, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit

64:                                               ; preds = %62
  %65 = load ptr, ptr %45, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %45) #14
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i12 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i.i.i12, label %73, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %68, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %68, align 4
  br label %75

73:                                               ; preds = %64
  %74 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %70
  %.0.i.i.i.i.i.i.i = phi i32 [ %71, %70 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %76, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %75, %51
  %77 = load ptr, ptr %45, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %45) #14
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit: ; preds = %41, %62, %75, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %80 = icmp eq ptr %43, %9
  br i1 %80, label %81, label %41

81:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev.exit
  ret void

82:                                               ; preds = %19, %17, %15, %13, %11, %8
  %.010 = phi ptr [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %8 ]
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi ptr [ %.010, %82 ], [ %86, %84 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #14
  %87 = icmp eq ptr %86, %9
  br i1 %87, label %.loopexit, label %84

.body:                                            ; preds = %21
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %89, %.body
  %90 = phi ptr [ %22, %.body ], [ %91, %89 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %91) #14
  %92 = icmp eq ptr %91, %9
  br i1 %92, label %.loopexit, label %89

.loopexit:                                        ; preds = %84, %89
  %.pn = phi { ptr, i32 } [ %88, %89 ], [ %83, %84 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5osgeo4proj9operation18VectorOfParametersD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %42 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEESaIS9_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #13
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEES9_EvT_SB_RSaIT0_E.exit.i, %43
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5osgeo4proj9operationL30buildParameterValueFromMeasureERKSt16initializer_listINS0_6common7MeasureEE: argument 0"}
!6 = distinct !{!6, !"_ZN5osgeo4proj9operationL30buildParameterValueFromMeasureERKSt16initializer_listINS0_6common7MeasureEE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
