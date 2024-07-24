; ModuleID = 'bench/gromacs/original/cellsizes.cpp.ll'
source_filename = "bench/gromacs/original/cellsizes.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gmx_domdec_comm_dim_t = type <{ i32, [4 x i8], %"class.std::vector.33", i8, [7 x i8] }>
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.168" }
%"class.std::unique_ptr.168" = type { %"struct.std::__uniq_ptr_data.169" }
%"struct.std::__uniq_ptr_data.169" = type { %"class.std::__uniq_ptr_impl.170" }
%"class.std::__uniq_ptr_impl.170" = type { %"class.std::tuple.171" }
%"class.std::tuple.171" = type { %"struct.std::_Tuple_impl.172" }
%"struct.std::_Tuple_impl.172" = type { %"struct.std::_Head_base.175" }
%"struct.std::_Head_base.175" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_ddpme = type <{ i32, i8, [3 x i8], i32, [4 x i8], %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.165" = type { i8 }
%struct.wallcc_t = type { i32, i64, i64 }
%struct.DDCellsizesWithDlb = type { %"class.std::unique_ptr.191", %"class.std::vector", float, float, float, float }
%"class.std::unique_ptr.191" = type { %"struct.std::__uniq_ptr_data.192" }
%"struct.std::__uniq_ptr_data.192" = type { %"class.std::__uniq_ptr_impl.193" }
%"class.std::__uniq_ptr_impl.193" = type { %"class.std::tuple.194" }
%"class.std::tuple.194" = type { %"struct.std::_Tuple_impl.195" }
%"struct.std::_Tuple_impl.195" = type { %"struct.std::_Head_base.198" }
%"struct.std::_Head_base.198" = type { ptr }
%struct.domdec_load = type <{ i32, [4 x i8], %"class.std::vector", float, float, float, float, float, float, i32, [4 x i8] }>
%"struct.RowCoordinator::Bounds" = type { float, float, float, float }
%struct.gmx_domdec_ind_t = type { [6 x i32], [6 x i32], %"class.std::vector.0", [4 x i32], [4 x i32] }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [208 x i8] c"The box size in direction %c (%f) times the triclinic skew factor (%f) is too small for a cut-off of %f with %d domain decomposition cells, use 1 or more than %d %s or increase the box size in this direction\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"cells\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ranks\00", align 1
@.str.3 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/cellsizes.cpp\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [47 x i8] c"PME slab communication range for dim %d is %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"Changing the number of halo communication pulses along dim %c from %d to %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"cell_x[%d] %f - %f skew_fac %f\0A\00", align 1
@.str.9 = private unnamed_addr constant [152 x i8] c"The %c-size of the box (%f) times the triclinic skew factor (%f) is smaller than the number of DD cells (%d) times the smallest allowed cell size (%f)\0A\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"Inconsistent DD boundary staggering limits!\00", align 1
@.str.63 = private unnamed_addr constant [53 x i8] c"dim %d boundary %d %.3f < %.3f < %.3f < %.3f < %.3f\0A\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"Relative bounds dim %d  cell %d: %f %f\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.65 = private unnamed_addr constant [55 x i8] c"\0AWARNING step %s: direction %c, cell %d too small: %f\0A\00", align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"enforce_limits: %d %d\0A\00", align 1
@.str.68 = private unnamed_addr constant [140 x i8] c"step %s: the dynamic load balancing could not balance dimension %c: box size %f, triclinic skew factor %f, #cells %d, minimum cell size %f\0A\00", align 1
@TMPI_BYTE = external local_unnamed_addr constant ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_Z15grid_jump_limitPK17gmx_domdec_comm_tfi(ptr nocapture noundef readonly %0, float noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 580
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 584
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 585
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 588
  %15 = load float, ptr %14, align 4
  %16 = fcmp ogt float %15, %1
  %.sroa.speculated9 = select i1 %16, float %15, float %1
  br label %17

17:                                               ; preds = %13, %9
  %.0 = phi float [ %.sroa.speculated9, %13 ], [ %1, %9 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 1408
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds [3 x %struct.gmx_domdec_comm_dim_t], ptr %18, i64 0, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 104
  %29 = trunc i64 %28 to i32
  %30 = sitofp i32 %29 to float
  %31 = fdiv float %.0, %30
  %32 = fcmp olt float %5, %31
  %.sroa.speculated = select i1 %32, float %31, float %5
  br label %33

33:                                               ; preds = %17, %3
  %.011 = phi float [ %5, %3 ], [ %.sroa.speculated, %17 ]
  ret float %.011
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_Z21set_dd_cell_sizes_slbP12gmx_domdec_tPK11gmx_ddbox_tiPi(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x float], align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq i32 %2, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = getelementptr inbounds i8, ptr %13, i64 120
  %16 = ptrtoint ptr %15 to i64
  br label %17

17:                                               ; preds = %11, %4
  %.sroa.5.0 = phi i64 [ %16, %11 ], [ 0, %4 ]
  %.sroa.0171.0 = phi ptr [ %14, %11 ], [ null, %4 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 20
  %19 = getelementptr inbounds i8, ptr %1, i64 44
  %20 = getelementptr inbounds i8, ptr %0, i64 148
  %21 = getelementptr inbounds i8, ptr %9, i64 384
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = getelementptr inbounds i8, ptr %9, i64 492
  %24 = icmp eq i32 %2, 0
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = getelementptr inbounds i8, ptr %9, i64 616
  %27 = getelementptr inbounds i8, ptr %9, i64 628
  br label %28

28:                                               ; preds = %17, %184
  %indvars.iv212 = phi i64 [ 0, %17 ], [ %indvars.iv.next213, %184 ]
  %29 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %indvars.iv212
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %indvars.iv212
  %32 = load float, ptr %31, align 4
  %33 = fmul float %30, %32
  %34 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv212
  store float %33, ptr %34, align 4
  %35 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv212
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %indvars.iv212
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %45, label %39

39:                                               ; preds = %28
  %40 = getelementptr inbounds [3 x %"class.std::vector"], ptr %21, i64 0, i64 %indvars.iv212
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %87

45:                                               ; preds = %39, %28
  %46 = load float, ptr %29, align 4
  %47 = sitofp i32 %37 to float
  %48 = fdiv float %46, %47
  switch i32 %2, label %.loopexit [
    i32 1, label %.preheader
    i32 0, label %60
  ]

.preheader:                                       ; preds = %45
  %.not187 = icmp slt i32 %37, 0
  br i1 %.not187, label %.loopexit, label %.lr.ph189

.lr.ph189:                                        ; preds = %.preheader
  %49 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %indvars.iv212
  %50 = getelementptr inbounds %"class.std::vector", ptr %.sroa.0171.0, i64 %indvars.iv212
  br label %51

51:                                               ; preds = %.lr.ph189, %51
  %indvars.iv209 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next210, %51 ]
  %52 = load float, ptr %49, align 4
  %53 = trunc nuw nsw i64 %indvars.iv209 to i32
  %54 = uitofp nneg i32 %53 to float
  %55 = tail call float @llvm.fmuladd.f32(float %54, float %48, float %52)
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 %indvars.iv209
  store float %55, ptr %57, align 4
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %58 = load i32, ptr %36, align 4
  %59 = sext i32 %58 to i64
  %.not.not = icmp slt i64 %indvars.iv209, %59
  br i1 %.not.not, label %51, label %.loopexit, !llvm.loop !5

60:                                               ; preds = %45
  %61 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %indvars.iv212
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %indvars.iv212
  %64 = load i32, ptr %63, align 4
  %65 = sitofp i32 %64 to float
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %48, float %62)
  %67 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %indvars.iv212
  store float %66, ptr %67, align 4
  %68 = load float, ptr %61, align 4
  %69 = load i32, ptr %63, align 4
  %70 = add nsw i32 %69, 1
  %71 = sitofp i32 %70 to float
  %72 = tail call float @llvm.fmuladd.f32(float %71, float %48, float %68)
  %73 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 %indvars.iv212
  store float %72, ptr %73, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %51, %.preheader, %45, %60
  %74 = load float, ptr %31, align 4
  %75 = fmul float %48, %74
  %76 = load i32, ptr %35, align 4
  %77 = sitofp i32 %76 to float
  %78 = fmul float %75, %77
  %79 = load float, ptr %23, align 4
  %80 = fcmp olt float %78, %79
  br i1 %80, label %.lr.ph191, label %._crit_edge192

.lr.ph191:                                        ; preds = %.loopexit, %.lr.ph191
  %81 = phi i32 [ %82, %.lr.ph191 ], [ %76, %.loopexit ]
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %35, align 4
  %83 = sitofp i32 %82 to float
  %84 = fmul float %75, %83
  %85 = load float, ptr %23, align 4
  %86 = fcmp olt float %84, %85
  br i1 %86, label %.lr.ph191, label %._crit_edge192, !llvm.loop !7

._crit_edge192:                                   ; preds = %.lr.ph191, %.loopexit
  store float %75, ptr %34, align 4
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit149

87:                                               ; preds = %39
  br i1 %10, label %88, label %91

88:                                               ; preds = %87
  %89 = getelementptr inbounds %"class.std::vector", ptr %.sroa.0171.0, i64 %indvars.iv212
  %90 = load ptr, ptr %89, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

91:                                               ; preds = %87
  %92 = add nsw i32 %37, 1
  %93 = sext i32 %92 to i64
  %.not176 = icmp eq i32 %92, 0
  br i1 %.not176, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %94

94:                                               ; preds = %91
  %95 = icmp slt i32 %37, -1
  br i1 %95, label %.noexc150, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

.noexc150:                                        ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %94
  %96 = shl nuw nsw i64 %93, 2
  %97 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #20
  store float 0.000000e+00, ptr %97, align 4
  %98 = icmp eq i32 %37, 0
  br i1 %98, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %99 = getelementptr i8, ptr %97, i64 4
  %100 = add nsw i64 %96, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 %100, i1 false)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %91, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %88
  %.sroa.0157.3 = phi ptr [ null, %88 ], [ null, %91 ], [ %97, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i ], [ %97, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.0164.1 = phi ptr [ %90, %88 ], [ null, %91 ], [ %97, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i ], [ %97, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ]
  %101 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %indvars.iv212
  %102 = load float, ptr %101, align 4
  store float %102, ptr %.sroa.0164.1, align 4
  %103 = load i32, ptr %36, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph186, label %136

.lr.ph186:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %105 = phi float [ %.sroa.speculated, %.critedge ], [ %33, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %106 = load float, ptr %29, align 4
  %107 = load ptr, ptr %40, align 8
  %108 = getelementptr inbounds float, ptr %107, i64 %indvars.iv
  %109 = load float, ptr %108, align 4
  %110 = fmul float %106, %109
  %111 = getelementptr inbounds float, ptr %.sroa.0164.1, i64 %indvars.iv
  %112 = load float, ptr %111, align 4
  %113 = fadd float %112, %110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = getelementptr inbounds float, ptr %.sroa.0164.1, i64 %indvars.iv.next
  store float %113, ptr %114, align 4
  %115 = load float, ptr %31, align 4
  %116 = fmul float %110, %115
  %117 = load i32, ptr %35, align 4
  %118 = sitofp i32 %117 to float
  %119 = fmul float %116, %118
  %120 = load float, ptr %23, align 4
  %121 = fcmp olt float %119, %120
  br i1 %121, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph186, %126
  %122 = phi i32 [ %127, %126 ], [ %117, %.lr.ph186 ]
  %123 = load i32, ptr %36, align 4
  %124 = add nsw i32 %123, -1
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %.critedge

126:                                              ; preds = %.lr.ph
  %127 = add nsw i32 %122, 1
  store i32 %127, ptr %35, align 4
  %128 = sitofp i32 %127 to float
  %129 = fmul float %116, %128
  %130 = load float, ptr %23, align 4
  %131 = fcmp olt float %129, %130
  br i1 %131, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %126, %.lr.ph186
  %132 = fcmp olt float %116, %105
  %.sroa.speculated = select i1 %132, float %116, float %105
  %133 = load i32, ptr %36, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %.lr.ph186, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.critedge
  store float %.sroa.speculated, ptr %34, align 4
  br label %136

136:                                              ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  br i1 %24, label %137, label %150

137:                                              ; preds = %136
  %138 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %indvars.iv212
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %.sroa.0164.1, i64 %140
  %142 = load float, ptr %141, align 4
  %143 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %indvars.iv212
  store float %142, ptr %143, align 4
  %144 = load i32, ptr %138, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %.sroa.0164.1, i64 %146
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 %indvars.iv212
  store float %148, ptr %149, align 4
  br label %150

150:                                              ; preds = %137, %136
  %.not.i.i.i148 = icmp eq ptr %.sroa.0157.3, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIfSaIfEED2Ev.exit149, label %151

151:                                              ; preds = %150
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0157.3) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit149

_ZNSt6vectorIfSaIfEED2Ev.exit149:                 ; preds = %151, %150, %._crit_edge192
  %152 = load i32, ptr %1, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv212, %153
  br i1 %154, label %155, label %184

155:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit149
  %156 = load i32, ptr %36, align 4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %184

158:                                              ; preds = %155
  %159 = load i32, ptr %35, align 4
  %.not144 = icmp slt i32 %159, %156
  br i1 %.not144, label %184, label %160

160:                                              ; preds = %158
  %161 = trunc nuw nsw i64 %indvars.iv212 to i32
  %162 = tail call noundef signext i8 @_Z8dim2chari(i32 noundef %161)
  %163 = sext i8 %162 to i32
  %164 = load float, ptr %29, align 4
  %165 = fpext float %164 to double
  %166 = load float, ptr %31, align 4
  %167 = fpext float %166 to double
  %168 = load float, ptr %23, align 4
  %169 = fpext float %168 to double
  %170 = load i32, ptr %36, align 4
  %171 = load i32, ptr %0, align 8
  %172 = icmp sgt i32 %171, %170
  %.str.1..str.2 = select i1 %172, ptr @.str.1, ptr @.str.2
  %173 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %163, double noundef %165, double noundef %167, double noundef %169, i32 noundef %170, i32 noundef %170, ptr noundef nonnull %.str.1..str.2) #22
  br i1 %24, label %174, label %180

174:                                              ; preds = %160
  %175 = getelementptr inbounds i8, ptr %0, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %177, align 4
  %178 = getelementptr i8, ptr %0, i64 44
  %.val146 = load i32, ptr %178, align 4
  %179 = icmp eq i32 %.val, %.val146
  call void (i32, ptr, i32, ptr, i1, ptr, ...) @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 299, ptr noundef %176, i1 noundef zeroext %179, ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #19
  unreachable

180:                                              ; preds = %160
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(126) @.str.3, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 303, ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #19
          to label %181 unwind label %182

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  resume { ptr, i32 } %183

184:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit149, %155, %158
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next213, 3
  br i1 %exitcond.not, label %185, label %28, !llvm.loop !10

185:                                              ; preds = %184
  %186 = getelementptr inbounds i8, ptr %9, i64 368
  %.val147 = load i32, ptr %186, align 4
  %187 = and i32 %.val147, -2
  %spec.select.i = icmp eq i32 %187, 4
  br i1 %spec.select.i, label %194, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %9, i64 556
  %190 = load <2 x float>, ptr %5, align 8
  store <2 x float> %190, ptr %189, align 4
  %191 = getelementptr inbounds i8, ptr %5, i64 8
  %192 = load float, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %9, i64 564
  store float %192, ptr %193, align 4
  br label %194

194:                                              ; preds = %188, %185
  %195 = getelementptr inbounds i8, ptr %9, i64 56
  %196 = load i32, ptr %195, align 8
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph196, label %._crit_edge197

.lr.ph196:                                        ; preds = %194
  %198 = getelementptr inbounds i8, ptr %9, i64 72
  %199 = getelementptr inbounds i8, ptr %0, i64 164
  br label %200

200:                                              ; preds = %.lr.ph196, %200
  %indvars.iv215 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next216, %200 ]
  %201 = getelementptr inbounds [2 x %struct.gmx_ddpme], ptr %198, i64 0, i64 %indvars.iv215
  %202 = getelementptr inbounds [3 x i32], ptr %199, i64 0, i64 %indvars.iv215
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x %"class.std::vector"], ptr %21, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %205, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %206, %208
  %210 = getelementptr inbounds i8, ptr %201, i64 16
  %211 = load ptr, ptr %210, align 8
  tail call fastcc void @_ZL16set_pme_maxshiftP12gmx_domdec_tP9gmx_ddpmebPK11gmx_ddbox_tN3gmx8ArrayRefIKfEE(ptr noundef %0, ptr noundef nonnull %201, i1 noundef zeroext %209, ptr noundef nonnull %1, ptr %211)
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %212 = load i32, ptr %195, align 8
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next216, %213
  br i1 %214, label %200, label %._crit_edge197, !llvm.loop !11

._crit_edge197:                                   ; preds = %200, %194
  %215 = ptrtoint ptr %.sroa.0171.0 to i64
  %216 = sub i64 %.sroa.5.0, %215
  %217 = getelementptr inbounds i8, ptr %.sroa.0171.0, i64 %216
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0171.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %217, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare noundef signext i8 @_Z8dim2chari(i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.165", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #22
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #22
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL16set_pme_maxshiftP12gmx_domdec_tP9gmx_ddpmebPK11gmx_ddbox_tN3gmx8ArrayRefIKfEE(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i1 noundef zeroext %2, ptr nocapture noundef readonly %3, ptr nocapture readonly %4) unnamed_addr #8 {
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %1, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %5
  %16 = sdiv i32 %11, 2
  br label %.loopexit

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %0, i64 148
  %19 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 %9
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %11, 4
  %22 = icmp eq i32 %11, %20
  %or.cond = select i1 %2, i1 %22, i1 false
  %or.cond76 = select i1 %21, i1 true, i1 %or.cond
  br i1 %or.cond76, label %.loopexit, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 492
  %29 = load float, ptr %28, align 4
  %30 = fpext float %29 to double
  %31 = fmul double %30, 0x3FE5555555555555
  %32 = getelementptr inbounds i8, ptr %3, i64 20
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %9
  %34 = load float, ptr %33, align 4
  %35 = fpext float %34 to double
  %36 = fdiv double %31, %35
  %37 = fptrunc double %36 to float
  %38 = fpext float %37 to double
  %39 = fmul double %38, 0x3FEFF7CED916872B
  %40 = fptrunc double %39 to float
  %41 = uitofp nneg i32 %11 to float
  %invariant.gep = getelementptr i8, ptr %4, i64 4
  %42 = zext nneg i32 %11 to i64
  %43 = add nsw i32 %11, -1
  %wide.trip.count = zext nneg i32 %11 to i64
  %invariant.gep111 = getelementptr i32, ptr %27, i64 %42
  br label %44

44:                                               ; preds = %23, %.critedge4
  %indvars.iv107 = phi i64 [ 0, %23 ], [ %indvars.iv.next108, %.critedge4 ]
  %.066100 = phi i32 [ 1, %23 ], [ %.2.lcssa, %.critedge4 ]
  %45 = trunc nuw nsw i64 %indvars.iv107 to i32
  %46 = uitofp nneg i32 %45 to float
  %47 = fdiv float %46, %41
  %48 = add nsw i32 %.066100, 1
  %49 = icmp slt i32 %48, %11
  br i1 %49, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %44
  %50 = sext i32 %.066100 to i64
  %51 = add nsw i64 %50, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge2
  %indvars.iv = phi i64 [ %51, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge2 ]
  %.188 = phi i32 [ %.066100, %.lr.ph.preheader ], [ %68, %.critedge2 ]
  %52 = sub nsw i64 %indvars.iv107, %indvars.iv
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %54, label %61

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds i32, ptr %27, i64 %52
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %gep87 = getelementptr float, ptr %invariant.gep, i64 %57
  %58 = load float, ptr %gep87, align 4
  %59 = fadd float %58, %40
  %60 = fcmp ogt float %59, %47
  br i1 %60, label %.critedge2, label %.critedge.loopexit

61:                                               ; preds = %.lr.ph
  %gep112 = getelementptr i32, ptr %invariant.gep111, i64 %52
  %62 = load i32, ptr %gep112, align 4
  %63 = sext i32 %62 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %63
  %64 = load float, ptr %gep, align 4
  %65 = fadd float %64, -1.000000e+00
  %66 = fadd float %65, %40
  %67 = fcmp ogt float %66, %47
  br i1 %67, label %.critedge2, label %.critedge.loopexit

.critedge2:                                       ; preds = %54, %61
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %68 = trunc nsw i64 %indvars.iv to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %42
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !12

.critedge.loopexit:                               ; preds = %54, %.critedge2, %61
  %.1.lcssa.ph = phi i32 [ %.188, %61 ], [ %43, %.critedge2 ], [ %.188, %54 ]
  %.pre = add nsw i32 %.1.lcssa.ph, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %44
  %.pre-phi = phi i32 [ %.pre, %.critedge.loopexit ], [ %48, %44 ]
  %.1.lcssa = phi i32 [ %.1.lcssa.ph, %.critedge.loopexit ], [ %.066100, %44 ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %69 = trunc nuw nsw i64 %indvars.iv.next108 to i32
  %70 = uitofp nneg i32 %69 to float
  %71 = fdiv float %70, %41
  %72 = icmp slt i32 %.pre-phi, %11
  br i1 %72, label %.lr.ph94.preheader, label %.critedge4

.lr.ph94.preheader:                               ; preds = %.critedge
  %73 = sext i32 %.1.lcssa to i64
  %74 = add nsw i64 %73, 1
  br label %.lr.ph94

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %.critedge6
  %indvars.iv103 = phi i64 [ %74, %.lr.ph94.preheader ], [ %indvars.iv.next104, %.critedge6 ]
  %.293 = phi i32 [ %.1.lcssa, %.lr.ph94.preheader ], [ %95, %.critedge6 ]
  %75 = add nsw i64 %indvars.iv103, %indvars.iv107
  %76 = icmp slt i64 %75, %42
  br i1 %76, label %77, label %85

77:                                               ; preds = %.lr.ph94
  %78 = getelementptr inbounds i32, ptr %25, i64 %75
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %4, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = fsub float %82, %40
  %84 = fcmp olt float %83, %71
  br i1 %84, label %.critedge6, label %.critedge4

85:                                               ; preds = %.lr.ph94
  %86 = sub nsw i64 %75, %42
  %87 = getelementptr inbounds i32, ptr %25, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %4, i64 %89
  %91 = load float, ptr %90, align 4
  %92 = fadd float %91, 1.000000e+00
  %93 = fsub float %92, %40
  %94 = fcmp olt float %93, %71
  br i1 %94, label %.critedge6, label %.critedge4

.critedge6:                                       ; preds = %77, %85
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, 1
  %95 = trunc nsw i64 %indvars.iv103 to i32
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, %42
  br i1 %exitcond106.not, label %.critedge4, label %.lr.ph94, !llvm.loop !13

.critedge4:                                       ; preds = %.critedge6, %85, %77, %.critedge
  %.2.lcssa = phi i32 [ %.1.lcssa, %.critedge ], [ %.293, %77 ], [ %.293, %85 ], [ %43, %.critedge6 ]
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count
  br i1 %exitcond110.not, label %.loopexit, label %44, !llvm.loop !14

.loopexit:                                        ; preds = %.critedge4, %17, %15
  %.3 = phi i32 [ %16, %15 ], [ 1, %17 ], [ %.2.lcssa, %.critedge4 ]
  %96 = getelementptr inbounds i8, ptr %1, i64 88
  store i32 %.3, ptr %96, align 8
  %97 = load ptr, ptr @debug, align 8
  %.not75 = icmp eq ptr %97, null
  br i1 %.not75, label %100, label %98

98:                                               ; preds = %.loopexit
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %97, ptr noundef nonnull @.str.6, i32 noundef %8, i32 noundef %.3) #22
  br label %100

100:                                              ; preds = %98, %.loopexit
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z17set_dd_cell_sizesP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca [2 x i32], align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.165", align 1
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca [22 x i8], align 16
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca [3 x i32], align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 320
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 616
  %18 = getelementptr inbounds i8, ptr %16, i64 640
  %19 = getelementptr inbounds i8, ptr %16, i64 628
  %20 = load <4 x float>, ptr %17, align 4
  store <4 x float> %20, ptr %18, align 4
  %21 = getelementptr inbounds i8, ptr %16, i64 632
  %22 = getelementptr inbounds i8, ptr %16, i64 656
  %23 = load <2 x float>, ptr %21, align 4
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %16, i64 368
  %.val47 = load i32, ptr %24, align 4
  %25 = and i32 %.val47, -2
  %spec.select.i = icmp eq i32 %25, 4
  br i1 %spec.select.i, label %26, label %672

26:                                               ; preds = %7
  %27 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %27, align 4
  %28 = getelementptr i8, ptr %0, i64 44
  %.val46 = load i32, ptr %28, align 4
  %29 = icmp eq i32 %.val, %.val46
  br i1 %29, label %30, label %82

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %31 = getelementptr inbounds i8, ptr %0, i64 160
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %_ZL14check_box_sizePK12gmx_domdec_tPK11gmx_ddbox_t.exit

.lr.ph.i:                                         ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 164
  %35 = getelementptr inbounds i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %1, i64 20
  %38 = getelementptr inbounds i8, ptr %1, i64 44
  %39 = getelementptr inbounds i8, ptr %0, i64 148
  %wide.trip.count.i = zext nneg i32 %32 to i64
  br label %40

40:                                               ; preds = %81, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %81 ]
  %41 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %42, %36
  br i1 %43, label %44, label %81

44:                                               ; preds = %40
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 %45
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %45
  %49 = load float, ptr %48, align 4
  %50 = fmul float %47, %49
  %51 = fpext float %50 to double
  %52 = getelementptr inbounds [3 x i32], ptr %39, i64 0, i64 %45
  %53 = load i32, ptr %52, align 4
  %54 = sitofp i32 %53 to float
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 580
  %57 = load float, ptr %56, align 4
  %58 = fmul float %57, %54
  %59 = fpext float %58 to double
  %60 = fmul double %59, 1.000100e+00
  %61 = fcmp ogt double %60, %51
  br i1 %61, label %62, label %81

62:                                               ; preds = %44
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(126) @.str.3, i8 noundef zeroext 2)
  %63 = invoke noundef signext i8 @_Z8dim2chari(i32 noundef %42)
          to label %64 unwind label %79

64:                                               ; preds = %62
  %65 = getelementptr inbounds [3 x i32], ptr %39, i64 0, i64 %45
  %66 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %45
  %67 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 %45
  %68 = sext i8 %63 to i32
  %69 = load float, ptr %67, align 4
  %70 = fpext float %69 to double
  %71 = load float, ptr %66, align 4
  %72 = fpext float %71 to double
  %73 = load i32, ptr %65, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 580
  %76 = load float, ptr %75, align 4
  %77 = fpext float %76 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 136, ptr noundef nonnull @.str.9, i32 noundef %68, double noundef %70, double noundef %72, i32 noundef %73, double noundef %77) #19
          to label %78 unwind label %79

78:                                               ; preds = %64
  unreachable

common.resume:                                    ; preds = %342, %79
  %common.resume.op = phi { ptr, i32 } [ %80, %79 ], [ %.pn.pn.i.i.i, %342 ]
  resume { ptr, i32 } %common.resume.op

79:                                               ; preds = %64, %62
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  br label %common.resume

81:                                               ; preds = %44, %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL14check_box_sizePK12gmx_domdec_tPK11gmx_ddbox_t.exit, label %40, !llvm.loop !15

_ZL14check_box_sizePK12gmx_domdec_tPK11gmx_ddbox_t.exit: ; preds = %81, %30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %82

82:                                               ; preds = %_ZL14check_box_sizePK12gmx_domdec_tPK11gmx_ddbox_t.exit, %26
  %83 = load ptr, ptr %15, align 8
  br i1 %4, label %84, label %608

84:                                               ; preds = %82
  %85 = icmp eq ptr %6, null
  br i1 %85, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %86

86:                                               ; preds = %84
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %6)
  %87 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !16
  %88 = extractvalue { i32, i32 } %87, 0
  %89 = extractvalue { i32, i32 } %87, 1
  %90 = zext i32 %88 to i64
  %91 = zext i32 %89 to i64
  %92 = shl nuw i64 %91, 32
  %93 = or disjoint i64 %92, %90
  %94 = getelementptr inbounds i8, ptr %6, i64 136
  store i64 %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %6, i64 2248
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %6, i64 2256
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %100

100:                                              ; preds = %86
  %101 = getelementptr inbounds i8, ptr %6, i64 2272
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 8
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %6, i64 2276
  %107 = load i32, ptr %106, align 4
  %108 = mul nsw i32 %107, 52
  %109 = add nsw i32 %108, 5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.wallcc_t, ptr %96, i64 %110
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8
  %114 = getelementptr inbounds i8, ptr %6, i64 2280
  %115 = load i64, ptr %114, align 8
  %116 = sub i64 %93, %115
  %117 = load ptr, ptr %95, align 8
  %118 = getelementptr inbounds %struct.wallcc_t, ptr %117, i64 %110, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %116, %119
  store i64 %120, ptr %118, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %105, %100, %86, %84
  %121 = getelementptr inbounds i8, ptr %0, i64 160
  %122 = load i32, ptr %121, align 8
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.i.i, label %_ZL28set_dd_cell_sizes_dlb_changeP12gmx_domdec_tPK11gmx_ddbox_tbbl.exit.i

.lr.ph.i.i:                                       ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %124 = getelementptr inbounds i8, ptr %0, i64 164
  %125 = getelementptr inbounds i8, ptr %0, i64 16
  %126 = getelementptr inbounds i8, ptr %0, i64 148
  %127 = getelementptr inbounds i8, ptr %1, i64 20
  %128 = getelementptr inbounds i8, ptr %1, i64 32
  %129 = getelementptr inbounds i8, ptr %1, i64 44
  %.not.i.i.i = xor i1 %3, true
  %130 = getelementptr inbounds i8, ptr %8, i64 4
  %131 = load ptr, ptr @TMPI_BYTE, align 8
  %132 = getelementptr inbounds i8, ptr %1, i64 4
  %133 = getelementptr inbounds i8, ptr %1, i64 8
  br label %134

134:                                              ; preds = %_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.pre-phi.i.i, %_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i ]
  %135 = phi i32 [ %122, %.lr.ph.i.i ], [ %571, %_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i ]
  %136 = getelementptr inbounds [3 x i32], ptr %124, i64 0, i64 %indvars.iv.i.i
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %135 to i64
  br label %139

139:                                              ; preds = %139, %134
  %indvars.iv58.i.i = phi i64 [ %indvars.iv.i.i, %134 ], [ %indvars.iv.next59.i.i, %139 ]
  %.03255.i.i = phi i1 [ true, %134 ], [ %.2.i.i, %139 ]
  %.03453.i.i = phi i1 [ true, %134 ], [ %.135.i.i, %139 ]
  %140 = getelementptr inbounds [3 x i32], ptr %124, i64 0, i64 %indvars.iv58.i.i
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i32], ptr %125, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %144, 1
  %.not.i.i = icmp eq i64 %indvars.iv58.i.i, %indvars.iv.i.i
  %.135.i.i = select i1 %145, i1 %.03453.i.i, i1 false
  %146 = or i1 %.not.i.i, %145
  %.2.i.i = select i1 %146, i1 %.03255.i.i, i1 false
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %147 = icmp slt i64 %indvars.iv.next59.i.i, %138
  br i1 %147, label %139, label %148, !llvm.loop !17

148:                                              ; preds = %139
  %indvars60.i.i = trunc i64 %indvars.iv.i.i to i32
  br i1 %.2.i.i, label %149, label %_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i

149:                                              ; preds = %148
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 2032
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %152, i64 %indvars.iv.i.i
  br i1 %.135.i.i, label %154, label %485

154:                                              ; preds = %149
  %155 = load ptr, ptr %153, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %12)
  store i64 0, ptr %8, align 8
  %156 = getelementptr inbounds i8, ptr %150, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = sitofp i32 %157 to double
  %159 = fmul double %158, 1.000000e-02
  %160 = fptrunc double %159 to float
  %161 = sext i32 %137 to i64
  %162 = getelementptr inbounds [3 x i32], ptr %126, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %1, align 4
  %165 = icmp sgt i32 %164, %137
  %166 = getelementptr inbounds i8, ptr %155, i64 120
  %167 = load ptr, ptr %166, align 8
  %.not245.i.i.i = icmp slt i32 %163, 0
  br i1 %.not245.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %154
  %168 = getelementptr inbounds i8, ptr %155, i64 40
  %169 = getelementptr inbounds i8, ptr %155, i64 64
  %170 = add nuw i32 %163, 1
  %wide.trip.count.i.i.i = zext i32 %170 to i64
  br label %171

171:                                              ; preds = %171, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %171 ]
  %172 = load ptr, ptr %168, align 8
  %173 = getelementptr inbounds float, ptr %172, i64 %indvars.iv.i.i.i
  %174 = load float, ptr %173, align 4
  %175 = load ptr, ptr %169, align 8
  %176 = getelementptr inbounds float, ptr %175, i64 %indvars.iv.i.i.i
  store float %174, ptr %176, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %171, !llvm.loop !18

._crit_edge.i.i.i:                                ; preds = %171, %154
  br i1 %3, label %.preheader242.i.i.i, label %183

.preheader242.i.i.i:                              ; preds = %._crit_edge.i.i.i
  %177 = icmp sgt i32 %163, 0
  br i1 %177, label %.lr.ph256.i.i.i, label %.loopexit243.i.i.i

.lr.ph256.i.i.i:                                  ; preds = %.preheader242.i.i.i
  %178 = uitofp nneg i32 %163 to double
  %179 = fdiv double 1.000000e+00, %178
  %180 = fptrunc double %179 to float
  %wide.trip.count287.i.i.i = zext nneg i32 %163 to i64
  br label %181

181:                                              ; preds = %181, %.lr.ph256.i.i.i
  %indvars.iv284.i.i.i = phi i64 [ 0, %.lr.ph256.i.i.i ], [ %indvars.iv.next285.i.i.i, %181 ]
  %182 = getelementptr inbounds float, ptr %167, i64 %indvars.iv284.i.i.i
  store float %180, ptr %182, align 4
  %indvars.iv.next285.i.i.i = add nuw nsw i64 %indvars.iv284.i.i.i, 1
  %exitcond288.not.i.i.i = icmp eq i64 %indvars.iv.next285.i.i.i, %wide.trip.count287.i.i.i
  br i1 %exitcond288.not.i.i.i, label %.loopexit243.i.i.i, label %181, !llvm.loop !19

183:                                              ; preds = %._crit_edge.i.i.i
  %184 = getelementptr inbounds i8, ptr %150, i64 8
  %185 = load i32, ptr %184, align 8
  %.not.i.i.i.i = icmp eq i32 %185, 0
  %.in.v.i.i.i.i = select i1 %.not.i.i.i.i, i64 2164, i64 2208
  %.in.i.i.i.i = getelementptr inbounds i8, ptr %150, i64 %.in.v.i.i.i.i
  %186 = load i32, ptr %.in.i.i.i.i, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %.loopexit243.i.i.i

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %150, i64 2056
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.domdec_load, ptr %190, i64 %indvars.iv.i.i
  %192 = getelementptr inbounds i8, ptr %191, i64 40
  %193 = load float, ptr %192, align 8
  %194 = sitofp i32 %163 to float
  %195 = fdiv float %193, %194
  %196 = icmp sgt i32 %163, 0
  br i1 %196, label %.lr.ph250.i.i.i, label %.loopexit243.i.i.i

.lr.ph250.i.i.i:                                  ; preds = %188
  %197 = getelementptr inbounds i8, ptr %191, i64 8
  %198 = load i32, ptr %191, align 8
  %199 = load ptr, ptr %197, align 8
  %invariant.gep.i.i.i = getelementptr i8, ptr %199, i64 8
  %200 = fcmp ogt float %195, 0.000000e+00
  %201 = select i1 %200, float %195, float 1.000000e+00
  %202 = sext i32 %198 to i64
  %wide.trip.count277.i.i.i = zext nneg i32 %163 to i64
  br label %203

203:                                              ; preds = %203, %.lr.ph250.i.i.i
  %indvars.iv274.i.i.i = phi i64 [ 0, %.lr.ph250.i.i.i ], [ %indvars.iv.next275.i.i.i, %203 ]
  %.0239247.i.i.i = phi float [ 0.000000e+00, %.lr.ph250.i.i.i ], [ %.sroa.speculated.i.i.i, %203 ]
  %204 = mul nsw i64 %indvars.iv274.i.i.i, %202
  %gep.i.i.i = getelementptr float, ptr %invariant.gep.i.i.i, i64 %204
  %205 = load float, ptr %gep.i.i.i, align 4
  %206 = fsub float %205, %195
  %207 = fdiv float %206, %201
  %208 = fmul float %207, -5.000000e-01
  %209 = fneg float %208
  %210 = fcmp olt float %208, 0.000000e+00
  %211 = select i1 %210, float %209, float %208
  %212 = fcmp olt float %.0239247.i.i.i, %211
  %.sroa.speculated.i.i.i = select i1 %212, float %211, float %.0239247.i.i.i
  %indvars.iv.next275.i.i.i = add nuw nsw i64 %indvars.iv274.i.i.i, 1
  %exitcond278.not.i.i.i = icmp eq i64 %indvars.iv.next275.i.i.i, %wide.trip.count277.i.i.i
  br i1 %exitcond278.not.i.i.i, label %.lr.ph254.i.i.i, label %203, !llvm.loop !20

.lr.ph254.i.i.i:                                  ; preds = %203
  %213 = fcmp ogt float %.sroa.speculated.i.i.i, %160
  %214 = fdiv float %160, %.sroa.speculated.i.i.i
  %215 = fmul float %214, 5.000000e-01
  %.0209.i.i.i = select i1 %213, float %215, float 5.000000e-01
  %216 = getelementptr inbounds i8, ptr %155, i64 40
  br label %217

217:                                              ; preds = %217, %.lr.ph254.i.i.i
  %indvars.iv279.i.i.i = phi i64 [ 0, %.lr.ph254.i.i.i ], [ %indvars.iv.next280.i.i.i, %217 ]
  %218 = load ptr, ptr %189, align 8
  %219 = getelementptr inbounds %struct.domdec_load, ptr %218, i64 %indvars.iv.i.i
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  %221 = load i32, ptr %219, align 8
  %222 = trunc nuw nsw i64 %indvars.iv279.i.i.i to i32
  %223 = mul nsw i32 %221, %222
  %224 = load ptr, ptr %220, align 8
  %225 = sext i32 %223 to i64
  %226 = getelementptr float, ptr %224, i64 %225
  %227 = getelementptr i8, ptr %226, i64 8
  %228 = load float, ptr %227, align 4
  %229 = fsub float %228, %195
  %230 = fdiv float %229, %201
  %indvars.iv.next280.i.i.i = add nuw nsw i64 %indvars.iv279.i.i.i, 1
  %231 = load ptr, ptr %216, align 8
  %232 = getelementptr inbounds float, ptr %231, i64 %indvars.iv.next280.i.i.i
  %233 = load float, ptr %232, align 4
  %234 = getelementptr inbounds float, ptr %231, i64 %indvars.iv279.i.i.i
  %235 = load float, ptr %234, align 4
  %236 = fsub float %233, %235
  %237 = fmul float %.0209.i.i.i, %230
  %238 = fsub float 1.000000e+00, %237
  %239 = fmul float %236, %238
  %240 = getelementptr inbounds float, ptr %167, i64 %indvars.iv279.i.i.i
  store float %239, ptr %240, align 4
  %exitcond283.not.i.i.i = icmp eq i64 %indvars.iv.next280.i.i.i, %wide.trip.count277.i.i.i
  br i1 %exitcond283.not.i.i.i, label %.loopexit243.i.i.i, label %217, !llvm.loop !21

.loopexit243.i.i.i:                               ; preds = %217, %181, %188, %183, %.preheader242.i.i.i
  %241 = getelementptr inbounds i8, ptr %150, i64 556
  %242 = getelementptr inbounds [3 x float], ptr %241, i64 0, i64 %161
  %243 = load float, ptr %242, align 4
  %244 = getelementptr inbounds i8, ptr %150, i64 584
  %245 = load i8, ptr %244, align 8
  %246 = trunc i8 %245 to i1
  br i1 %246, label %_ZL16cellsize_min_dlbP17gmx_domdec_comm_tii.exit.i.i.i, label %247

247:                                              ; preds = %.loopexit243.i.i.i
  %248 = getelementptr inbounds i8, ptr %150, i64 492
  %249 = load float, ptr %248, align 4
  %250 = getelementptr inbounds i8, ptr %150, i64 1408
  %251 = getelementptr inbounds [3 x %struct.gmx_domdec_comm_dim_t], ptr %250, i64 0, i64 %indvars.iv.i.i
  %252 = load i32, ptr %251, align 8
  %253 = sitofp i32 %252 to float
  %254 = fdiv float %249, %253
  %255 = fcmp olt float %243, %254
  %.sroa.speculated11.i.i.i.i = select i1 %255, float %254, float %243
  %256 = getelementptr inbounds i8, ptr %150, i64 585
  %257 = load i8, ptr %256, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %268, label %264

_ZL16cellsize_min_dlbP17gmx_domdec_comm_tii.exit.i.i.i: ; preds = %.loopexit243.i.i.i
  %259 = getelementptr inbounds [3 x float], ptr %127, i64 0, i64 %161
  %260 = load float, ptr %259, align 4
  %261 = fdiv float %243, %260
  %262 = getelementptr inbounds i8, ptr %150, i64 580
  %263 = load float, ptr %262, align 4
  br label %_Z15grid_jump_limitPK17gmx_domdec_comm_tfi.exit.i.i.i

264:                                              ; preds = %247
  %265 = getelementptr inbounds [3 x float], ptr %127, i64 0, i64 %161
  %266 = load float, ptr %265, align 4
  %267 = fdiv float %.sroa.speculated11.i.i.i.i, %266
  br label %277

268:                                              ; preds = %247
  %269 = getelementptr inbounds i8, ptr %150, i64 588
  %270 = load float, ptr %269, align 4
  %271 = fdiv float %270, %253
  %272 = fcmp olt float %.sroa.speculated11.i.i.i.i, %271
  %.sroa.speculated.i.i.i.i = select i1 %272, float %271, float %.sroa.speculated11.i.i.i.i
  %273 = getelementptr inbounds [3 x float], ptr %127, i64 0, i64 %161
  %274 = load float, ptr %273, align 4
  %275 = fdiv float %.sroa.speculated.i.i.i.i, %274
  %276 = fcmp ogt float %270, %249
  %.sroa.speculated9.i.i.i.i = select i1 %276, float %270, float %249
  br label %277

277:                                              ; preds = %268, %264
  %278 = phi float [ %275, %268 ], [ %267, %264 ]
  %279 = phi float [ %274, %268 ], [ %266, %264 ]
  %280 = phi ptr [ %273, %268 ], [ %265, %264 ]
  %.0.i232.i.i.i = phi float [ %.sroa.speculated9.i.i.i.i, %268 ], [ %249, %264 ]
  %.in.i.i = getelementptr inbounds i8, ptr %150, i64 580
  %281 = load float, ptr %.in.i.i, align 4
  %282 = getelementptr inbounds i8, ptr %251, i64 8
  %283 = getelementptr inbounds i8, ptr %251, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %282, align 8
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = sdiv exact i64 %288, 104
  %290 = trunc i64 %289 to i32
  %291 = sitofp i32 %290 to float
  %292 = fdiv float %.0.i232.i.i.i, %291
  %293 = fcmp olt float %281, %292
  %.sroa.speculated.i233.i.i.i = select i1 %293, float %292, float %281
  br label %_Z15grid_jump_limitPK17gmx_domdec_comm_tfi.exit.i.i.i

_Z15grid_jump_limitPK17gmx_domdec_comm_tfi.exit.i.i.i: ; preds = %277, %_ZL16cellsize_min_dlbP17gmx_domdec_comm_tii.exit.i.i.i
  %.in.in.in.i.i.i = phi float [ %261, %_ZL16cellsize_min_dlbP17gmx_domdec_comm_tii.exit.i.i.i ], [ %278, %277 ]
  %294 = phi float [ %260, %_ZL16cellsize_min_dlbP17gmx_domdec_comm_tii.exit.i.i.i ], [ %279, %277 ]
  %295 = phi ptr [ %259, %_ZL16cellsize_min_dlbP17gmx_domdec_comm_tii.exit.i.i.i ], [ %280, %277 ]
  %.011.i.i.i.i = phi float [ %263, %_ZL16cellsize_min_dlbP17gmx_domdec_comm_tii.exit.i.i.i ], [ %.sroa.speculated.i233.i.i.i, %277 ]
  %296 = fdiv float %.011.i.i.i.i, %294
  %297 = insertelement <2 x float> poison, float %.in.in.in.i.i.i, i64 0
  %298 = insertelement <2 x float> %297, float %296, i64 1
  %299 = fpext <2 x float> %298 to <2 x double>
  %300 = fmul <2 x double> %299, <double 1.000100e+00, double 1.000100e+00>
  %301 = fptrunc <2 x double> %300 to <2 x float>
  %302 = getelementptr inbounds [3 x i32], ptr %128, i64 0, i64 %161
  %303 = load i32, ptr %302, align 4
  %.not223.i.i.i = icmp eq i32 %303, 0
  br i1 %.not223.i.i.i, label %310, label %304

304:                                              ; preds = %_Z15grid_jump_limitPK17gmx_domdec_comm_tfi.exit.i.i.i
  %305 = getelementptr inbounds [3 x float], ptr %129, i64 0, i64 %161
  %306 = load float, ptr %305, align 4
  %307 = insertelement <2 x float> poison, float %306, i64 0
  %308 = shufflevector <2 x float> %307, <2 x float> poison, <2 x i32> zeroinitializer
  %309 = fdiv <2 x float> %301, %308
  br label %310

310:                                              ; preds = %304, %_Z15grid_jump_limitPK17gmx_domdec_comm_tfi.exit.i.i.i
  %311 = phi <2 x float> [ %309, %304 ], [ %301, %_Z15grid_jump_limitPK17gmx_domdec_comm_tfi.exit.i.i.i ]
  %312 = icmp ne i64 %indvars.iv.i.i, 0
  %or.cond.i.i.i = and i1 %312, %2
  %313 = extractelement <2 x float> %311, i64 1
  %314 = fpext float %313 to double
  %315 = fmul double %314, 1.020000e+00
  %316 = fptrunc double %315 to float
  %.1208.i.i.i = select i1 %or.cond.i.i.i, float %316, float %313
  %317 = icmp sgt i32 %163, 1
  %318 = and i1 %317, %.not.i.i.i
  %or.cond270.i.i.i = and i1 %312, %318
  br i1 %or.cond270.i.i.i, label %.lr.ph258.i.i.i, label %.loopexit.i.i.i

.lr.ph258.i.i.i:                                  ; preds = %310
  %319 = getelementptr inbounds i8, ptr %155, i64 88
  %320 = fmul float %296, 2.000000e+00
  %321 = getelementptr inbounds i8, ptr %155, i64 40
  %wide.trip.count292.i.i.i = zext nneg i32 %163 to i64
  br label %322

322:                                              ; preds = %391, %.lr.ph258.i.i.i
  %indvars.iv289.i.i.i = phi i64 [ 1, %.lr.ph258.i.i.i ], [ %indvars.iv.next290.i.i.i, %391 ]
  %323 = load ptr, ptr %319, align 8
  %324 = getelementptr %"struct.RowCoordinator::Bounds", ptr %323, i64 %indvars.iv289.i.i.i
  %325 = getelementptr i8, ptr %324, i64 -16
  %326 = getelementptr inbounds i8, ptr %324, i64 4
  %327 = load float, ptr %326, align 4
  %328 = load float, ptr %325, align 4
  %329 = fsub float %327, %328
  %330 = fcmp olt float %329, %320
  br i1 %330, label %331, label %343

331:                                              ; preds = %322
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %332 unwind label %335

332:                                              ; preds = %331
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(126) @.str.3, i8 noundef zeroext 2)
          to label %333 unwind label %337

333:                                              ; preds = %332
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 645) #19
          to label %334 unwind label %339

334:                                              ; preds = %333
  unreachable

335:                                              ; preds = %331
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %342

337:                                              ; preds = %332
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %341

339:                                              ; preds = %333
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  br label %341

341:                                              ; preds = %339, %337
  %.pn.i.i.i = phi { ptr, i32 } [ %340, %339 ], [ %338, %337 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %342

342:                                              ; preds = %341, %335
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %341 ], [ %336, %335 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %common.resume

343:                                              ; preds = %322
  %344 = fadd float %.1208.i.i.i, %328
  %345 = getelementptr inbounds i8, ptr %324, i64 8
  store float %344, ptr %345, align 4
  %346 = load ptr, ptr %321, align 8
  %347 = getelementptr inbounds float, ptr %346, i64 %indvars.iv289.i.i.i
  %348 = load float, ptr %347, align 4
  %349 = fsub float %348, %344
  %350 = fcmp ogt float %349, 0.000000e+00
  br i1 %350, label %351, label %356

351:                                              ; preds = %343
  %352 = fpext float %349 to double
  %353 = fpext float %344 to double
  %354 = call double @llvm.fmuladd.f64(double %352, double 5.000000e-01, double %353)
  %355 = fptrunc double %354 to float
  store float %355, ptr %345, align 4
  br label %356

356:                                              ; preds = %351, %343
  %357 = fsub float %327, %.1208.i.i.i
  %358 = getelementptr inbounds i8, ptr %324, i64 12
  store float %357, ptr %358, align 4
  %359 = load ptr, ptr %321, align 8
  %360 = getelementptr inbounds float, ptr %359, i64 %indvars.iv289.i.i.i
  %361 = load float, ptr %360, align 4
  %362 = fsub float %361, %357
  %363 = fcmp olt float %362, 0.000000e+00
  br i1 %363, label %364, label %372

364:                                              ; preds = %356
  %365 = fpext float %362 to double
  %366 = load ptr, ptr %319, align 8
  %367 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %366, i64 %indvars.iv289.i.i.i, i32 3
  %368 = load float, ptr %367, align 4
  %369 = fpext float %368 to double
  %370 = call double @llvm.fmuladd.f64(double %365, double 5.000000e-01, double %369)
  %371 = fptrunc double %370 to float
  store float %371, ptr %367, align 4
  br label %372

372:                                              ; preds = %364, %356
  %373 = load ptr, ptr @debug, align 8
  %.not224.i.i.i = icmp eq ptr %373, null
  br i1 %.not224.i.i.i, label %391, label %374

374:                                              ; preds = %372
  %375 = load float, ptr %325, align 4
  %376 = fadd float %.1208.i.i.i, %375
  %377 = fpext float %376 to double
  %378 = load float, ptr %345, align 4
  %379 = fpext float %378 to double
  %380 = load ptr, ptr %321, align 8
  %381 = getelementptr inbounds float, ptr %380, i64 %indvars.iv289.i.i.i
  %382 = load float, ptr %381, align 4
  %383 = fpext float %382 to double
  %384 = load float, ptr %358, align 4
  %385 = fpext float %384 to double
  %386 = load float, ptr %326, align 4
  %387 = fsub float %386, %.1208.i.i.i
  %388 = fpext float %387 to double
  %389 = trunc nuw nsw i64 %indvars.iv289.i.i.i to i32
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %373, ptr noundef nonnull @.str.63, i32 noundef %indvars60.i.i, i32 noundef %389, double noundef %377, double noundef %379, double noundef %383, double noundef %385, double noundef %388) #22
  br label %391

391:                                              ; preds = %374, %372
  %indvars.iv.next290.i.i.i = add nuw nsw i64 %indvars.iv289.i.i.i, 1
  %exitcond293.not.i.i.i = icmp eq i64 %indvars.iv.next290.i.i.i, %wide.trip.count292.i.i.i
  br i1 %exitcond293.not.i.i.i, label %.loopexit.i.i.i, label %322, !llvm.loop !22

.loopexit.i.i.i:                                  ; preds = %391, %310
  store i32 %163, ptr %130, align 4
  %392 = getelementptr inbounds i8, ptr %155, i64 40
  %393 = load ptr, ptr %392, align 8
  store float 0.000000e+00, ptr %393, align 4
  %394 = sext i32 %163 to i64
  %395 = load ptr, ptr %392, align 8
  %396 = getelementptr inbounds float, ptr %395, i64 %394
  store float 1.000000e+00, ptr %396, align 4
  %397 = extractelement <2 x float> %311, i64 0
  call fastcc void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %0, i32 noundef %indvars60.i.i, i32 noundef %137, ptr noundef %155, ptr noundef nonnull %1, i1 noundef zeroext %3, i64 noundef %5, float noundef %397, ptr noundef nonnull %8)
  %398 = icmp sgt i32 %163, 0
  br i1 %398, label %.lr.ph261.i.i.i, label %.preheader.i.i.i

.lr.ph261.i.i.i:                                  ; preds = %.loopexit.i.i.i
  %399 = fpext float %397 to double
  %400 = fdiv double %399, 1.000100e+00
  %401 = getelementptr inbounds [3 x float], ptr %129, i64 0, i64 %161
  %wide.trip.count297.i.i.i = zext nneg i32 %163 to i64
  br label %402

.preheader.i.i.i:                                 ; preds = %448, %.loopexit.i.i.i
  %.0199262.i.i.i = add nsw i32 %163, 1
  br i1 %312, label %.lr.ph266.i.i.i, label %._crit_edge267.i.i.i

402:                                              ; preds = %448, %.lr.ph261.i.i.i
  %indvars.iv294.i.i.i = phi i64 [ 0, %.lr.ph261.i.i.i ], [ %indvars.iv.next295.i.i.i, %448 ]
  %403 = load ptr, ptr @debug, align 8
  %.not227.i.i.i = icmp eq ptr %403, null
  br i1 %.not227.i.i.i, label %414, label %404

404:                                              ; preds = %402
  %405 = load ptr, ptr %392, align 8
  %406 = getelementptr inbounds float, ptr %405, i64 %indvars.iv294.i.i.i
  %407 = load float, ptr %406, align 4
  %408 = fpext float %407 to double
  %409 = getelementptr inbounds i8, ptr %406, i64 4
  %410 = load float, ptr %409, align 4
  %411 = fpext float %410 to double
  %412 = trunc nuw nsw i64 %indvars.iv294.i.i.i to i32
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %403, ptr noundef nonnull @.str.64, i32 noundef %137, i32 noundef %412, double noundef %408, double noundef %411) #22
  br label %414

414:                                              ; preds = %404, %402
  br i1 %165, label %420, label %415

415:                                              ; preds = %414
  %.not228.i.i.i = icmp eq i64 %indvars.iv294.i.i.i, 0
  br i1 %.not228.i.i.i, label %448, label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %162, align 4
  %418 = add nsw i32 %417, -1
  %419 = zext i32 %418 to i64
  %.not229.i.i.i = icmp eq i64 %indvars.iv294.i.i.i, %419
  br i1 %.not229.i.i.i, label %448, label %420

420:                                              ; preds = %416, %414
  %421 = add nuw nsw i64 %indvars.iv294.i.i.i, 1
  %422 = load ptr, ptr %392, align 8
  %423 = getelementptr inbounds float, ptr %422, i64 %421
  %424 = load float, ptr %423, align 4
  %425 = getelementptr inbounds float, ptr %422, i64 %indvars.iv294.i.i.i
  %426 = load float, ptr %425, align 4
  %427 = fsub float %424, %426
  %428 = fpext float %427 to double
  %429 = fcmp ogt double %400, %428
  br i1 %429, label %430, label %448

430:                                              ; preds = %420
  %431 = load ptr, ptr @stderr, align 8
  %432 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %5, ptr noundef nonnull %12)
  %433 = call noundef signext i8 @_Z8dim2chari(i32 noundef %137)
  %434 = sext i8 %433 to i32
  %435 = load ptr, ptr %392, align 8
  %436 = getelementptr inbounds float, ptr %435, i64 %421
  %437 = load float, ptr %436, align 4
  %438 = getelementptr inbounds float, ptr %435, i64 %indvars.iv294.i.i.i
  %439 = load float, ptr %438, align 4
  %440 = fsub float %437, %439
  %441 = load float, ptr %295, align 4
  %442 = fmul float %440, %441
  %443 = load float, ptr %401, align 4
  %444 = fmul float %442, %443
  %445 = fpext float %444 to double
  %446 = trunc nuw nsw i64 %indvars.iv294.i.i.i to i32
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef nonnull @.str.65, ptr noundef %432, i32 noundef %434, i32 noundef %446, double noundef %445) #24
  br label %448

448:                                              ; preds = %430, %420, %416, %415
  %indvars.iv.next295.i.i.i = add nuw nsw i64 %indvars.iv294.i.i.i, 1
  %exitcond298.not.i.i.i = icmp eq i64 %indvars.iv.next295.i.i.i, %wide.trip.count297.i.i.i
  br i1 %exitcond298.not.i.i.i, label %.preheader.i.i.i, label %402, !llvm.loop !23

.lr.ph266.i.i.i:                                  ; preds = %.preheader.i.i.i, %.lr.ph266.i.i.i
  %indvars.iv301.i.i.i = phi i64 [ %indvars.iv.next302.i.i.i, %.lr.ph266.i.i.i ], [ %394, %.preheader.i.i.i ]
  %indvars.iv299.i.i.i = phi i64 [ %indvars.iv.next300.i.i.i, %.lr.ph266.i.i.i ], [ 0, %.preheader.i.i.i ]
  %.0199265.i.i.i = phi i32 [ %461, %.lr.ph266.i.i.i ], [ %.0199262.i.i.i, %.preheader.i.i.i ]
  %449 = load ptr, ptr %151, align 8
  %450 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %449, i64 %indvars.iv299.i.i.i, i32 2
  %451 = load float, ptr %450, align 8
  %indvars.iv.next302.i.i.i = add nsw i64 %indvars.iv301.i.i.i, 2
  %452 = sext i32 %.0199265.i.i.i to i64
  %453 = load ptr, ptr %392, align 8
  %454 = getelementptr inbounds float, ptr %453, i64 %452
  store float %451, ptr %454, align 4
  %455 = load ptr, ptr %151, align 8
  %456 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %455, i64 %indvars.iv299.i.i.i, i32 3
  %457 = load float, ptr %456, align 4
  %458 = load ptr, ptr %392, align 8
  %459 = getelementptr inbounds float, ptr %458, i64 %indvars.iv.next302.i.i.i
  store float %457, ptr %459, align 4
  %indvars.iv.next300.i.i.i = add nuw nsw i64 %indvars.iv299.i.i.i, 1
  %460 = trunc i64 %indvars.iv301.i.i.i to i32
  %461 = add i32 %460, 3
  %exitcond308.not.i.i.i = icmp eq i64 %indvars.iv.next300.i.i.i, %indvars.iv.i.i
  br i1 %exitcond308.not.i.i.i, label %._crit_edge267.loopexit.i.i.i, label %.lr.ph266.i.i.i, !llvm.loop !24

._crit_edge267.loopexit.i.i.i:                    ; preds = %.lr.ph266.i.i.i
  %462 = trunc nsw i64 %indvars.iv.next302.i.i.i to i32
  br label %._crit_edge267.i.i.i

._crit_edge267.i.i.i:                             ; preds = %._crit_edge267.loopexit.i.i.i, %.preheader.i.i.i
  %.0199.in.lcssa.i.i.i = phi i32 [ %163, %.preheader.i.i.i ], [ %462, %._crit_edge267.loopexit.i.i.i ]
  %.0199.lcssa.i.i.i = phi i32 [ %.0199262.i.i.i, %.preheader.i.i.i ], [ %461, %._crit_edge267.loopexit.i.i.i ]
  %463 = getelementptr inbounds i8, ptr %150, i64 56
  %464 = load i32, ptr %463, align 8
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %indvars.iv.i.i, %465
  %.pre310.i.i.i = load ptr, ptr %392, align 8
  br i1 %466, label %467, label %470

467:                                              ; preds = %._crit_edge267.i.i.i
  %468 = getelementptr inbounds i8, ptr %150, i64 72
  %469 = getelementptr inbounds [2 x %struct.gmx_ddpme], ptr %468, i64 0, i64 %indvars.iv.i.i
  call fastcc void @_ZL16set_pme_maxshiftP12gmx_domdec_tP9gmx_ddpmebPK11gmx_ddbox_tN3gmx8ArrayRefIKfEE(ptr noundef %0, ptr noundef nonnull %469, i1 noundef zeroext %3, ptr noundef nonnull %1, ptr %.pre310.i.i.i)
  %.pre309.i.i.i = load ptr, ptr %392, align 8
  br label %470

470:                                              ; preds = %467, %._crit_edge267.i.i.i
  %471 = phi ptr [ %.pre309.i.i.i, %467 ], [ %.pre310.i.i.i, %._crit_edge267.i.i.i ]
  %472 = getelementptr inbounds i8, ptr %150, i64 160
  %473 = load i32, ptr %472, align 8
  %474 = sitofp i32 %473 to float
  %475 = sext i32 %.0199.lcssa.i.i.i to i64
  %476 = getelementptr inbounds float, ptr %471, i64 %475
  store float %474, ptr %476, align 4
  br i1 %312, label %477, label %_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i

477:                                              ; preds = %470
  %478 = getelementptr inbounds i8, ptr %150, i64 256
  %479 = load i32, ptr %478, align 8
  %480 = sitofp i32 %479 to float
  %481 = load ptr, ptr %392, align 8
  %482 = sext i32 %.0199.in.lcssa.i.i.i to i64
  %483 = getelementptr float, ptr %481, i64 %482
  %484 = getelementptr i8, ptr %483, i64 8
  store float %480, ptr %484, align 4
  br label %_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i

_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i: ; preds = %477, %470
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %12)
  %.pre.i.i = load ptr, ptr %15, align 8
  %.pre61.i.i = load i32, ptr %136, align 4
  %.pre63.i.i = sext i32 %.pre61.i.i to i64
  br label %487

485:                                              ; preds = %149
  %486 = getelementptr inbounds i8, ptr %153, i64 8
  %.pre62.i.i = sext i32 %137 to i64
  br label %487

487:                                              ; preds = %485, %_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i
  %.pre-phi64.i.i = phi i64 [ %.pre62.i.i, %485 ], [ %.pre63.i.i, %_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i ]
  %.pre-phi.i.i = phi i64 [ %.pre62.i.i, %485 ], [ %161, %_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i ]
  %488 = phi ptr [ %150, %485 ], [ %.pre.i.i, %_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i ]
  %.sroa.049.1.in.i.i = phi ptr [ %486, %485 ], [ %392, %_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i ]
  %.sroa.049.1.i.i = load ptr, ptr %.sroa.049.1.in.i.i, align 8
  %489 = getelementptr inbounds [3 x i32], ptr %126, i64 0, i64 %.pre-phi64.i.i
  %490 = load i32, ptr %489, align 4
  %491 = shl nuw nsw i32 %indvars60.i.i, 1
  %492 = add i32 %indvars60.i.i, 2
  %493 = add i32 %492, %491
  %494 = add i32 %493, %490
  %495 = shl i32 %494, 2
  %496 = getelementptr inbounds i8, ptr %488, i64 2088
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds ptr, ptr %497, i64 %indvars.iv.i.i
  %499 = load ptr, ptr %498, align 8
  %500 = call noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef %.sroa.049.1.i.i, i32 noundef %495, ptr noundef %131, i32 noundef 0, ptr noundef %499)
  %501 = getelementptr inbounds [3 x i32], ptr %125, i64 0, i64 %.pre-phi.i.i
  %502 = load i32, ptr %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds float, ptr %.sroa.049.1.i.i, i64 %503
  %505 = load float, ptr %504, align 4
  %506 = getelementptr inbounds i8, ptr %488, i64 2032
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %507, i64 %indvars.iv.i.i, i32 2
  store float %505, ptr %508, align 8
  %509 = load i32, ptr %501, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr float, ptr %.sroa.049.1.i.i, i64 %510
  %512 = getelementptr i8, ptr %511, i64 4
  %513 = load float, ptr %512, align 4
  %514 = load ptr, ptr %506, align 8
  %515 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %514, i64 %indvars.iv.i.i, i32 3
  store float %513, ptr %515, align 4
  %516 = getelementptr inbounds [3 x i32], ptr %126, i64 0, i64 %.pre-phi.i.i
  %517 = load i32, ptr %516, align 4
  %518 = add nsw i32 %517, 1
  %invariant.gep.i36.i.i = getelementptr i8, ptr %.sroa.049.1.i.i, i64 4
  br label %519

519:                                              ; preds = %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i, %487
  %indvars.iv.i39.i.i = phi i64 [ 0, %487 ], [ %indvars.iv.next.i41.i.i, %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i ]
  %.03342.i.i.i = phi i32 [ %518, %487 ], [ %.1.i.i.i, %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i ]
  %520 = icmp ult i64 %indvars.iv.i39.i.i, %indvars.iv.i.i
  br i1 %520, label %521, label %531

521:                                              ; preds = %519
  %522 = sext i32 %.03342.i.i.i to i64
  %523 = getelementptr inbounds float, ptr %.sroa.049.1.i.i, i64 %522
  %524 = load float, ptr %523, align 4
  %525 = load ptr, ptr %506, align 8
  %526 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %525, i64 %indvars.iv.i39.i.i, i32 2
  store float %524, ptr %526, align 8
  %527 = add nsw i32 %.03342.i.i.i, 2
  %gep.i44.i.i = getelementptr float, ptr %invariant.gep.i36.i.i, i64 %522
  %528 = load float, ptr %gep.i44.i.i, align 4
  %529 = load ptr, ptr %506, align 8
  %530 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %529, i64 %indvars.iv.i39.i.i, i32 3
  store float %528, ptr %530, align 4
  br label %531

531:                                              ; preds = %521, %519
  %.1.i.i.i = phi i32 [ %527, %521 ], [ %.03342.i.i.i, %519 ]
  %532 = load ptr, ptr %15, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 2032
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %534, i64 %indvars.iv.i39.i.i
  %536 = getelementptr inbounds [3 x i32], ptr %124, i64 0, i64 %indvars.iv.i39.i.i
  %537 = load i32, ptr %536, align 4
  %538 = getelementptr inbounds i8, ptr %535, i64 32
  %539 = load float, ptr %538, align 8
  %540 = sext i32 %537 to i64
  %541 = getelementptr inbounds [3 x float], ptr %127, i64 0, i64 %540
  %542 = load float, ptr %541, align 4
  %543 = fmul float %539, %542
  %544 = getelementptr inbounds i8, ptr %532, i64 616
  %545 = getelementptr inbounds [3 x float], ptr %544, i64 0, i64 %540
  store float %543, ptr %545, align 4
  %546 = getelementptr inbounds i8, ptr %535, i64 36
  %547 = load float, ptr %546, align 4
  %548 = load float, ptr %541, align 4
  %549 = fmul float %547, %548
  %550 = getelementptr inbounds i8, ptr %532, i64 628
  %551 = getelementptr inbounds [3 x float], ptr %550, i64 0, i64 %540
  store float %549, ptr %551, align 4
  %552 = load i32, ptr %132, align 4
  %.not.i.i40.i.i = icmp slt i32 %537, %552
  br i1 %.not.i.i40.i.i, label %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i, label %553

553:                                              ; preds = %531
  %554 = getelementptr inbounds [3 x float], ptr %133, i64 0, i64 %540
  %555 = load float, ptr %554, align 4
  %556 = fadd float %543, %555
  store float %556, ptr %545, align 4
  %557 = load float, ptr %554, align 4
  %558 = fadd float %549, %557
  store float %558, ptr %551, align 4
  br label %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i

_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i: ; preds = %553, %531
  %indvars.iv.next.i41.i.i = add nuw nsw i64 %indvars.iv.i39.i.i, 1
  %exitcond.not.i42.i.i = icmp eq i64 %indvars.iv.i39.i.i, %indvars.iv.i.i
  br i1 %exitcond.not.i42.i.i, label %._crit_edge.i43.i.i, label %519, !llvm.loop !25

._crit_edge.i43.i.i:                              ; preds = %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i
  %559 = sext i32 %.1.i.i.i to i64
  %560 = getelementptr float, ptr %.sroa.049.1.i.i, i64 %559
  %561 = load float, ptr %560, align 4
  %562 = call float @llvm.rint.f32(float %561)
  %563 = fptosi float %562 to i32
  %564 = getelementptr inbounds i8, ptr %488, i64 160
  store i32 %563, ptr %564, align 8
  %.not51.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not51.i.i, label %_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i, label %565

565:                                              ; preds = %._crit_edge.i43.i.i
  %566 = getelementptr i8, ptr %560, i64 4
  %567 = load float, ptr %566, align 4
  %568 = call float @llvm.rint.f32(float %567)
  %569 = fptosi float %568 to i32
  %570 = getelementptr inbounds i8, ptr %488, i64 256
  store i32 %569, ptr %570, align 8
  br label %_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i

_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i: ; preds = %565, %._crit_edge.i43.i.i, %148
  %indvars.iv.next.pre-phi.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %571 = load i32, ptr %121, align 8
  %572 = sext i32 %571 to i64
  %573 = icmp slt i64 %indvars.iv.next.pre-phi.i.i, %572
  br i1 %573, label %134, label %_ZL28set_dd_cell_sizes_dlb_changeP12gmx_domdec_tPK11gmx_ddbox_tbbl.exit.i, !llvm.loop !26

_ZL28set_dd_cell_sizes_dlb_changeP12gmx_domdec_tPK11gmx_ddbox_tbbl.exit.i: ; preds = %_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  br i1 %85, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %574

574:                                              ; preds = %_ZL28set_dd_cell_sizes_dlb_changeP12gmx_domdec_tPK11gmx_ddbox_tbbl.exit.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %6)
  %575 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !16
  %576 = extractvalue { i32, i32 } %575, 0
  %577 = extractvalue { i32, i32 } %575, 1
  %578 = zext i32 %576 to i64
  %579 = zext i32 %577 to i64
  %580 = shl nuw i64 %579, 32
  %581 = or disjoint i64 %580, %578
  %582 = getelementptr inbounds i8, ptr %6, i64 120
  %583 = getelementptr inbounds i8, ptr %6, i64 136
  %584 = load i64, ptr %583, align 8
  %.not.i31.i = icmp ult i64 %581, %584
  br i1 %.not.i31.i, label %587, label %585

585:                                              ; preds = %574
  %586 = sub nuw i64 %581, %584
  br label %589

587:                                              ; preds = %574
  %588 = getelementptr inbounds i8, ptr %6, i64 2288
  store i8 1, ptr %588, align 8
  br label %589

589:                                              ; preds = %587, %585
  %.0.i.i = phi i64 [ %586, %585 ], [ 0, %587 ]
  %590 = getelementptr inbounds i8, ptr %6, i64 128
  %591 = load i64, ptr %590, align 8
  %592 = add i64 %591, %.0.i.i
  store i64 %592, ptr %590, align 8
  %593 = load i32, ptr %582, align 8
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %582, align 8
  %595 = getelementptr inbounds i8, ptr %6, i64 2248
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %6, i64 2256
  %598 = load ptr, ptr %597, align 8
  %599 = icmp eq ptr %596, %598
  br i1 %599, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %600

600:                                              ; preds = %589
  %601 = getelementptr inbounds i8, ptr %6, i64 2272
  %602 = load i32, ptr %601, align 8
  %603 = add nsw i32 %602, -1
  store i32 %603, ptr %601, align 8
  %604 = icmp eq i32 %603, 2
  br i1 %604, label %605, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

605:                                              ; preds = %600
  %606 = getelementptr inbounds i8, ptr %6, i64 2276
  store i32 5, ptr %606, align 4
  %607 = getelementptr inbounds i8, ptr %6, i64 2280
  store i64 %581, ptr %607, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

608:                                              ; preds = %82
  br i1 %2, label %609, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

609:                                              ; preds = %608
  %610 = getelementptr inbounds i8, ptr %0, i64 160
  %611 = load i32, ptr %610, align 8
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %.lr.ph.i32.i, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

.lr.ph.i32.i:                                     ; preds = %609
  %613 = getelementptr inbounds i8, ptr %0, i64 164
  %614 = getelementptr inbounds i8, ptr %1, i64 20
  %615 = getelementptr inbounds i8, ptr %1, i64 4
  %616 = getelementptr inbounds i8, ptr %1, i64 8
  br label %617

617:                                              ; preds = %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i, %.lr.ph.i32.i
  %indvars.iv.i33.i = phi i64 [ 0, %.lr.ph.i32.i ], [ %indvars.iv.next.i.i, %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i ]
  %618 = load ptr, ptr %15, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 2032
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %620, i64 %indvars.iv.i33.i
  %622 = getelementptr inbounds [3 x i32], ptr %613, i64 0, i64 %indvars.iv.i33.i
  %623 = load i32, ptr %622, align 4
  %624 = getelementptr inbounds i8, ptr %621, i64 32
  %625 = load float, ptr %624, align 8
  %626 = sext i32 %623 to i64
  %627 = getelementptr inbounds [3 x float], ptr %614, i64 0, i64 %626
  %628 = load float, ptr %627, align 4
  %629 = fmul float %625, %628
  %630 = getelementptr inbounds i8, ptr %618, i64 616
  %631 = getelementptr inbounds [3 x float], ptr %630, i64 0, i64 %626
  store float %629, ptr %631, align 4
  %632 = getelementptr inbounds i8, ptr %621, i64 36
  %633 = load float, ptr %632, align 4
  %634 = load float, ptr %627, align 4
  %635 = fmul float %633, %634
  %636 = getelementptr inbounds i8, ptr %618, i64 628
  %637 = getelementptr inbounds [3 x float], ptr %636, i64 0, i64 %626
  store float %635, ptr %637, align 4
  %638 = load i32, ptr %615, align 4
  %.not.i.i34.i = icmp slt i32 %623, %638
  br i1 %.not.i.i34.i, label %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i, label %639

639:                                              ; preds = %617
  %640 = getelementptr inbounds [3 x float], ptr %616, i64 0, i64 %626
  %641 = load float, ptr %640, align 4
  %642 = fadd float %629, %641
  store float %642, ptr %631, align 4
  %643 = load float, ptr %640, align 4
  %644 = fadd float %635, %643
  store float %644, ptr %637, align 4
  br label %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i

_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i: ; preds = %639, %617
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %645 = load i32, ptr %610, align 8
  %646 = sext i32 %645 to i64
  %647 = icmp slt i64 %indvars.iv.next.i.i, %646
  br i1 %647, label %617, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, !llvm.loop !27

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i, %609, %608, %605, %600, %589, %_ZL28set_dd_cell_sizes_dlb_changeP12gmx_domdec_tPK11gmx_ddbox_tbbl.exit.i
  %648 = getelementptr inbounds i8, ptr %0, i64 148
  %649 = getelementptr inbounds i8, ptr %83, i64 616
  %650 = getelementptr inbounds i8, ptr %1, i64 20
  %651 = getelementptr inbounds i8, ptr %83, i64 628
  %652 = getelementptr inbounds i8, ptr %1, i64 4
  %653 = getelementptr inbounds i8, ptr %1, i64 8
  br label %654

654:                                              ; preds = %671, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i
  %indvars.iv.i48 = phi i64 [ 0, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i ], [ %indvars.iv.next.i49, %671 ]
  %655 = getelementptr inbounds [3 x i32], ptr %648, i64 0, i64 %indvars.iv.i48
  %656 = load i32, ptr %655, align 4
  %657 = icmp eq i32 %656, 1
  br i1 %657, label %658, label %671

658:                                              ; preds = %654
  %659 = getelementptr inbounds [3 x float], ptr %649, i64 0, i64 %indvars.iv.i48
  store float 0.000000e+00, ptr %659, align 4
  %660 = getelementptr inbounds [3 x float], ptr %650, i64 0, i64 %indvars.iv.i48
  %661 = load float, ptr %660, align 4
  %662 = getelementptr inbounds [3 x float], ptr %651, i64 0, i64 %indvars.iv.i48
  store float %661, ptr %662, align 4
  %663 = load i32, ptr %652, align 4
  %664 = sext i32 %663 to i64
  %.not.i = icmp slt i64 %indvars.iv.i48, %664
  br i1 %.not.i, label %671, label %665

665:                                              ; preds = %658
  %666 = getelementptr inbounds [3 x float], ptr %653, i64 0, i64 %indvars.iv.i48
  %667 = load float, ptr %666, align 4
  %668 = fadd float %667, 0.000000e+00
  store float %668, ptr %659, align 4
  %669 = load float, ptr %666, align 4
  %670 = fadd float %661, %669
  store float %670, ptr %662, align 4
  br label %671

671:                                              ; preds = %665, %658, %654
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, 3
  br i1 %exitcond.not.i50, label %_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle.exit, label %654, !llvm.loop !28

672:                                              ; preds = %7
  %673 = call { ptr, ptr } @_Z21set_dd_cell_sizes_slbP12gmx_domdec_tPK11gmx_ddbox_tiPi(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %14)
  %674 = getelementptr inbounds i8, ptr %0, i64 160
  %675 = load i32, ptr %674, align 8
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %.lr.ph, label %_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle.exit

.lr.ph:                                           ; preds = %672
  %677 = getelementptr inbounds i8, ptr %16, i64 1408
  %678 = getelementptr inbounds i8, ptr %0, i64 164
  br label %679

679:                                              ; preds = %.lr.ph, %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit ]
  %680 = getelementptr inbounds [3 x %struct.gmx_domdec_comm_dim_t], ptr %677, i64 0, i64 %indvars.iv
  %681 = getelementptr inbounds [3 x i32], ptr %678, i64 0, i64 %indvars.iv
  %682 = load i32, ptr %681, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %683
  %685 = load i32, ptr %684, align 4
  %686 = getelementptr inbounds i8, ptr %680, i64 8
  %687 = getelementptr inbounds i8, ptr %680, i64 16
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %686, align 8
  %690 = ptrtoint ptr %688 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = sdiv exact i64 %692, 104
  %694 = trunc i64 %693 to i32
  %.not = icmp eq i32 %685, %694
  br i1 %.not, label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit, label %695

695:                                              ; preds = %679
  %696 = load ptr, ptr @debug, align 8
  %.not44 = icmp eq ptr %696, null
  br i1 %.not44, label %708, label %697

697:                                              ; preds = %695
  %698 = tail call noundef signext i8 @_Z8dim2chari(i32 noundef %682)
  %699 = sext i8 %698 to i32
  %700 = load ptr, ptr %687, align 8
  %701 = load ptr, ptr %686, align 8
  %702 = ptrtoint ptr %700 to i64
  %703 = ptrtoint ptr %701 to i64
  %704 = sub i64 %702, %703
  %705 = sdiv exact i64 %704, 104
  %706 = trunc i64 %705 to i32
  %707 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %696, ptr noundef nonnull @.str.7, i32 noundef %699, i32 noundef %706, i32 noundef %685) #22
  %.pre = load ptr, ptr %687, align 8
  %.pre73 = load ptr, ptr %686, align 8
  %.pre74 = ptrtoint ptr %.pre to i64
  %.pre75 = ptrtoint ptr %.pre73 to i64
  %.pre77 = sub i64 %.pre74, %.pre75
  %.pre79 = sdiv exact i64 %.pre77, 104
  br label %708

708:                                              ; preds = %697, %695
  %.pre-phi80 = phi i64 [ %.pre79, %697 ], [ %693, %695 ]
  %709 = phi ptr [ %.pre73, %697 ], [ %689, %695 ]
  %710 = phi ptr [ %.pre, %697 ], [ %688, %695 ]
  %711 = sext i32 %685 to i64
  %712 = icmp ult i64 %.pre-phi80, %711
  br i1 %712, label %713, label %715

713:                                              ; preds = %708
  %714 = sub nuw nsw i64 %711, %.pre-phi80
  tail call void @_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %686, i64 noundef %714)
  br label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit

715:                                              ; preds = %708
  %716 = icmp ugt i64 %.pre-phi80, %711
  br i1 %716, label %717, label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit

717:                                              ; preds = %715
  %718 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %709, i64 %711
  %.not.i.i51 = icmp eq ptr %710, %718
  br i1 %.not.i.i51, label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %717, %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %722, %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i ], [ %718, %717 ]
  %719 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 48
  %720 = load ptr, ptr %719, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %720, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i, label %721

721:                                              ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %720) #21
  br label %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i: ; preds = %721, %.lr.ph.i.i.i.i.i
  %722 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %722, %710
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i
  store ptr %718, ptr %687, align 8
  br label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exit.i.i, %717, %715, %713, %679
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %723 = load i32, ptr %674, align 8
  %724 = sext i32 %723 to i64
  %725 = icmp slt i64 %indvars.iv.next, %724
  br i1 %725, label %679, label %_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle.exit, !llvm.loop !30

_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle.exit: ; preds = %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit, %671, %672
  %726 = load ptr, ptr @debug, align 8
  %.not45 = icmp eq ptr %726, null
  br i1 %.not45, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle.exit
  %727 = getelementptr inbounds i8, ptr %1, i64 44
  br label %728

728:                                              ; preds = %.preheader, %728
  %indvars.iv70 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next71, %728 ]
  %729 = load ptr, ptr @debug, align 8
  %730 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %indvars.iv70
  %731 = load float, ptr %730, align 4
  %732 = fpext float %731 to double
  %733 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %indvars.iv70
  %734 = load float, ptr %733, align 4
  %735 = fpext float %734 to double
  %736 = getelementptr inbounds [3 x float], ptr %727, i64 0, i64 %indvars.iv70
  %737 = load float, ptr %736, align 4
  %738 = fpext float %737 to double
  %739 = trunc nuw nsw i64 %indvars.iv70 to i32
  %740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %729, ptr noundef nonnull @.str.8, i32 noundef %739, double noundef %732, double noundef %735, double noundef %738) #22
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next71, 3
  br i1 %exitcond.not, label %.loopexit, label %728, !llvm.loop !31

.loopexit:                                        ; preds = %728, %_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle.exit
  ret void
}

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.66) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #22
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i64 noundef %6, float noundef %7, ptr nocapture noundef readonly %8) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca [2 x i32], align 4
  %11 = alloca [22 x i8], align 16
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %10, align 4
  %14 = getelementptr inbounds i8, ptr %10, i64 4
  %15 = getelementptr inbounds i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds i8, ptr %3, i64 40
  %18 = sext i32 %16 to i64
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 %18
  %21 = load float, ptr %20, align 4
  %22 = sext i32 %13 to i64
  %23 = getelementptr inbounds float, ptr %19, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = fsub float %21, %24
  %26 = getelementptr inbounds i8, ptr %0, i64 320
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 148
  %29 = sext i32 %2 to i64
  %30 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp sgt i32 %32, %2
  %34 = getelementptr inbounds i8, ptr %3, i64 120
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %39, label %37

37:                                               ; preds = %9
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %36, ptr noundef nonnull @.str.67, i32 noundef %13, i32 noundef %16) #22
  %.pre = load i32, ptr %8, align 4
  %.pre394 = load i32, ptr %15, align 4
  br label %39

39:                                               ; preds = %37, %9
  %40 = phi i32 [ %.pre394, %37 ], [ %16, %9 ]
  %41 = phi i32 [ %.pre, %37 ], [ %13, %9 ]
  %42 = icmp slt i32 %41, %40
  br i1 %42, label %.lr.ph.preheader, label %.preheader.preheader

.lr.ph.preheader:                                 ; preds = %39
  %43 = sext i32 %41 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %43, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %44 = load ptr, ptr %3, align 8
  %45 = trunc nsw i64 %indvars.iv to i32
  %46 = sdiv i32 %45, 64
  %.sext = sext i32 %46 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %.sext
  %48 = and i64 %indvars.iv, -9223372036854775745
  %49 = icmp ugt i64 %48, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %49, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 %storemerge.idx.i.i.i.i.i
  %50 = and i64 %indvars.iv, 63
  %51 = shl nuw i64 1, %50
  %52 = xor i64 %51, -1
  %53 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %54 = and i64 %53, %52
  store i64 %54, ptr %storemerge.i.i.i.i.i, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %15, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.preheader.preheader, !llvm.loop !32

.preheader.preheader:                             ; preds = %.lr.ph, %39
  %.ph443 = phi i32 [ %40, %39 ], [ %55, %.lr.ph ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge326
  %58 = phi i32 [ %119, %._crit_edge326 ], [ %.ph443, %.preheader.preheader ]
  %.0250 = phi i32 [ %.2, %._crit_edge326 ], [ 0, %.preheader.preheader ]
  %59 = load i32, ptr %8, align 4
  %60 = icmp slt i32 %59, %58
  br i1 %60, label %.lr.ph320, label %._crit_edge326.thread

.lr.ph320:                                        ; preds = %.preheader
  %61 = load ptr, ptr %3, align 8
  %62 = sext i32 %59 to i64
  %wide.trip.count = sext i32 %58 to i64
  br label %63

63:                                               ; preds = %.lr.ph320, %77
  %indvars.iv369 = phi i64 [ %62, %.lr.ph320 ], [ %indvars.iv.next370, %77 ]
  %.0257319 = phi float [ 0.000000e+00, %.lr.ph320 ], [ %.1258, %77 ]
  %64 = trunc nsw i64 %indvars.iv369 to i32
  %65 = sdiv i32 %64, 64
  %.sext303 = sext i32 %65 to i64
  %66 = getelementptr inbounds i64, ptr %61, i64 %.sext303
  %67 = and i64 %indvars.iv369, -9223372036854775745
  %68 = icmp ugt i64 %67, -9223372036854775808
  %storemerge.idx.i.i.i.i.i276 = select i1 %68, i64 -8, i64 0
  %storemerge.i.i.i.i.i277 = getelementptr inbounds i8, ptr %66, i64 %storemerge.idx.i.i.i.i.i276
  %69 = and i64 %indvars.iv369, 63
  %70 = shl nuw i64 1, %69
  %71 = load i64, ptr %storemerge.i.i.i.i.i277, align 8
  %72 = and i64 %71, %70
  %.not307 = icmp eq i64 %72, 0
  br i1 %.not307, label %73, label %77

73:                                               ; preds = %63
  %74 = getelementptr inbounds float, ptr %35, i64 %indvars.iv369
  %75 = load float, ptr %74, align 4
  %76 = fadd float %.0257319, %75
  br label %77

77:                                               ; preds = %63, %73
  %.1258 = phi float [ %76, %73 ], [ %.0257319, %63 ]
  %indvars.iv.next370 = add nsw i64 %indvars.iv369, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next370, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %63, !llvm.loop !33

._crit_edge:                                      ; preds = %77
  %78 = uitofp nneg i32 %.0250 to float
  %79 = fneg float %78
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %7, float %25)
  %81 = fdiv float %80, %.1258
  br i1 %60, label %.lr.ph325.preheader, label %._crit_edge326.thread

.lr.ph325.preheader:                              ; preds = %._crit_edge
  %82 = sext i32 %59 to i64
  br label %.lr.ph325

.lr.ph325:                                        ; preds = %.lr.ph325.preheader, %.lr.ph325._crit_edge
  %indvars.iv372 = phi i64 [ %82, %.lr.ph325.preheader ], [ %indvars.iv.next373, %.lr.ph325._crit_edge ]
  %.1251323 = phi i32 [ %.0250, %.lr.ph325.preheader ], [ %.2, %.lr.ph325._crit_edge ]
  %83 = load ptr, ptr %3, align 8
  %84 = trunc nsw i64 %indvars.iv372 to i32
  %85 = sdiv i32 %84, 64
  %.sext305 = sext i32 %85 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %.sext305
  %87 = and i64 %indvars.iv372, -9223372036854775745
  %88 = icmp ugt i64 %87, -9223372036854775808
  %storemerge.idx.i.i.i.i.i280 = select i1 %88, i64 -8, i64 0
  %storemerge.i.i.i.i.i281 = getelementptr inbounds i8, ptr %86, i64 %storemerge.idx.i.i.i.i.i280
  %89 = and i64 %indvars.iv372, 63
  %90 = shl nuw i64 1, %89
  %91 = load i64, ptr %storemerge.i.i.i.i.i281, align 8
  %92 = and i64 %91, %90
  %.not306 = icmp eq i64 %92, 0
  %93 = getelementptr inbounds float, ptr %35, i64 %indvars.iv372
  %94 = load float, ptr %93, align 4
  br i1 %.not306, label %95, label %.lr.ph325._crit_edge

95:                                               ; preds = %.lr.ph325
  %96 = fmul float %81, %94
  store float %96, ptr %93, align 4
  br i1 %33, label %103, label %97

97:                                               ; preds = %95
  %98 = icmp eq i64 %indvars.iv372, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %97
  %100 = load i32, ptr %30, align 4
  %101 = add nsw i32 %100, -1
  %102 = icmp eq i32 %101, %84
  br i1 %102, label %104, label %103

103:                                              ; preds = %99, %95
  br label %104

104:                                              ; preds = %97, %99, %103
  %105 = phi float [ %7, %103 ], [ 0.000000e+00, %99 ], [ 0.000000e+00, %97 ]
  %106 = fcmp olt float %96, %105
  br i1 %106, label %107, label %.lr.ph325._crit_edge

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds i64, ptr %108, i64 %.sext305
  %storemerge.i.i.i.i.i285 = getelementptr inbounds i8, ptr %109, i64 %storemerge.idx.i.i.i.i.i280
  %110 = load i64, ptr %storemerge.i.i.i.i.i285, align 8
  %111 = or i64 %110, %90
  store i64 %111, ptr %storemerge.i.i.i.i.i285, align 8
  store float %105, ptr %93, align 4
  %112 = add nsw i32 %.1251323, 1
  br label %.lr.ph325._crit_edge

.lr.ph325._crit_edge:                             ; preds = %.lr.ph325, %104, %107
  %113 = phi float [ %105, %107 ], [ %96, %104 ], [ %94, %.lr.ph325 ]
  %.2 = phi i32 [ %112, %107 ], [ %.1251323, %104 ], [ %.1251323, %.lr.ph325 ]
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds float, ptr %114, i64 %indvars.iv372
  %116 = load float, ptr %115, align 4
  %117 = fadd float %116, %113
  %indvars.iv.next373 = add nsw i64 %indvars.iv372, 1
  %118 = getelementptr inbounds float, ptr %114, i64 %indvars.iv.next373
  store float %117, ptr %118, align 4
  %119 = load i32, ptr %15, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next373, %120
  br i1 %121, label %.lr.ph325, label %._crit_edge326, !llvm.loop !34

._crit_edge326:                                   ; preds = %.lr.ph325._crit_edge
  %122 = icmp sgt i32 %.2, %.0250
  br i1 %122, label %.preheader, label %._crit_edge326.thread, !llvm.loop !35

._crit_edge326.thread:                            ; preds = %.preheader, %._crit_edge, %._crit_edge326
  %.1251.lcssa404 = phi i32 [ %.2, %._crit_edge326 ], [ %.0250, %._crit_edge ], [ %.0250, %.preheader ]
  %123 = phi i32 [ %119, %._crit_edge326 ], [ %58, %._crit_edge ], [ %58, %.preheader ]
  %124 = add nsw i32 %123, -1
  %125 = sext i32 %123 to i64
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds float, ptr %126, i64 %125
  %128 = load float, ptr %127, align 4
  %129 = sext i32 %124 to i64
  %130 = getelementptr inbounds float, ptr %126, i64 %129
  %131 = load float, ptr %130, align 4
  %132 = fsub float %128, %131
  %133 = getelementptr inbounds float, ptr %35, i64 %129
  store float %132, ptr %133, align 4
  br i1 %33, label %134, label %161

134:                                              ; preds = %._crit_edge326.thread
  %135 = fpext float %132 to double
  %136 = fpext float %7 to double
  %137 = fmul double %136, 1.000050e+00
  %138 = fdiv double %137, 1.000100e+00
  %139 = fcmp ogt double %138, %135
  br i1 %139, label %140, label %161

140:                                              ; preds = %134
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(126) @.str.3, i8 noundef zeroext 2)
  %141 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %6, ptr noundef nonnull %11)
          to label %142 unwind label %159

142:                                              ; preds = %140
  %143 = invoke noundef signext i8 @_Z8dim2chari(i32 noundef %2)
          to label %144 unwind label %159

144:                                              ; preds = %142
  %145 = sext i8 %143 to i32
  %146 = getelementptr inbounds i8, ptr %4, i64 20
  %147 = getelementptr inbounds [3 x float], ptr %146, i64 0, i64 %29
  %148 = load float, ptr %147, align 4
  %149 = fpext float %148 to double
  %150 = getelementptr inbounds i8, ptr %4, i64 44
  %151 = getelementptr inbounds [3 x float], ptr %150, i64 0, i64 %29
  %152 = load float, ptr %151, align 4
  %153 = fpext float %152 to double
  %154 = getelementptr inbounds i8, ptr %27, i64 556
  %155 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 %29
  %156 = load float, ptr %155, align 4
  %157 = fpext float %156 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 417, ptr noundef nonnull @.str.68, ptr noundef %141, i32 noundef %145, double noundef %149, double noundef %153, i32 noundef %31, double noundef %157) #19
          to label %158 unwind label %159

158:                                              ; preds = %144
  unreachable

159:                                              ; preds = %144, %142, %140
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #22
  resume { ptr, i32 } %160

161:                                              ; preds = %134, %._crit_edge326.thread
  %162 = icmp sgt i32 %.1251.lcssa404, 0
  br i1 %162, label %170, label %163

163:                                              ; preds = %161
  %164 = load i32, ptr %8, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %15, align 4
  %168 = icmp slt i32 %167, %31
  %169 = zext i1 %168 to i8
  br label %170

170:                                              ; preds = %166, %163, %161
  %171 = phi i8 [ 1, %163 ], [ 1, %161 ], [ %169, %166 ]
  %172 = getelementptr inbounds i8, ptr %3, i64 112
  store i8 %171, ptr %172, align 8
  br i1 %5, label %.thread, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %8, align 4
  %175 = add nsw i32 %174, 1
  %176 = load i32, ptr %15, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %.lr.ph341, label %._crit_edge342

.lr.ph341:                                        ; preds = %173
  %178 = getelementptr inbounds i8, ptr %3, i64 64
  %179 = add i32 %174, 2
  %180 = sext i32 %179 to i64
  %181 = sext i32 %174 to i64
  %182 = add nsw i64 %181, 1
  br label %183

183:                                              ; preds = %.lr.ph341, %.loopexit309
  %indvars.iv385 = phi i64 [ %182, %.lr.ph341 ], [ %indvars.iv.next386.pre-phi, %.loopexit309 ]
  %indvars.iv380 = phi i64 [ %181, %.lr.ph341 ], [ %indvars.iv.next381, %.loopexit309 ]
  %indvars.iv375 = phi i64 [ %180, %.lr.ph341 ], [ %indvars.iv.next376, %.loopexit309 ]
  %184 = load ptr, ptr %178, align 8
  %185 = getelementptr inbounds float, ptr %184, i64 %indvars.iv385
  %186 = load float, ptr %185, align 4
  %187 = add nsw i64 %indvars.iv385, -1
  %188 = getelementptr inbounds float, ptr %184, i64 %187
  %189 = load float, ptr %188, align 4
  %190 = fadd float %186, %189
  %191 = fmul float %190, 5.000000e-01
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds float, ptr %192, i64 %indvars.iv385
  %194 = load float, ptr %193, align 4
  %195 = fcmp olt float %194, %191
  br i1 %195, label %196, label %..loopexit310_crit_edge

..loopexit310_crit_edge:                          ; preds = %183
  %.pre401 = add nsw i64 %indvars.iv385, 1
  br label %.loopexit310

196:                                              ; preds = %183
  store float %191, ptr %193, align 4
  %197 = add nsw i64 %indvars.iv385, 1
  %198 = load i32, ptr %15, align 4
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %.lr.ph333, label %.loopexit310

.lr.ph333:                                        ; preds = %196, %211
  %201 = phi i32 [ %212, %211 ], [ %198, %196 ]
  %indvars.iv377 = phi i64 [ %indvars.iv.next378, %211 ], [ %indvars.iv375, %196 ]
  %.0255.in330.in = phi i64 [ %indvars.iv377, %211 ], [ %indvars.iv385, %196 ]
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds float, ptr %202, i64 %indvars.iv377
  %204 = load float, ptr %203, align 4
  %sext = shl i64 %.0255.in330.in, 32
  %205 = ashr exact i64 %sext, 30
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = load float, ptr %206, align 4
  %208 = fadd float %207, %7
  %209 = fcmp olt float %204, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %.lr.ph333
  store float %208, ptr %203, align 4
  %.pre396 = load i32, ptr %15, align 4
  br label %211

211:                                              ; preds = %.lr.ph333, %210
  %212 = phi i32 [ %201, %.lr.ph333 ], [ %.pre396, %210 ]
  %indvars.iv.next378 = add nsw i64 %indvars.iv377, 1
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next378, %213
  br i1 %214, label %.lr.ph333, label %.loopexit310, !llvm.loop !36

.loopexit310:                                     ; preds = %211, %..loopexit310_crit_edge, %196
  %indvars.iv.next386.pre-phi = phi i64 [ %.pre401, %..loopexit310_crit_edge ], [ %197, %196 ], [ %197, %211 ]
  %215 = load ptr, ptr %178, align 8
  %216 = getelementptr inbounds float, ptr %215, i64 %indvars.iv385
  %217 = load float, ptr %216, align 4
  %218 = getelementptr inbounds float, ptr %215, i64 %indvars.iv.next386.pre-phi
  %219 = load float, ptr %218, align 4
  %220 = fadd float %217, %219
  %221 = fmul float %220, 5.000000e-01
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds float, ptr %222, i64 %indvars.iv385
  %224 = load float, ptr %223, align 4
  %225 = fcmp ogt float %224, %221
  br i1 %225, label %226, label %.loopexit309

226:                                              ; preds = %.loopexit310
  store float %221, ptr %223, align 4
  %227 = load i32, ptr %8, align 4
  %228 = sext i32 %227 to i64
  %.not273.not334 = icmp sgt i64 %187, %228
  br i1 %.not273.not334, label %.lr.ph337, label %.loopexit309

.lr.ph337:                                        ; preds = %226, %238
  %229 = phi i32 [ %239, %238 ], [ %227, %226 ]
  %indvars.iv382 = phi i64 [ %indvars.iv.next383, %238 ], [ %indvars.iv380, %226 ]
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr float, ptr %230, i64 %indvars.iv382
  %232 = load float, ptr %231, align 4
  %233 = getelementptr i8, ptr %231, i64 4
  %234 = load float, ptr %233, align 4
  %235 = fsub float %234, %7
  %236 = fcmp ogt float %232, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %.lr.ph337
  store float %235, ptr %231, align 4
  %.pre397 = load i32, ptr %8, align 4
  br label %238

238:                                              ; preds = %.lr.ph337, %237
  %239 = phi i32 [ %229, %.lr.ph337 ], [ %.pre397, %237 ]
  %indvars.iv.next383 = add nsw i64 %indvars.iv382, -1
  %240 = sext i32 %239 to i64
  %.not273.not = icmp sgt i64 %indvars.iv.next383, %240
  br i1 %.not273.not, label %.lr.ph337, label %.loopexit309, !llvm.loop !37

.loopexit309:                                     ; preds = %238, %226, %.loopexit310
  %241 = load i32, ptr %15, align 4
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next386.pre-phi, %242
  %indvars.iv.next376 = add nsw i64 %indvars.iv375, 1
  %indvars.iv.next381 = add nsw i64 %indvars.iv380, 1
  br i1 %243, label %183, label %._crit_edge342, !llvm.loop !38

._crit_edge342:                                   ; preds = %.loopexit309, %173
  %244 = phi i32 [ %176, %173 ], [ %241, %.loopexit309 ]
  %245 = icmp sgt i32 %1, 0
  br i1 %245, label %265, label %.loopexit

.thread:                                          ; preds = %170
  %246 = icmp sgt i32 %1, 0
  br i1 %246, label %.thread301, label %.loopexit

.thread301:                                       ; preds = %.thread
  %.pre400 = load i32, ptr %15, align 4
  %247 = load i32, ptr %8, align 4
  %248 = icmp slt i32 %247, %.pre400
  br i1 %248, label %.lr.ph356, label %.loopexit

.lr.ph356:                                        ; preds = %.thread301
  %249 = getelementptr inbounds i8, ptr %3, i64 88
  %250 = sext i32 %247 to i64
  br label %251

251:                                              ; preds = %.lr.ph356, %251
  %indvars.iv391 = phi i64 [ %250, %.lr.ph356 ], [ %indvars.iv.next392, %251 ]
  %252 = load ptr, ptr %17, align 8
  %253 = getelementptr inbounds float, ptr %252, i64 %indvars.iv391
  %254 = load float, ptr %253, align 4
  %255 = load ptr, ptr %249, align 8
  %256 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %255, i64 %indvars.iv391
  store float %254, ptr %256, align 4
  %indvars.iv.next392 = add nsw i64 %indvars.iv391, 1
  %257 = load ptr, ptr %17, align 8
  %258 = getelementptr inbounds float, ptr %257, i64 %indvars.iv.next392
  %259 = load float, ptr %258, align 4
  %260 = load ptr, ptr %249, align 8
  %261 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %260, i64 %indvars.iv391, i32 1
  store float %259, ptr %261, align 4
  %262 = load i32, ptr %15, align 4
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv.next392, %263
  br i1 %264, label %251, label %.loopexit, !llvm.loop !39

265:                                              ; preds = %._crit_edge342
  %266 = load i32, ptr %8, align 4
  %.0252347 = add nsw i32 %266, 1
  %267 = icmp slt i32 %.0252347, %244
  br i1 %267, label %.lr.ph352, label %._crit_edge353

.lr.ph352:                                        ; preds = %265
  %268 = getelementptr inbounds i8, ptr %3, i64 88
  %269 = sext i32 %266 to i64
  %270 = add nsw i64 %269, 1
  br label %271

271:                                              ; preds = %.lr.ph352, %310
  %272 = phi i32 [ %13, %.lr.ph352 ], [ %311, %310 ]
  %273 = phi i32 [ %244, %.lr.ph352 ], [ %312, %310 ]
  %indvars.iv389 = phi i64 [ %270, %.lr.ph352 ], [ %indvars.iv.next390, %310 ]
  %.0349 = phi i1 [ false, %.lr.ph352 ], [ %.1, %310 ]
  %.0252346348 = phi i32 [ %16, %.lr.ph352 ], [ %.0252345, %310 ]
  %274 = load ptr, ptr %268, align 8
  %275 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %274, i64 %indvars.iv389
  %276 = load ptr, ptr %17, align 8
  %277 = getelementptr inbounds float, ptr %276, i64 %indvars.iv389
  %278 = load float, ptr %277, align 4
  %279 = getelementptr inbounds i8, ptr %275, i64 8
  %280 = load float, ptr %279, align 4
  %281 = fcmp uge float %278, %280
  %282 = getelementptr inbounds i8, ptr %275, i64 12
  %283 = load float, ptr %282, align 4
  %284 = fcmp ule float %278, %283
  %brmerge = select i1 %281, i1 true, i1 %284
  br i1 %brmerge, label %291, label %285

285:                                              ; preds = %271
  %286 = getelementptr inbounds float, ptr %276, i64 %indvars.iv389
  %287 = trunc nsw i64 %indvars.iv389 to i32
  %288 = fadd float %280, %283
  %289 = fmul float %288, 5.000000e-01
  store float %289, ptr %286, align 4
  %290 = load i32, ptr %8, align 4
  store i32 %290, ptr %10, align 4
  store i32 %287, ptr %14, align 4
  br label %.loopexit.sink.split.sink.split

291:                                              ; preds = %271
  br i1 %281, label %294, label %292

292:                                              ; preds = %291
  %293 = trunc nsw i64 %indvars.iv389 to i32
  br label %.sink.split

294:                                              ; preds = %291
  %brmerge308 = select i1 %284, i1 true, i1 %.0349
  br i1 %brmerge308, label %310, label %295

295:                                              ; preds = %294
  %296 = icmp slt i32 %.0252346348, %273
  br i1 %296, label %297, label %302

297:                                              ; preds = %295
  %298 = sext i32 %.0252346348 to i64
  %299 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %274, i64 %298, i32 2
  %300 = load float, ptr %299, align 4
  %301 = getelementptr inbounds float, ptr %276, i64 %298
  store float %300, ptr %301, align 4
  call fastcc void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef %6, float noundef %7, ptr noundef nonnull %10)
  store i32 %.0252346348, ptr %10, align 4
  %.pre398 = load ptr, ptr %268, align 8
  %.pre399 = load ptr, ptr %17, align 8
  br label %302

302:                                              ; preds = %297, %295
  %303 = phi ptr [ %.pre399, %297 ], [ %276, %295 ]
  %304 = phi ptr [ %.pre398, %297 ], [ %274, %295 ]
  %305 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %304, i64 %indvars.iv389, i32 3
  %306 = load float, ptr %305, align 4
  %307 = getelementptr inbounds float, ptr %303, i64 %indvars.iv389
  store float %306, ptr %307, align 4
  %308 = trunc nsw i64 %indvars.iv389 to i32
  store i32 %308, ptr %14, align 4
  call fastcc void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef %6, float noundef %7, ptr noundef nonnull %10)
  store i32 %308, ptr %10, align 4
  %309 = load i32, ptr %15, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %292, %302
  %.sink = phi i32 [ %309, %302 ], [ %293, %292 ]
  %.ph = phi i32 [ %308, %302 ], [ %272, %292 ]
  %.ph419 = phi i32 [ %309, %302 ], [ %273, %292 ]
  store i32 %.sink, ptr %14, align 4
  br label %310

310:                                              ; preds = %.sink.split, %294
  %311 = phi i32 [ %272, %294 ], [ %.ph, %.sink.split ]
  %312 = phi i32 [ %273, %294 ], [ %.ph419, %.sink.split ]
  %.0252345 = phi i32 [ %.0252346348, %294 ], [ %.sink, %.sink.split ]
  %.1 = phi i1 [ %.0349, %294 ], [ %281, %.sink.split ]
  %indvars.iv.next390 = add nsw i64 %indvars.iv389, 1
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %indvars.iv.next390, %313
  br i1 %314, label %271, label %._crit_edge353, !llvm.loop !40

._crit_edge353:                                   ; preds = %310, %265
  %315 = phi i32 [ %13, %265 ], [ %311, %310 ]
  %316 = phi i32 [ %16, %265 ], [ %.0252345, %310 ]
  %.lcssa = phi i32 [ %244, %265 ], [ %312, %310 ]
  %317 = icmp slt i32 %316, %.lcssa
  br i1 %317, label %318, label %326

318:                                              ; preds = %._crit_edge353
  %319 = getelementptr inbounds i8, ptr %3, i64 88
  %320 = sext i32 %316 to i64
  %321 = load ptr, ptr %319, align 8
  %322 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %321, i64 %320, i32 2
  %323 = load float, ptr %322, align 4
  %324 = load ptr, ptr %17, align 8
  %325 = getelementptr inbounds float, ptr %324, i64 %320
  store float %323, ptr %325, align 4
  br label %.loopexit.sink.split.sink.split

326:                                              ; preds = %._crit_edge353
  %327 = load i32, ptr %8, align 4
  %328 = icmp sgt i32 %315, %327
  br i1 %328, label %.loopexit.sink.split, label %.loopexit

.loopexit.sink.split.sink.split:                  ; preds = %318, %285
  %storemerge = phi i32 [ %287, %285 ], [ %316, %318 ]
  call fastcc void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef %6, float noundef %7, ptr noundef nonnull %10)
  store i32 %storemerge, ptr %10, align 4
  %329 = load i32, ptr %15, align 4
  store i32 %329, ptr %14, align 4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %326
  call fastcc void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef %6, float noundef %7, ptr noundef nonnull %10)
  br label %.loopexit

.loopexit:                                        ; preds = %251, %.loopexit.sink.split, %.thread301, %.thread, %326, %._crit_edge342
  ret void
}

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

declare noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 104
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 104
  %16 = icmp ult i64 %10, 88686269585142076
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 88686269585142075, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIP16gmx_domdec_ind_tmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP16gmx_domdec_ind_tmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 104
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %42

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 88686269585142075)
  %25 = mul nuw nsw i64 %24, 104
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #20
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 104
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !46
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %31 = load <2 x ptr>, ptr %30, align 8, !alias.scope !44, !noalias !41
  store <2 x ptr> %31, ptr %29, align 8, !alias.scope !41, !noalias !44
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 64
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 64
  %34 = load ptr, ptr %33, align 8, !alias.scope !44, !noalias !41
  store ptr %34, ptr %32, align 8, !alias.scope !41, !noalias !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !44, !noalias !41
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 72
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false), !alias.scope !46
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 104
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %37, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE13_M_deallocateEPS0_m.exit37, label %39

39:                                               ; preds = %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %39
  store ptr %26, ptr %0, align 8
  %40 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %27, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %26, i64 %24
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP16gmx_domdec_ind_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold nounwind }

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
!16 = !{i64 3856066}
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
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aI16gmx_domdec_ind_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aI16gmx_domdec_ind_tS0_SaIS0_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aI16gmx_domdec_ind_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!42, !45}
!47 = distinct !{!47, !6}
