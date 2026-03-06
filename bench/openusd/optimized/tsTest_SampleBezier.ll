; ModuleID = 'bench/openusd/original/tsTest_SampleBezier.ll'
source_filename = "bench/openusd/original/tsTest_SampleBezier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsTest_Sample, std::allocator<pxrInternal_v0_24__pxrReserved__::TsTest_Sample>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsTest_Sample, std::allocator<pxrInternal_v0_24__pxrReserved__::TsTest_Sample>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsTest_Sample, std::allocator<pxrInternal_v0_24__pxrReserved__::TsTest_Sample>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsTest_Sample, std::allocator<pxrInternal_v0_24__pxrReserved__::TsTest_Sample>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::TsTest_Sample" = type { double, double }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/ts/tsTest_SampleBezier.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__19TsTest_SampleBezierERKNS_17TsTest_SplineDataEi = private unnamed_addr constant [20 x i8] c"TsTest_SampleBezier\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19TsTest_SampleBezierERKNS_17TsTest_SplineDataEi = private unnamed_addr constant [97 x i8] c"TsTest_SampleVec pxrInternal_v0_24__pxrReserved__::TsTest_SampleBezier(const SData &, const int)\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"SampleBezier supports only plain Beziers\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"SampleBezier requires at least two keyframes\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19TsTest_SampleBezierERKNS_17TsTest_SplineDataEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_Sample", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_Sample", align 8
  %8 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData19GetRequiredFeaturesEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
  %.not = icmp eq i32 %8, 4
  br i1 %.not, label %14, label %9

9:                                                ; preds = %3
  store ptr @.str, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__19TsTest_SampleBezierERKNS_17TsTest_SplineDataEi, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 52, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19TsTest_SampleBezierERKNS_17TsTest_SplineDataEi, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE9push_backEOS1_.exit23

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData8GetKnotsEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  store ptr @.str, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__19TsTest_SampleBezierERKNS_17TsTest_SplineDataEi, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 59, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19TsTest_SampleBezierERKNS_17TsTest_SplineDataEi, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE9push_backEOS1_.exit23

24:                                               ; preds = %14
  %25 = sext i32 %2 to i64
  %26 = udiv i64 %25, %17
  %27 = trunc i64 %26 to i32
  %28 = add nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  %30 = fdiv nnan double 1.000000e+00, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %32) #11
  %.not2932 = icmp eq ptr %34, %33
  br i1 %.not2932, label %._crit_edge34, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %24
  %35 = icmp sgt i32 %27, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %35, label %.preheader.us, label %._crit_edge34

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %38 = phi ptr [ %110, %._crit_edge.us ], [ %34, %.preheader.lr.ph ]
  %.sroa.028.033.us = phi ptr [ %109, %._crit_edge.us ], [ %32, %.preheader.lr.ph ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.028.033.us, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.028.033.us, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.028.033.us, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.028.033.us, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 72
  br label %47

47:                                               ; preds = %.preheader.us, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE9push_backEOS1_.exit.us
  %.031.us = phi i32 [ 0, %.preheader.us ], [ %107, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE9push_backEOS1_.exit.us ]
  %48 = uitofp nneg i32 %.031.us to double
  %49 = fmul double %30, %48
  %50 = load double, ptr %39, align 8, !noalias !4
  %51 = load double, ptr %41, align 8, !noalias !4
  %52 = load double, ptr %42, align 8, !noalias !4
  %53 = load double, ptr %43, align 8, !noalias !4
  %54 = fmul double %52, %53
  %55 = fadd double %50, %52
  %56 = fadd double %51, %54
  %57 = load double, ptr %40, align 8, !noalias !4
  %58 = load double, ptr %44, align 8, !noalias !4
  %59 = load double, ptr %45, align 8, !noalias !4
  %60 = load double, ptr %46, align 8, !noalias !4
  %61 = fsub double %57, %59
  %62 = fmul double %59, %60
  %63 = fsub double %58, %62
  %64 = fsub double 1.000000e+00, %49
  %65 = fmul double %64, %50
  %66 = fmul double %64, %51
  %67 = fmul double %49, %55
  %68 = fmul double %49, %56
  %69 = fadd double %65, %67
  %70 = fadd double %66, %68
  %71 = fmul double %64, %55
  %72 = fmul double %64, %56
  %73 = fmul double %49, %61
  %74 = fmul double %49, %63
  %75 = fadd double %71, %73
  %76 = fadd double %72, %74
  %77 = fmul double %64, %61
  %78 = fmul double %64, %63
  %79 = fmul double %49, %57
  %80 = fmul double %49, %58
  %81 = fadd double %79, %77
  %82 = fadd double %80, %78
  %83 = fmul double %64, %69
  %84 = fmul double %64, %70
  %85 = fmul double %49, %75
  %86 = fmul double %49, %76
  %87 = fadd double %83, %85
  %88 = fadd double %84, %86
  %89 = fmul double %64, %75
  %90 = fmul double %64, %76
  %91 = fmul double %49, %81
  %92 = fmul double %49, %82
  %93 = fadd double %89, %91
  %94 = fadd double %90, %92
  %95 = fmul double %64, %87
  %96 = fmul double %64, %88
  %97 = fmul double %49, %93
  %98 = fmul double %49, %94
  %99 = fadd double %95, %97
  %100 = fadd double %96, %98
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %6, double noundef %99, double noundef %100)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L14_ComputeSampleERKNS_17TsTest_SplineData4KnotES3_d.exit.us unwind label %.loopexit.split.us

_ZN32pxrInternal_v0_24__pxrReserved__L14_ComputeSampleERKNS_17TsTest_SplineData4KnotES3_d.exit.us: ; preds = %47
  %101 = load ptr, ptr %36, align 8
  %102 = load ptr, ptr %37, align 8
  %.not.i.i.us = icmp eq ptr %101, %102
  br i1 %.not.i.i.us, label %106, label %103

103:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L14_ComputeSampleERKNS_17TsTest_SplineData4KnotES3_d.exit.us
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.us unwind label %.loopexit.split.us

.noexc.us:                                        ; preds = %103
  %104 = load ptr, ptr %36, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %105, ptr %36, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE9push_backEOS1_.exit.us

106:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L14_ComputeSampleERKNS_17TsTest_SplineData4KnotES3_d.exit.us
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %101, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE9push_backEOS1_.exit.us unwind label %.loopexit.split.us

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE9push_backEOS1_.exit.us: ; preds = %106, %.noexc.us
  %107 = add nuw nsw i32 %.031.us, 1
  %108 = icmp slt i32 %107, %27
  br i1 %108, label %47, label %._crit_edge.us, !llvm.loop !7

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE9push_backEOS1_.exit.us
  %109 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.028.033.us) #11
  %110 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %38) #11
  %.not29.us = icmp eq ptr %110, %33
  br i1 %.not29.us, label %._crit_edge34, label %.preheader.us, !llvm.loop !9

.loopexit.split.us:                               ; preds = %106, %103, %47
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %111

.loopexit.split-lp:                               ; preds = %._crit_edge34, %129, %132
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %.loopexit.split-lp, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %112 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EED2Ev.exit, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #12
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EED2Ev.exit: ; preds = %111, %113
  resume { ptr, i32 } %lpad.phi

._crit_edge34:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %24
  %119 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %33) #11
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load double, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %123 = load double, ptr %122, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef %121, double noundef %123)
          to label %124 unwind label %.loopexit.split-lp

124:                                              ; preds = %._crit_edge34
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8
  %.not.i.i20 = icmp eq ptr %126, %128
  br i1 %.not.i.i20, label %132, label %129

129:                                              ; preds = %124
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %129
  %130 = load ptr, ptr %125, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %131, ptr %125, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE9push_backEOS1_.exit23

132:                                              ; preds = %124
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %126, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE9push_backEOS1_.exit23 unwind label %.loopexit.split-lp

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE9push_backEOS1_.exit23: ; preds = %.noexc21, %132, %19, %9
  ret void
}

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData19GetRequiredFeaturesEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData8GetKnotsEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleC1Edd(ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #16
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit unwind label %53

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #13
  invoke void @__cxa_rethrow() #15
          to label %33 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE13_M_deallocateEPS1_m.exit41 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #14
  unreachable

33:                                               ; preds = %24
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleES2_SaIS1_EET0_T_S5_S4_RT1_.exit38, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32
  %.016.i.i.i.i.i30 = phi ptr [ %36, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %.016.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(16) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 unwind label %37

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i29
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i33 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleES2_SaIS1_EET0_T_S5_S4_RT1_.exit38, label %.lr.ph.i.i.i.i.i29, !llvm.loop !10

37:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #13
  invoke void @__cxa_rethrow() #15
          to label %46 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE13_M_deallocateEPS1_m.exit41 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #14
  unreachable

46:                                               ; preds = %37
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleES2_SaIS1_EET0_T_S5_S4_RT1_.exit38: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %36, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE13_M_deallocateEPS1_m.exit, label %48

48:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleES2_SaIS1_EET0_T_S5_S4_RT1_.exit38
  %49 = load ptr, ptr %47, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #12
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleES2_SaIS1_EET0_T_S5_S4_RT1_.exit38, %48
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8
  %52 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8
  ret void

53:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE12_M_check_lenEmPKc.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE13_M_deallocateEPS1_m.exit41

55:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE13_M_deallocateEPS1_m.exit41
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE13_M_deallocateEPS1_m.exit41: ; preds = %41, %53, %28
  %eh.lpad-body.ph.sink = phi { ptr, i32 } [ %29, %28 ], [ %42, %41 ], [ %54, %53 ]
  %57 = extractvalue { ptr, i32 } %eh.lpad-body.ph.sink, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #12
  invoke void @__cxa_rethrow() #15
          to label %63 unwind label %55

59:                                               ; preds = %55
  resume { ptr, i32 } %56

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #14
  unreachable

63:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE13_M_deallocateEPS1_m.exit41
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN32pxrInternal_v0_24__pxrReserved__L14_ComputeSampleERKNS_17TsTest_SplineData4KnotES3_d: argument 0"}
!6 = distinct !{!6, !"_ZN32pxrInternal_v0_24__pxrReserved__L14_ComputeSampleERKNS_17TsTest_SplineData4KnotES3_d"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
