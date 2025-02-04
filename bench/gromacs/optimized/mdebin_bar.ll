; ModuleID = 'bench/gromacs/original/mdebin_bar.cpp.ll'
source_filename = "bench/gromacs/original/mdebin_bar.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_mde_delta_h = type { %"class.std::vector.66", %"class.std::vector.66", i32, i32, i32, %"struct.std::array", double, i32, %"struct.std::array.71", %"struct.std::array.72", i32, i32, %"class.std::vector.0", i32, i8, %"struct.std::array.73", %"class.std::vector.0", %"struct.std::array.74" }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [2 x %"class.std::vector.5"] }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.71" = type { [2 x i64] }
%"struct.std::array.72" = type { [2 x i32] }
%"struct.std::array.73" = type { [5 x i64] }
%"struct.std::array.74" = type { [4 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.76" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.79" }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }
%struct.t_enxblock = type { i32, i32, ptr, i32 }
%struct.t_enxsubblock = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }

$_ZNSt6vectorI13t_mde_delta_hSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorI13t_mde_delta_hSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI13t_mde_delta_hSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZSt14__relocate_a_1IP13t_mde_delta_hS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [11 x i8] c"lambda_vec\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/mdebin_bar.cpp\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"delta_h array not big enough!\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"deltaH->dh.size() == static_cast<size_t>(dhc->ndh)\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"energy history number of delta_h histograms should match inputrec's number\00", align 1
@"__PRETTY_FUNCTION__._ZZ37mde_delta_h_coll_update_energyhistoryPK18t_mde_delta_h_collP15energyhistory_tENK3$_0clEv" = private unnamed_addr constant [129 x i8] c"auto mde_delta_h_coll_update_energyhistory(const t_mde_delta_h_coll *, energyhistory_t *)::(anonymous class)::operator()() const\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"dhc\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Should have delta_h histograms\00", align 1
@"__PRETTY_FUNCTION__._ZZ38mde_delta_h_coll_restore_energyhistoryP18t_mde_delta_h_collPK17delta_h_history_tENK3$_0clEv" = private unnamed_addr constant [132 x i8] c"auto mde_delta_h_coll_restore_energyhistory(t_mde_delta_h_coll *, const delta_h_history_t *)::(anonymous class)::operator()() const\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"deltaH\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"Should have delta_h histograms in energy history\00", align 1

@_ZN18t_mde_delta_h_collC1ERK10t_inputrec = unnamed_addr alias void (ptr, ptr), ptr @_ZN18t_mde_delta_h_collC2ERK10t_inputrec

; Function Attrs: mustprogress uwtable
define void @_ZN18t_mde_delta_h_collC2ERK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 24), (104, 128), (136, 160), (168, 216)) %0, ptr noundef nonnull align 8 dereferenceable(856) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = sdiv i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %1)
          to label %15 unwind label %.loopexit.split-lp.loopexit.split-lp

15:                                               ; preds = %2
  br i1 %14, label %16, label %18

16:                                               ; preds = %15
  %17 = invoke noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %1)
          to label %18 unwind label %.loopexit.split-lp.loopexit.split-lp

18:                                               ; preds = %15, %16
  %19 = phi float [ %17, %16 ], [ 0.000000e+00, %15 ]
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %25, align 8
  %27 = sitofp i32 %26 to double
  %28 = fmul double %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %30, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %33, ptr %34, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load double, ptr %36, align 8
  %38 = load i32, ptr %35, align 8
  %39 = sitofp i32 %38 to double
  %40 = fmul double %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %40, ptr %41, align 8
  %42 = fcmp olt double %33, 0.000000e+00
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br i1 %42, label %44, label %125

44:                                               ; preds = %18
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 260
  br label %49

49:                                               ; preds = %44, %64
  %indvars.iv = phi i64 [ 0, %44 ], [ %indvars.iv.next, %64 ]
  %50 = phi i32 [ 0, %44 ], [ %65, %64 ]
  %51 = getelementptr inbounds nuw [7 x i8], ptr %48, i64 0, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = add nsw i32 %50, 1
  store i32 %55, ptr %47, align 8
  br label %64

.loopexit:                                        ; preds = %312
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %266
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge, %.loopexit182, %229, %157, %139, %91, %76, %327, %243, %235, %16, %2
  %lpad.loopexit.split-lp184 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit183, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp184, %.loopexit.split-lp.loopexit.split-lp ]
  %56 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %57

57:                                               ; preds = %.loopexit.split-lp
  tail call void @_ZdlPv(ptr noundef nonnull %56) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %57
  %58 = load ptr, ptr %5, align 8
  %.not.i.i.i141 = icmp eq ptr %58, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %58) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %59
  %60 = load ptr, ptr %4, align 8
  %.not.i.i.i142 = icmp eq ptr %60, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIiSaIiEED2Ev.exit143, label %61

61:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %60) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit143

_ZNSt6vectorIiSaIiEED2Ev.exit143:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %61
  %62 = load ptr, ptr %3, align 8
  %.not.i.i.i144 = icmp eq ptr %62, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIdSaIdEED2Ev.exit145, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit143
  tail call void @_ZdlPv(ptr noundef nonnull %62) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit145

_ZNSt6vectorIdSaIdEED2Ev.exit145:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit143, %63
  tail call void @_ZNSt6vectorI13t_mde_delta_hSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %lpad.phi

64:                                               ; preds = %49, %54
  %65 = phi i32 [ %50, %49 ], [ %55, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not176 = icmp eq i64 %indvars.iv.next, 7
  br i1 %.not176, label %66, label %49

66:                                               ; preds = %64
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp ult i64 %74, %67
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = sub nuw nsw i64 %67, %74
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %77)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %76
  %.pre = load i32, ptr %47, align 8
  %.pre230 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

78:                                               ; preds = %66
  %79 = icmp ugt i64 %74, %67
  br i1 %79, label %80, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

80:                                               ; preds = %78
  %81 = getelementptr inbounds double, ptr %70, i64 %67
  %.not.i.i = icmp eq ptr %69, %81
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %82

82:                                               ; preds = %80
  store ptr %81, ptr %68, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %82, %80, %78
  %.pre-phi = phi i64 [ %.pre230, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %67, %82 ], [ %67, %80 ], [ %67, %78 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = icmp ult i64 %89, %.pre-phi
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %92 = sub nuw nsw i64 %.pre-phi, %89
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %92)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp

93:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %94 = icmp ugt i64 %89, %.pre-phi
  br i1 %94, label %95, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

95:                                               ; preds = %93
  %96 = getelementptr inbounds i32, ptr %85, i64 %.pre-phi
  %.not.i.i146 = icmp eq ptr %84, %96
  br i1 %.not.i.i146, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %97

97:                                               ; preds = %95
  store ptr %96, ptr %83, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %91, %93, %95, %97
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 40
  br label %100

100:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %124
  %indvars.iv207 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %indvars.iv.next208, %124 ]
  %.0125194 = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %.1, %124 ]
  %101 = getelementptr inbounds nuw [7 x i8], ptr %48, i64 0, i64 %indvars.iv207
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %124

104:                                              ; preds = %100
  %105 = sext i32 %.0125194 to i64
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 %105
  %108 = trunc nuw nsw i64 %indvars.iv207 to i32
  store i32 %108, ptr %107, align 4
  %109 = load i32, ptr %45, align 8
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %111, label %120

111:                                              ; preds = %104
  %112 = load i32, ptr %98, align 4
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw [7 x %"class.std::vector.0"], ptr %99, i64 0, i64 %indvars.iv207
  %116 = zext nneg i32 %109 to i64
  %117 = load ptr, ptr %115, align 8
  %118 = getelementptr inbounds nuw double, ptr %117, i64 %116
  %119 = load double, ptr %118, align 8
  br label %120

120:                                              ; preds = %104, %111, %114
  %.sink = phi double [ %119, %114 ], [ -1.000000e+00, %111 ], [ -1.000000e+00, %104 ]
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds double, ptr %121, i64 %105
  store double %.sink, ptr %122, align 8
  %123 = add nsw i32 %.0125194, 1
  br label %124

124:                                              ; preds = %100, %120
  %.1 = phi i32 [ %123, %120 ], [ %.0125194, %100 ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %.not177 = icmp eq i64 %indvars.iv.next208, 7
  br i1 %.not177, label %.loopexit188.loopexit, label %100

125:                                              ; preds = %18
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %126, align 8
  store i32 -1, ptr %43, align 8
  br label %.loopexit188

.loopexit188.loopexit:                            ; preds = %124
  %.pre229 = load i32, ptr %47, align 8
  %127 = add nsw i32 %.pre229, 5
  %128 = sext i32 %127 to i64
  br label %.loopexit188

.loopexit188:                                     ; preds = %.loopexit188.loopexit, %125
  %129 = phi i64 [ %128, %.loopexit188.loopexit ], [ 5, %125 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = icmp ult i64 %137, %129
  br i1 %138, label %139, label %141

139:                                              ; preds = %.loopexit188
  %140 = sub nuw nsw i64 %129, %137
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %140)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit150 unwind label %.loopexit.split-lp.loopexit.split-lp

141:                                              ; preds = %.loopexit188
  %142 = icmp ugt i64 %137, %129
  br i1 %142, label %143, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit150

143:                                              ; preds = %141
  %144 = getelementptr inbounds double, ptr %133, i64 %129
  %.not.i.i148 = icmp eq ptr %132, %144
  br i1 %.not.i.i148, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit150, label %145

145:                                              ; preds = %143
  store ptr %144, ptr %131, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit150

_ZNSt6vectorIdSaIdEE6resizeEm.exit150:            ; preds = %145, %143, %141, %139
  %146 = load i32, ptr %130, align 8
  %147 = add nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 2
  %156 = icmp ult i64 %155, %148
  br i1 %156, label %157, label %159

157:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit150
  %158 = sub nuw nsw i64 %148, %155
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %158)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit153 unwind label %.loopexit.split-lp.loopexit.split-lp

159:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit150
  %160 = icmp ugt i64 %155, %148
  br i1 %160, label %161, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit153

161:                                              ; preds = %159
  %162 = getelementptr inbounds i32, ptr %151, i64 %148
  %.not.i.i151 = icmp eq ptr %150, %162
  br i1 %.not.i.i151, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit153, label %163

163:                                              ; preds = %161
  store ptr %162, ptr %149, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit153

_ZNSt6vectorIiSaIiEE6resizeEm.exit153:            ; preds = %163, %161, %159, %157
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 -1, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %.preheader, label %.loopexit187

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit153, %183
  %173 = phi i32 [ %184, %183 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit153 ]
  %174 = phi i32 [ %185, %183 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit153 ]
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %183 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit153 ]
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 260
  %177 = getelementptr inbounds nuw [7 x i8], ptr %176, i64 0, i64 %indvars.iv210
  %178 = load i8, ptr %177, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %183

180:                                              ; preds = %.preheader
  %181 = add nsw i32 %174, 1
  store i32 %181, ptr %169, align 8
  %182 = add nsw i32 %173, 1
  store i32 %182, ptr %165, align 4
  br label %183

183:                                              ; preds = %.preheader, %180
  %184 = phi i32 [ %173, %.preheader ], [ %182, %180 ]
  %185 = phi i32 [ %174, %.preheader ], [ %181, %180 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %.not178 = icmp eq i64 %indvars.iv.next211, 7
  br i1 %.not178, label %.loopexit187, label %.preheader

.loopexit187:                                     ; preds = %183, %_ZNSt6vectorIiSaIiEE6resizeEm.exit153
  %186 = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit153 ], [ %185, %183 ]
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 216
  %189 = load i32, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 212
  %191 = load i32, ptr %190, align 4
  %192 = sub nsw i32 %189, %191
  store i32 %192, ptr %164, align 4
  %193 = add nsw i32 %186, %192
  store i32 %193, ptr %169, align 8
  %194 = load double, ptr %34, align 8
  %195 = fcmp olt double %194, 0.000000e+00
  br i1 %195, label %196, label %218

196:                                              ; preds = %.loopexit187
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  %203 = add nsw i32 %193, 1
  store i32 %203, ptr %169, align 8
  br label %204

204:                                              ; preds = %202, %196
  %205 = phi i32 [ %203, %202 ], [ %193, %196 ]
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %208 = load i32, ptr %207, align 8
  %.not = icmp ne i32 %208, 0
  br i1 %.not, label %209, label %211

209:                                              ; preds = %204
  %210 = add nsw i32 %205, 1
  store i32 %210, ptr %169, align 8
  br label %211

211:                                              ; preds = %209, %204
  %212 = phi i32 [ %210, %209 ], [ %205, %204 ]
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %214 = load i32, ptr %213, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = add nsw i32 %212, 1
  store i32 %217, ptr %169, align 8
  br label %218

218:                                              ; preds = %211, %216, %.loopexit187
  %219 = phi i32 [ %217, %216 ], [ %212, %211 ], [ %193, %.loopexit187 ]
  %.0134 = phi i1 [ true, %216 ], [ false, %211 ], [ false, %.loopexit187 ]
  %.0130 = phi i1 [ %.not, %216 ], [ %.not, %211 ], [ false, %.loopexit187 ]
  %.0128 = phi i1 [ %201, %216 ], [ %201, %211 ], [ false, %.loopexit187 ]
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %0, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = sdiv exact i64 %226, 272
  %228 = icmp ult i64 %227, %220
  br i1 %228, label %229, label %231

229:                                              ; preds = %218
  %230 = sub nuw nsw i64 %220, %227
  invoke void @_ZNSt6vectorI13t_mde_delta_hSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %230)
          to label %_ZNSt6vectorI13t_mde_delta_hSaIS0_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp

231:                                              ; preds = %218
  %232 = icmp ugt i64 %227, %220
  br i1 %232, label %233, label %_ZNSt6vectorI13t_mde_delta_hSaIS0_EE6resizeEm.exit

233:                                              ; preds = %231
  %234 = getelementptr inbounds %struct.t_mde_delta_h, ptr %223, i64 %220
  tail call void @_ZNSt6vectorI13t_mde_delta_hSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %234) #19
  br label %_ZNSt6vectorI13t_mde_delta_hSaIS0_EE6resizeEm.exit

_ZNSt6vectorI13t_mde_delta_hSaIS0_EE6resizeEm.exit: ; preds = %233, %231, %229
  br i1 %.0128, label %235, label %242

235:                                              ; preds = %_ZNSt6vectorI13t_mde_delta_hSaIS0_EE6resizeEm.exit
  store i32 0, ptr %166, align 4
  %236 = load ptr, ptr %0, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 276
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 280
  %241 = load double, ptr %240, align 8
  invoke fastcc void @_ZL16mde_delta_h_initP13t_mde_delta_hidjiiiPKd(ptr noundef %236, i32 noundef %239, double noundef %241, i32 noundef %11, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %242 unwind label %.loopexit.split-lp.loopexit.split-lp

242:                                              ; preds = %235, %_ZNSt6vectorI13t_mde_delta_hSaIS0_EE6resizeEm.exit
  %.0126 = phi i32 [ 0, %_ZNSt6vectorI13t_mde_delta_hSaIS0_EE6resizeEm.exit ], [ 1, %235 ]
  br i1 %.0130, label %243, label %254

243:                                              ; preds = %242
  store i32 %.0126, ptr %167, align 4
  %244 = zext nneg i32 %.0126 to i64
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr inbounds nuw %struct.t_mde_delta_h, ptr %245, i64 %244
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 276
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 280
  %251 = load double, ptr %250, align 8
  invoke fastcc void @_ZL16mde_delta_h_initP13t_mde_delta_hidjiiiPKd(ptr noundef %246, i32 noundef %249, double noundef %251, i32 noundef %11, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %252 unwind label %.loopexit.split-lp.loopexit.split-lp

252:                                              ; preds = %243
  %253 = add nuw nsw i32 %.0126, 1
  br label %254

254:                                              ; preds = %252, %242
  %.1127 = phi i32 [ %253, %252 ], [ %.0126, %242 ]
  %255 = load i32, ptr %170, align 8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %278

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.1127, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %260

260:                                              ; preds = %257, %277
  %indvars.iv216 = phi i64 [ 0, %257 ], [ %indvars.iv.next217, %277 ]
  %.2200 = phi i32 [ %.1127, %257 ], [ %.3, %277 ]
  %.0135199 = phi i32 [ 0, %257 ], [ %.1136, %277 ]
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 260
  %263 = getelementptr inbounds nuw [7 x i8], ptr %262, i64 0, i64 %indvars.iv216
  %264 = load i8, ptr %263, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %277

266:                                              ; preds = %260
  %267 = sext i32 %.2200 to i64
  %268 = load ptr, ptr %0, align 8
  %269 = getelementptr inbounds %struct.t_mde_delta_h, ptr %268, i64 %267
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 276
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 280
  %273 = load double, ptr %272, align 8
  invoke fastcc void @_ZL16mde_delta_h_initP13t_mde_delta_hidjiiiPKd(ptr noundef %269, i32 noundef %271, double noundef %273, i32 noundef %11, i32 noundef 1, i32 noundef %.0135199, i32 noundef 1, ptr noundef nonnull %259)
          to label %274 unwind label %.loopexit.split-lp.loopexit

274:                                              ; preds = %266
  %275 = add nsw i32 %.2200, 1
  %276 = add nsw i32 %.0135199, 1
  br label %277

277:                                              ; preds = %260, %274
  %.1136 = phi i32 [ %276, %274 ], [ %.0135199, %260 ]
  %.3 = phi i32 [ %275, %274 ], [ %.2200, %260 ]
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %.not180 = icmp eq i64 %indvars.iv.next217, 7
  br i1 %.not180, label %.loopexit182, label %260

278:                                              ; preds = %254
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 260
  br label %280

280:                                              ; preds = %278, %280
  %indvars.iv213 = phi i64 [ 0, %278 ], [ %indvars.iv.next214, %280 ]
  %.3138197 = phi i32 [ 0, %278 ], [ %spec.select, %280 ]
  %281 = getelementptr inbounds nuw [7 x i8], ptr %279, i64 0, i64 %indvars.iv213
  %282 = load i8, ptr %281, align 1
  %283 = and i8 %282, 1
  %284 = zext nneg i8 %283 to i32
  %spec.select = add nuw nsw i32 %.3138197, %284
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %.not179 = icmp eq i64 %indvars.iv.next214, 7
  br i1 %.not179, label %.loopexit182, label %280

.loopexit182:                                     ; preds = %280, %277
  %.2137 = phi i32 [ %.1136, %277 ], [ %spec.select, %280 ]
  %.4 = phi i32 [ %.3, %277 ], [ %.1127, %280 ]
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.4, ptr %285, align 8
  %286 = sext i32 %.2137 to i64
  %287 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 548, i64 noundef range(i64 -2147483648, 2147483648) %286, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit:          ; preds = %.loopexit182
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 212
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 216
  %292 = load i32, ptr %291, align 8
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 260
  %295 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %296 = sext i32 %290 to i64
  %297 = sext i32 %.4 to i64
  br label %298

298:                                              ; preds = %.lr.ph, %320
  %indvars.iv224 = phi i64 [ %297, %.lr.ph ], [ %indvars.iv.next225, %320 ]
  %indvars.iv222 = phi i64 [ %296, %.lr.ph ], [ %indvars.iv.next223, %320 ]
  br label %299

299:                                              ; preds = %298, %311
  %indvars.iv219 = phi i64 [ 0, %298 ], [ %indvars.iv.next220, %311 ]
  %.0132202 = phi i32 [ 0, %298 ], [ %.1133, %311 ]
  %300 = getelementptr inbounds nuw [7 x i8], ptr %294, i64 0, i64 %indvars.iv219
  %301 = load i8, ptr %300, align 1
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %311

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw [7 x %"class.std::vector.0"], ptr %295, i64 0, i64 %indvars.iv219
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds double, ptr %305, i64 %indvars.iv222
  %307 = load double, ptr %306, align 8
  %308 = add nsw i32 %.0132202, 1
  %309 = sext i32 %.0132202 to i64
  %310 = getelementptr inbounds double, ptr %287, i64 %309
  store double %307, ptr %310, align 8
  br label %311

311:                                              ; preds = %299, %303
  %.1133 = phi i32 [ %308, %303 ], [ %.0132202, %299 ]
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %.not181 = icmp eq i64 %indvars.iv.next220, 7
  br i1 %.not181, label %312, label %299

312:                                              ; preds = %311
  %313 = load ptr, ptr %0, align 8
  %314 = getelementptr inbounds %struct.t_mde_delta_h, ptr %313, i64 %indvars.iv224
  %315 = load ptr, ptr %12, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 276
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 280
  %319 = load double, ptr %318, align 8
  invoke fastcc void @_ZL16mde_delta_h_initP13t_mde_delta_hidjiiiPKd(ptr noundef %314, i32 noundef %317, double noundef %319, i32 noundef %11, i32 noundef 0, i32 noundef 0, i32 noundef %.2137, ptr noundef %287)
          to label %320 unwind label %.loopexit

320:                                              ; preds = %312
  %indvars.iv.next225 = add nsw i64 %indvars.iv224, 1
  %indvars.iv.next223 = add nsw i64 %indvars.iv222, 1
  %321 = load ptr, ptr %12, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 216
  %323 = load i32, ptr %322, align 8
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %indvars.iv.next223, %324
  br i1 %325, label %298, label %._crit_edge.loopexit, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %320
  %326 = trunc nsw i64 %indvars.iv.next225 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  %.5.lcssa = phi i32 [ %.4, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit ], [ %326, %._crit_edge.loopexit ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 571, ptr noundef %287)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %._crit_edge
  br i1 %.0134, label %327, label %336

327:                                              ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  store i32 %.5.lcssa, ptr %168, align 8
  %328 = sext i32 %.5.lcssa to i64
  %329 = load ptr, ptr %0, align 8
  %330 = getelementptr inbounds %struct.t_mde_delta_h, ptr %329, i64 %328
  %331 = load ptr, ptr %12, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 276
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 280
  %335 = load double, ptr %334, align 8
  invoke fastcc void @_ZL16mde_delta_h_initP13t_mde_delta_hidjiiiPKd(ptr noundef %330, i32 noundef %333, double noundef %335, i32 noundef %11, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %336 unwind label %.loopexit.split-lp.loopexit.split-lp

336:                                              ; preds = %327, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  ret void
}

declare noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16mde_delta_h_initP13t_mde_delta_hidjiiiPKd(ptr noundef nonnull initializes((152, 160), (184, 188)) %0, i32 noundef %1, double noundef %2, i32 noundef %3, i32 noundef range(i32 0, 5) %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %5, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %20, %13
  br i1 %21, label %22, label %24

22:                                               ; preds = %8
  %23 = sub nuw nsw i64 %13, %20
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %23)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

24:                                               ; preds = %8
  %25 = icmp ugt i64 %20, %13
  br i1 %25, label %26, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds double, ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %14, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %22, %24, %26, %28
  %29 = icmp sgt i32 %6, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv
  store double %31, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %35 = load i32, ptr %11, align 8
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %34, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %37
  br i1 %45, label %46, label %48

46:                                               ; preds = %._crit_edge
  %47 = sub nuw nsw i64 %37, %44
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %47)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit42

48:                                               ; preds = %._crit_edge
  %49 = icmp ugt i64 %44, %37
  br i1 %49, label %50, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit42

50:                                               ; preds = %48
  %51 = getelementptr inbounds double, ptr %40, i64 %37
  %.not.i.i41 = icmp eq ptr %39, %51
  br i1 %.not.i.i41, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit42, label %52

52:                                               ; preds = %50
  store ptr %51, ptr %38, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit42

_ZNSt6vectorIdSaIdEE6resizeEm.exit42:             ; preds = %46, %48, %50, %52
  %53 = add i32 %3, 2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %53, ptr %54, align 4
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp ult i64 %62, %55
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit42
  %65 = sub nuw nsw i64 %55, %62
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %65)
  %.pre = load i32, ptr %54, align 4
  %.pre56 = zext i32 %.pre to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

66:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit42
  %67 = icmp ugt i64 %62, %55
  br i1 %67, label %68, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw float, ptr %58, i64 %55
  %.not.i.i43 = icmp eq ptr %57, %69
  br i1 %.not.i.i43, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %70

70:                                               ; preds = %68
  store ptr %69, ptr %56, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %64, %66, %68, %70
  %.pre-phi = phi i64 [ %.pre56, %64 ], [ %55, %66 ], [ %55, %68 ], [ %55, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp ult i64 %78, %.pre-phi
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %81 = sub nuw nsw i64 %.pre-phi, %78
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %81)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit45

82:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %83 = icmp ugt i64 %78, %.pre-phi
  br i1 %83, label %84, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit45

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw float, ptr %74, i64 %.pre-phi
  %.not.i.i44 = icmp eq ptr %73, %85
  br i1 %.not.i.i44, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit45, label %86

86:                                               ; preds = %84
  store ptr %85, ptr %72, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit45

_ZNSt6vectorIfSaIfEE6resizeEm.exit45:             ; preds = %80, %82, %84, %86
  %87 = icmp slt i32 %1, 1
  %88 = fcmp olt double %2, 0x3EB4000000000000
  %or.cond = or i1 %87, %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %or.cond, label %90, label %.lr.ph50

90:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit45
  store i32 0, ptr %89, align 8
  br label %.loopexit

.lr.ph50:                                         ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit45
  store i32 2, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %2, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %94

94:                                               ; preds = %.lr.ph50, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %95 = phi i32 [ 2, %.lr.ph50 ], [ %114, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %indvars.iv52 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next53, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %96 = getelementptr inbounds nuw [2 x %"class.std::vector.5"], ptr %93, i64 0, i64 %indvars.iv52
  %97 = load i32, ptr %92, align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %96, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp ult i64 %105, %98
  br i1 %106, label %107, label %109

107:                                              ; preds = %94
  %108 = sub nuw nsw i64 %98, %105
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %96, i64 noundef %108)
  %.pre55 = load i32, ptr %89, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

109:                                              ; preds = %94
  %110 = icmp ugt i64 %105, %98
  br i1 %110, label %111, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i32, ptr %101, i64 %98
  %.not.i.i46 = icmp eq ptr %100, %112
  br i1 %.not.i.i46, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %113

113:                                              ; preds = %111
  store ptr %112, ptr %99, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %107, %109, %111, %113
  %114 = phi i32 [ %.pre55, %107 ], [ %95, %109 ], [ %95, %111 ], [ %95, %113 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next53, %115
  br i1 %116, label %94, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %90
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i8 0, ptr %118, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI13t_mde_delta_hSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 232
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.preheader, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.preheader

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.preheader: ; preds = %10, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i:         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %.idx.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i ], [ 112, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.preheader ]
  %.add.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i, -24
  %.ptr6.i.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i.i, i64 %.add.i.i.i.i.i
  %11 = load ptr, ptr %.ptr6.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %12, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i
  %13 = icmp eq i64 %.add.i.i.i.i.i, 64
  br i1 %13, label %_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev.exit.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i

_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i3.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i3.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i, label %16

16:                                               ; preds = %_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i:          ; preds = %16, %_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev.exit.i.i.i.i.i
  %17 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i4.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i4.i.i.i.i.i, label %_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit.i.i.i

_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit.i.i.i:    ; preds = %18, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 272
  %.not.i.i.i = icmp eq ptr %19, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %20 = phi ptr [ %.pr, %_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI13t_mde_delta_hSaIS0_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %_ZNSt12_Vector_baseI13t_mde_delta_hSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI13t_mde_delta_hSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI13t_mde_delta_hSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %33, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 272
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 272
  %16 = icmp ult i64 %10, 33909456017848441
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 33909456017848440, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIP13t_mde_delta_hmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP13t_mde_delta_hmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 272
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %33

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI13t_mde_delta_hSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorI13t_mde_delta_hSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 33909456017848440)
  %25 = mul nuw nsw i64 %24, 272
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 272
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %29 = tail call noundef ptr @_ZSt14__relocate_a_1IP13t_mde_delta_hS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %6, ptr noundef %5, ptr noundef nonnull %26, ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseI13t_mde_delta_hSaIS0_EE13_M_deallocateEPS0_m.exit36, label %30

30:                                               ; preds = %_ZNKSt6vectorI13t_mde_delta_hSaIS0_EE12_M_check_lenEmPKc.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseI13t_mde_delta_hSaIS0_EE13_M_deallocateEPS0_m.exit36

_ZNSt12_Vector_baseI13t_mde_delta_hSaIS0_EE13_M_deallocateEPS0_m.exit36: ; preds = %_ZNKSt6vectorI13t_mde_delta_hSaIS0_EE12_M_check_lenEmPKc.exit, %30
  store ptr %26, ptr %0, align 8
  %31 = getelementptr inbounds %struct.t_mde_delta_h, ptr %27, i64 %1
  store ptr %31, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.t_mde_delta_h, ptr %26, i64 %24
  store ptr %32, ptr %11, align 8
  br label %33

33:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP13t_mde_delta_hmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI13t_mde_delta_hSaIS0_EE13_M_deallocateEPS0_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI13t_mde_delta_hSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, %1
  br i1 %.not, label %20, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit.i.i.i ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 232
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.preheader, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.preheader

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.preheader: ; preds = %10, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i:         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %.idx.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i ], [ 112, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.preheader ]
  %.add.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i, -24
  %.ptr6.i.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i.i, i64 %.add.i.i.i.i.i
  %11 = load ptr, ptr %.ptr6.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %12, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i
  %13 = icmp eq i64 %.add.i.i.i.i.i, 64
  br i1 %13, label %_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev.exit.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i

_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i3.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i3.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i, label %16

16:                                               ; preds = %_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i:          ; preds = %16, %_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev.exit.i.i.i.i.i
  %17 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i4.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i4.i.i.i.i.i, label %_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit.i.i.i

_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit.i.i.i:    ; preds = %18, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 272
  %.not.i.i.i = icmp eq ptr %19, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit.i.i.i
  store ptr %1, ptr %3, align 8
  br label %20

20:                                               ; preds = %_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IP13t_mde_delta_hS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not10 = icmp eq ptr %0, %1
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZSt19__relocate_object_aI13t_mde_delta_hS0_SaIS0_EEvPT_PT0_RT1_.exit
  %.012 = phi ptr [ %67, %_ZSt19__relocate_object_aI13t_mde_delta_hS0_SaIS0_EEvPT_PT0_RT1_.exit ], [ %2, %4 ]
  %.0911 = phi ptr [ %66, %_ZSt19__relocate_object_aI13t_mde_delta_hS0_SaIS0_EEvPT_PT0_RT1_.exit ], [ %0, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %5 = load ptr, ptr %.0911, align 8, !alias.scope !13, !noalias !10
  store ptr %5, ptr %.012, align 8, !alias.scope !10, !noalias !13
  %6 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.0911, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !13, !noalias !10
  store ptr %8, ptr %6, align 8, !alias.scope !10, !noalias !13
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.0911, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !13, !noalias !10
  store ptr %11, ptr %9, align 8, !alias.scope !10, !noalias !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %.0911, i8 0, i64 24, i1 false), !alias.scope !13, !noalias !10
  %12 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.0911, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !13, !noalias !10
  store ptr %14, ptr %12, align 8, !alias.scope !10, !noalias !13
  %15 = getelementptr inbounds nuw i8, ptr %.012, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0911, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !13, !noalias !10
  store ptr %17, ptr %15, align 8, !alias.scope !10, !noalias !13
  %18 = getelementptr inbounds nuw i8, ptr %.012, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %.0911, i64 40
  %20 = load ptr, ptr %19, align 8, !alias.scope !13, !noalias !10
  store ptr %20, ptr %18, align 8, !alias.scope !10, !noalias !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !13, !noalias !10
  %21 = getelementptr inbounds nuw i8, ptr %.012, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %.0911, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %22, i64 12, i1 false), !alias.scope !15
  %23 = getelementptr inbounds nuw i8, ptr %.012, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %.0911, i64 64
  br label %25

25:                                               ; preds = %25, %.lr.ph
  %26 = phi i64 [ 0, %.lr.ph ], [ %36, %25 ]
  %27 = getelementptr inbounds nuw %"class.std::vector.5", ptr %23, i64 %26
  %28 = getelementptr inbounds nuw [2 x %"class.std::vector.5"], ptr %24, i64 0, i64 %26
  %29 = load ptr, ptr %28, align 8, !alias.scope !13, !noalias !10
  store ptr %29, ptr %27, align 8, !alias.scope !10, !noalias !13
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !13, !noalias !10
  store ptr %32, ptr %30, align 8, !alias.scope !10, !noalias !13
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !13, !noalias !10
  store ptr %35, ptr %33, align 8, !alias.scope !10, !noalias !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !13, !noalias !10
  %36 = add nuw nsw i64 %26, 1
  %37 = icmp eq i64 %36, 2
  br i1 %37, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i, label %25

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i:           ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %.012, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %.0911, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 48, i1 false), !alias.scope !15
  %40 = getelementptr inbounds nuw i8, ptr %.012, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %.0911, i64 160
  %42 = load ptr, ptr %41, align 8, !alias.scope !13, !noalias !10
  store ptr %42, ptr %40, align 8, !alias.scope !10, !noalias !13
  %43 = getelementptr inbounds nuw i8, ptr %.012, i64 168
  %44 = getelementptr inbounds nuw i8, ptr %.0911, i64 168
  %45 = load ptr, ptr %44, align 8, !alias.scope !13, !noalias !10
  store ptr %45, ptr %43, align 8, !alias.scope !10, !noalias !13
  %46 = getelementptr inbounds nuw i8, ptr %.012, i64 176
  %47 = getelementptr inbounds nuw i8, ptr %.0911, i64 176
  %48 = load ptr, ptr %47, align 8, !alias.scope !13, !noalias !10
  store ptr %48, ptr %46, align 8, !alias.scope !10, !noalias !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !13, !noalias !10
  %49 = getelementptr inbounds nuw i8, ptr %.012, i64 184
  %50 = getelementptr inbounds nuw i8, ptr %.0911, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %50, i64 48, i1 false), !alias.scope !15
  %51 = getelementptr inbounds nuw i8, ptr %.012, i64 232
  %52 = getelementptr inbounds nuw i8, ptr %.0911, i64 232
  %53 = load ptr, ptr %52, align 8, !alias.scope !13, !noalias !10
  store ptr %53, ptr %51, align 8, !alias.scope !10, !noalias !13
  %54 = getelementptr inbounds nuw i8, ptr %.012, i64 240
  %55 = getelementptr inbounds nuw i8, ptr %.0911, i64 240
  %56 = load ptr, ptr %55, align 8, !alias.scope !13, !noalias !10
  store ptr %56, ptr %54, align 8, !alias.scope !10, !noalias !13
  %57 = getelementptr inbounds nuw i8, ptr %.012, i64 248
  %58 = getelementptr inbounds nuw i8, ptr %.0911, i64 248
  %59 = load ptr, ptr %58, align 8, !alias.scope !13, !noalias !10
  store ptr %59, ptr %57, align 8, !alias.scope !10, !noalias !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !alias.scope !13, !noalias !10
  %60 = getelementptr inbounds nuw i8, ptr %.012, i64 256
  %61 = getelementptr inbounds nuw i8, ptr %.0911, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !alias.scope !15
  br label %62

62:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i
  %.idx.i.i.i.i = phi i64 [ 112, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i ], [ %.add.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i ]
  %.add.i.i.i.i = add nsw i64 %.idx.i.i.i.i, -24
  %.ptr6.i.i.i.i = getelementptr inbounds i8, ptr %.0911, i64 %.add.i.i.i.i
  %63 = load ptr, ptr %.ptr6.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %64

64:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %63) #18, !noalias !15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %64, %62
  %65 = icmp eq i64 %.add.i.i.i.i, 64
  br i1 %65, label %_ZSt19__relocate_object_aI13t_mde_delta_hS0_SaIS0_EEvPT_PT0_RT1_.exit, label %62

_ZSt19__relocate_object_aI13t_mde_delta_hS0_SaIS0_EEvPT_PT0_RT1_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.0911, i64 272
  %67 = getelementptr inbounds nuw i8, ptr %.012, i64 272
  %.not = icmp eq ptr %66, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZSt19__relocate_object_aI13t_mde_delta_hS0_SaIS0_EEvPT_PT0_RT1_.exit, %4
  %.0.lcssa = phi ptr [ %2, %4 ], [ %67, %_ZSt19__relocate_object_aI13t_mde_delta_hS0_SaIS0_EEvPT_PT0_RT1_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z23mde_delta_h_coll_add_dhP18t_mde_delta_h_colldddN3gmx8ArrayRefIdEEPdd(ptr noundef captures(none) %0, double noundef %1, double noundef %2, double noundef %3, ptr readonly captures(none) %4, ptr readnone captures(none) %5, ptr noundef readonly captures(none) %6, double noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  store i8 1, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %7, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

.preheader:                                       ; preds = %23, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph35, label %._crit_edge

.lr.ph35:                                         ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %35

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load i32, ptr %18, align 8
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %struct.t_mde_delta_h, ptr %28, i64 %27
  %30 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv
  %31 = load double, ptr %30, align 8
  tail call fastcc void @_ZL18mde_delta_h_add_dhP13t_mde_delta_hd(ptr noundef %29, double noundef %31)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %15, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %23, label %.preheader, !llvm.loop !17

35:                                               ; preds = %.lr.ph35, %35
  %indvars.iv37 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next38, %35 ]
  %36 = load i32, ptr %22, align 8
  %37 = trunc nuw nsw i64 %indvars.iv37 to i32
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds %struct.t_mde_delta_h, ptr %40, i64 %39
  %42 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv37
  %43 = load double, ptr %42, align 8
  tail call fastcc void @_ZL18mde_delta_h_add_dhP13t_mde_delta_hd(ptr noundef %41, double noundef %43)
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %44 = load i32, ptr %19, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next38, %45
  br i1 %46, label %35, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %35, %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %54

50:                                               ; preds = %._crit_edge
  %51 = zext nneg i32 %48 to i64
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw %struct.t_mde_delta_h, ptr %52, i64 %51
  tail call fastcc void @_ZL18mde_delta_h_add_dhP13t_mde_delta_hd(ptr noundef %53, double noundef %3)
  br label %54

54:                                               ; preds = %50, %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = zext nneg i32 %56 to i64
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw %struct.t_mde_delta_h, ptr %60, i64 %59
  tail call fastcc void @_ZL18mde_delta_h_add_dhP13t_mde_delta_hd(ptr noundef %61, double noundef %2)
  br label %62

62:                                               ; preds = %58, %54
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = zext nneg i32 %64 to i64
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw %struct.t_mde_delta_h, ptr %68, i64 %67
  tail call fastcc void @_ZL18mde_delta_h_add_dhP13t_mde_delta_hd(ptr noundef %69, double noundef %1)
  br label %70

70:                                               ; preds = %66, %62
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18mde_delta_h_add_dhP13t_mde_delta_hd(ptr noundef nonnull captures(none) %0, double noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.76", align 1
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4
  %.not = icmp ult i32 %7, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %14

11:                                               ; preds = %10
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
          to label %12 unwind label %16

12:                                               ; preds = %11
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 123) #20
          to label %13 unwind label %18

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %21

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %21

21:                                               ; preds = %20, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %20 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %.pn.pn

22:                                               ; preds = %2
  %23 = fptrunc double %1 to float
  %24 = zext i32 %7 to i64
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw float, ptr %25, i64 %24
  store float %23, ptr %26, align 4
  %27 = load i32, ptr %6, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.76", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_Z29mde_delta_h_coll_handle_blockP18t_mde_delta_h_collP10t_enxframei(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, 1
  tail call void @_Z19add_blocks_enxframeP10t_enxframei(ptr noundef %1, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %struct.t_enxblock, ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  %. = select i1 %13, i32 1, i32 2
  tail call void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef %8, i32 noundef %.)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8
  store double %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store double %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store double %31, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store double %44, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %37, align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %41, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %41, %.preheader, %3
  store i32 4, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 5
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load ptr, ptr %54, align 8
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 2, ptr %57, align 4
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %90, label %64

64:                                               ; preds = %.loopexit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %68 = load ptr, ptr %67, align 8
  store i32 %66, ptr %68, align 4
  %69 = load i32, ptr %51, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %69, ptr %71, align 4
  %72 = icmp sgt i32 %69, 0
  br i1 %72, label %.lr.ph66, label %._crit_edge

.lr.ph66:                                         ; preds = %64, %.lr.ph66
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %.lr.ph66 ], [ 0, %64 ]
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv76
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %67, align 8
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %75, ptr %78, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %79 = load i32, ptr %51, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next77, %80
  br i1 %81, label %.lr.ph66, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph66, %64
  %.lcssa63 = phi i32 [ %69, %64 ], [ %79, %.lr.ph66 ]
  %82 = add nsw i32 %.lcssa63, 2
  %83 = load ptr, ptr %54, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 80
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %54, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 84
  store i32 0, ptr %86, align 4
  %87 = load ptr, ptr %67, align 8
  %88 = load ptr, ptr %54, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 104
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %._crit_edge, %.loopexit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph70.preheader, label %._crit_edge71

.lr.ph70.preheader:                               ; preds = %90
  %94 = add nsw i64 %7, 1
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %_ZL24mde_delta_h_handle_blockP13t_mde_delta_hP10t_enxblock.exit
  %indvars.iv81 = phi i64 [ %94, %.lr.ph70.preheader ], [ %indvars.iv.next82, %_ZL24mde_delta_h_handle_blockP13t_mde_delta_hP10t_enxblock.exit ]
  %indvars.iv79 = phi i64 [ 0, %.lr.ph70.preheader ], [ %indvars.iv.next80, %_ZL24mde_delta_h_handle_blockP13t_mde_delta_hP10t_enxblock.exit ]
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %95 = trunc nsw i64 %indvars.iv.next82 to i32
  tail call void @_Z19add_blocks_enxframeP10t_enxframei(ptr noundef %1, i32 noundef %95)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.t_enxblock, ptr %96, i64 %indvars.iv81
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw %struct.t_mde_delta_h, ptr %98, i64 %indvars.iv79
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %166

103:                                              ; preds = %.lr.ph70
  tail call void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef %97, i32 noundef 3)
  store i32 6, ptr %97, align 8
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 152
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 256
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 156
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 260
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %111 = load ptr, ptr %110, align 8
  store i32 2, ptr %111, align 8
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 0, ptr %113, align 4
  %114 = load ptr, ptr %110, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %106, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 184
  %117 = load i32, ptr %116, align 8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph140.i, label %._crit_edge141.i

.lr.ph140.i:                                      ; preds = %103
  %119 = getelementptr inbounds nuw i8, ptr %99, i64 160
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 232
  br label %121

121:                                              ; preds = %121, %.lr.ph140.i
  %indvars.iv165.i = phi i64 [ 0, %.lr.ph140.i ], [ %indvars.iv.next166.i, %121 ]
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds nuw double, ptr %122, i64 %indvars.iv165.i
  %124 = load double, ptr %123, align 8
  %125 = load ptr, ptr %120, align 8
  %126 = getelementptr inbounds nuw double, ptr %125, i64 %indvars.iv165.i
  store double %124, ptr %126, align 8
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %127 = load i32, ptr %116, align 8
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next166.i, %128
  br i1 %129, label %121, label %._crit_edge141.i, !llvm.loop !21

._crit_edge141.i:                                 ; preds = %121, %103
  %.lcssa.i = phi i32 [ %117, %103 ], [ %127, %121 ]
  %130 = load ptr, ptr %110, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 80
  store i32 %.lcssa.i, ptr %131, align 8
  %132 = load ptr, ptr %110, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 84
  store i32 2, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %99, i64 232
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %110, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 96
  store ptr %135, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %139 = load i32, ptr %138, align 8
  %.not119.i = icmp eq i32 %139, 0
  %140 = load ptr, ptr %110, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 160
  br i1 %.not119.i, label %161, label %142

142:                                              ; preds = %._crit_edge141.i
  store i32 %139, ptr %141, align 8
  %143 = load ptr, ptr %110, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 164
  store i32 1, ptr %144, align 4
  %145 = load i32, ptr %138, align 8
  %.not147.i = icmp eq i32 %145, 0
  br i1 %.not147.i, label %._crit_edge146.i, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %99, i64 24
  br label %147

147:                                              ; preds = %147, %.lr.ph145.i
  %indvars.iv168.i = phi i64 [ 0, %.lr.ph145.i ], [ %indvars.iv.next169.i, %147 ]
  %148 = load ptr, ptr %99, align 8
  %149 = getelementptr inbounds nuw float, ptr %148, i64 %indvars.iv168.i
  %150 = load float, ptr %149, align 4
  %151 = load ptr, ptr %146, align 8
  %152 = getelementptr inbounds nuw float, ptr %151, i64 %indvars.iv168.i
  store float %150, ptr %152, align 4
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %153 = load i32, ptr %138, align 8
  %154 = zext i32 %153 to i64
  %155 = icmp samesign ult i64 %indvars.iv.next169.i, %154
  br i1 %155, label %147, label %._crit_edge146.i, !llvm.loop !22

._crit_edge146.i:                                 ; preds = %147, %142
  %156 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %110, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 168
  store ptr %157, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %99, i64 188
  store i8 1, ptr %160, align 4
  br label %_ZL24mde_delta_h_handle_blockP13t_mde_delta_hP10t_enxblock.exit

161:                                              ; preds = %._crit_edge141.i
  store i32 0, ptr %141, align 8
  %162 = load ptr, ptr %110, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 164
  store i32 1, ptr %163, align 4
  %164 = load ptr, ptr %110, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 168
  store ptr null, ptr %165, align 8
  br label %_ZL24mde_delta_h_handle_blockP13t_mde_delta_hP10t_enxblock.exit

166:                                              ; preds = %.lr.ph70
  %167 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %168 = load i32, ptr %167, align 8
  %169 = icmp ugt i32 %168, 1
  br i1 %169, label %.preheader.i, label %268

.preheader.i:                                     ; preds = %166
  %170 = icmp sgt i32 %101, 0
  br i1 %170, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %171 = getelementptr inbounds nuw i8, ptr %99, i64 112
  %172 = getelementptr inbounds nuw i8, ptr %99, i64 120
  %173 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %99, i64 144
  %175 = getelementptr inbounds nuw i8, ptr %99, i64 128
  %176 = getelementptr inbounds nuw i8, ptr %99, i64 156
  br label %177

177:                                              ; preds = %261, %.lr.ph.i
  %178 = phi i32 [ %101, %.lr.ph.i ], [ %262, %261 ]
  %179 = phi i32 [ %168, %.lr.ph.i ], [ %263, %261 ]
  %180 = phi i32 [ %168, %.lr.ph.i ], [ %264, %261 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %261 ]
  %.0125.i = phi i1 [ false, %.lr.ph.i ], [ %.2.i, %261 ]
  %.1112123.i = phi i32 [ 0, %.lr.ph.i ], [ %.2113.i, %261 ]
  br i1 %.0125.i, label %261, label %181

181:                                              ; preds = %177
  %182 = icmp eq i64 %indvars.iv.i, 1
  %183 = load double, ptr %171, align 8
  %184 = select i1 %182, double -1.000000e+00, double 1.000000e+00
  %.not89.i.i = icmp eq i32 %180, 0
  br i1 %.not89.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %181
  %185 = load ptr, ptr %99, align 8
  %wide.trip.count.i.i = zext i32 %180 to i64
  br label %188

.preheader.i.i:                                   ; preds = %188, %181
  %.071.lcssa.i.i = phi double [ 0x47EFFFFFE0000000, %181 ], [ %.172.i.i, %188 ]
  %186 = load i32, ptr %172, align 8
  %.not90.i.i = icmp eq i32 %186, 0
  br i1 %.not90.i.i, label %._crit_edge.i.i, label %.lr.ph84.i.i

.lr.ph84.i.i:                                     ; preds = %.preheader.i.i
  %187 = getelementptr inbounds nuw [2 x %"class.std::vector.5"], ptr %173, i64 0, i64 %indvars.iv.i
  br label %194

188:                                              ; preds = %188, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %188 ]
  %.07182.i.i = phi double [ 0x47EFFFFFE0000000, %.lr.ph.i.i ], [ %.172.i.i, %188 ]
  %189 = getelementptr inbounds nuw float, ptr %185, i64 %indvars.iv.i.i
  %190 = load float, ptr %189, align 4
  %191 = fpext float %190 to double
  %192 = fmul double %184, %191
  %193 = fcmp olt double %192, %.07182.i.i
  %.172.i.i = select i1 %193, double %192, double %.07182.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %188, !llvm.loop !23

194:                                              ; preds = %194, %.lr.ph84.i.i
  %indvars.iv93.i.i = phi i64 [ 0, %.lr.ph84.i.i ], [ %indvars.iv.next94.i.i, %194 ]
  %195 = load ptr, ptr %187, align 8
  %196 = getelementptr inbounds nuw i32, ptr %195, i64 %indvars.iv93.i.i
  store i32 0, ptr %196, align 4
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %197 = load i32, ptr %172, align 8
  %198 = zext i32 %197 to i64
  %199 = icmp samesign ult i64 %indvars.iv.next94.i.i, %198
  br i1 %199, label %194, label %._crit_edge.i.loopexit.i, !llvm.loop !24

._crit_edge.i.loopexit.i:                         ; preds = %194
  %.pre.i = load i32, ptr %167, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.preheader.i.i, %._crit_edge.i.loopexit.i
  %200 = phi i32 [ %.pre.i, %._crit_edge.i.loopexit.i ], [ %179, %.preheader.i.i ]
  %201 = phi i32 [ %197, %._crit_edge.i.loopexit.i ], [ 0, %.preheader.i.i ]
  %202 = getelementptr inbounds nuw [2 x i32], ptr %174, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %202, align 4
  %203 = fdiv double %.071.lcssa.i.i, %183
  %204 = tail call double @llvm.floor.f64(double %203)
  %205 = fptosi double %204 to i64
  %206 = getelementptr inbounds nuw [2 x i64], ptr %175, i64 0, i64 %indvars.iv.i
  store i64 %205, ptr %206, align 8
  %207 = sitofp i64 %205 to double
  %208 = fmul double %183, %207
  %209 = zext i32 %201 to i64
  %210 = add i64 %205, 1
  %211 = add i64 %210, %209
  %212 = sitofp i64 %211 to double
  %213 = fmul double %183, %212
  %.not91.i.i = icmp eq i32 %200, 0
  br i1 %.not91.i.i, label %._crit_edge88.i.i, label %.lr.ph87.i.i

.lr.ph87.i.i:                                     ; preds = %._crit_edge.i.i
  %214 = fneg double %208
  %215 = getelementptr inbounds nuw [2 x %"class.std::vector.5"], ptr %173, i64 0, i64 %indvars.iv.i
  br label %216

216:                                              ; preds = %236, %.lr.ph87.i.i
  %indvars.iv96.i.i = phi i64 [ 0, %.lr.ph87.i.i ], [ %indvars.iv.next97.i.i, %236 ]
  %217 = load ptr, ptr %99, align 8
  %218 = getelementptr inbounds nuw float, ptr %217, i64 %indvars.iv96.i.i
  %219 = load float, ptr %218, align 4
  %220 = fpext float %219 to double
  %221 = fmul double %184, %220
  %222 = fcmp ult double %221, %208
  %223 = fcmp ugt double %221, %213
  %or.cond.i.i = select i1 %222, i1 true, i1 %223
  br i1 %or.cond.i.i, label %228, label %224

224:                                              ; preds = %216
  %225 = tail call double @llvm.fmuladd.f64(double %184, double %220, double %214)
  %226 = fdiv double %225, %183
  %227 = fptoui double %226 to i32
  %.pre.i.i = load i32, ptr %172, align 8
  %.pre100.i.i = add i32 %.pre.i.i, -1
  br label %231

228:                                              ; preds = %216
  %229 = load i32, ptr %172, align 8
  %230 = add i32 %229, -1
  br label %231

231:                                              ; preds = %228, %224
  %.pre-phi.i.i = phi i32 [ %230, %228 ], [ %.pre100.i.i, %224 ]
  %232 = phi i32 [ %229, %228 ], [ %.pre.i.i, %224 ]
  %.0.i.i = phi i32 [ %230, %228 ], [ %227, %224 ]
  %.not.i.i = icmp ult i32 %.0.i.i, %232
  %spec.select.i.i = select i1 %.not.i.i, i32 %.0.i.i, i32 %.pre-phi.i.i
  %233 = load i32, ptr %202, align 4
  %234 = icmp ugt i32 %spec.select.i.i, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  store i32 %spec.select.i.i, ptr %202, align 4
  br label %236

236:                                              ; preds = %235, %231
  %237 = zext i32 %spec.select.i.i to i64
  %238 = load ptr, ptr %215, align 8
  %239 = getelementptr inbounds nuw i32, ptr %238, i64 %237
  %240 = load i32, ptr %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 4
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %242 = load i32, ptr %167, align 8
  %243 = zext i32 %242 to i64
  %244 = icmp samesign ult i64 %indvars.iv.next97.i.i, %243
  br i1 %244, label %216, label %._crit_edge88.loopexit.i.i, !llvm.loop !25

._crit_edge88.loopexit.i.i:                       ; preds = %236
  %.pre99.i.i = load i32, ptr %172, align 8
  br label %._crit_edge88.i.i

._crit_edge88.i.i:                                ; preds = %._crit_edge88.loopexit.i.i, %._crit_edge.i.i
  %245 = phi i32 [ %242, %._crit_edge88.loopexit.i.i ], [ 0, %._crit_edge.i.i ]
  %246 = phi i32 [ %.pre99.i.i, %._crit_edge88.loopexit.i.i ], [ %201, %._crit_edge.i.i ]
  %247 = load i32, ptr %202, align 4
  %248 = add i32 %246, -1
  %249 = icmp ult i32 %247, %248
  br i1 %249, label %250, label %_ZL21mde_delta_h_make_histP13t_mde_delta_hib.exit.i

250:                                              ; preds = %._crit_edge88.i.i
  %251 = add nuw i32 %247, 1
  store i32 %251, ptr %202, align 4
  br label %_ZL21mde_delta_h_make_histP13t_mde_delta_hib.exit.i

_ZL21mde_delta_h_make_histP13t_mde_delta_hib.exit.i: ; preds = %250, %._crit_edge88.i.i
  %252 = add nsw i32 %.1112123.i, 1
  %253 = getelementptr inbounds nuw [2 x %"class.std::vector.5"], ptr %173, i64 0, i64 %indvars.iv.i
  %254 = zext i32 %248 to i64
  %255 = load ptr, ptr %253, align 8
  %256 = getelementptr inbounds nuw i32, ptr %255, i64 %254
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 0
  %259 = load i32, ptr %176, align 4
  %.not.i = icmp eq i32 %259, 0
  %260 = select i1 %.not.i, i1 true, i1 %258
  %.pre171.i = load i32, ptr %100, align 8
  br label %261

261:                                              ; preds = %_ZL21mde_delta_h_make_histP13t_mde_delta_hib.exit.i, %177
  %262 = phi i32 [ %178, %177 ], [ %.pre171.i, %_ZL21mde_delta_h_make_histP13t_mde_delta_hib.exit.i ]
  %263 = phi i32 [ %179, %177 ], [ %245, %_ZL21mde_delta_h_make_histP13t_mde_delta_hib.exit.i ]
  %264 = phi i32 [ %180, %177 ], [ %245, %_ZL21mde_delta_h_make_histP13t_mde_delta_hib.exit.i ]
  %.2113.i = phi i32 [ %.1112123.i, %177 ], [ %252, %_ZL21mde_delta_h_make_histP13t_mde_delta_hib.exit.i ]
  %.2.i = phi i1 [ true, %177 ], [ %260, %_ZL21mde_delta_h_make_histP13t_mde_delta_hib.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %265 = sext i32 %262 to i64
  %266 = icmp slt i64 %indvars.iv.next.i, %265
  br i1 %266, label %177, label %._crit_edge.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %261, %.preheader.i
  %.1112.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.2113.i, %261 ]
  %267 = getelementptr inbounds nuw i8, ptr %99, i64 188
  store i8 1, ptr %267, align 4
  br label %268

268:                                              ; preds = %._crit_edge.i, %166
  %.0111.i = phi i32 [ %.1112.lcssa.i, %._crit_edge.i ], [ 0, %166 ]
  %269 = add nsw i32 %.0111.i, 2
  tail call void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef %97, i32 noundef %269)
  store i32 5, ptr %97, align 8
  %270 = getelementptr inbounds nuw i8, ptr %99, i64 184
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %279

273:                                              ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %99, i64 160
  %275 = load ptr, ptr %274, align 8
  %276 = load double, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %99, i64 232
  %278 = load ptr, ptr %277, align 8
  store double %276, ptr %278, align 8
  br label %.loopexit122.i

279:                                              ; preds = %268
  %280 = getelementptr inbounds nuw i8, ptr %99, i64 232
  %281 = load ptr, ptr %280, align 8
  store double -1.000000e+00, ptr %281, align 8
  %282 = load i32, ptr %270, align 8
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph128.i, label %.loopexit122.i

.lr.ph128.i:                                      ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %99, i64 160
  br label %285

285:                                              ; preds = %285, %.lr.ph128.i
  %indvars.iv150.i = phi i64 [ 0, %.lr.ph128.i ], [ %indvars.iv.next151.i, %285 ]
  %286 = load ptr, ptr %284, align 8
  %287 = getelementptr inbounds nuw double, ptr %286, i64 %indvars.iv150.i
  %288 = load double, ptr %287, align 8
  %289 = load ptr, ptr %280, align 8
  %290 = getelementptr inbounds nuw double, ptr %289, i64 %indvars.iv150.i
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store double %288, ptr %291, align 8
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %292 = load i32, ptr %270, align 8
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %indvars.iv.next151.i, %293
  br i1 %294, label %285, label %.loopexit122.i, !llvm.loop !27

.loopexit122.i:                                   ; preds = %285, %279, %273
  %295 = getelementptr inbounds nuw i8, ptr %99, i64 112
  %296 = load double, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %99, i64 232
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store double %296, ptr %299, align 8
  %300 = load i32, ptr %270, align 8
  %301 = add nuw nsw i32 %300, 2
  %.inv.i = icmp slt i32 %300, 2
  %spec.select120.i = select i1 %.inv.i, i32 2, i32 %301
  %302 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %303 = load ptr, ptr %302, align 8
  store i32 %spec.select120.i, ptr %303, align 8
  %304 = load ptr, ptr %302, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  store i32 2, ptr %305, align 4
  %306 = load ptr, ptr %297, align 8
  %307 = load ptr, ptr %302, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store ptr %306, ptr %308, align 8
  %309 = sext i32 %.0111.i to i64
  %310 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i64 %309, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %99, i64 152
  %312 = load i32, ptr %311, align 8
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %99, i64 200
  store i64 %313, ptr %314, align 8
  %315 = icmp sgt i32 %.0111.i, 0
  br i1 %315, label %.lr.ph132.i, label %._crit_edge133.i

.lr.ph132.i:                                      ; preds = %.loopexit122.i
  %316 = getelementptr inbounds nuw i8, ptr %99, i64 128
  %wide.trip.count.i = zext nneg i32 %.0111.i to i64
  br label %317

317:                                              ; preds = %317, %.lr.ph132.i
  %indvars.iv155.i = phi i64 [ 0, %.lr.ph132.i ], [ %indvars.iv.next156.i, %317 ]
  %indvars.iv153.i = phi i64 [ 2, %.lr.ph132.i ], [ %indvars.iv.next154.i, %317 ]
  %318 = getelementptr inbounds nuw [2 x i64], ptr %316, i64 0, i64 %indvars.iv155.i
  %319 = load i64, ptr %318, align 8
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %320 = getelementptr inbounds nuw [5 x i64], ptr %310, i64 0, i64 %indvars.iv153.i
  store i64 %319, ptr %320, align 8
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge133.loopexit.i, label %317, !llvm.loop !28

._crit_edge133.loopexit.i:                        ; preds = %317
  %321 = and i64 %indvars.iv.next154.i, 4294967295
  br label %._crit_edge133.i

._crit_edge133.i:                                 ; preds = %._crit_edge133.loopexit.i, %.loopexit122.i
  %.0107.lcssa.i = phi i64 [ 2, %.loopexit122.i ], [ %321, %._crit_edge133.loopexit.i ]
  %322 = getelementptr inbounds nuw i8, ptr %99, i64 156
  %323 = load i32, ptr %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds nuw [5 x i64], ptr %310, i64 0, i64 %.0107.lcssa.i
  store i64 %324, ptr %325, align 8
  %326 = add nsw i32 %.0111.i, 3
  %327 = load ptr, ptr %302, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 80
  store i32 %326, ptr %328, align 8
  %329 = load ptr, ptr %302, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 84
  store i32 3, ptr %330, align 4
  %331 = load ptr, ptr %302, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 112
  store ptr %310, ptr %332, align 8
  br i1 %315, label %.lr.ph137.i, label %_ZL24mde_delta_h_handle_blockP13t_mde_delta_hP10t_enxblock.exit

.lr.ph137.i:                                      ; preds = %._crit_edge133.i
  %333 = getelementptr inbounds nuw i8, ptr %99, i64 144
  %334 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %wide.trip.count163.i = zext nneg i32 %.0111.i to i64
  br label %335

335:                                              ; preds = %335, %.lr.ph137.i
  %indvars.iv160.i = phi i64 [ 0, %.lr.ph137.i ], [ %indvars.iv.next161.i, %335 ]
  %336 = getelementptr inbounds nuw [2 x i32], ptr %333, i64 0, i64 %indvars.iv160.i
  %337 = load i32, ptr %336, align 4
  %338 = add i32 %337, 1
  %339 = load ptr, ptr %302, align 8
  %340 = add nuw nsw i64 %indvars.iv160.i, 2
  %341 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %339, i64 %340
  store i32 %338, ptr %341, align 8
  %342 = load ptr, ptr %302, align 8
  %343 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %342, i64 %340, i32 1
  store i32 0, ptr %343, align 4
  %344 = getelementptr inbounds nuw [2 x %"class.std::vector.5"], ptr %334, i64 0, i64 %indvars.iv160.i
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %302, align 8
  %347 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %346, i64 %340, i32 4
  store ptr %345, ptr %347, align 8
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count163.i
  br i1 %exitcond164.not.i, label %_ZL24mde_delta_h_handle_blockP13t_mde_delta_hP10t_enxblock.exit, label %335, !llvm.loop !29

_ZL24mde_delta_h_handle_blockP13t_mde_delta_hP10t_enxblock.exit: ; preds = %335, %._crit_edge146.i, %161, %._crit_edge133.i
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %348 = load i32, ptr %91, align 8
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %indvars.iv.next80, %349
  br i1 %350, label %.lr.ph70, label %._crit_edge71, !llvm.loop !30

._crit_edge71:                                    ; preds = %_ZL24mde_delta_h_handle_blockP13t_mde_delta_hP10t_enxblock.exit, %90
  ret void
}

declare void @_Z19add_blocks_enxframeP10t_enxframei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z22mde_delta_h_coll_resetP18t_mde_delta_h_coll(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %13
  %5 = phi i32 [ %14, %13 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %1 ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw %struct.t_mde_delta_h, ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 188
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %12, align 8
  store i8 0, ptr %8, align 4
  %.pre = load i32, ptr %2, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %11
  %14 = phi i32 [ %5, %.lr.ph ], [ %.pre, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %13, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z37mde_delta_h_coll_update_energyhistoryPK18t_mde_delta_h_collP15energyhistory_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI17delta_h_history_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit

_ZNSt10unique_ptrI17delta_h_history_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %5, i8 0, i64 41, i1 false), !noalias !32
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %.not39 = icmp eq i32 %7, 0
  br i1 %.not39, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit, label %8

8:                                                ; preds = %_ZNSt10unique_ptrI17delta_h_history_tSt14default_deleteIS0_EED2Ev.exit
  %9 = sext i32 %7 to i64
  tail call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %9)
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit:    ; preds = %_ZNSt10unique_ptrI17delta_h_history_tSt14default_deleteIS0_EED2Ev.exit, %8, %2
  %10 = phi ptr [ %.pre, %8 ], [ %4, %2 ], [ %5, %_ZNSt10unique_ptrI17delta_h_history_tSt14default_deleteIS0_EED2Ev.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %.preheader, label %23

.preheader:                                       ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %.lr.ph30.preheader, label %._crit_edge31

.lr.ph30.preheader:                               ; preds = %.preheader
  %.pre36 = load ptr, ptr %0, align 8
  br label %.lr.ph30

23:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ37mde_delta_h_coll_update_energyhistoryPK18t_mde_delta_h_collP15energyhistory_tENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 720) #20
  unreachable

.lr.ph30:                                         ; preds = %.lr.ph30.preheader, %._crit_edge
  %24 = phi i32 [ %19, %.lr.ph30.preheader ], [ %71, %._crit_edge ]
  %25 = phi ptr [ %.pre36, %.lr.ph30.preheader ], [ %72, %._crit_edge ]
  %indvars.iv33 = phi i64 [ 0, %.lr.ph30.preheader ], [ %indvars.iv.next34, %._crit_edge ]
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %"class.std::vector.66", ptr %26, i64 %indvars.iv33
  %28 = getelementptr inbounds nuw %struct.t_mde_delta_h, ptr %25, i64 %indvars.iv33
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load i32, ptr %29, align 8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph30
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.pre37 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE12emplace_backIJRKfEEERfDpOT_.exit
  %34 = phi ptr [ %.pre37, %.lr.ph ], [ %64, %_ZNSt6vectorIfSaIfEE12emplace_backIJRKfEEERfDpOT_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE12emplace_backIJRKfEEERfDpOT_.exit ]
  %35 = phi ptr [ %28, %.lr.ph ], [ %66, %_ZNSt6vectorIfSaIfEE12emplace_backIJRKfEEERfDpOT_.exit ]
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %32, align 8
  %.not.i26 = icmp eq ptr %34, %38
  br i1 %.not.i26, label %43, label %39

39:                                               ; preds = %33
  %40 = load float, ptr %37, align 4
  store float %40, ptr %34, align 4
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store ptr %42, ptr %31, align 8
  br label %_ZNSt6vectorIfSaIfEE12emplace_backIJRKfEEERfDpOT_.exit

43:                                               ; preds = %33
  %44 = load ptr, ptr %27, align 8
  %45 = ptrtoint ptr %34 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775804
  br i1 %48, label %49, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

49:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %50 = ashr exact i64 %47, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %.not.i.i.i = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %55 = shl nuw nsw i64 %54, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #21
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  %58 = load float, ptr %37, align 4
  store float %58, ptr %57, align 4
  %59 = icmp sgt i64 %47, 0
  br i1 %59, label %60, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

60:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %56, ptr align 4 %44, i64 %47, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %60, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %.not.i17.i.i = icmp eq ptr %44, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #18
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %62, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %56, ptr %27, align 8
  store ptr %61, ptr %31, align 8
  %63 = getelementptr inbounds nuw float, ptr %56, i64 %54
  store ptr %63, ptr %32, align 8
  br label %_ZNSt6vectorIfSaIfEE12emplace_backIJRKfEEERfDpOT_.exit

_ZNSt6vectorIfSaIfEE12emplace_backIJRKfEEERfDpOT_.exit: ; preds = %39, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i
  %64 = phi ptr [ %42, %39 ], [ %61, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw %struct.t_mde_delta_h, ptr %65, i64 %indvars.iv33
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next, %69
  br i1 %70, label %33, label %._crit_edge.loopexit, !llvm.loop !35

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIfSaIfEE12emplace_backIJRKfEEERfDpOT_.exit
  %.pre38 = load i32, ptr %18, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph30
  %71 = phi i32 [ %.pre38, %._crit_edge.loopexit ], [ %24, %.lr.ph30 ]
  %72 = phi ptr [ %65, %._crit_edge.loopexit ], [ %25, %.lr.ph30 ]
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %73 = sext i32 %71 to i64
  %74 = icmp slt i64 %indvars.iv.next34, %73
  br i1 %74, label %.lr.ph30, label %._crit_edge31, !llvm.loop !36

._crit_edge31:                                    ; preds = %._crit_edge, %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double %79, ptr %80, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !40, !noalias !37
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !37, !noalias !40
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !40, !noalias !37
  store ptr %32, ptr %30, align 8, !alias.scope !37, !noalias !40
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !40, !noalias !37
  store ptr %35, ptr %33, align 8, !alias.scope !37, !noalias !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !40, !noalias !37
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.66", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.66", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_Z38mde_delta_h_coll_restore_energyhistoryP18t_mde_delta_h_collPK17delta_h_history_t(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ38mde_delta_h_coll_restore_energyhistoryP18t_mde_delta_h_collPK17delta_h_history_tENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 738) #20
  unreachable

4:                                                ; preds = %2
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %5, label %6

5:                                                ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ38mde_delta_h_coll_restore_energyhistoryP18t_mde_delta_h_collPK17delta_h_history_tENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 739) #20
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %.preheader, label %19

.preheader:                                       ; preds = %6
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %.lr.ph31.preheader, label %._crit_edge32

.lr.ph31.preheader:                               ; preds = %.preheader
  %.pre = load ptr, ptr %0, align 8
  br label %.lr.ph31

19:                                               ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ38mde_delta_h_coll_restore_energyhistoryP18t_mde_delta_h_collPK17delta_h_history_tENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 742) #20
  unreachable

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %._crit_edge
  %20 = phi ptr [ %50, %._crit_edge ], [ %.pre, %.lr.ph31.preheader ]
  %21 = phi ptr [ %53, %._crit_edge ], [ %9, %.lr.ph31.preheader ]
  %.02730 = phi i64 [ %51, %._crit_edge ], [ 0, %.lr.ph31.preheader ]
  %22 = getelementptr inbounds nuw %"class.std::vector.66", ptr %21, i64 %.02730
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw %struct.t_mde_delta_h, ptr %20, i64 %.02730, i32 2
  store i32 %30, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw %struct.t_mde_delta_h, ptr %32, i64 %.02730
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load i32, ptr %34, align 8
  %.not33 = icmp eq i32 %35, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph31, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph31 ]
  %36 = phi ptr [ %45, %.lr.ph ], [ %33, %.lr.ph31 ]
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw %"class.std::vector.66", ptr %37, i64 %.02730
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv
  store float %41, ptr %43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw %struct.t_mde_delta_h, ptr %44, i64 %.02730
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph31
  %50 = phi ptr [ %32, %.lr.ph31 ], [ %44, %.lr.ph ]
  %51 = add nuw nsw i64 %.02730, 1
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %1, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 24
  %58 = icmp slt i64 %51, %57
  br i1 %58, label %.lr.ph31, label %._crit_edge32, !llvm.loop !44

._crit_edge32:                                    ; preds = %._crit_edge, %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %69

65:                                               ; preds = %._crit_edge32
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %65, %._crit_edge32
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %74, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aI13t_mde_delta_hS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aI13t_mde_delta_hS0_SaIS0_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aI13t_mde_delta_hS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!15 = !{!11, !14}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt11make_uniqueI17delta_h_history_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZSt11make_uniqueI17delta_h_history_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
