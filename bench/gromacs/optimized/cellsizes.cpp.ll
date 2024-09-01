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
  %16 = fcmp olt float %1, %15
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
  %5 = alloca [3 x float], align 4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %94
  %96 = shl nuw nsw i64 %93, 2
  %97 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #21
  store float 0.000000e+00, ptr %97, align 4
  %98 = icmp eq i32 %37, 0
  br i1 %98, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %99 = getelementptr i8, ptr %97, i64 4
  %100 = add nsw i64 %96, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 %100, i1 false)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %91, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %88
  %.sroa.0157.2 = phi ptr [ null, %88 ], [ null, %91 ], [ %97, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i ], [ %97, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.0164.2 = phi ptr [ %90, %88 ], [ null, %91 ], [ %97, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i ], [ %97, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ]
  %101 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %indvars.iv212
  %102 = load float, ptr %101, align 4
  store float %102, ptr %.sroa.0164.2, align 4
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
  %111 = getelementptr inbounds float, ptr %.sroa.0164.2, i64 %indvars.iv
  %112 = load float, ptr %111, align 4
  %113 = fadd float %112, %110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = getelementptr inbounds float, ptr %.sroa.0164.2, i64 %indvars.iv.next
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
  %141 = getelementptr inbounds float, ptr %.sroa.0164.2, i64 %140
  %142 = load float, ptr %141, align 4
  %143 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %indvars.iv212
  store float %142, ptr %143, align 4
  %144 = load i32, ptr %138, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %.sroa.0164.2, i64 %146
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 %indvars.iv212
  store float %148, ptr %149, align 4
  br label %150

150:                                              ; preds = %137, %136
  %.not.i.i.i148 = icmp eq ptr %.sroa.0157.2, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIfSaIfEED2Ev.exit149, label %151

151:                                              ; preds = %150
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0157.2) #22
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
  %173 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %163, double noundef %165, double noundef %167, double noundef %169, i32 noundef %170, i32 noundef %170, ptr noundef nonnull %.str.1..str.2) #23
  br i1 %24, label %174, label %180

174:                                              ; preds = %160
  %175 = getelementptr inbounds i8, ptr %0, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %177, align 4
  %178 = getelementptr i8, ptr %0, i64 44
  %.val146 = load i32, ptr %178, align 4
  %179 = icmp eq i32 %.val, %.val146
  call void (i32, ptr, i32, ptr, i1, ptr, ...) @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 299, ptr noundef %176, i1 noundef zeroext %179, ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #20
  unreachable

180:                                              ; preds = %160
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(126) @.str.3, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 303, ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #20
          to label %181 unwind label %182

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
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
  br i1 %spec.select.i, label %197, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %9, i64 556
  %190 = load float, ptr %5, align 4
  store float %190, ptr %189, align 4
  %191 = getelementptr inbounds i8, ptr %5, i64 4
  %192 = load float, ptr %191, align 4
  %193 = getelementptr inbounds i8, ptr %9, i64 560
  store float %192, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %5, i64 8
  %195 = load float, ptr %194, align 4
  %196 = getelementptr inbounds i8, ptr %9, i64 564
  store float %195, ptr %196, align 4
  br label %197

197:                                              ; preds = %188, %185
  %198 = getelementptr inbounds i8, ptr %9, i64 56
  %199 = load i32, ptr %198, align 8
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph196, label %._crit_edge197

.lr.ph196:                                        ; preds = %197
  %201 = getelementptr inbounds i8, ptr %9, i64 72
  %202 = getelementptr inbounds i8, ptr %0, i64 164
  br label %203

203:                                              ; preds = %.lr.ph196, %203
  %indvars.iv215 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next216, %203 ]
  %204 = getelementptr inbounds [2 x %struct.gmx_ddpme], ptr %201, i64 0, i64 %indvars.iv215
  %205 = getelementptr inbounds [3 x i32], ptr %202, i64 0, i64 %indvars.iv215
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [3 x %"class.std::vector"], ptr %21, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %208, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %209, %211
  %213 = getelementptr inbounds i8, ptr %204, i64 16
  %214 = load ptr, ptr %213, align 8
  tail call fastcc void @_ZL16set_pme_maxshiftP12gmx_domdec_tP9gmx_ddpmebPK11gmx_ddbox_tN3gmx8ArrayRefIKfEE(ptr noundef %0, ptr noundef nonnull %204, i1 noundef zeroext %212, ptr noundef nonnull %1, ptr %214)
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %215 = load i32, ptr %198, align 8
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next216, %216
  br i1 %217, label %203, label %._crit_edge197, !llvm.loop !11

._crit_edge197:                                   ; preds = %203, %197
  %218 = ptrtoint ptr %.sroa.0171.0 to i64
  %219 = sub i64 %.sroa.5.0, %218
  %220 = getelementptr inbounds i8, ptr %.sroa.0171.0, i64 %219
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0171.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %220, 1
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #23
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #23
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
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
  %.1100 = phi i32 [ 1, %23 ], [ %.3.lcssa, %.critedge4 ]
  %45 = trunc nuw nsw i64 %indvars.iv107 to i32
  %46 = uitofp nneg i32 %45 to float
  %47 = fdiv float %46, %41
  %48 = add nsw i32 %.1100, 1
  %49 = icmp slt i32 %48, %11
  br i1 %49, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %44
  %50 = sext i32 %.1100 to i64
  %51 = add nsw i64 %50, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge2
  %indvars.iv = phi i64 [ %51, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge2 ]
  %.288 = phi i32 [ %.1100, %.lr.ph.preheader ], [ %68, %.critedge2 ]
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
  %.2.lcssa.ph = phi i32 [ %.288, %61 ], [ %43, %.critedge2 ], [ %.288, %54 ]
  %.pre = add nsw i32 %.2.lcssa.ph, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %44
  %.pre-phi = phi i32 [ %.pre, %.critedge.loopexit ], [ %48, %44 ]
  %.2.lcssa = phi i32 [ %.2.lcssa.ph, %.critedge.loopexit ], [ %.1100, %44 ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %69 = trunc nuw nsw i64 %indvars.iv.next108 to i32
  %70 = uitofp nneg i32 %69 to float
  %71 = fdiv float %70, %41
  %72 = icmp slt i32 %.pre-phi, %11
  br i1 %72, label %.lr.ph94.preheader, label %.critedge4

.lr.ph94.preheader:                               ; preds = %.critedge
  %73 = sext i32 %.2.lcssa to i64
  %74 = add nsw i64 %73, 1
  br label %.lr.ph94

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %.critedge6
  %indvars.iv103 = phi i64 [ %74, %.lr.ph94.preheader ], [ %indvars.iv.next104, %.critedge6 ]
  %.393 = phi i32 [ %.2.lcssa, %.lr.ph94.preheader ], [ %95, %.critedge6 ]
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
  %.3.lcssa = phi i32 [ %.2.lcssa, %.critedge ], [ %.393, %77 ], [ %.393, %85 ], [ %43, %.critedge6 ]
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count
  br i1 %exitcond110.not, label %.loopexit, label %44, !llvm.loop !14

.loopexit:                                        ; preds = %.critedge4, %17, %15
  %.066 = phi i32 [ %16, %15 ], [ 1, %17 ], [ %.3.lcssa, %.critedge4 ]
  %96 = getelementptr inbounds i8, ptr %1, i64 88
  store i32 %.066, ptr %96, align 8
  %97 = load ptr, ptr @debug, align 8
  %.not75 = icmp eq ptr %97, null
  br i1 %.not75, label %100, label %98

98:                                               ; preds = %.loopexit
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %97, ptr noundef nonnull @.str.6, i32 noundef %8, i32 noundef %.066) #23
  br label %100

100:                                              ; preds = %98, %.loopexit
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

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
  %19 = load float, ptr %17, align 4
  store float %19, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %16, i64 620
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %16, i64 644
  store float %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %16, i64 624
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %16, i64 648
  store float %24, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %16, i64 628
  %27 = getelementptr inbounds i8, ptr %16, i64 652
  %28 = load float, ptr %26, align 4
  store float %28, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %16, i64 632
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %16, i64 656
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %16, i64 636
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %16, i64 660
  store float %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %16, i64 368
  %.val47 = load i32, ptr %35, align 4
  %36 = and i32 %.val47, -2
  %spec.select.i = icmp eq i32 %36, 4
  br i1 %spec.select.i, label %37, label %678

37:                                               ; preds = %7
  %38 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %38, align 4
  %39 = getelementptr i8, ptr %0, i64 44
  %.val46 = load i32, ptr %39, align 4
  %40 = icmp eq i32 %.val, %.val46
  br i1 %40, label %41, label %93

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %42 = getelementptr inbounds i8, ptr %0, i64 160
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i, label %_ZL14check_box_sizePK12gmx_domdec_tPK11gmx_ddbox_t.exit

.lr.ph.i:                                         ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 164
  %46 = getelementptr inbounds i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %1, i64 20
  %49 = getelementptr inbounds i8, ptr %1, i64 44
  %50 = getelementptr inbounds i8, ptr %0, i64 148
  %wide.trip.count.i = zext nneg i32 %43 to i64
  br label %51

51:                                               ; preds = %92, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %92 ]
  %52 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %53, %47
  br i1 %54, label %55, label %92

55:                                               ; preds = %51
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 %56
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 %56
  %60 = load float, ptr %59, align 4
  %61 = fmul float %58, %60
  %62 = fpext float %61 to double
  %63 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 %56
  %64 = load i32, ptr %63, align 4
  %65 = sitofp i32 %64 to float
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 580
  %68 = load float, ptr %67, align 4
  %69 = fmul float %68, %65
  %70 = fpext float %69 to double
  %71 = fmul double %70, 1.000100e+00
  %72 = fcmp ogt double %71, %62
  br i1 %72, label %73, label %92

73:                                               ; preds = %55
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(126) @.str.3, i8 noundef zeroext 2)
  %74 = invoke noundef signext i8 @_Z8dim2chari(i32 noundef %53)
          to label %75 unwind label %90

75:                                               ; preds = %73
  %76 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 %56
  %77 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 %56
  %78 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 %56
  %79 = sext i8 %74 to i32
  %80 = load float, ptr %78, align 4
  %81 = fpext float %80 to double
  %82 = load float, ptr %77, align 4
  %83 = fpext float %82 to double
  %84 = load i32, ptr %76, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 580
  %87 = load float, ptr %86, align 4
  %88 = fpext float %87 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 136, ptr noundef nonnull @.str.9, i32 noundef %79, double noundef %81, double noundef %83, i32 noundef %84, double noundef %88) #20
          to label %89 unwind label %90

89:                                               ; preds = %75
  unreachable

common.resume:                                    ; preds = %349, %90
  %common.resume.op = phi { ptr, i32 } [ %91, %90 ], [ %.pn.pn.i.i.i, %349 ]
  resume { ptr, i32 } %common.resume.op

90:                                               ; preds = %75, %73
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  br label %common.resume

92:                                               ; preds = %55, %51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL14check_box_sizePK12gmx_domdec_tPK11gmx_ddbox_t.exit, label %51, !llvm.loop !15

_ZL14check_box_sizePK12gmx_domdec_tPK11gmx_ddbox_t.exit: ; preds = %92, %41
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %93

93:                                               ; preds = %_ZL14check_box_sizePK12gmx_domdec_tPK11gmx_ddbox_t.exit, %37
  %94 = load ptr, ptr %15, align 8
  br i1 %4, label %95, label %614

95:                                               ; preds = %93
  %96 = icmp eq ptr %6, null
  br i1 %96, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %97

97:                                               ; preds = %95
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %6)
  %98 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !16
  %99 = extractvalue { i32, i32 } %98, 0
  %100 = extractvalue { i32, i32 } %98, 1
  %101 = zext i32 %99 to i64
  %102 = zext i32 %100 to i64
  %103 = shl nuw i64 %102, 32
  %104 = or disjoint i64 %103, %101
  %105 = getelementptr inbounds i8, ptr %6, i64 136
  store i64 %104, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %6, i64 2248
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %6, i64 2256
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %111

111:                                              ; preds = %97
  %112 = getelementptr inbounds i8, ptr %6, i64 2272
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %6, i64 2276
  %118 = load i32, ptr %117, align 4
  %119 = mul nsw i32 %118, 52
  %120 = add nsw i32 %119, 5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.wallcc_t, ptr %107, i64 %121
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8
  %125 = getelementptr inbounds i8, ptr %6, i64 2280
  %126 = load i64, ptr %125, align 8
  %127 = sub i64 %104, %126
  %128 = load ptr, ptr %106, align 8
  %129 = getelementptr inbounds %struct.wallcc_t, ptr %128, i64 %121, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %127, %130
  store i64 %131, ptr %129, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %116, %111, %97, %95
  %132 = getelementptr inbounds i8, ptr %0, i64 160
  %133 = load i32, ptr %132, align 8
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph.i.i, label %_ZL28set_dd_cell_sizes_dlb_changeP12gmx_domdec_tPK11gmx_ddbox_tbbl.exit.i

.lr.ph.i.i:                                       ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %135 = getelementptr inbounds i8, ptr %0, i64 164
  %136 = getelementptr inbounds i8, ptr %0, i64 16
  %137 = getelementptr inbounds i8, ptr %0, i64 148
  %138 = getelementptr inbounds i8, ptr %1, i64 20
  %139 = getelementptr inbounds i8, ptr %1, i64 32
  %140 = getelementptr inbounds i8, ptr %1, i64 44
  %.not.i.i.i = xor i1 %3, true
  %141 = getelementptr inbounds i8, ptr %8, i64 4
  %142 = load ptr, ptr @TMPI_BYTE, align 8
  %143 = getelementptr inbounds i8, ptr %1, i64 4
  %144 = getelementptr inbounds i8, ptr %1, i64 8
  br label %145

145:                                              ; preds = %_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.pre-phi.i.i, %_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i ]
  %146 = phi i32 [ %133, %.lr.ph.i.i ], [ %577, %_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i ]
  %147 = getelementptr inbounds [3 x i32], ptr %135, i64 0, i64 %indvars.iv.i.i
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %146 to i64
  br label %150

150:                                              ; preds = %150, %145
  %indvars.iv58.i.i = phi i64 [ %indvars.iv.i.i, %145 ], [ %indvars.iv.next59.i.i, %150 ]
  %.03255.i.i = phi i1 [ true, %145 ], [ %.2.i.i, %150 ]
  %.03453.i.i = phi i1 [ true, %145 ], [ %.135.i.i, %150 ]
  %151 = getelementptr inbounds [3 x i32], ptr %135, i64 0, i64 %indvars.iv58.i.i
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i32], ptr %136, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %155, 1
  %.not.i.i = icmp eq i64 %indvars.iv58.i.i, %indvars.iv.i.i
  %.135.i.i = select i1 %156, i1 %.03453.i.i, i1 false
  %157 = or i1 %.not.i.i, %156
  %.2.i.i = select i1 %157, i1 %.03255.i.i, i1 false
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %158 = icmp slt i64 %indvars.iv.next59.i.i, %149
  br i1 %158, label %150, label %159, !llvm.loop !17

159:                                              ; preds = %150
  %indvars60.i.i = trunc i64 %indvars.iv.i.i to i32
  br i1 %.2.i.i, label %160, label %_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i

160:                                              ; preds = %159
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 2032
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %163, i64 %indvars.iv.i.i
  br i1 %.135.i.i, label %165, label %491

165:                                              ; preds = %160
  %166 = load ptr, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %12)
  store i64 0, ptr %8, align 8
  %167 = getelementptr inbounds i8, ptr %161, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = sitofp i32 %168 to double
  %170 = fmul double %169, 1.000000e-02
  %171 = fptrunc double %170 to float
  %172 = sext i32 %148 to i64
  %173 = getelementptr inbounds [3 x i32], ptr %137, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %1, align 4
  %176 = icmp slt i32 %148, %175
  %177 = getelementptr inbounds i8, ptr %166, i64 120
  %178 = load ptr, ptr %177, align 8
  %.not245.i.i.i = icmp slt i32 %174, 0
  br i1 %.not245.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %165
  %179 = getelementptr inbounds i8, ptr %166, i64 40
  %180 = getelementptr inbounds i8, ptr %166, i64 64
  %181 = add nuw i32 %174, 1
  %wide.trip.count.i.i.i = zext i32 %181 to i64
  br label %182

182:                                              ; preds = %182, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %182 ]
  %183 = load ptr, ptr %179, align 8
  %184 = getelementptr inbounds float, ptr %183, i64 %indvars.iv.i.i.i
  %185 = load float, ptr %184, align 4
  %186 = load ptr, ptr %180, align 8
  %187 = getelementptr inbounds float, ptr %186, i64 %indvars.iv.i.i.i
  store float %185, ptr %187, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %182, !llvm.loop !18

._crit_edge.i.i.i:                                ; preds = %182, %165
  br i1 %3, label %.preheader242.i.i.i, label %194

.preheader242.i.i.i:                              ; preds = %._crit_edge.i.i.i
  %188 = icmp sgt i32 %174, 0
  br i1 %188, label %.lr.ph256.i.i.i, label %.loopexit243.i.i.i

.lr.ph256.i.i.i:                                  ; preds = %.preheader242.i.i.i
  %189 = uitofp nneg i32 %174 to double
  %190 = fdiv double 1.000000e+00, %189
  %191 = fptrunc double %190 to float
  %wide.trip.count287.i.i.i = zext nneg i32 %174 to i64
  br label %192

192:                                              ; preds = %192, %.lr.ph256.i.i.i
  %indvars.iv284.i.i.i = phi i64 [ 0, %.lr.ph256.i.i.i ], [ %indvars.iv.next285.i.i.i, %192 ]
  %193 = getelementptr inbounds float, ptr %178, i64 %indvars.iv284.i.i.i
  store float %191, ptr %193, align 4
  %indvars.iv.next285.i.i.i = add nuw nsw i64 %indvars.iv284.i.i.i, 1
  %exitcond288.not.i.i.i = icmp eq i64 %indvars.iv.next285.i.i.i, %wide.trip.count287.i.i.i
  br i1 %exitcond288.not.i.i.i, label %.loopexit243.i.i.i, label %192, !llvm.loop !19

194:                                              ; preds = %._crit_edge.i.i.i
  %195 = getelementptr inbounds i8, ptr %161, i64 8
  %196 = load i32, ptr %195, align 8
  %.not.i.i.i.i = icmp eq i32 %196, 0
  %.in.v.i.i.i.i = select i1 %.not.i.i.i.i, i64 2164, i64 2208
  %.in.i.i.i.i = getelementptr inbounds i8, ptr %161, i64 %.in.v.i.i.i.i
  %197 = load i32, ptr %.in.i.i.i.i, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %.loopexit243.i.i.i

199:                                              ; preds = %194
  %200 = getelementptr inbounds i8, ptr %161, i64 2056
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.domdec_load, ptr %201, i64 %indvars.iv.i.i
  %203 = getelementptr inbounds i8, ptr %202, i64 40
  %204 = load float, ptr %203, align 8
  %205 = sitofp i32 %174 to float
  %206 = fdiv float %204, %205
  %207 = icmp sgt i32 %174, 0
  br i1 %207, label %.lr.ph250.i.i.i, label %.loopexit243.i.i.i

.lr.ph250.i.i.i:                                  ; preds = %199
  %208 = getelementptr inbounds i8, ptr %202, i64 8
  %209 = load i32, ptr %202, align 8
  %210 = load ptr, ptr %208, align 8
  %invariant.gep.i.i.i = getelementptr i8, ptr %210, i64 8
  %211 = fcmp ogt float %206, 0.000000e+00
  %212 = select i1 %211, float %206, float 1.000000e+00
  %213 = sext i32 %209 to i64
  %wide.trip.count277.i.i.i = zext nneg i32 %174 to i64
  br label %214

214:                                              ; preds = %214, %.lr.ph250.i.i.i
  %indvars.iv274.i.i.i = phi i64 [ 0, %.lr.ph250.i.i.i ], [ %indvars.iv.next275.i.i.i, %214 ]
  %.0239247.i.i.i = phi float [ 0.000000e+00, %.lr.ph250.i.i.i ], [ %.sroa.speculated.i.i.i, %214 ]
  %215 = mul nsw i64 %indvars.iv274.i.i.i, %213
  %gep.i.i.i = getelementptr float, ptr %invariant.gep.i.i.i, i64 %215
  %216 = load float, ptr %gep.i.i.i, align 4
  %217 = fsub float %216, %206
  %218 = fdiv float %217, %212
  %219 = fmul float %218, -5.000000e-01
  %220 = fneg float %219
  %221 = fcmp olt float %219, 0.000000e+00
  %222 = select i1 %221, float %220, float %219
  %223 = fcmp olt float %.0239247.i.i.i, %222
  %.sroa.speculated.i.i.i = select i1 %223, float %222, float %.0239247.i.i.i
  %indvars.iv.next275.i.i.i = add nuw nsw i64 %indvars.iv274.i.i.i, 1
  %exitcond278.not.i.i.i = icmp eq i64 %indvars.iv.next275.i.i.i, %wide.trip.count277.i.i.i
  br i1 %exitcond278.not.i.i.i, label %._crit_edge251.i.i.i, label %214, !llvm.loop !20

._crit_edge251.i.i.i:                             ; preds = %214
  %224 = fcmp ogt float %.sroa.speculated.i.i.i, %171
  %225 = fdiv float %171, %.sroa.speculated.i.i.i
  %226 = fmul float %225, 5.000000e-01
  %.0209.i.i.i = select i1 %224, float %226, float 5.000000e-01
  %227 = getelementptr inbounds i8, ptr %166, i64 40
  br label %228

228:                                              ; preds = %228, %._crit_edge251.i.i.i
  %indvars.iv279.i.i.i = phi i64 [ 0, %._crit_edge251.i.i.i ], [ %indvars.iv.next280.i.i.i, %228 ]
  %229 = load ptr, ptr %200, align 8
  %230 = getelementptr inbounds %struct.domdec_load, ptr %229, i64 %indvars.iv.i.i
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  %232 = load i32, ptr %230, align 8
  %233 = trunc nuw nsw i64 %indvars.iv279.i.i.i to i32
  %234 = mul nsw i32 %232, %233
  %235 = load ptr, ptr %231, align 8
  %236 = sext i32 %234 to i64
  %237 = getelementptr float, ptr %235, i64 %236
  %238 = getelementptr i8, ptr %237, i64 8
  %239 = load float, ptr %238, align 4
  %240 = fsub float %239, %206
  %241 = fdiv float %240, %212
  %indvars.iv.next280.i.i.i = add nuw nsw i64 %indvars.iv279.i.i.i, 1
  %242 = load ptr, ptr %227, align 8
  %243 = getelementptr inbounds float, ptr %242, i64 %indvars.iv.next280.i.i.i
  %244 = load float, ptr %243, align 4
  %245 = getelementptr inbounds float, ptr %242, i64 %indvars.iv279.i.i.i
  %246 = load float, ptr %245, align 4
  %247 = fsub float %244, %246
  %248 = fmul float %.0209.i.i.i, %241
  %249 = fsub float 1.000000e+00, %248
  %250 = fmul float %247, %249
  %251 = getelementptr inbounds float, ptr %178, i64 %indvars.iv279.i.i.i
  store float %250, ptr %251, align 4
  %exitcond283.not.i.i.i = icmp eq i64 %indvars.iv.next280.i.i.i, %wide.trip.count277.i.i.i
  br i1 %exitcond283.not.i.i.i, label %.loopexit243.i.i.i, label %228, !llvm.loop !21

.loopexit243.i.i.i:                               ; preds = %228, %192, %199, %194, %.preheader242.i.i.i
  %252 = getelementptr inbounds i8, ptr %161, i64 556
  %253 = getelementptr inbounds [3 x float], ptr %252, i64 0, i64 %172
  %254 = load float, ptr %253, align 4
  %255 = getelementptr inbounds i8, ptr %161, i64 584
  %256 = load i8, ptr %255, align 8
  %257 = trunc i8 %256 to i1
  br i1 %257, label %_ZL16cellsize_min_dlbP17gmx_domdec_comm_tii.exit.i.i.i, label %258

258:                                              ; preds = %.loopexit243.i.i.i
  %259 = getelementptr inbounds i8, ptr %161, i64 492
  %260 = load float, ptr %259, align 4
  %261 = getelementptr inbounds i8, ptr %161, i64 1408
  %262 = getelementptr inbounds [3 x %struct.gmx_domdec_comm_dim_t], ptr %261, i64 0, i64 %indvars.iv.i.i
  %263 = load i32, ptr %262, align 8
  %264 = sitofp i32 %263 to float
  %265 = fdiv float %260, %264
  %266 = fcmp olt float %254, %265
  %.sroa.speculated11.i.i.i.i = select i1 %266, float %265, float %254
  %267 = getelementptr inbounds i8, ptr %161, i64 585
  %268 = load i8, ptr %267, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %279, label %275

_ZL16cellsize_min_dlbP17gmx_domdec_comm_tii.exit.i.i.i: ; preds = %.loopexit243.i.i.i
  %270 = getelementptr inbounds [3 x float], ptr %138, i64 0, i64 %172
  %271 = load float, ptr %270, align 4
  %272 = fdiv float %254, %271
  %273 = getelementptr inbounds i8, ptr %161, i64 580
  %274 = load float, ptr %273, align 4
  br label %_Z15grid_jump_limitPK17gmx_domdec_comm_tfi.exit.i.i.i

275:                                              ; preds = %258
  %276 = getelementptr inbounds [3 x float], ptr %138, i64 0, i64 %172
  %277 = load float, ptr %276, align 4
  %278 = fdiv float %.sroa.speculated11.i.i.i.i, %277
  br label %288

279:                                              ; preds = %258
  %280 = getelementptr inbounds i8, ptr %161, i64 588
  %281 = load float, ptr %280, align 4
  %282 = fdiv float %281, %264
  %283 = fcmp olt float %.sroa.speculated11.i.i.i.i, %282
  %.sroa.speculated.i.i.i.i = select i1 %283, float %282, float %.sroa.speculated11.i.i.i.i
  %284 = getelementptr inbounds [3 x float], ptr %138, i64 0, i64 %172
  %285 = load float, ptr %284, align 4
  %286 = fdiv float %.sroa.speculated.i.i.i.i, %285
  %287 = fcmp olt float %260, %281
  %.sroa.speculated9.i.i.i.i = select i1 %287, float %281, float %260
  br label %288

288:                                              ; preds = %279, %275
  %289 = phi float [ %286, %279 ], [ %278, %275 ]
  %290 = phi float [ %285, %279 ], [ %277, %275 ]
  %291 = phi ptr [ %284, %279 ], [ %276, %275 ]
  %.0.i232.i.i.i = phi float [ %.sroa.speculated9.i.i.i.i, %279 ], [ %260, %275 ]
  %.in.i.i = getelementptr inbounds i8, ptr %161, i64 580
  %292 = load float, ptr %.in.i.i, align 4
  %293 = getelementptr inbounds i8, ptr %262, i64 8
  %294 = getelementptr inbounds i8, ptr %262, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %293, align 8
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = sdiv exact i64 %299, 104
  %301 = trunc i64 %300 to i32
  %302 = sitofp i32 %301 to float
  %303 = fdiv float %.0.i232.i.i.i, %302
  %304 = fcmp olt float %292, %303
  %.sroa.speculated.i233.i.i.i = select i1 %304, float %303, float %292
  br label %_Z15grid_jump_limitPK17gmx_domdec_comm_tfi.exit.i.i.i

_Z15grid_jump_limitPK17gmx_domdec_comm_tfi.exit.i.i.i: ; preds = %288, %_ZL16cellsize_min_dlbP17gmx_domdec_comm_tii.exit.i.i.i
  %.in.in.in.i.i.i = phi float [ %272, %_ZL16cellsize_min_dlbP17gmx_domdec_comm_tii.exit.i.i.i ], [ %289, %288 ]
  %305 = phi float [ %271, %_ZL16cellsize_min_dlbP17gmx_domdec_comm_tii.exit.i.i.i ], [ %290, %288 ]
  %306 = phi ptr [ %270, %_ZL16cellsize_min_dlbP17gmx_domdec_comm_tii.exit.i.i.i ], [ %291, %288 ]
  %.011.i.i.i.i = phi float [ %274, %_ZL16cellsize_min_dlbP17gmx_domdec_comm_tii.exit.i.i.i ], [ %.sroa.speculated.i233.i.i.i, %288 ]
  %.in.in.i.i.i = fpext float %.in.in.in.i.i.i to double
  %.in.i.i.i = fmul double %.in.in.i.i.i, 1.000100e+00
  %307 = fptrunc double %.in.i.i.i to float
  %308 = fdiv float %.011.i.i.i.i, %305
  %309 = fpext float %308 to double
  %310 = fmul double %309, 1.000100e+00
  %311 = fptrunc double %310 to float
  %312 = getelementptr inbounds [3 x i32], ptr %139, i64 0, i64 %172
  %313 = load i32, ptr %312, align 4
  %.not223.i.i.i = icmp eq i32 %313, 0
  br i1 %.not223.i.i.i, label %319, label %314

314:                                              ; preds = %_Z15grid_jump_limitPK17gmx_domdec_comm_tfi.exit.i.i.i
  %315 = getelementptr inbounds [3 x float], ptr %140, i64 0, i64 %172
  %316 = load float, ptr %315, align 4
  %317 = fdiv float %307, %316
  %318 = fdiv float %311, %316
  br label %319

319:                                              ; preds = %314, %_Z15grid_jump_limitPK17gmx_domdec_comm_tfi.exit.i.i.i
  %.0210.i.i.i = phi float [ %317, %314 ], [ %307, %_Z15grid_jump_limitPK17gmx_domdec_comm_tfi.exit.i.i.i ]
  %.0207.i.i.i = phi float [ %318, %314 ], [ %311, %_Z15grid_jump_limitPK17gmx_domdec_comm_tfi.exit.i.i.i ]
  %320 = icmp ne i64 %indvars.iv.i.i, 0
  %or.cond.i.i.i = and i1 %2, %320
  %321 = fpext float %.0207.i.i.i to double
  %322 = fmul double %321, 1.020000e+00
  %323 = fptrunc double %322 to float
  %.1208.i.i.i = select i1 %or.cond.i.i.i, float %323, float %.0207.i.i.i
  %324 = icmp sgt i32 %174, 1
  %325 = and i1 %324, %.not.i.i.i
  %or.cond270.i.i.i = and i1 %320, %325
  br i1 %or.cond270.i.i.i, label %.lr.ph258.i.i.i, label %.loopexit.i.i.i

.lr.ph258.i.i.i:                                  ; preds = %319
  %326 = getelementptr inbounds i8, ptr %166, i64 88
  %327 = fmul float %308, 2.000000e+00
  %328 = getelementptr inbounds i8, ptr %166, i64 40
  %wide.trip.count292.i.i.i = zext nneg i32 %174 to i64
  br label %329

329:                                              ; preds = %398, %.lr.ph258.i.i.i
  %indvars.iv289.i.i.i = phi i64 [ 1, %.lr.ph258.i.i.i ], [ %indvars.iv.next290.i.i.i, %398 ]
  %330 = load ptr, ptr %326, align 8
  %331 = getelementptr %"struct.RowCoordinator::Bounds", ptr %330, i64 %indvars.iv289.i.i.i
  %332 = getelementptr i8, ptr %331, i64 -16
  %333 = getelementptr inbounds i8, ptr %331, i64 4
  %334 = load float, ptr %333, align 4
  %335 = load float, ptr %332, align 4
  %336 = fsub float %334, %335
  %337 = fcmp olt float %336, %327
  br i1 %337, label %338, label %350

338:                                              ; preds = %329
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %339 unwind label %342

339:                                              ; preds = %338
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(126) @.str.3, i8 noundef zeroext 2)
          to label %340 unwind label %344

340:                                              ; preds = %339
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 645) #20
          to label %341 unwind label %346

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %338
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %349

344:                                              ; preds = %339
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %348

346:                                              ; preds = %340
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  br label %348

348:                                              ; preds = %346, %344
  %.pn.i.i.i = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %349

349:                                              ; preds = %348, %342
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %348 ], [ %343, %342 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %common.resume

350:                                              ; preds = %329
  %351 = fadd float %.1208.i.i.i, %335
  %352 = getelementptr inbounds i8, ptr %331, i64 8
  store float %351, ptr %352, align 4
  %353 = load ptr, ptr %328, align 8
  %354 = getelementptr inbounds float, ptr %353, i64 %indvars.iv289.i.i.i
  %355 = load float, ptr %354, align 4
  %356 = fsub float %355, %351
  %357 = fcmp ogt float %356, 0.000000e+00
  br i1 %357, label %358, label %363

358:                                              ; preds = %350
  %359 = fpext float %356 to double
  %360 = fpext float %351 to double
  %361 = call double @llvm.fmuladd.f64(double %359, double 5.000000e-01, double %360)
  %362 = fptrunc double %361 to float
  store float %362, ptr %352, align 4
  br label %363

363:                                              ; preds = %358, %350
  %364 = fsub float %334, %.1208.i.i.i
  %365 = getelementptr inbounds i8, ptr %331, i64 12
  store float %364, ptr %365, align 4
  %366 = load ptr, ptr %328, align 8
  %367 = getelementptr inbounds float, ptr %366, i64 %indvars.iv289.i.i.i
  %368 = load float, ptr %367, align 4
  %369 = fsub float %368, %364
  %370 = fcmp olt float %369, 0.000000e+00
  br i1 %370, label %371, label %379

371:                                              ; preds = %363
  %372 = fpext float %369 to double
  %373 = load ptr, ptr %326, align 8
  %374 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %373, i64 %indvars.iv289.i.i.i, i32 3
  %375 = load float, ptr %374, align 4
  %376 = fpext float %375 to double
  %377 = call double @llvm.fmuladd.f64(double %372, double 5.000000e-01, double %376)
  %378 = fptrunc double %377 to float
  store float %378, ptr %374, align 4
  br label %379

379:                                              ; preds = %371, %363
  %380 = load ptr, ptr @debug, align 8
  %.not224.i.i.i = icmp eq ptr %380, null
  br i1 %.not224.i.i.i, label %398, label %381

381:                                              ; preds = %379
  %382 = load float, ptr %332, align 4
  %383 = fadd float %.1208.i.i.i, %382
  %384 = fpext float %383 to double
  %385 = load float, ptr %352, align 4
  %386 = fpext float %385 to double
  %387 = load ptr, ptr %328, align 8
  %388 = getelementptr inbounds float, ptr %387, i64 %indvars.iv289.i.i.i
  %389 = load float, ptr %388, align 4
  %390 = fpext float %389 to double
  %391 = load float, ptr %365, align 4
  %392 = fpext float %391 to double
  %393 = load float, ptr %333, align 4
  %394 = fsub float %393, %.1208.i.i.i
  %395 = fpext float %394 to double
  %396 = trunc nuw nsw i64 %indvars.iv289.i.i.i to i32
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %380, ptr noundef nonnull @.str.63, i32 noundef %indvars60.i.i, i32 noundef %396, double noundef %384, double noundef %386, double noundef %390, double noundef %392, double noundef %395) #23
  br label %398

398:                                              ; preds = %381, %379
  %indvars.iv.next290.i.i.i = add nuw nsw i64 %indvars.iv289.i.i.i, 1
  %exitcond293.not.i.i.i = icmp eq i64 %indvars.iv.next290.i.i.i, %wide.trip.count292.i.i.i
  br i1 %exitcond293.not.i.i.i, label %.loopexit.i.i.i, label %329, !llvm.loop !22

.loopexit.i.i.i:                                  ; preds = %398, %319
  store i32 %174, ptr %141, align 4
  %399 = getelementptr inbounds i8, ptr %166, i64 40
  %400 = load ptr, ptr %399, align 8
  store float 0.000000e+00, ptr %400, align 4
  %401 = sext i32 %174 to i64
  %402 = load ptr, ptr %399, align 8
  %403 = getelementptr inbounds float, ptr %402, i64 %401
  store float 1.000000e+00, ptr %403, align 4
  call fastcc void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %0, i32 noundef %indvars60.i.i, i32 noundef %148, ptr noundef %166, ptr noundef nonnull %1, i1 noundef zeroext %3, i64 noundef %5, float noundef %.0210.i.i.i, ptr noundef nonnull %8)
  %404 = icmp sgt i32 %174, 0
  br i1 %404, label %.lr.ph261.i.i.i, label %.preheader.i.i.i

.lr.ph261.i.i.i:                                  ; preds = %.loopexit.i.i.i
  %405 = fpext float %.0210.i.i.i to double
  %406 = fdiv double %405, 1.000100e+00
  %407 = getelementptr inbounds [3 x float], ptr %140, i64 0, i64 %172
  %wide.trip.count297.i.i.i = zext nneg i32 %174 to i64
  br label %408

.preheader.i.i.i:                                 ; preds = %454, %.loopexit.i.i.i
  %.0199262.i.i.i = add nsw i32 %174, 1
  br i1 %320, label %.lr.ph266.i.i.i, label %._crit_edge267.i.i.i

408:                                              ; preds = %454, %.lr.ph261.i.i.i
  %indvars.iv294.i.i.i = phi i64 [ 0, %.lr.ph261.i.i.i ], [ %indvars.iv.next295.i.i.i, %454 ]
  %409 = load ptr, ptr @debug, align 8
  %.not227.i.i.i = icmp eq ptr %409, null
  br i1 %.not227.i.i.i, label %420, label %410

410:                                              ; preds = %408
  %411 = load ptr, ptr %399, align 8
  %412 = getelementptr inbounds float, ptr %411, i64 %indvars.iv294.i.i.i
  %413 = load float, ptr %412, align 4
  %414 = fpext float %413 to double
  %415 = getelementptr inbounds i8, ptr %412, i64 4
  %416 = load float, ptr %415, align 4
  %417 = fpext float %416 to double
  %418 = trunc nuw nsw i64 %indvars.iv294.i.i.i to i32
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %409, ptr noundef nonnull @.str.64, i32 noundef %148, i32 noundef %418, double noundef %414, double noundef %417) #23
  br label %420

420:                                              ; preds = %410, %408
  br i1 %176, label %426, label %421

421:                                              ; preds = %420
  %.not228.i.i.i = icmp eq i64 %indvars.iv294.i.i.i, 0
  br i1 %.not228.i.i.i, label %454, label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %173, align 4
  %424 = add nsw i32 %423, -1
  %425 = zext i32 %424 to i64
  %.not229.i.i.i = icmp eq i64 %indvars.iv294.i.i.i, %425
  br i1 %.not229.i.i.i, label %454, label %426

426:                                              ; preds = %422, %420
  %427 = add nuw nsw i64 %indvars.iv294.i.i.i, 1
  %428 = load ptr, ptr %399, align 8
  %429 = getelementptr inbounds float, ptr %428, i64 %427
  %430 = load float, ptr %429, align 4
  %431 = getelementptr inbounds float, ptr %428, i64 %indvars.iv294.i.i.i
  %432 = load float, ptr %431, align 4
  %433 = fsub float %430, %432
  %434 = fpext float %433 to double
  %435 = fcmp ogt double %406, %434
  br i1 %435, label %436, label %454

436:                                              ; preds = %426
  %437 = load ptr, ptr @stderr, align 8
  %438 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %5, ptr noundef nonnull %12)
  %439 = call noundef signext i8 @_Z8dim2chari(i32 noundef %148)
  %440 = sext i8 %439 to i32
  %441 = load ptr, ptr %399, align 8
  %442 = getelementptr inbounds float, ptr %441, i64 %427
  %443 = load float, ptr %442, align 4
  %444 = getelementptr inbounds float, ptr %441, i64 %indvars.iv294.i.i.i
  %445 = load float, ptr %444, align 4
  %446 = fsub float %443, %445
  %447 = load float, ptr %306, align 4
  %448 = fmul float %446, %447
  %449 = load float, ptr %407, align 4
  %450 = fmul float %448, %449
  %451 = fpext float %450 to double
  %452 = trunc nuw nsw i64 %indvars.iv294.i.i.i to i32
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef nonnull @.str.65, ptr noundef %438, i32 noundef %440, i32 noundef %452, double noundef %451) #25
  br label %454

454:                                              ; preds = %436, %426, %422, %421
  %indvars.iv.next295.i.i.i = add nuw nsw i64 %indvars.iv294.i.i.i, 1
  %exitcond298.not.i.i.i = icmp eq i64 %indvars.iv.next295.i.i.i, %wide.trip.count297.i.i.i
  br i1 %exitcond298.not.i.i.i, label %.preheader.i.i.i, label %408, !llvm.loop !23

.lr.ph266.i.i.i:                                  ; preds = %.preheader.i.i.i, %.lr.ph266.i.i.i
  %indvars.iv301.i.i.i = phi i64 [ %indvars.iv.next302.i.i.i, %.lr.ph266.i.i.i ], [ %401, %.preheader.i.i.i ]
  %indvars.iv299.i.i.i = phi i64 [ %indvars.iv.next300.i.i.i, %.lr.ph266.i.i.i ], [ 0, %.preheader.i.i.i ]
  %.0199265.i.i.i = phi i32 [ %467, %.lr.ph266.i.i.i ], [ %.0199262.i.i.i, %.preheader.i.i.i ]
  %455 = load ptr, ptr %162, align 8
  %456 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %455, i64 %indvars.iv299.i.i.i, i32 2
  %457 = load float, ptr %456, align 8
  %indvars.iv.next302.i.i.i = add nsw i64 %indvars.iv301.i.i.i, 2
  %458 = sext i32 %.0199265.i.i.i to i64
  %459 = load ptr, ptr %399, align 8
  %460 = getelementptr inbounds float, ptr %459, i64 %458
  store float %457, ptr %460, align 4
  %461 = load ptr, ptr %162, align 8
  %462 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %461, i64 %indvars.iv299.i.i.i, i32 3
  %463 = load float, ptr %462, align 4
  %464 = load ptr, ptr %399, align 8
  %465 = getelementptr inbounds float, ptr %464, i64 %indvars.iv.next302.i.i.i
  store float %463, ptr %465, align 4
  %indvars.iv.next300.i.i.i = add nuw nsw i64 %indvars.iv299.i.i.i, 1
  %466 = trunc i64 %indvars.iv301.i.i.i to i32
  %467 = add i32 %466, 3
  %exitcond308.not.i.i.i = icmp eq i64 %indvars.iv.next300.i.i.i, %indvars.iv.i.i
  br i1 %exitcond308.not.i.i.i, label %._crit_edge267.loopexit.i.i.i, label %.lr.ph266.i.i.i, !llvm.loop !24

._crit_edge267.loopexit.i.i.i:                    ; preds = %.lr.ph266.i.i.i
  %468 = trunc nsw i64 %indvars.iv.next302.i.i.i to i32
  br label %._crit_edge267.i.i.i

._crit_edge267.i.i.i:                             ; preds = %._crit_edge267.loopexit.i.i.i, %.preheader.i.i.i
  %.0199.in.lcssa.i.i.i = phi i32 [ %174, %.preheader.i.i.i ], [ %468, %._crit_edge267.loopexit.i.i.i ]
  %.0199.lcssa.i.i.i = phi i32 [ %.0199262.i.i.i, %.preheader.i.i.i ], [ %467, %._crit_edge267.loopexit.i.i.i ]
  %469 = getelementptr inbounds i8, ptr %161, i64 56
  %470 = load i32, ptr %469, align 8
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %indvars.iv.i.i, %471
  %.pre310.i.i.i = load ptr, ptr %399, align 8
  br i1 %472, label %473, label %476

473:                                              ; preds = %._crit_edge267.i.i.i
  %474 = getelementptr inbounds i8, ptr %161, i64 72
  %475 = getelementptr inbounds [2 x %struct.gmx_ddpme], ptr %474, i64 0, i64 %indvars.iv.i.i
  call fastcc void @_ZL16set_pme_maxshiftP12gmx_domdec_tP9gmx_ddpmebPK11gmx_ddbox_tN3gmx8ArrayRefIKfEE(ptr noundef %0, ptr noundef nonnull %475, i1 noundef zeroext %3, ptr noundef nonnull %1, ptr %.pre310.i.i.i)
  %.pre309.i.i.i = load ptr, ptr %399, align 8
  br label %476

476:                                              ; preds = %473, %._crit_edge267.i.i.i
  %477 = phi ptr [ %.pre309.i.i.i, %473 ], [ %.pre310.i.i.i, %._crit_edge267.i.i.i ]
  %478 = getelementptr inbounds i8, ptr %161, i64 160
  %479 = load i32, ptr %478, align 8
  %480 = sitofp i32 %479 to float
  %481 = sext i32 %.0199.lcssa.i.i.i to i64
  %482 = getelementptr inbounds float, ptr %477, i64 %481
  store float %480, ptr %482, align 4
  br i1 %320, label %483, label %_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i

483:                                              ; preds = %476
  %484 = getelementptr inbounds i8, ptr %161, i64 256
  %485 = load i32, ptr %484, align 8
  %486 = sitofp i32 %485 to float
  %487 = load ptr, ptr %399, align 8
  %488 = sext i32 %.0199.in.lcssa.i.i.i to i64
  %489 = getelementptr float, ptr %487, i64 %488
  %490 = getelementptr i8, ptr %489, i64 8
  store float %486, ptr %490, align 4
  br label %_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i

_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i: ; preds = %483, %476
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %12)
  %.pre.i.i = load ptr, ptr %15, align 8
  %.pre61.i.i = load i32, ptr %147, align 4
  %.pre63.i.i = sext i32 %.pre61.i.i to i64
  br label %493

491:                                              ; preds = %160
  %492 = getelementptr inbounds i8, ptr %164, i64 8
  %.pre62.i.i = sext i32 %148 to i64
  br label %493

493:                                              ; preds = %491, %_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i
  %.pre-phi64.i.i = phi i64 [ %.pre62.i.i, %491 ], [ %.pre63.i.i, %_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i ]
  %.pre-phi.i.i = phi i64 [ %.pre62.i.i, %491 ], [ %172, %_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i ]
  %494 = phi ptr [ %161, %491 ], [ %.pre.i.i, %_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i ]
  %.sroa.049.1.in.i.i = phi ptr [ %492, %491 ], [ %399, %_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i ]
  %.sroa.049.1.i.i = load ptr, ptr %.sroa.049.1.in.i.i, align 8
  %495 = getelementptr inbounds [3 x i32], ptr %137, i64 0, i64 %.pre-phi64.i.i
  %496 = load i32, ptr %495, align 4
  %497 = shl nuw nsw i32 %indvars60.i.i, 1
  %498 = add i32 %indvars60.i.i, 2
  %499 = add i32 %498, %497
  %500 = add i32 %499, %496
  %501 = shl i32 %500, 2
  %502 = getelementptr inbounds i8, ptr %494, i64 2088
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds ptr, ptr %503, i64 %indvars.iv.i.i
  %505 = load ptr, ptr %504, align 8
  %506 = call noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef %.sroa.049.1.i.i, i32 noundef %501, ptr noundef %142, i32 noundef 0, ptr noundef %505)
  %507 = getelementptr inbounds [3 x i32], ptr %136, i64 0, i64 %.pre-phi.i.i
  %508 = load i32, ptr %507, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds float, ptr %.sroa.049.1.i.i, i64 %509
  %511 = load float, ptr %510, align 4
  %512 = getelementptr inbounds i8, ptr %494, i64 2032
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %513, i64 %indvars.iv.i.i, i32 2
  store float %511, ptr %514, align 8
  %515 = load i32, ptr %507, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr float, ptr %.sroa.049.1.i.i, i64 %516
  %518 = getelementptr i8, ptr %517, i64 4
  %519 = load float, ptr %518, align 4
  %520 = load ptr, ptr %512, align 8
  %521 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %520, i64 %indvars.iv.i.i, i32 3
  store float %519, ptr %521, align 4
  %522 = getelementptr inbounds [3 x i32], ptr %137, i64 0, i64 %.pre-phi.i.i
  %523 = load i32, ptr %522, align 4
  %524 = add nsw i32 %523, 1
  %invariant.gep.i36.i.i = getelementptr i8, ptr %.sroa.049.1.i.i, i64 4
  br label %525

525:                                              ; preds = %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i, %493
  %indvars.iv.i39.i.i = phi i64 [ 0, %493 ], [ %indvars.iv.next.i41.i.i, %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i ]
  %.03342.i.i.i = phi i32 [ %524, %493 ], [ %.1.i.i.i, %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i ]
  %526 = icmp ult i64 %indvars.iv.i39.i.i, %indvars.iv.i.i
  br i1 %526, label %527, label %537

527:                                              ; preds = %525
  %528 = sext i32 %.03342.i.i.i to i64
  %529 = getelementptr inbounds float, ptr %.sroa.049.1.i.i, i64 %528
  %530 = load float, ptr %529, align 4
  %531 = load ptr, ptr %512, align 8
  %532 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %531, i64 %indvars.iv.i39.i.i, i32 2
  store float %530, ptr %532, align 8
  %533 = add nsw i32 %.03342.i.i.i, 2
  %gep.i44.i.i = getelementptr float, ptr %invariant.gep.i36.i.i, i64 %528
  %534 = load float, ptr %gep.i44.i.i, align 4
  %535 = load ptr, ptr %512, align 8
  %536 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %535, i64 %indvars.iv.i39.i.i, i32 3
  store float %534, ptr %536, align 4
  br label %537

537:                                              ; preds = %527, %525
  %.1.i.i.i = phi i32 [ %533, %527 ], [ %.03342.i.i.i, %525 ]
  %538 = load ptr, ptr %15, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 2032
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %540, i64 %indvars.iv.i39.i.i
  %542 = getelementptr inbounds [3 x i32], ptr %135, i64 0, i64 %indvars.iv.i39.i.i
  %543 = load i32, ptr %542, align 4
  %544 = getelementptr inbounds i8, ptr %541, i64 32
  %545 = load float, ptr %544, align 8
  %546 = sext i32 %543 to i64
  %547 = getelementptr inbounds [3 x float], ptr %138, i64 0, i64 %546
  %548 = load float, ptr %547, align 4
  %549 = fmul float %545, %548
  %550 = getelementptr inbounds i8, ptr %538, i64 616
  %551 = getelementptr inbounds [3 x float], ptr %550, i64 0, i64 %546
  store float %549, ptr %551, align 4
  %552 = getelementptr inbounds i8, ptr %541, i64 36
  %553 = load float, ptr %552, align 4
  %554 = load float, ptr %547, align 4
  %555 = fmul float %553, %554
  %556 = getelementptr inbounds i8, ptr %538, i64 628
  %557 = getelementptr inbounds [3 x float], ptr %556, i64 0, i64 %546
  store float %555, ptr %557, align 4
  %558 = load i32, ptr %143, align 4
  %.not.i.i40.i.i = icmp slt i32 %543, %558
  br i1 %.not.i.i40.i.i, label %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i, label %559

559:                                              ; preds = %537
  %560 = getelementptr inbounds [3 x float], ptr %144, i64 0, i64 %546
  %561 = load float, ptr %560, align 4
  %562 = fadd float %549, %561
  store float %562, ptr %551, align 4
  %563 = load float, ptr %560, align 4
  %564 = fadd float %555, %563
  store float %564, ptr %557, align 4
  br label %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i

_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i: ; preds = %559, %537
  %indvars.iv.next.i41.i.i = add nuw nsw i64 %indvars.iv.i39.i.i, 1
  %exitcond.not.i42.i.i = icmp eq i64 %indvars.iv.i39.i.i, %indvars.iv.i.i
  br i1 %exitcond.not.i42.i.i, label %._crit_edge.i43.i.i, label %525, !llvm.loop !25

._crit_edge.i43.i.i:                              ; preds = %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i
  %565 = sext i32 %.1.i.i.i to i64
  %566 = getelementptr float, ptr %.sroa.049.1.i.i, i64 %565
  %567 = load float, ptr %566, align 4
  %568 = call float @llvm.rint.f32(float %567)
  %569 = fptosi float %568 to i32
  %570 = getelementptr inbounds i8, ptr %494, i64 160
  store i32 %569, ptr %570, align 8
  %.not51.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not51.i.i, label %_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i, label %571

571:                                              ; preds = %._crit_edge.i43.i.i
  %572 = getelementptr i8, ptr %566, i64 4
  %573 = load float, ptr %572, align 4
  %574 = call float @llvm.rint.f32(float %573)
  %575 = fptosi float %574 to i32
  %576 = getelementptr inbounds i8, ptr %494, i64 256
  store i32 %575, ptr %576, align 8
  br label %_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i

_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i: ; preds = %571, %._crit_edge.i43.i.i, %159
  %indvars.iv.next.pre-phi.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %577 = load i32, ptr %132, align 8
  %578 = sext i32 %577 to i64
  %579 = icmp slt i64 %indvars.iv.next.pre-phi.i.i, %578
  br i1 %579, label %145, label %_ZL28set_dd_cell_sizes_dlb_changeP12gmx_domdec_tPK11gmx_ddbox_tbbl.exit.i, !llvm.loop !26

_ZL28set_dd_cell_sizes_dlb_changeP12gmx_domdec_tPK11gmx_ddbox_tbbl.exit.i: ; preds = %_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  br i1 %96, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %580

580:                                              ; preds = %_ZL28set_dd_cell_sizes_dlb_changeP12gmx_domdec_tPK11gmx_ddbox_tbbl.exit.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %6)
  %581 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !16
  %582 = extractvalue { i32, i32 } %581, 0
  %583 = extractvalue { i32, i32 } %581, 1
  %584 = zext i32 %582 to i64
  %585 = zext i32 %583 to i64
  %586 = shl nuw i64 %585, 32
  %587 = or disjoint i64 %586, %584
  %588 = getelementptr inbounds i8, ptr %6, i64 120
  %589 = getelementptr inbounds i8, ptr %6, i64 136
  %590 = load i64, ptr %589, align 8
  %.not.i31.i = icmp ult i64 %587, %590
  br i1 %.not.i31.i, label %593, label %591

591:                                              ; preds = %580
  %592 = sub nuw i64 %587, %590
  br label %595

593:                                              ; preds = %580
  %594 = getelementptr inbounds i8, ptr %6, i64 2288
  store i8 1, ptr %594, align 8
  br label %595

595:                                              ; preds = %593, %591
  %.0.i.i = phi i64 [ %592, %591 ], [ 0, %593 ]
  %596 = getelementptr inbounds i8, ptr %6, i64 128
  %597 = load i64, ptr %596, align 8
  %598 = add i64 %597, %.0.i.i
  store i64 %598, ptr %596, align 8
  %599 = load i32, ptr %588, align 8
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %588, align 8
  %601 = getelementptr inbounds i8, ptr %6, i64 2248
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %6, i64 2256
  %604 = load ptr, ptr %603, align 8
  %605 = icmp eq ptr %602, %604
  br i1 %605, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %606

606:                                              ; preds = %595
  %607 = getelementptr inbounds i8, ptr %6, i64 2272
  %608 = load i32, ptr %607, align 8
  %609 = add nsw i32 %608, -1
  store i32 %609, ptr %607, align 8
  %610 = icmp eq i32 %609, 2
  br i1 %610, label %611, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

611:                                              ; preds = %606
  %612 = getelementptr inbounds i8, ptr %6, i64 2276
  store i32 5, ptr %612, align 4
  %613 = getelementptr inbounds i8, ptr %6, i64 2280
  store i64 %587, ptr %613, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

614:                                              ; preds = %93
  br i1 %2, label %615, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

615:                                              ; preds = %614
  %616 = getelementptr inbounds i8, ptr %0, i64 160
  %617 = load i32, ptr %616, align 8
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %.lr.ph.i32.i, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

.lr.ph.i32.i:                                     ; preds = %615
  %619 = getelementptr inbounds i8, ptr %0, i64 164
  %620 = getelementptr inbounds i8, ptr %1, i64 20
  %621 = getelementptr inbounds i8, ptr %1, i64 4
  %622 = getelementptr inbounds i8, ptr %1, i64 8
  br label %623

623:                                              ; preds = %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i, %.lr.ph.i32.i
  %indvars.iv.i33.i = phi i64 [ 0, %.lr.ph.i32.i ], [ %indvars.iv.next.i.i, %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i ]
  %624 = load ptr, ptr %15, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 2032
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %626, i64 %indvars.iv.i33.i
  %628 = getelementptr inbounds [3 x i32], ptr %619, i64 0, i64 %indvars.iv.i33.i
  %629 = load i32, ptr %628, align 4
  %630 = getelementptr inbounds i8, ptr %627, i64 32
  %631 = load float, ptr %630, align 8
  %632 = sext i32 %629 to i64
  %633 = getelementptr inbounds [3 x float], ptr %620, i64 0, i64 %632
  %634 = load float, ptr %633, align 4
  %635 = fmul float %631, %634
  %636 = getelementptr inbounds i8, ptr %624, i64 616
  %637 = getelementptr inbounds [3 x float], ptr %636, i64 0, i64 %632
  store float %635, ptr %637, align 4
  %638 = getelementptr inbounds i8, ptr %627, i64 36
  %639 = load float, ptr %638, align 4
  %640 = load float, ptr %633, align 4
  %641 = fmul float %639, %640
  %642 = getelementptr inbounds i8, ptr %624, i64 628
  %643 = getelementptr inbounds [3 x float], ptr %642, i64 0, i64 %632
  store float %641, ptr %643, align 4
  %644 = load i32, ptr %621, align 4
  %.not.i.i34.i = icmp slt i32 %629, %644
  br i1 %.not.i.i34.i, label %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i, label %645

645:                                              ; preds = %623
  %646 = getelementptr inbounds [3 x float], ptr %622, i64 0, i64 %632
  %647 = load float, ptr %646, align 4
  %648 = fadd float %635, %647
  store float %648, ptr %637, align 4
  %649 = load float, ptr %646, align 4
  %650 = fadd float %641, %649
  store float %650, ptr %643, align 4
  br label %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i

_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i: ; preds = %645, %623
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %651 = load i32, ptr %616, align 8
  %652 = sext i32 %651 to i64
  %653 = icmp slt i64 %indvars.iv.next.i.i, %652
  br i1 %653, label %623, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, !llvm.loop !27

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i, %615, %614, %611, %606, %595, %_ZL28set_dd_cell_sizes_dlb_changeP12gmx_domdec_tPK11gmx_ddbox_tbbl.exit.i
  %654 = getelementptr inbounds i8, ptr %0, i64 148
  %655 = getelementptr inbounds i8, ptr %94, i64 616
  %656 = getelementptr inbounds i8, ptr %1, i64 20
  %657 = getelementptr inbounds i8, ptr %94, i64 628
  %658 = getelementptr inbounds i8, ptr %1, i64 4
  %659 = getelementptr inbounds i8, ptr %1, i64 8
  br label %660

660:                                              ; preds = %677, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i
  %indvars.iv.i48 = phi i64 [ 0, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i ], [ %indvars.iv.next.i49, %677 ]
  %661 = getelementptr inbounds [3 x i32], ptr %654, i64 0, i64 %indvars.iv.i48
  %662 = load i32, ptr %661, align 4
  %663 = icmp eq i32 %662, 1
  br i1 %663, label %664, label %677

664:                                              ; preds = %660
  %665 = getelementptr inbounds [3 x float], ptr %655, i64 0, i64 %indvars.iv.i48
  store float 0.000000e+00, ptr %665, align 4
  %666 = getelementptr inbounds [3 x float], ptr %656, i64 0, i64 %indvars.iv.i48
  %667 = load float, ptr %666, align 4
  %668 = getelementptr inbounds [3 x float], ptr %657, i64 0, i64 %indvars.iv.i48
  store float %667, ptr %668, align 4
  %669 = load i32, ptr %658, align 4
  %670 = sext i32 %669 to i64
  %.not.i = icmp slt i64 %indvars.iv.i48, %670
  br i1 %.not.i, label %677, label %671

671:                                              ; preds = %664
  %672 = getelementptr inbounds [3 x float], ptr %659, i64 0, i64 %indvars.iv.i48
  %673 = load float, ptr %672, align 4
  %674 = fadd float %673, 0.000000e+00
  store float %674, ptr %665, align 4
  %675 = load float, ptr %672, align 4
  %676 = fadd float %667, %675
  store float %676, ptr %668, align 4
  br label %677

677:                                              ; preds = %671, %664, %660
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, 3
  br i1 %exitcond.not.i50, label %_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle.exit, label %660, !llvm.loop !28

678:                                              ; preds = %7
  %679 = call { ptr, ptr } @_Z21set_dd_cell_sizes_slbP12gmx_domdec_tPK11gmx_ddbox_tiPi(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %14)
  %680 = getelementptr inbounds i8, ptr %0, i64 160
  %681 = load i32, ptr %680, align 8
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %.lr.ph, label %_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle.exit

.lr.ph:                                           ; preds = %678
  %683 = getelementptr inbounds i8, ptr %16, i64 1408
  %684 = getelementptr inbounds i8, ptr %0, i64 164
  br label %685

685:                                              ; preds = %.lr.ph, %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit ]
  %686 = getelementptr inbounds [3 x %struct.gmx_domdec_comm_dim_t], ptr %683, i64 0, i64 %indvars.iv
  %687 = getelementptr inbounds [3 x i32], ptr %684, i64 0, i64 %indvars.iv
  %688 = load i32, ptr %687, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %689
  %691 = load i32, ptr %690, align 4
  %692 = getelementptr inbounds i8, ptr %686, i64 8
  %693 = getelementptr inbounds i8, ptr %686, i64 16
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %692, align 8
  %696 = ptrtoint ptr %694 to i64
  %697 = ptrtoint ptr %695 to i64
  %698 = sub i64 %696, %697
  %699 = sdiv exact i64 %698, 104
  %700 = trunc i64 %699 to i32
  %.not = icmp eq i32 %691, %700
  br i1 %.not, label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit, label %701

701:                                              ; preds = %685
  %702 = load ptr, ptr @debug, align 8
  %.not44 = icmp eq ptr %702, null
  br i1 %.not44, label %714, label %703

703:                                              ; preds = %701
  %704 = tail call noundef signext i8 @_Z8dim2chari(i32 noundef %688)
  %705 = sext i8 %704 to i32
  %706 = load ptr, ptr %693, align 8
  %707 = load ptr, ptr %692, align 8
  %708 = ptrtoint ptr %706 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %711 = sdiv exact i64 %710, 104
  %712 = trunc i64 %711 to i32
  %713 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %702, ptr noundef nonnull @.str.7, i32 noundef %705, i32 noundef %712, i32 noundef %691) #23
  %.pre = load ptr, ptr %693, align 8
  %.pre73 = load ptr, ptr %692, align 8
  %.pre74 = ptrtoint ptr %.pre to i64
  %.pre75 = ptrtoint ptr %.pre73 to i64
  %.pre77 = sub i64 %.pre74, %.pre75
  %.pre79 = sdiv exact i64 %.pre77, 104
  br label %714

714:                                              ; preds = %703, %701
  %.pre-phi80 = phi i64 [ %.pre79, %703 ], [ %699, %701 ]
  %715 = phi ptr [ %.pre73, %703 ], [ %695, %701 ]
  %716 = phi ptr [ %.pre, %703 ], [ %694, %701 ]
  %717 = sext i32 %691 to i64
  %718 = icmp ult i64 %.pre-phi80, %717
  br i1 %718, label %719, label %721

719:                                              ; preds = %714
  %720 = sub nuw nsw i64 %717, %.pre-phi80
  tail call void @_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %692, i64 noundef %720)
  br label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit

721:                                              ; preds = %714
  %722 = icmp ugt i64 %.pre-phi80, %717
  br i1 %722, label %723, label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit

723:                                              ; preds = %721
  %724 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %715, i64 %717
  %.not.i.i51 = icmp eq ptr %716, %724
  br i1 %.not.i.i51, label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %723, %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %728, %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i ], [ %724, %723 ]
  %725 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 48
  %726 = load ptr, ptr %725, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %726, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i, label %727

727:                                              ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %726) #22
  br label %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i: ; preds = %727, %.lr.ph.i.i.i.i.i
  %728 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %728, %716
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i
  store ptr %724, ptr %693, align 8
  br label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exit.i.i, %723, %721, %719, %685
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %729 = load i32, ptr %680, align 8
  %730 = sext i32 %729 to i64
  %731 = icmp slt i64 %indvars.iv.next, %730
  br i1 %731, label %685, label %_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle.exit, !llvm.loop !30

_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle.exit: ; preds = %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit, %677, %678
  %732 = load ptr, ptr @debug, align 8
  %.not45 = icmp eq ptr %732, null
  br i1 %.not45, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle.exit
  %733 = getelementptr inbounds i8, ptr %1, i64 44
  br label %734

734:                                              ; preds = %.preheader, %734
  %indvars.iv70 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next71, %734 ]
  %735 = load ptr, ptr @debug, align 8
  %736 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %indvars.iv70
  %737 = load float, ptr %736, align 4
  %738 = fpext float %737 to double
  %739 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %indvars.iv70
  %740 = load float, ptr %739, align 4
  %741 = fpext float %740 to double
  %742 = getelementptr inbounds [3 x float], ptr %733, i64 0, i64 %indvars.iv70
  %743 = load float, ptr %742, align 4
  %744 = fpext float %743 to double
  %745 = trunc nuw nsw i64 %indvars.iv70 to i32
  %746 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %735, ptr noundef nonnull @.str.8, i32 noundef %745, double noundef %738, double noundef %741, double noundef %744) #23
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next71, 3
  br i1 %exitcond.not, label %.loopexit, label %734, !llvm.loop !31

.loopexit:                                        ; preds = %734, %_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle.exit
  ret void
}

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.66) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
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
  %33 = icmp slt i32 %2, %32
  %34 = getelementptr inbounds i8, ptr %3, i64 120
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %39, label %37

37:                                               ; preds = %9
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %36, ptr noundef nonnull @.str.67, i32 noundef %13, i32 noundef %16) #23
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
  %82 = sext i32 %59 to i64
  br label %.lr.ph325

.lr.ph325:                                        ; preds = %._crit_edge, %.lr.ph325._crit_edge
  %indvars.iv372 = phi i64 [ %82, %._crit_edge ], [ %indvars.iv.next373, %.lr.ph325._crit_edge ]
  %.1251323 = phi i32 [ %.0250, %._crit_edge ], [ %.2, %.lr.ph325._crit_edge ]
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

._crit_edge326.thread:                            ; preds = %.preheader, %._crit_edge326
  %.1251.lcssa403 = phi i32 [ %.2, %._crit_edge326 ], [ %.0250, %.preheader ]
  %123 = phi i32 [ %119, %._crit_edge326 ], [ %58, %.preheader ]
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 417, ptr noundef nonnull @.str.68, ptr noundef %141, i32 noundef %145, double noundef %149, double noundef %153, i32 noundef %31, double noundef %157) #20
          to label %158 unwind label %159

158:                                              ; preds = %144
  unreachable

159:                                              ; preds = %144, %142, %140
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  resume { ptr, i32 } %160

161:                                              ; preds = %134, %._crit_edge326.thread
  %162 = icmp sgt i32 %.1251.lcssa403, 0
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
  %.pre400 = add nsw i64 %indvars.iv385, 1
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
  %208 = fadd float %7, %207
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
  %indvars.iv.next386.pre-phi = phi i64 [ %.pre400, %..loopexit310_crit_edge ], [ %197, %196 ], [ %197, %211 ]
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
  br i1 %245, label %266, label %.loopexit

.thread:                                          ; preds = %170
  %246 = icmp sgt i32 %1, 0
  br i1 %246, label %.thread301, label %.loopexit

.thread301:                                       ; preds = %.thread
  %247 = load i32, ptr %8, align 4
  %248 = load i32, ptr %15, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %.lr.ph356, label %.loopexit

.lr.ph356:                                        ; preds = %.thread301
  %250 = getelementptr inbounds i8, ptr %3, i64 88
  %251 = sext i32 %247 to i64
  br label %252

252:                                              ; preds = %.lr.ph356, %252
  %indvars.iv391 = phi i64 [ %251, %.lr.ph356 ], [ %indvars.iv.next392, %252 ]
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds float, ptr %253, i64 %indvars.iv391
  %255 = load float, ptr %254, align 4
  %256 = load ptr, ptr %250, align 8
  %257 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %256, i64 %indvars.iv391
  store float %255, ptr %257, align 4
  %indvars.iv.next392 = add nsw i64 %indvars.iv391, 1
  %258 = load ptr, ptr %17, align 8
  %259 = getelementptr inbounds float, ptr %258, i64 %indvars.iv.next392
  %260 = load float, ptr %259, align 4
  %261 = load ptr, ptr %250, align 8
  %262 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %261, i64 %indvars.iv391, i32 1
  store float %260, ptr %262, align 4
  %263 = load i32, ptr %15, align 4
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next392, %264
  br i1 %265, label %252, label %.loopexit, !llvm.loop !39

266:                                              ; preds = %._crit_edge342
  %267 = load i32, ptr %8, align 4
  %.0252347 = add nsw i32 %267, 1
  %268 = icmp slt i32 %.0252347, %244
  br i1 %268, label %.lr.ph352, label %._crit_edge353

.lr.ph352:                                        ; preds = %266
  %269 = getelementptr inbounds i8, ptr %3, i64 88
  %270 = sext i32 %267 to i64
  %271 = add nsw i64 %270, 1
  br label %272

272:                                              ; preds = %.lr.ph352, %311
  %273 = phi i32 [ %13, %.lr.ph352 ], [ %312, %311 ]
  %274 = phi i32 [ %244, %.lr.ph352 ], [ %313, %311 ]
  %indvars.iv389 = phi i64 [ %271, %.lr.ph352 ], [ %indvars.iv.next390, %311 ]
  %.0349 = phi i1 [ false, %.lr.ph352 ], [ %.1, %311 ]
  %.0252346348 = phi i32 [ %16, %.lr.ph352 ], [ %.0252345, %311 ]
  %275 = load ptr, ptr %269, align 8
  %276 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %275, i64 %indvars.iv389
  %277 = load ptr, ptr %17, align 8
  %278 = getelementptr inbounds float, ptr %277, i64 %indvars.iv389
  %279 = load float, ptr %278, align 4
  %280 = getelementptr inbounds i8, ptr %276, i64 8
  %281 = load float, ptr %280, align 4
  %282 = fcmp uge float %279, %281
  %283 = getelementptr inbounds i8, ptr %276, i64 12
  %284 = load float, ptr %283, align 4
  %285 = fcmp ule float %279, %284
  %brmerge = select i1 %282, i1 true, i1 %285
  br i1 %brmerge, label %292, label %286

286:                                              ; preds = %272
  %287 = getelementptr inbounds float, ptr %277, i64 %indvars.iv389
  %288 = trunc nsw i64 %indvars.iv389 to i32
  %289 = fadd float %281, %284
  %290 = fmul float %289, 5.000000e-01
  store float %290, ptr %287, align 4
  %291 = load i32, ptr %8, align 4
  store i32 %291, ptr %10, align 4
  store i32 %288, ptr %14, align 4
  br label %.loopexit.sink.split.sink.split

292:                                              ; preds = %272
  br i1 %282, label %295, label %293

293:                                              ; preds = %292
  %294 = trunc nsw i64 %indvars.iv389 to i32
  br label %.sink.split

295:                                              ; preds = %292
  %brmerge308 = select i1 %285, i1 true, i1 %.0349
  br i1 %brmerge308, label %311, label %296

296:                                              ; preds = %295
  %297 = icmp slt i32 %.0252346348, %274
  br i1 %297, label %298, label %303

298:                                              ; preds = %296
  %299 = sext i32 %.0252346348 to i64
  %300 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %275, i64 %299, i32 2
  %301 = load float, ptr %300, align 4
  %302 = getelementptr inbounds float, ptr %277, i64 %299
  store float %301, ptr %302, align 4
  call fastcc void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef %6, float noundef %7, ptr noundef nonnull %10)
  store i32 %.0252346348, ptr %10, align 4
  %.pre398 = load ptr, ptr %269, align 8
  %.pre399 = load ptr, ptr %17, align 8
  br label %303

303:                                              ; preds = %298, %296
  %304 = phi ptr [ %.pre399, %298 ], [ %277, %296 ]
  %305 = phi ptr [ %.pre398, %298 ], [ %275, %296 ]
  %306 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %305, i64 %indvars.iv389, i32 3
  %307 = load float, ptr %306, align 4
  %308 = getelementptr inbounds float, ptr %304, i64 %indvars.iv389
  store float %307, ptr %308, align 4
  %309 = trunc nsw i64 %indvars.iv389 to i32
  store i32 %309, ptr %14, align 4
  call fastcc void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef %6, float noundef %7, ptr noundef nonnull %10)
  store i32 %309, ptr %10, align 4
  %310 = load i32, ptr %15, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %293, %303
  %.sink = phi i32 [ %310, %303 ], [ %294, %293 ]
  %.ph = phi i32 [ %309, %303 ], [ %273, %293 ]
  %.ph418 = phi i32 [ %310, %303 ], [ %274, %293 ]
  store i32 %.sink, ptr %14, align 4
  br label %311

311:                                              ; preds = %.sink.split, %295
  %312 = phi i32 [ %273, %295 ], [ %.ph, %.sink.split ]
  %313 = phi i32 [ %274, %295 ], [ %.ph418, %.sink.split ]
  %.0252345 = phi i32 [ %.0252346348, %295 ], [ %.sink, %.sink.split ]
  %.1 = phi i1 [ %.0349, %295 ], [ %282, %.sink.split ]
  %indvars.iv.next390 = add nsw i64 %indvars.iv389, 1
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %indvars.iv.next390, %314
  br i1 %315, label %272, label %._crit_edge353, !llvm.loop !40

._crit_edge353:                                   ; preds = %311, %266
  %316 = phi i32 [ %13, %266 ], [ %312, %311 ]
  %317 = phi i32 [ %16, %266 ], [ %.0252345, %311 ]
  %.lcssa = phi i32 [ %244, %266 ], [ %313, %311 ]
  %318 = icmp slt i32 %317, %.lcssa
  br i1 %318, label %319, label %327

319:                                              ; preds = %._crit_edge353
  %320 = getelementptr inbounds i8, ptr %3, i64 88
  %321 = sext i32 %317 to i64
  %322 = load ptr, ptr %320, align 8
  %323 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %322, i64 %321, i32 2
  %324 = load float, ptr %323, align 4
  %325 = load ptr, ptr %17, align 8
  %326 = getelementptr inbounds float, ptr %325, i64 %321
  store float %324, ptr %326, align 4
  br label %.loopexit.sink.split.sink.split

327:                                              ; preds = %._crit_edge353
  %328 = load i32, ptr %8, align 4
  %329 = icmp sgt i32 %316, %328
  br i1 %329, label %.loopexit.sink.split, label %.loopexit

.loopexit.sink.split.sink.split:                  ; preds = %319, %286
  %.sink420 = phi i32 [ %288, %286 ], [ %317, %319 ]
  call fastcc void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef %6, float noundef %7, ptr noundef nonnull %10)
  store i32 %.sink420, ptr %10, align 4
  %330 = load i32, ptr %15, align 4
  store i32 %330, ptr %14, align 4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %327
  call fastcc void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef %6, float noundef %7, ptr noundef nonnull %10)
  br label %.loopexit

.loopexit:                                        ; preds = %252, %.loopexit.sink.split, %.thread301, %.thread, %327, %._crit_edge342
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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

declare noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %45, label %3

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
  br label %45

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 88686269585142075)
  %25 = mul nuw nsw i64 %24, 104
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 104
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !46
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %31 = load ptr, ptr %30, align 8, !alias.scope !44, !noalias !41
  store ptr %31, ptr %29, align 8, !alias.scope !41, !noalias !44
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 56
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 56
  %34 = load ptr, ptr %33, align 8, !alias.scope !44, !noalias !41
  store ptr %34, ptr %32, align 8, !alias.scope !41, !noalias !44
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 64
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 64
  %37 = load ptr, ptr %36, align 8, !alias.scope !44, !noalias !41
  store ptr %37, ptr %35, align 8, !alias.scope !41, !noalias !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !44, !noalias !41
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 72
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false), !alias.scope !46
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 104
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %40, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE13_M_deallocateEPS0_m.exit37, label %42

42:                                               ; preds = %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %42
  store ptr %26, ptr %0, align 8
  %43 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %27, i64 %1
  store ptr %43, ptr %4, align 8
  %44 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %26, i64 %24
  store ptr %44, ptr %11, align 8
  br label %45

45:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP16gmx_domdec_ind_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold nounwind }

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
