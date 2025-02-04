; ModuleID = 'bench/gromacs/original/cellsizes.ll'
source_filename = "bench/gromacs/original/cellsizes.ll"
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
define noundef float @_Z15grid_jump_limitPK17gmx_domdec_comm_tfi(ptr noundef readonly captures(none) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 585
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %15 = load float, ptr %14, align 4
  %16 = fcmp olt float %1, %15
  %.sroa.speculated9 = select i1 %16, float %15, float %1
  br label %17

17:                                               ; preds = %13, %9
  %.0 = phi float [ %.sroa.speculated9, %13 ], [ %1, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds [3 x %struct.gmx_domdec_comm_dim_t], ptr %18, i64 0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
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
define { ptr, ptr } @_Z21set_dd_cell_sizes_slbP12gmx_domdec_tPK11gmx_ddbox_tiPi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x float], align 4
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq i32 %2, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %16 = ptrtoint ptr %15 to i64
  br label %17

17:                                               ; preds = %11, %4
  %.sroa.5.0 = phi i64 [ %16, %11 ], [ 0, %4 ]
  %.sroa.0171.0 = phi ptr [ %14, %11 ], [ null, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 384
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 492
  %24 = icmp eq i32 %2, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 616
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 628
  br label %28

28:                                               ; preds = %17, %184
  %indvars.iv212 = phi i64 [ 0, %17 ], [ %indvars.iv.next213, %184 ]
  %29 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv212
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv212
  %32 = load float, ptr %31, align 4
  %33 = fmul float %30, %32
  %34 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv212
  store float %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv212
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw [3 x i32], ptr %20, i64 0, i64 %indvars.iv212
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %45, label %39

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw [3 x %"class.std::vector"], ptr %21, i64 0, i64 %indvars.iv212
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
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
  %49 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv212
  %50 = getelementptr inbounds nuw %"class.std::vector", ptr %.sroa.0171.0, i64 %indvars.iv212
  br label %51

51:                                               ; preds = %.lr.ph189, %51
  %indvars.iv209 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next210, %51 ]
  %52 = load float, ptr %49, align 4
  %53 = trunc nuw nsw i64 %indvars.iv209 to i32
  %54 = uitofp nneg i32 %53 to float
  %55 = tail call float @llvm.fmuladd.f32(float %54, float %48, float %52)
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv209
  store float %55, ptr %57, align 4
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %58 = load i32, ptr %36, align 4
  %59 = sext i32 %58 to i64
  %.not.not = icmp slt i64 %indvars.iv209, %59
  br i1 %.not.not, label %51, label %.loopexit, !llvm.loop !5

60:                                               ; preds = %45
  %61 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv212
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw [3 x i32], ptr %25, i64 0, i64 %indvars.iv212
  %64 = load i32, ptr %63, align 4
  %65 = sitofp i32 %64 to float
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %48, float %62)
  %67 = getelementptr inbounds nuw [3 x float], ptr %26, i64 0, i64 %indvars.iv212
  store float %66, ptr %67, align 4
  %68 = load float, ptr %61, align 4
  %69 = load i32, ptr %63, align 4
  %70 = add nsw i32 %69, 1
  %71 = sitofp i32 %70 to float
  %72 = tail call float @llvm.fmuladd.f32(float %71, float %48, float %68)
  %73 = getelementptr inbounds nuw [3 x float], ptr %27, i64 0, i64 %indvars.iv212
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
  %89 = getelementptr inbounds nuw %"class.std::vector", ptr %.sroa.0171.0, i64 %indvars.iv212
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
  %101 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv212
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
  %108 = getelementptr inbounds nuw float, ptr %107, i64 %indvars.iv
  %109 = load float, ptr %108, align 4
  %110 = fmul float %106, %109
  %111 = getelementptr inbounds nuw float, ptr %.sroa.0164.2, i64 %indvars.iv
  %112 = load float, ptr %111, align 4
  %113 = fadd float %112, %110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = getelementptr inbounds nuw float, ptr %.sroa.0164.2, i64 %indvars.iv.next
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
  %138 = getelementptr inbounds nuw [3 x i32], ptr %25, i64 0, i64 %indvars.iv212
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %.sroa.0164.2, i64 %140
  %142 = load float, ptr %141, align 4
  %143 = getelementptr inbounds nuw [3 x float], ptr %26, i64 0, i64 %indvars.iv212
  store float %142, ptr %143, align 4
  %144 = load i32, ptr %138, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr float, ptr %.sroa.0164.2, i64 %145
  %147 = getelementptr i8, ptr %146, i64 4
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds nuw [3 x float], ptr %27, i64 0, i64 %indvars.iv212
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
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %.val147 = load i32, ptr %186, align 4
  %187 = and i32 %.val147, -2
  %spec.select.i = icmp eq i32 %187, 4
  br i1 %spec.select.i, label %197, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 556
  %190 = load float, ptr %5, align 4
  store float %190, ptr %189, align 4
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %192 = load float, ptr %191, align 4
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 560
  store float %192, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %195 = load float, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 564
  store float %195, ptr %196, align 4
  br label %197

197:                                              ; preds = %188, %185
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %199 = load i32, ptr %198, align 8
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph196, label %._crit_edge197

.lr.ph196:                                        ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 164
  br label %203

203:                                              ; preds = %.lr.ph196, %203
  %indvars.iv215 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next216, %203 ]
  %204 = getelementptr inbounds nuw [2 x %struct.gmx_ddpme], ptr %201, i64 0, i64 %indvars.iv215
  %205 = getelementptr inbounds nuw [3 x i32], ptr %202, i64 0, i64 %indvars.iv215
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [3 x %"class.std::vector"], ptr %21, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %209, %211
  %213 = getelementptr inbounds nuw i8, ptr %204, i64 16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef signext i8 @_Z8dim2chari(i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.165", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #23
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #23
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #23
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL16set_pme_maxshiftP12gmx_domdec_tP9gmx_ddpmebPK11gmx_ddbox_tN3gmx8ArrayRefIKfEE(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3, ptr readonly captures(none) %4) unnamed_addr #8 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %1, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %5
  %16 = sdiv i32 %11, 2
  br label %.loopexit

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %19 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 %9
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %11, 4
  %22 = icmp eq i32 %11, %20
  %or.cond = select i1 %2, i1 %22, i1 false
  %or.cond76 = select i1 %21, i1 true, i1 %or.cond
  br i1 %or.cond76, label %.loopexit, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 492
  %29 = load float, ptr %28, align 4
  %30 = fpext float %29 to double
  %31 = fmul double %30, 0x3FE5555555555555
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 20
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
  %55 = getelementptr inbounds nuw i32, ptr %27, i64 %52
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
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 88
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z17set_dd_cell_sizesP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.165", align 1
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca [22 x i8], align 16
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca [3 x i32], align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 616
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 640
  %18 = load float, ptr %16, align 4
  store float %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 620
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 644
  store float %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 624
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 648
  store float %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 628
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 652
  %27 = load float, ptr %25, align 4
  store float %27, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 632
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 656
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 636
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 660
  store float %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 368
  %.val47 = load i32, ptr %34, align 4
  %35 = and i32 %.val47, -2
  %spec.select.i = icmp eq i32 %35, 4
  br i1 %spec.select.i, label %36, label %676

36:                                               ; preds = %7
  %37 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %37, align 4
  %38 = getelementptr i8, ptr %0, i64 44
  %.val46 = load i32, ptr %38, align 4
  %39 = icmp eq i32 %.val, %.val46
  br i1 %39, label %40, label %92

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i, label %_ZL14check_box_sizePK12gmx_domdec_tPK11gmx_ddbox_t.exit

.lr.ph.i:                                         ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %wide.trip.count.i = zext nneg i32 %42 to i64
  br label %50

50:                                               ; preds = %91, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %91 ]
  %51 = getelementptr inbounds nuw [3 x i32], ptr %44, i64 0, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %52, %46
  br i1 %53, label %54, label %91

54:                                               ; preds = %50
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 %55
  %59 = load float, ptr %58, align 4
  %60 = fmul float %57, %59
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %55
  %63 = load i32, ptr %62, align 4
  %64 = sitofp i32 %63 to float
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 580
  %67 = load float, ptr %66, align 4
  %68 = fmul float %67, %64
  %69 = fpext float %68 to double
  %70 = fmul double %69, 1.000100e+00
  %71 = fcmp ogt double %70, %61
  br i1 %71, label %72, label %91

72:                                               ; preds = %54
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(126) @.str.3, i8 noundef zeroext 2)
  %73 = invoke noundef signext i8 @_Z8dim2chari(i32 noundef %52)
          to label %74 unwind label %89

74:                                               ; preds = %72
  %75 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %55
  %76 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 %55
  %77 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 %55
  %78 = sext i8 %73 to i32
  %79 = load float, ptr %77, align 4
  %80 = fpext float %79 to double
  %81 = load float, ptr %76, align 4
  %82 = fpext float %81 to double
  %83 = load i32, ptr %75, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 580
  %86 = load float, ptr %85, align 4
  %87 = fpext float %86 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 136, ptr noundef nonnull @.str.9, i32 noundef %78, double noundef %80, double noundef %82, i32 noundef %83, double noundef %87) #20
          to label %88 unwind label %89

88:                                               ; preds = %74
  unreachable

common.resume:                                    ; preds = %347, %89
  %common.resume.op = phi { ptr, i32 } [ %90, %89 ], [ %.pn.pn.i.i.i, %347 ]
  resume { ptr, i32 } %common.resume.op

89:                                               ; preds = %74, %72
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  br label %common.resume

91:                                               ; preds = %54, %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL14check_box_sizePK12gmx_domdec_tPK11gmx_ddbox_t.exit, label %50, !llvm.loop !15

_ZL14check_box_sizePK12gmx_domdec_tPK11gmx_ddbox_t.exit: ; preds = %91, %40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %92

92:                                               ; preds = %_ZL14check_box_sizePK12gmx_domdec_tPK11gmx_ddbox_t.exit, %36
  %93 = load ptr, ptr %14, align 8
  br i1 %4, label %94, label %612

94:                                               ; preds = %92
  %95 = icmp eq ptr %6, null
  br i1 %95, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %96

96:                                               ; preds = %94
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %6)
  %97 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !16
  %98 = extractvalue { i32, i32 } %97, 0
  %99 = extractvalue { i32, i32 } %97, 1
  %100 = zext i32 %98 to i64
  %101 = zext i32 %99 to i64
  %102 = shl nuw i64 %101, 32
  %103 = or disjoint i64 %102, %100
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i64 %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 2248
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 2256
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %110

110:                                              ; preds = %96
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 2272
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 2276
  %117 = load i32, ptr %116, align 4
  %118 = mul nsw i32 %117, 52
  %119 = add nsw i32 %118, 5
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.wallcc_t, ptr %106, i64 %120
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 2280
  %125 = load i64, ptr %124, align 8
  %126 = sub i64 %103, %125
  %127 = load ptr, ptr %105, align 8
  %128 = getelementptr inbounds %struct.wallcc_t, ptr %127, i64 %120, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %126, %129
  store i64 %130, ptr %128, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %115, %110, %96, %94
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %132 = load i32, ptr %131, align 8
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.i.i, label %_ZL28set_dd_cell_sizes_dlb_changeP12gmx_domdec_tPK11gmx_ddbox_tbbl.exit.i

.lr.ph.i.i:                                       ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.not.i.i.i = xor i1 %3, true
  %140 = load ptr, ptr @TMPI_BYTE, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %143

143:                                              ; preds = %_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.pre-phi.i.i, %_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i ]
  %144 = phi i32 [ %132, %.lr.ph.i.i ], [ %575, %_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i ]
  %145 = getelementptr inbounds nuw [3 x i32], ptr %134, i64 0, i64 %indvars.iv.i.i
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %144 to i64
  br label %148

148:                                              ; preds = %148, %143
  %indvars.iv58.i.i = phi i64 [ %indvars.iv.i.i, %143 ], [ %indvars.iv.next59.i.i, %148 ]
  %.03255.i.i = phi i1 [ true, %143 ], [ %.2.i.i, %148 ]
  %.03453.i.i = phi i1 [ true, %143 ], [ %.135.i.i, %148 ]
  %149 = getelementptr inbounds nuw [3 x i32], ptr %134, i64 0, i64 %indvars.iv58.i.i
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i32], ptr %135, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %153, 1
  %.not.i.i = icmp eq i64 %indvars.iv58.i.i, %indvars.iv.i.i
  %.135.i.i = select i1 %154, i1 %.03453.i.i, i1 false
  %155 = or i1 %.not.i.i, %154
  %.2.i.i = select i1 %155, i1 %.03255.i.i, i1 false
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %156 = icmp slt i64 %indvars.iv.next59.i.i, %147
  br i1 %156, label %148, label %157, !llvm.loop !17

157:                                              ; preds = %148
  %indvars60.i.i = trunc i64 %indvars.iv.i.i to i32
  br i1 %.2.i.i, label %158, label %_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i

158:                                              ; preds = %157
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 2032
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %161, i64 %indvars.iv.i.i
  br i1 %.135.i.i, label %163, label %489

163:                                              ; preds = %158
  %164 = load ptr, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %11)
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = sitofp i32 %166 to double
  %168 = fmul double %167, 1.000000e-02
  %169 = fptrunc double %168 to float
  %170 = sext i32 %146 to i64
  %171 = getelementptr inbounds [3 x i32], ptr %136, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %1, align 4
  %174 = icmp slt i32 %146, %173
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 120
  %176 = load ptr, ptr %175, align 8
  %.not248.i.i.i = icmp slt i32 %172, 0
  br i1 %.not248.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %163
  %177 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %179 = add nuw i32 %172, 1
  %wide.trip.count.i.i.i = zext i32 %179 to i64
  br label %180

180:                                              ; preds = %180, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %180 ]
  %181 = load ptr, ptr %177, align 8
  %182 = getelementptr inbounds nuw float, ptr %181, i64 %indvars.iv.i.i.i
  %183 = load float, ptr %182, align 4
  %184 = load ptr, ptr %178, align 8
  %185 = getelementptr inbounds nuw float, ptr %184, i64 %indvars.iv.i.i.i
  store float %183, ptr %185, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %180, !llvm.loop !18

._crit_edge.i.i.i:                                ; preds = %180, %163
  br i1 %3, label %.preheader245.i.i.i, label %192

.preheader245.i.i.i:                              ; preds = %._crit_edge.i.i.i
  %186 = icmp sgt i32 %172, 0
  br i1 %186, label %.lr.ph259.i.i.i, label %.loopexit246.i.i.i

.lr.ph259.i.i.i:                                  ; preds = %.preheader245.i.i.i
  %187 = uitofp nneg i32 %172 to double
  %188 = fdiv double 1.000000e+00, %187
  %189 = fptrunc double %188 to float
  %wide.trip.count290.i.i.i = zext nneg i32 %172 to i64
  br label %190

190:                                              ; preds = %190, %.lr.ph259.i.i.i
  %indvars.iv287.i.i.i = phi i64 [ 0, %.lr.ph259.i.i.i ], [ %indvars.iv.next288.i.i.i, %190 ]
  %191 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv287.i.i.i
  store float %189, ptr %191, align 4
  %indvars.iv.next288.i.i.i = add nuw nsw i64 %indvars.iv287.i.i.i, 1
  %exitcond291.not.i.i.i = icmp eq i64 %indvars.iv.next288.i.i.i, %wide.trip.count290.i.i.i
  br i1 %exitcond291.not.i.i.i, label %.loopexit246.i.i.i, label %190, !llvm.loop !19

192:                                              ; preds = %._crit_edge.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %194 = load i32, ptr %193, align 8
  %.not.i.i.i.i = icmp eq i32 %194, 0
  %.in.v.i.i.i.i = select i1 %.not.i.i.i.i, i64 2164, i64 2208
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %159, i64 %.in.v.i.i.i.i
  %195 = load i32, ptr %.in.i.i.i.i, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %.loopexit246.i.i.i

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %159, i64 2056
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.domdec_load, ptr %199, i64 %indvars.iv.i.i
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %202 = load float, ptr %201, align 8
  %203 = sitofp i32 %172 to float
  %204 = fdiv float %202, %203
  %205 = icmp sgt i32 %172, 0
  br i1 %205, label %.lr.ph253.i.i.i, label %.loopexit246.i.i.i

.lr.ph253.i.i.i:                                  ; preds = %197
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %207 = load i32, ptr %200, align 8
  %208 = load ptr, ptr %206, align 8
  %invariant.gep.i.i.i = getelementptr i8, ptr %208, i64 8
  %209 = fcmp ogt float %204, 0.000000e+00
  %210 = select i1 %209, float %204, float 1.000000e+00
  %211 = sext i32 %207 to i64
  %wide.trip.count280.i.i.i = zext nneg i32 %172 to i64
  br label %212

212:                                              ; preds = %212, %.lr.ph253.i.i.i
  %indvars.iv277.i.i.i = phi i64 [ 0, %.lr.ph253.i.i.i ], [ %indvars.iv.next278.i.i.i, %212 ]
  %.0242250.i.i.i = phi float [ 0.000000e+00, %.lr.ph253.i.i.i ], [ %.sroa.speculated.i.i.i, %212 ]
  %213 = mul nsw i64 %indvars.iv277.i.i.i, %211
  %gep.i.i.i = getelementptr float, ptr %invariant.gep.i.i.i, i64 %213
  %214 = load float, ptr %gep.i.i.i, align 4
  %215 = fsub float %214, %204
  %216 = fdiv float %215, %210
  %217 = fmul float %216, -5.000000e-01
  %218 = fneg float %217
  %219 = fcmp olt float %217, 0.000000e+00
  %220 = select i1 %219, float %218, float %217
  %221 = fcmp olt float %.0242250.i.i.i, %220
  %.sroa.speculated.i.i.i = select i1 %221, float %220, float %.0242250.i.i.i
  %indvars.iv.next278.i.i.i = add nuw nsw i64 %indvars.iv277.i.i.i, 1
  %exitcond281.not.i.i.i = icmp eq i64 %indvars.iv.next278.i.i.i, %wide.trip.count280.i.i.i
  br i1 %exitcond281.not.i.i.i, label %._crit_edge254.i.i.i, label %212, !llvm.loop !20

._crit_edge254.i.i.i:                             ; preds = %212
  %222 = fcmp ogt float %.sroa.speculated.i.i.i, %169
  %223 = fdiv float %169, %.sroa.speculated.i.i.i
  %224 = fmul float %223, 5.000000e-01
  %.0209.i.i.i = select i1 %222, float %224, float 5.000000e-01
  %225 = getelementptr inbounds nuw i8, ptr %164, i64 40
  br label %226

226:                                              ; preds = %226, %._crit_edge254.i.i.i
  %indvars.iv282.i.i.i = phi i64 [ 0, %._crit_edge254.i.i.i ], [ %indvars.iv.next283.i.i.i, %226 ]
  %227 = load ptr, ptr %198, align 8
  %228 = getelementptr inbounds nuw %struct.domdec_load, ptr %227, i64 %indvars.iv.i.i
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load i32, ptr %228, align 8
  %231 = trunc nuw nsw i64 %indvars.iv282.i.i.i to i32
  %232 = mul nsw i32 %230, %231
  %233 = load ptr, ptr %229, align 8
  %234 = sext i32 %232 to i64
  %235 = getelementptr float, ptr %233, i64 %234
  %236 = getelementptr i8, ptr %235, i64 8
  %237 = load float, ptr %236, align 4
  %238 = fsub float %237, %204
  %239 = fdiv float %238, %210
  %indvars.iv.next283.i.i.i = add nuw nsw i64 %indvars.iv282.i.i.i, 1
  %240 = load ptr, ptr %225, align 8
  %241 = getelementptr inbounds nuw float, ptr %240, i64 %indvars.iv.next283.i.i.i
  %242 = load float, ptr %241, align 4
  %243 = getelementptr inbounds nuw float, ptr %240, i64 %indvars.iv282.i.i.i
  %244 = load float, ptr %243, align 4
  %245 = fsub float %242, %244
  %246 = fmul float %.0209.i.i.i, %239
  %247 = fsub float 1.000000e+00, %246
  %248 = fmul float %245, %247
  %249 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv282.i.i.i
  store float %248, ptr %249, align 4
  %exitcond286.not.i.i.i = icmp eq i64 %indvars.iv.next283.i.i.i, %wide.trip.count280.i.i.i
  br i1 %exitcond286.not.i.i.i, label %.loopexit246.i.i.i, label %226, !llvm.loop !21

.loopexit246.i.i.i:                               ; preds = %226, %190, %197, %192, %.preheader245.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %159, i64 556
  %251 = getelementptr inbounds [3 x float], ptr %250, i64 0, i64 %170
  %252 = load float, ptr %251, align 4
  %253 = getelementptr inbounds nuw i8, ptr %159, i64 584
  %254 = load i8, ptr %253, align 8
  %255 = trunc i8 %254 to i1
  br i1 %255, label %_ZL16cellsize_min_dlbP17gmx_domdec_comm_tii.exit.i.i.i, label %256

256:                                              ; preds = %.loopexit246.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %159, i64 492
  %258 = load float, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %159, i64 1408
  %260 = getelementptr inbounds nuw [3 x %struct.gmx_domdec_comm_dim_t], ptr %259, i64 0, i64 %indvars.iv.i.i
  %261 = load i32, ptr %260, align 8
  %262 = sitofp i32 %261 to float
  %263 = fdiv float %258, %262
  %264 = fcmp olt float %252, %263
  %.sroa.speculated11.i.i.i.i = select i1 %264, float %263, float %252
  %265 = getelementptr inbounds nuw i8, ptr %159, i64 585
  %266 = load i8, ptr %265, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %277, label %273

_ZL16cellsize_min_dlbP17gmx_domdec_comm_tii.exit.i.i.i: ; preds = %.loopexit246.i.i.i
  %268 = getelementptr inbounds [3 x float], ptr %137, i64 0, i64 %170
  %269 = load float, ptr %268, align 4
  %270 = fdiv float %252, %269
  %271 = getelementptr inbounds nuw i8, ptr %159, i64 580
  %272 = load float, ptr %271, align 4
  br label %_Z15grid_jump_limitPK17gmx_domdec_comm_tfi.exit.i.i.i

273:                                              ; preds = %256
  %274 = getelementptr inbounds [3 x float], ptr %137, i64 0, i64 %170
  %275 = load float, ptr %274, align 4
  %276 = fdiv float %.sroa.speculated11.i.i.i.i, %275
  br label %286

277:                                              ; preds = %256
  %278 = getelementptr inbounds nuw i8, ptr %159, i64 588
  %279 = load float, ptr %278, align 4
  %280 = fdiv float %279, %262
  %281 = fcmp olt float %.sroa.speculated11.i.i.i.i, %280
  %.sroa.speculated.i.i.i.i = select i1 %281, float %280, float %.sroa.speculated11.i.i.i.i
  %282 = getelementptr inbounds [3 x float], ptr %137, i64 0, i64 %170
  %283 = load float, ptr %282, align 4
  %284 = fdiv float %.sroa.speculated.i.i.i.i, %283
  %285 = fcmp olt float %258, %279
  %.sroa.speculated9.i.i.i.i = select i1 %285, float %279, float %258
  br label %286

286:                                              ; preds = %277, %273
  %287 = phi float [ %284, %277 ], [ %276, %273 ]
  %288 = phi float [ %283, %277 ], [ %275, %273 ]
  %289 = phi ptr [ %282, %277 ], [ %274, %273 ]
  %.0.i233.i.i.i = phi float [ %.sroa.speculated9.i.i.i.i, %277 ], [ %258, %273 ]
  %.in.i.i = getelementptr inbounds nuw i8, ptr %159, i64 580
  %290 = load float, ptr %.in.i.i, align 4
  %291 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %291, align 8
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = sdiv exact i64 %297, 104
  %299 = trunc i64 %298 to i32
  %300 = sitofp i32 %299 to float
  %301 = fdiv float %.0.i233.i.i.i, %300
  %302 = fcmp olt float %290, %301
  %.sroa.speculated.i234.i.i.i = select i1 %302, float %301, float %290
  br label %_Z15grid_jump_limitPK17gmx_domdec_comm_tfi.exit.i.i.i

_Z15grid_jump_limitPK17gmx_domdec_comm_tfi.exit.i.i.i: ; preds = %286, %_ZL16cellsize_min_dlbP17gmx_domdec_comm_tii.exit.i.i.i
  %.in.in.in.i.i.i = phi float [ %270, %_ZL16cellsize_min_dlbP17gmx_domdec_comm_tii.exit.i.i.i ], [ %287, %286 ]
  %303 = phi float [ %269, %_ZL16cellsize_min_dlbP17gmx_domdec_comm_tii.exit.i.i.i ], [ %288, %286 ]
  %304 = phi ptr [ %268, %_ZL16cellsize_min_dlbP17gmx_domdec_comm_tii.exit.i.i.i ], [ %289, %286 ]
  %.011.i.i.i.i = phi float [ %272, %_ZL16cellsize_min_dlbP17gmx_domdec_comm_tii.exit.i.i.i ], [ %.sroa.speculated.i234.i.i.i, %286 ]
  %.in.in.i.i.i = fpext float %.in.in.in.i.i.i to double
  %.in.i.i.i = fmul double %.in.in.i.i.i, 1.000100e+00
  %305 = fptrunc double %.in.i.i.i to float
  %306 = fdiv float %.011.i.i.i.i, %303
  %307 = fpext float %306 to double
  %308 = fmul double %307, 1.000100e+00
  %309 = fptrunc double %308 to float
  %310 = getelementptr inbounds [3 x i32], ptr %138, i64 0, i64 %170
  %311 = load i32, ptr %310, align 4
  %.not223.i.i.i = icmp eq i32 %311, 0
  br i1 %.not223.i.i.i, label %317, label %312

312:                                              ; preds = %_Z15grid_jump_limitPK17gmx_domdec_comm_tfi.exit.i.i.i
  %313 = getelementptr inbounds [3 x float], ptr %139, i64 0, i64 %170
  %314 = load float, ptr %313, align 4
  %315 = fdiv float %305, %314
  %316 = fdiv float %309, %314
  br label %317

317:                                              ; preds = %312, %_Z15grid_jump_limitPK17gmx_domdec_comm_tfi.exit.i.i.i
  %.0210.i.i.i = phi float [ %315, %312 ], [ %305, %_Z15grid_jump_limitPK17gmx_domdec_comm_tfi.exit.i.i.i ]
  %.0207.i.i.i = phi float [ %316, %312 ], [ %309, %_Z15grid_jump_limitPK17gmx_domdec_comm_tfi.exit.i.i.i ]
  %318 = icmp ne i64 %indvars.iv.i.i, 0
  %or.cond.i.i.i = and i1 %2, %318
  %319 = fpext float %.0207.i.i.i to double
  %320 = fmul double %319, 1.020000e+00
  %321 = fptrunc double %320 to float
  %.1208.i.i.i = select i1 %or.cond.i.i.i, float %321, float %.0207.i.i.i
  %322 = icmp sgt i32 %172, 1
  %323 = and i1 %322, %.not.i.i.i
  %or.cond273.i.i.i = and i1 %318, %323
  br i1 %or.cond273.i.i.i, label %.lr.ph261.i.i.i, label %.loopexit.i.i.i

.lr.ph261.i.i.i:                                  ; preds = %317
  %324 = getelementptr inbounds nuw i8, ptr %164, i64 88
  %325 = fmul float %306, 2.000000e+00
  %326 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %wide.trip.count295.i.i.i = zext nneg i32 %172 to i64
  br label %327

327:                                              ; preds = %396, %.lr.ph261.i.i.i
  %indvars.iv292.i.i.i = phi i64 [ 1, %.lr.ph261.i.i.i ], [ %indvars.iv.next293.i.i.i, %396 ]
  %328 = load ptr, ptr %324, align 8
  %329 = getelementptr %"struct.RowCoordinator::Bounds", ptr %328, i64 %indvars.iv292.i.i.i
  %330 = getelementptr i8, ptr %329, i64 -16
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %332 = load float, ptr %331, align 4
  %333 = load float, ptr %330, align 4
  %334 = fsub float %332, %333
  %335 = fcmp olt float %334, %325
  br i1 %335, label %336, label %348

336:                                              ; preds = %327
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %337 unwind label %340

337:                                              ; preds = %336
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(126) @.str.3, i8 noundef zeroext 2)
          to label %338 unwind label %342

338:                                              ; preds = %337
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 645) #20
          to label %339 unwind label %344

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %336
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %347

342:                                              ; preds = %337
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %338
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  br label %346

346:                                              ; preds = %344, %342
  %.pn.i.i.i = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %347

347:                                              ; preds = %346, %340
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %346 ], [ %341, %340 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %common.resume

348:                                              ; preds = %327
  %349 = fadd float %.1208.i.i.i, %333
  %350 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store float %349, ptr %350, align 4
  %351 = load ptr, ptr %326, align 8
  %352 = getelementptr inbounds nuw float, ptr %351, i64 %indvars.iv292.i.i.i
  %353 = load float, ptr %352, align 4
  %354 = fsub float %353, %349
  %355 = fcmp ogt float %354, 0.000000e+00
  br i1 %355, label %356, label %361

356:                                              ; preds = %348
  %357 = fpext float %354 to double
  %358 = fpext float %349 to double
  %359 = call double @llvm.fmuladd.f64(double %357, double 5.000000e-01, double %358)
  %360 = fptrunc double %359 to float
  store float %360, ptr %350, align 4
  br label %361

361:                                              ; preds = %356, %348
  %362 = fsub float %332, %.1208.i.i.i
  %363 = getelementptr inbounds nuw i8, ptr %329, i64 12
  store float %362, ptr %363, align 4
  %364 = load ptr, ptr %326, align 8
  %365 = getelementptr inbounds nuw float, ptr %364, i64 %indvars.iv292.i.i.i
  %366 = load float, ptr %365, align 4
  %367 = fsub float %366, %362
  %368 = fcmp olt float %367, 0.000000e+00
  br i1 %368, label %369, label %377

369:                                              ; preds = %361
  %370 = fpext float %367 to double
  %371 = load ptr, ptr %324, align 8
  %372 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %371, i64 %indvars.iv292.i.i.i, i32 3
  %373 = load float, ptr %372, align 4
  %374 = fpext float %373 to double
  %375 = call double @llvm.fmuladd.f64(double %370, double 5.000000e-01, double %374)
  %376 = fptrunc double %375 to float
  store float %376, ptr %372, align 4
  br label %377

377:                                              ; preds = %369, %361
  %378 = load ptr, ptr @debug, align 8
  %.not224.i.i.i = icmp eq ptr %378, null
  br i1 %.not224.i.i.i, label %396, label %379

379:                                              ; preds = %377
  %380 = load float, ptr %330, align 4
  %381 = fadd float %.1208.i.i.i, %380
  %382 = fpext float %381 to double
  %383 = load float, ptr %350, align 4
  %384 = fpext float %383 to double
  %385 = load ptr, ptr %326, align 8
  %386 = getelementptr inbounds nuw float, ptr %385, i64 %indvars.iv292.i.i.i
  %387 = load float, ptr %386, align 4
  %388 = fpext float %387 to double
  %389 = load float, ptr %363, align 4
  %390 = fpext float %389 to double
  %391 = load float, ptr %331, align 4
  %392 = fsub float %391, %.1208.i.i.i
  %393 = fpext float %392 to double
  %394 = trunc nuw nsw i64 %indvars.iv292.i.i.i to i32
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %378, ptr noundef nonnull @.str.63, i32 noundef %indvars60.i.i, i32 noundef %394, double noundef %382, double noundef %384, double noundef %388, double noundef %390, double noundef %393) #23
  br label %396

396:                                              ; preds = %379, %377
  %indvars.iv.next293.i.i.i = add nuw nsw i64 %indvars.iv292.i.i.i, 1
  %exitcond296.not.i.i.i = icmp eq i64 %indvars.iv.next293.i.i.i, %wide.trip.count295.i.i.i
  br i1 %exitcond296.not.i.i.i, label %.loopexit.i.i.i, label %327, !llvm.loop !22

.loopexit.i.i.i:                                  ; preds = %396, %317
  %397 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %398 = load ptr, ptr %397, align 8
  store float 0.000000e+00, ptr %398, align 4
  %399 = sext i32 %172 to i64
  %400 = load ptr, ptr %397, align 8
  %401 = getelementptr inbounds float, ptr %400, i64 %399
  store float 1.000000e+00, ptr %401, align 4
  call fastcc void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %0, i32 noundef %indvars60.i.i, i32 noundef %146, ptr noundef %164, ptr noundef nonnull %1, i1 noundef zeroext %3, i64 noundef %5, float noundef %.0210.i.i.i, i32 0, i32 %172)
  %402 = icmp sgt i32 %172, 0
  br i1 %402, label %.lr.ph264.i.i.i, label %.preheader.i.i.i

.lr.ph264.i.i.i:                                  ; preds = %.loopexit.i.i.i
  %403 = fpext float %.0210.i.i.i to double
  %404 = fdiv double %403, 1.000100e+00
  %405 = getelementptr inbounds [3 x float], ptr %139, i64 0, i64 %170
  %wide.trip.count300.i.i.i = zext nneg i32 %172 to i64
  br label %406

.preheader.i.i.i:                                 ; preds = %452, %.loopexit.i.i.i
  %.0199265.i.i.i = add nsw i32 %172, 1
  br i1 %318, label %.lr.ph269.i.i.i, label %._crit_edge270.i.i.i

406:                                              ; preds = %452, %.lr.ph264.i.i.i
  %indvars.iv297.i.i.i = phi i64 [ 0, %.lr.ph264.i.i.i ], [ %indvars.iv.next298.i.i.i, %452 ]
  %407 = load ptr, ptr @debug, align 8
  %.not227.i.i.i = icmp eq ptr %407, null
  br i1 %.not227.i.i.i, label %418, label %408

408:                                              ; preds = %406
  %409 = load ptr, ptr %397, align 8
  %410 = getelementptr inbounds nuw float, ptr %409, i64 %indvars.iv297.i.i.i
  %411 = load float, ptr %410, align 4
  %412 = fpext float %411 to double
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %414 = load float, ptr %413, align 4
  %415 = fpext float %414 to double
  %416 = trunc nuw nsw i64 %indvars.iv297.i.i.i to i32
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %407, ptr noundef nonnull @.str.64, i32 noundef %146, i32 noundef %416, double noundef %412, double noundef %415) #23
  br label %418

418:                                              ; preds = %408, %406
  br i1 %174, label %424, label %419

419:                                              ; preds = %418
  %.not228.i.i.i = icmp eq i64 %indvars.iv297.i.i.i, 0
  br i1 %.not228.i.i.i, label %452, label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %171, align 4
  %422 = add nsw i32 %421, -1
  %423 = zext i32 %422 to i64
  %.not229.i.i.i = icmp eq i64 %indvars.iv297.i.i.i, %423
  br i1 %.not229.i.i.i, label %452, label %424

424:                                              ; preds = %420, %418
  %425 = add nuw nsw i64 %indvars.iv297.i.i.i, 1
  %426 = load ptr, ptr %397, align 8
  %427 = getelementptr inbounds nuw float, ptr %426, i64 %425
  %428 = load float, ptr %427, align 4
  %429 = getelementptr inbounds nuw float, ptr %426, i64 %indvars.iv297.i.i.i
  %430 = load float, ptr %429, align 4
  %431 = fsub float %428, %430
  %432 = fpext float %431 to double
  %433 = fcmp ogt double %404, %432
  br i1 %433, label %434, label %452

434:                                              ; preds = %424
  %435 = load ptr, ptr @stderr, align 8
  %436 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %5, ptr noundef nonnull %11)
  %437 = call noundef signext i8 @_Z8dim2chari(i32 noundef %146)
  %438 = sext i8 %437 to i32
  %439 = load ptr, ptr %397, align 8
  %440 = getelementptr inbounds nuw float, ptr %439, i64 %425
  %441 = load float, ptr %440, align 4
  %442 = getelementptr inbounds nuw float, ptr %439, i64 %indvars.iv297.i.i.i
  %443 = load float, ptr %442, align 4
  %444 = fsub float %441, %443
  %445 = load float, ptr %304, align 4
  %446 = fmul float %444, %445
  %447 = load float, ptr %405, align 4
  %448 = fmul float %446, %447
  %449 = fpext float %448 to double
  %450 = trunc nuw nsw i64 %indvars.iv297.i.i.i to i32
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %435, ptr noundef nonnull @.str.65, ptr noundef %436, i32 noundef %438, i32 noundef %450, double noundef %449) #25
  br label %452

452:                                              ; preds = %434, %424, %420, %419
  %indvars.iv.next298.i.i.i = add nuw nsw i64 %indvars.iv297.i.i.i, 1
  %exitcond301.not.i.i.i = icmp eq i64 %indvars.iv.next298.i.i.i, %wide.trip.count300.i.i.i
  br i1 %exitcond301.not.i.i.i, label %.preheader.i.i.i, label %406, !llvm.loop !23

.lr.ph269.i.i.i:                                  ; preds = %.preheader.i.i.i, %.lr.ph269.i.i.i
  %indvars.iv304.i.i.i = phi i64 [ %indvars.iv.next305.i.i.i, %.lr.ph269.i.i.i ], [ %399, %.preheader.i.i.i ]
  %indvars.iv302.i.i.i = phi i64 [ %indvars.iv.next303.i.i.i, %.lr.ph269.i.i.i ], [ 0, %.preheader.i.i.i ]
  %.0199268.i.i.i = phi i32 [ %465, %.lr.ph269.i.i.i ], [ %.0199265.i.i.i, %.preheader.i.i.i ]
  %453 = load ptr, ptr %160, align 8
  %454 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %453, i64 %indvars.iv302.i.i.i, i32 2
  %455 = load float, ptr %454, align 8
  %indvars.iv.next305.i.i.i = add nsw i64 %indvars.iv304.i.i.i, 2
  %456 = sext i32 %.0199268.i.i.i to i64
  %457 = load ptr, ptr %397, align 8
  %458 = getelementptr inbounds float, ptr %457, i64 %456
  store float %455, ptr %458, align 4
  %459 = load ptr, ptr %160, align 8
  %460 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %459, i64 %indvars.iv302.i.i.i, i32 3
  %461 = load float, ptr %460, align 4
  %462 = load ptr, ptr %397, align 8
  %463 = getelementptr inbounds float, ptr %462, i64 %indvars.iv.next305.i.i.i
  store float %461, ptr %463, align 4
  %indvars.iv.next303.i.i.i = add nuw nsw i64 %indvars.iv302.i.i.i, 1
  %464 = trunc i64 %indvars.iv304.i.i.i to i32
  %465 = add i32 %464, 3
  %exitcond311.not.i.i.i = icmp eq i64 %indvars.iv.next303.i.i.i, %indvars.iv.i.i
  br i1 %exitcond311.not.i.i.i, label %._crit_edge270.loopexit.i.i.i, label %.lr.ph269.i.i.i, !llvm.loop !24

._crit_edge270.loopexit.i.i.i:                    ; preds = %.lr.ph269.i.i.i
  %466 = trunc nsw i64 %indvars.iv.next305.i.i.i to i32
  br label %._crit_edge270.i.i.i

._crit_edge270.i.i.i:                             ; preds = %._crit_edge270.loopexit.i.i.i, %.preheader.i.i.i
  %.0199.in.lcssa.i.i.i = phi i32 [ %172, %.preheader.i.i.i ], [ %466, %._crit_edge270.loopexit.i.i.i ]
  %.0199.lcssa.i.i.i = phi i32 [ %.0199265.i.i.i, %.preheader.i.i.i ], [ %465, %._crit_edge270.loopexit.i.i.i ]
  %467 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %468 = load i32, ptr %467, align 8
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %indvars.iv.i.i, %469
  %.pre313.i.i.i = load ptr, ptr %397, align 8
  br i1 %470, label %471, label %474

471:                                              ; preds = %._crit_edge270.i.i.i
  %472 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %473 = getelementptr inbounds nuw [2 x %struct.gmx_ddpme], ptr %472, i64 0, i64 %indvars.iv.i.i
  call fastcc void @_ZL16set_pme_maxshiftP12gmx_domdec_tP9gmx_ddpmebPK11gmx_ddbox_tN3gmx8ArrayRefIKfEE(ptr noundef %0, ptr noundef nonnull %473, i1 noundef zeroext %3, ptr noundef nonnull %1, ptr %.pre313.i.i.i)
  %.pre312.i.i.i = load ptr, ptr %397, align 8
  br label %474

474:                                              ; preds = %471, %._crit_edge270.i.i.i
  %475 = phi ptr [ %.pre312.i.i.i, %471 ], [ %.pre313.i.i.i, %._crit_edge270.i.i.i ]
  %476 = getelementptr inbounds nuw i8, ptr %159, i64 160
  %477 = load i32, ptr %476, align 8
  %478 = sitofp i32 %477 to float
  %479 = sext i32 %.0199.lcssa.i.i.i to i64
  %480 = getelementptr inbounds float, ptr %475, i64 %479
  store float %478, ptr %480, align 4
  br i1 %318, label %481, label %_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i

481:                                              ; preds = %474
  %482 = getelementptr inbounds nuw i8, ptr %159, i64 256
  %483 = load i32, ptr %482, align 8
  %484 = sitofp i32 %483 to float
  %485 = load ptr, ptr %397, align 8
  %486 = sext i32 %.0199.in.lcssa.i.i.i to i64
  %487 = getelementptr float, ptr %485, i64 %486
  %488 = getelementptr i8, ptr %487, i64 8
  store float %484, ptr %488, align 4
  br label %_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i

_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i: ; preds = %481, %474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %11)
  %.pre.i.i = load ptr, ptr %14, align 8
  %.pre61.i.i = load i32, ptr %145, align 4
  %.pre63.i.i = sext i32 %.pre61.i.i to i64
  br label %491

489:                                              ; preds = %158
  %490 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.pre62.i.i = sext i32 %146 to i64
  br label %491

491:                                              ; preds = %489, %_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i
  %.pre-phi64.i.i = phi i64 [ %.pre62.i.i, %489 ], [ %.pre63.i.i, %_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i ]
  %.pre-phi.i.i = phi i64 [ %.pre62.i.i, %489 ], [ %170, %_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i ]
  %492 = phi ptr [ %159, %489 ], [ %.pre.i.i, %_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i ]
  %.sroa.049.1.in.i.i = phi ptr [ %490, %489 ], [ %397, %_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i ]
  %.sroa.049.1.i.i = load ptr, ptr %.sroa.049.1.in.i.i, align 8
  %493 = getelementptr inbounds [3 x i32], ptr %136, i64 0, i64 %.pre-phi64.i.i
  %494 = load i32, ptr %493, align 4
  %495 = shl nuw nsw i32 %indvars60.i.i, 1
  %496 = add i32 %indvars60.i.i, 2
  %497 = add i32 %496, %495
  %498 = add i32 %497, %494
  %499 = shl i32 %498, 2
  %500 = getelementptr inbounds nuw i8, ptr %492, i64 2088
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw ptr, ptr %501, i64 %indvars.iv.i.i
  %503 = load ptr, ptr %502, align 8
  %504 = call noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef %.sroa.049.1.i.i, i32 noundef %499, ptr noundef %140, i32 noundef 0, ptr noundef %503)
  %505 = getelementptr inbounds [3 x i32], ptr %135, i64 0, i64 %.pre-phi.i.i
  %506 = load i32, ptr %505, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds float, ptr %.sroa.049.1.i.i, i64 %507
  %509 = load float, ptr %508, align 4
  %510 = getelementptr inbounds nuw i8, ptr %492, i64 2032
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %511, i64 %indvars.iv.i.i, i32 2
  store float %509, ptr %512, align 8
  %513 = load i32, ptr %505, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr float, ptr %.sroa.049.1.i.i, i64 %514
  %516 = getelementptr i8, ptr %515, i64 4
  %517 = load float, ptr %516, align 4
  %518 = load ptr, ptr %510, align 8
  %519 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %518, i64 %indvars.iv.i.i, i32 3
  store float %517, ptr %519, align 4
  %520 = getelementptr inbounds [3 x i32], ptr %136, i64 0, i64 %.pre-phi.i.i
  %521 = load i32, ptr %520, align 4
  %522 = add nsw i32 %521, 1
  %invariant.gep.i36.i.i = getelementptr i8, ptr %.sroa.049.1.i.i, i64 4
  br label %523

523:                                              ; preds = %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i, %491
  %indvars.iv.i39.i.i = phi i64 [ 0, %491 ], [ %indvars.iv.next.i41.i.i, %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i ]
  %.03342.i.i.i = phi i32 [ %522, %491 ], [ %.1.i.i.i, %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i ]
  %524 = icmp samesign ult i64 %indvars.iv.i39.i.i, %indvars.iv.i.i
  br i1 %524, label %525, label %535

525:                                              ; preds = %523
  %526 = sext i32 %.03342.i.i.i to i64
  %527 = getelementptr inbounds float, ptr %.sroa.049.1.i.i, i64 %526
  %528 = load float, ptr %527, align 4
  %529 = load ptr, ptr %510, align 8
  %530 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %529, i64 %indvars.iv.i39.i.i, i32 2
  store float %528, ptr %530, align 8
  %531 = add nsw i32 %.03342.i.i.i, 2
  %gep.i44.i.i = getelementptr float, ptr %invariant.gep.i36.i.i, i64 %526
  %532 = load float, ptr %gep.i44.i.i, align 4
  %533 = load ptr, ptr %510, align 8
  %534 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %533, i64 %indvars.iv.i39.i.i, i32 3
  store float %532, ptr %534, align 4
  br label %535

535:                                              ; preds = %525, %523
  %.1.i.i.i = phi i32 [ %531, %525 ], [ %.03342.i.i.i, %523 ]
  %536 = load ptr, ptr %14, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 2032
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %538, i64 %indvars.iv.i39.i.i
  %540 = getelementptr inbounds nuw [3 x i32], ptr %134, i64 0, i64 %indvars.iv.i39.i.i
  %541 = load i32, ptr %540, align 4
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 32
  %543 = load float, ptr %542, align 8
  %544 = sext i32 %541 to i64
  %545 = getelementptr inbounds [3 x float], ptr %137, i64 0, i64 %544
  %546 = load float, ptr %545, align 4
  %547 = fmul float %543, %546
  %548 = getelementptr inbounds nuw i8, ptr %536, i64 616
  %549 = getelementptr inbounds [3 x float], ptr %548, i64 0, i64 %544
  store float %547, ptr %549, align 4
  %550 = getelementptr inbounds nuw i8, ptr %539, i64 36
  %551 = load float, ptr %550, align 4
  %552 = load float, ptr %545, align 4
  %553 = fmul float %551, %552
  %554 = getelementptr inbounds nuw i8, ptr %536, i64 628
  %555 = getelementptr inbounds [3 x float], ptr %554, i64 0, i64 %544
  store float %553, ptr %555, align 4
  %556 = load i32, ptr %141, align 4
  %.not.i.i40.i.i = icmp slt i32 %541, %556
  br i1 %.not.i.i40.i.i, label %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i, label %557

557:                                              ; preds = %535
  %558 = getelementptr inbounds [3 x float], ptr %142, i64 0, i64 %544
  %559 = load float, ptr %558, align 4
  %560 = fadd float %547, %559
  store float %560, ptr %549, align 4
  %561 = load float, ptr %558, align 4
  %562 = fadd float %553, %561
  store float %562, ptr %555, align 4
  br label %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i

_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i: ; preds = %557, %535
  %indvars.iv.next.i41.i.i = add nuw nsw i64 %indvars.iv.i39.i.i, 1
  %exitcond.not.i42.i.i = icmp eq i64 %indvars.iv.i39.i.i, %indvars.iv.i.i
  br i1 %exitcond.not.i42.i.i, label %._crit_edge.i43.i.i, label %523, !llvm.loop !25

._crit_edge.i43.i.i:                              ; preds = %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i
  %563 = sext i32 %.1.i.i.i to i64
  %564 = getelementptr float, ptr %.sroa.049.1.i.i, i64 %563
  %565 = load float, ptr %564, align 4
  %566 = call float @llvm.rint.f32(float %565)
  %567 = fptosi float %566 to i32
  %568 = getelementptr inbounds nuw i8, ptr %492, i64 160
  store i32 %567, ptr %568, align 8
  %.not51.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not51.i.i, label %_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i, label %569

569:                                              ; preds = %._crit_edge.i43.i.i
  %570 = getelementptr i8, ptr %564, i64 4
  %571 = load float, ptr %570, align 4
  %572 = call float @llvm.rint.f32(float %571)
  %573 = fptosi float %572 to i32
  %574 = getelementptr inbounds nuw i8, ptr %492, i64 256
  store i32 %573, ptr %574, align 8
  br label %_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i

_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i: ; preds = %569, %._crit_edge.i43.i.i, %157
  %indvars.iv.next.pre-phi.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %575 = load i32, ptr %131, align 8
  %576 = sext i32 %575 to i64
  %577 = icmp slt i64 %indvars.iv.next.pre-phi.i.i, %576
  br i1 %577, label %143, label %_ZL28set_dd_cell_sizes_dlb_changeP12gmx_domdec_tPK11gmx_ddbox_tbbl.exit.i, !llvm.loop !26

_ZL28set_dd_cell_sizes_dlb_changeP12gmx_domdec_tPK11gmx_ddbox_tbbl.exit.i: ; preds = %_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  br i1 %95, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %578

578:                                              ; preds = %_ZL28set_dd_cell_sizes_dlb_changeP12gmx_domdec_tPK11gmx_ddbox_tbbl.exit.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %6)
  %579 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !16
  %580 = extractvalue { i32, i32 } %579, 0
  %581 = extractvalue { i32, i32 } %579, 1
  %582 = zext i32 %580 to i64
  %583 = zext i32 %581 to i64
  %584 = shl nuw i64 %583, 32
  %585 = or disjoint i64 %584, %582
  %586 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %587 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %588 = load i64, ptr %587, align 8
  %.not.i31.i = icmp ult i64 %585, %588
  br i1 %.not.i31.i, label %591, label %589

589:                                              ; preds = %578
  %590 = sub nuw i64 %585, %588
  br label %593

591:                                              ; preds = %578
  %592 = getelementptr inbounds nuw i8, ptr %6, i64 2288
  store i8 1, ptr %592, align 8
  br label %593

593:                                              ; preds = %591, %589
  %.0.i.i = phi i64 [ %590, %589 ], [ 0, %591 ]
  %594 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %595 = load i64, ptr %594, align 8
  %596 = add i64 %595, %.0.i.i
  store i64 %596, ptr %594, align 8
  %597 = load i32, ptr %586, align 8
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %586, align 8
  %599 = getelementptr inbounds nuw i8, ptr %6, i64 2248
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw i8, ptr %6, i64 2256
  %602 = load ptr, ptr %601, align 8
  %603 = icmp eq ptr %600, %602
  br i1 %603, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %604

604:                                              ; preds = %593
  %605 = getelementptr inbounds nuw i8, ptr %6, i64 2272
  %606 = load i32, ptr %605, align 8
  %607 = add nsw i32 %606, -1
  store i32 %607, ptr %605, align 8
  %608 = icmp eq i32 %607, 2
  br i1 %608, label %609, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

609:                                              ; preds = %604
  %610 = getelementptr inbounds nuw i8, ptr %6, i64 2276
  store i32 5, ptr %610, align 4
  %611 = getelementptr inbounds nuw i8, ptr %6, i64 2280
  store i64 %585, ptr %611, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

612:                                              ; preds = %92
  br i1 %2, label %613, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

613:                                              ; preds = %612
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %615 = load i32, ptr %614, align 8
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %.lr.ph.i32.i, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

.lr.ph.i32.i:                                     ; preds = %613
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %618 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %619 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %621

621:                                              ; preds = %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i, %.lr.ph.i32.i
  %indvars.iv.i33.i = phi i64 [ 0, %.lr.ph.i32.i ], [ %indvars.iv.next.i.i, %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i ]
  %622 = load ptr, ptr %14, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 2032
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %624, i64 %indvars.iv.i33.i
  %626 = getelementptr inbounds nuw [3 x i32], ptr %617, i64 0, i64 %indvars.iv.i33.i
  %627 = load i32, ptr %626, align 4
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 32
  %629 = load float, ptr %628, align 8
  %630 = sext i32 %627 to i64
  %631 = getelementptr inbounds [3 x float], ptr %618, i64 0, i64 %630
  %632 = load float, ptr %631, align 4
  %633 = fmul float %629, %632
  %634 = getelementptr inbounds nuw i8, ptr %622, i64 616
  %635 = getelementptr inbounds [3 x float], ptr %634, i64 0, i64 %630
  store float %633, ptr %635, align 4
  %636 = getelementptr inbounds nuw i8, ptr %625, i64 36
  %637 = load float, ptr %636, align 4
  %638 = load float, ptr %631, align 4
  %639 = fmul float %637, %638
  %640 = getelementptr inbounds nuw i8, ptr %622, i64 628
  %641 = getelementptr inbounds [3 x float], ptr %640, i64 0, i64 %630
  store float %639, ptr %641, align 4
  %642 = load i32, ptr %619, align 4
  %.not.i.i34.i = icmp slt i32 %627, %642
  br i1 %.not.i.i34.i, label %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i, label %643

643:                                              ; preds = %621
  %644 = getelementptr inbounds [3 x float], ptr %620, i64 0, i64 %630
  %645 = load float, ptr %644, align 4
  %646 = fadd float %633, %645
  store float %646, ptr %635, align 4
  %647 = load float, ptr %644, align 4
  %648 = fadd float %639, %647
  store float %648, ptr %641, align 4
  br label %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i

_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i: ; preds = %643, %621
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %649 = load i32, ptr %614, align 8
  %650 = sext i32 %649 to i64
  %651 = icmp slt i64 %indvars.iv.next.i.i, %650
  br i1 %651, label %621, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, !llvm.loop !27

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i, %613, %612, %609, %604, %593, %_ZL28set_dd_cell_sizes_dlb_changeP12gmx_domdec_tPK11gmx_ddbox_tbbl.exit.i
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %653 = getelementptr inbounds nuw i8, ptr %93, i64 616
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %655 = getelementptr inbounds nuw i8, ptr %93, i64 628
  %656 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %657 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %658

658:                                              ; preds = %675, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i
  %indvars.iv.i48 = phi i64 [ 0, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i ], [ %indvars.iv.next.i49, %675 ]
  %659 = getelementptr inbounds nuw [3 x i32], ptr %652, i64 0, i64 %indvars.iv.i48
  %660 = load i32, ptr %659, align 4
  %661 = icmp eq i32 %660, 1
  br i1 %661, label %662, label %675

662:                                              ; preds = %658
  %663 = getelementptr inbounds nuw [3 x float], ptr %653, i64 0, i64 %indvars.iv.i48
  store float 0.000000e+00, ptr %663, align 4
  %664 = getelementptr inbounds nuw [3 x float], ptr %654, i64 0, i64 %indvars.iv.i48
  %665 = load float, ptr %664, align 4
  %666 = getelementptr inbounds nuw [3 x float], ptr %655, i64 0, i64 %indvars.iv.i48
  store float %665, ptr %666, align 4
  %667 = load i32, ptr %656, align 4
  %668 = sext i32 %667 to i64
  %.not.i = icmp slt i64 %indvars.iv.i48, %668
  br i1 %.not.i, label %675, label %669

669:                                              ; preds = %662
  %670 = getelementptr inbounds nuw [3 x float], ptr %657, i64 0, i64 %indvars.iv.i48
  %671 = load float, ptr %670, align 4
  %672 = fadd float %671, 0.000000e+00
  store float %672, ptr %663, align 4
  %673 = load float, ptr %670, align 4
  %674 = fadd float %665, %673
  store float %674, ptr %666, align 4
  br label %675

675:                                              ; preds = %669, %662, %658
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, 3
  br i1 %exitcond.not.i50, label %_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle.exit, label %658, !llvm.loop !28

676:                                              ; preds = %7
  %677 = call { ptr, ptr } @_Z21set_dd_cell_sizes_slbP12gmx_domdec_tPK11gmx_ddbox_tiPi(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %13)
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %679 = load i32, ptr %678, align 8
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %.lr.ph, label %_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle.exit

.lr.ph:                                           ; preds = %676
  %681 = getelementptr inbounds nuw i8, ptr %15, i64 1408
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 164
  br label %683

683:                                              ; preds = %.lr.ph, %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit ]
  %684 = getelementptr inbounds nuw [3 x %struct.gmx_domdec_comm_dim_t], ptr %681, i64 0, i64 %indvars.iv
  %685 = getelementptr inbounds nuw [3 x i32], ptr %682, i64 0, i64 %indvars.iv
  %686 = load i32, ptr %685, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %687
  %689 = load i32, ptr %688, align 4
  %690 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %691 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %690, align 8
  %694 = ptrtoint ptr %692 to i64
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %694, %695
  %697 = sdiv exact i64 %696, 104
  %698 = trunc i64 %697 to i32
  %.not = icmp eq i32 %689, %698
  br i1 %.not, label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit, label %699

699:                                              ; preds = %683
  %700 = load ptr, ptr @debug, align 8
  %.not44 = icmp eq ptr %700, null
  br i1 %.not44, label %712, label %701

701:                                              ; preds = %699
  %702 = tail call noundef signext i8 @_Z8dim2chari(i32 noundef %686)
  %703 = sext i8 %702 to i32
  %704 = load ptr, ptr %691, align 8
  %705 = load ptr, ptr %690, align 8
  %706 = ptrtoint ptr %704 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  %709 = sdiv exact i64 %708, 104
  %710 = trunc i64 %709 to i32
  %711 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %700, ptr noundef nonnull @.str.7, i32 noundef %703, i32 noundef %710, i32 noundef %689) #23
  %.pre = load ptr, ptr %691, align 8
  %.pre73 = load ptr, ptr %690, align 8
  %.pre74 = ptrtoint ptr %.pre to i64
  %.pre75 = ptrtoint ptr %.pre73 to i64
  %.pre77 = sub i64 %.pre74, %.pre75
  %.pre79 = sdiv exact i64 %.pre77, 104
  br label %712

712:                                              ; preds = %701, %699
  %.pre-phi80 = phi i64 [ %.pre79, %701 ], [ %697, %699 ]
  %713 = phi ptr [ %.pre73, %701 ], [ %693, %699 ]
  %714 = phi ptr [ %.pre, %701 ], [ %692, %699 ]
  %715 = sext i32 %689 to i64
  %716 = icmp ult i64 %.pre-phi80, %715
  br i1 %716, label %717, label %719

717:                                              ; preds = %712
  %718 = sub nuw nsw i64 %715, %.pre-phi80
  tail call void @_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %690, i64 noundef %718)
  br label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit

719:                                              ; preds = %712
  %720 = icmp ugt i64 %.pre-phi80, %715
  br i1 %720, label %721, label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit

721:                                              ; preds = %719
  %722 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %713, i64 %715
  %.not.i.i51 = icmp eq ptr %714, %722
  br i1 %.not.i.i51, label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %721, %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %726, %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i ], [ %722, %721 ]
  %723 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %724 = load ptr, ptr %723, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %724, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i, label %725

725:                                              ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %724) #22
  br label %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i: ; preds = %725, %.lr.ph.i.i.i.i.i
  %726 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %726, %714
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i
  store ptr %722, ptr %691, align 8
  br label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exit.i.i, %721, %719, %717, %683
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %727 = load i32, ptr %678, align 8
  %728 = sext i32 %727 to i64
  %729 = icmp slt i64 %indvars.iv.next, %728
  br i1 %729, label %683, label %_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle.exit, !llvm.loop !30

_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle.exit: ; preds = %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit, %675, %676
  %730 = load ptr, ptr @debug, align 8
  %.not45 = icmp eq ptr %730, null
  br i1 %.not45, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle.exit
  %731 = getelementptr inbounds nuw i8, ptr %1, i64 44
  br label %732

732:                                              ; preds = %.preheader, %732
  %indvars.iv70 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next71, %732 ]
  %733 = load ptr, ptr @debug, align 8
  %734 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv70
  %735 = load float, ptr %734, align 4
  %736 = fpext float %735 to double
  %737 = getelementptr inbounds nuw [3 x float], ptr %25, i64 0, i64 %indvars.iv70
  %738 = load float, ptr %737, align 4
  %739 = fpext float %738 to double
  %740 = getelementptr inbounds nuw [3 x float], ptr %731, i64 0, i64 %indvars.iv70
  %741 = load float, ptr %740, align 4
  %742 = fpext float %741 to double
  %743 = trunc nuw nsw i64 %indvars.iv70 to i32
  %744 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %733, ptr noundef nonnull @.str.8, i32 noundef %743, double noundef %736, double noundef %739, double noundef %742) #23
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next71, 3
  br i1 %exitcond.not, label %.loopexit, label %732, !llvm.loop !31

.loopexit:                                        ; preds = %732, %_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle.exit
  ret void
}

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
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
define internal fastcc void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i64 noundef %6, float noundef %7, i32 %.0.val, i32 %.4.val) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca [22 x i8], align 16
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %17 = fpext float %7 to double
  %18 = fmul double %17, 1.000050e+00
  %19 = fdiv double %18, 1.000100e+00
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = icmp sgt i32 %1, 0
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %251, %8
  %.tr47.ph = phi i1 [ false, %251 ], [ %5, %8 ]
  %.0.val.tr.ph = phi i32 [ %.sroa.014.2, %251 ], [ %.0.val, %8 ]
  %.4.val.tr.ph = phi i32 [ %.sroa.14.1, %251 ], [ %.4.val, %8 ]
  %24 = sext i32 %.4.val.tr.ph to i64
  %25 = add nsw i32 %.4.val.tr.ph, -1
  %26 = sext i32 %25 to i64
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.outer
  %.tr47 = phi i1 [ %.tr47.ph, %tailrecurse.outer ], [ false, %tailrecurse.backedge ]
  %.0.val.tr = phi i32 [ %.0.val.tr.ph, %tailrecurse.outer ], [ %.0.val.tr.be, %tailrecurse.backedge ]
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 %24
  %29 = load float, ptr %28, align 4
  %30 = sext i32 %.0.val.tr to i64
  %31 = getelementptr inbounds float, ptr %27, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = fsub float %29, %32
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp slt i32 %2, %36
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %42, label %40

40:                                               ; preds = %tailrecurse
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %39, ptr noundef nonnull @.str.67, i32 noundef %.0.val.tr, i32 noundef %.4.val.tr.ph) #23
  br label %42

42:                                               ; preds = %40, %tailrecurse
  %43 = icmp slt i32 %.0.val.tr, %.4.val.tr.ph
  br i1 %43, label %.lr.ph, label %.preheader53.preheader

.lr.ph:                                           ; preds = %42, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %30, %42 ]
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
  %exitcond.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond.not, label %.preheader53.preheader, label %.lr.ph, !llvm.loop !32

.preheader53.preheader:                           ; preds = %.lr.ph, %42
  br label %.preheader53

.preheader53:                                     ; preds = %.preheader53.preheader, %._crit_edge92
  %.0250 = phi i32 [ %.2, %._crit_edge92 ], [ 0, %.preheader53.preheader ]
  br i1 %43, label %.lr.ph86, label %._crit_edge92.thread

.lr.ph86:                                         ; preds = %.preheader53
  %55 = load ptr, ptr %3, align 8
  br label %56

56:                                               ; preds = %.lr.ph86, %70
  %indvars.iv150 = phi i64 [ %30, %.lr.ph86 ], [ %indvars.iv.next151, %70 ]
  %.025785 = phi float [ 0.000000e+00, %.lr.ph86 ], [ %.1258, %70 ]
  %57 = trunc nsw i64 %indvars.iv150 to i32
  %58 = sdiv i32 %57, 64
  %.sext36 = sext i32 %58 to i64
  %59 = getelementptr inbounds i64, ptr %55, i64 %.sext36
  %60 = and i64 %indvars.iv150, -9223372036854775745
  %61 = icmp ugt i64 %60, -9223372036854775808
  %storemerge.idx.i.i.i.i.i276 = select i1 %61, i64 -8, i64 0
  %storemerge.i.i.i.i.i277 = getelementptr inbounds i8, ptr %59, i64 %storemerge.idx.i.i.i.i.i276
  %62 = and i64 %indvars.iv150, 63
  %63 = shl nuw i64 1, %62
  %64 = load i64, ptr %storemerge.i.i.i.i.i277, align 8
  %65 = and i64 %64, %63
  %.not42 = icmp eq i64 %65, 0
  br i1 %.not42, label %66, label %70

66:                                               ; preds = %56
  %67 = getelementptr inbounds float, ptr %38, i64 %indvars.iv150
  %68 = load float, ptr %67, align 4
  %69 = fadd float %.025785, %68
  br label %70

70:                                               ; preds = %56, %66
  %.1258 = phi float [ %69, %66 ], [ %.025785, %56 ]
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %24
  br i1 %exitcond154.not, label %._crit_edge, label %56, !llvm.loop !33

._crit_edge:                                      ; preds = %70
  %71 = uitofp nneg i32 %.0250 to float
  %72 = fneg float %71
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %7, float %33)
  %74 = fdiv float %73, %.1258
  br label %.lr.ph91

.lr.ph91:                                         ; preds = %._crit_edge, %.lr.ph91._crit_edge
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %.lr.ph91._crit_edge ], [ %30, %._crit_edge ]
  %.125189 = phi i32 [ %.2, %.lr.ph91._crit_edge ], [ %.0250, %._crit_edge ]
  %75 = load ptr, ptr %3, align 8
  %76 = trunc nsw i64 %indvars.iv155 to i32
  %77 = sdiv i32 %76, 64
  %.sext38 = sext i32 %77 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %.sext38
  %79 = and i64 %indvars.iv155, -9223372036854775745
  %80 = icmp ugt i64 %79, -9223372036854775808
  %storemerge.idx.i.i.i.i.i280 = select i1 %80, i64 -8, i64 0
  %storemerge.i.i.i.i.i281 = getelementptr inbounds i8, ptr %78, i64 %storemerge.idx.i.i.i.i.i280
  %81 = and i64 %indvars.iv155, 63
  %82 = shl nuw i64 1, %81
  %83 = load i64, ptr %storemerge.i.i.i.i.i281, align 8
  %84 = and i64 %83, %82
  %.not41 = icmp eq i64 %84, 0
  %85 = getelementptr inbounds float, ptr %38, i64 %indvars.iv155
  %86 = load float, ptr %85, align 4
  br i1 %.not41, label %87, label %.lr.ph91._crit_edge

87:                                               ; preds = %.lr.ph91
  %88 = fmul float %74, %86
  store float %88, ptr %85, align 4
  br i1 %37, label %95, label %89

89:                                               ; preds = %87
  %90 = icmp eq i64 %indvars.iv155, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %15, align 4
  %93 = add nsw i32 %92, -1
  %94 = icmp eq i32 %93, %76
  br i1 %94, label %96, label %95

95:                                               ; preds = %91, %87
  br label %96

96:                                               ; preds = %89, %91, %95
  %97 = phi float [ %7, %95 ], [ 0.000000e+00, %91 ], [ 0.000000e+00, %89 ]
  %98 = fcmp olt float %88, %97
  br i1 %98, label %99, label %.lr.ph91._crit_edge

99:                                               ; preds = %96
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds i64, ptr %100, i64 %.sext38
  %storemerge.i.i.i.i.i285 = getelementptr inbounds i8, ptr %101, i64 %storemerge.idx.i.i.i.i.i280
  %102 = load i64, ptr %storemerge.i.i.i.i.i285, align 8
  %103 = or i64 %102, %82
  store i64 %103, ptr %storemerge.i.i.i.i.i285, align 8
  store float %97, ptr %85, align 4
  %104 = add nsw i32 %.125189, 1
  br label %.lr.ph91._crit_edge

.lr.ph91._crit_edge:                              ; preds = %.lr.ph91, %96, %99
  %105 = phi float [ %97, %99 ], [ %88, %96 ], [ %86, %.lr.ph91 ]
  %.2 = phi i32 [ %104, %99 ], [ %.125189, %96 ], [ %.125189, %.lr.ph91 ]
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 %indvars.iv155
  %108 = load float, ptr %107, align 4
  %109 = fadd float %108, %105
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, 1
  %110 = getelementptr inbounds float, ptr %106, i64 %indvars.iv.next156
  store float %109, ptr %110, align 4
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %24
  br i1 %exitcond159.not, label %._crit_edge92, label %.lr.ph91, !llvm.loop !34

._crit_edge92:                                    ; preds = %.lr.ph91._crit_edge
  %111 = icmp sgt i32 %.2, %.0250
  br i1 %111, label %.preheader53, label %._crit_edge92.thread, !llvm.loop !35

._crit_edge92.thread:                             ; preds = %.preheader53, %._crit_edge92
  %.1251.lcssa197 = phi i32 [ %.2, %._crit_edge92 ], [ %.0250, %.preheader53 ]
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds float, ptr %112, i64 %24
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds float, ptr %112, i64 %26
  %116 = load float, ptr %115, align 4
  %117 = fsub float %114, %116
  %118 = getelementptr inbounds float, ptr %38, i64 %26
  store float %117, ptr %118, align 4
  %119 = fpext float %117 to double
  %120 = fcmp ogt double %19, %119
  %or.cond122 = select i1 %37, i1 %120, i1 false
  br i1 %or.cond122, label %121, label %142

121:                                              ; preds = %._crit_edge92.thread
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(126) @.str.3, i8 noundef zeroext 2)
  %122 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %6, ptr noundef nonnull %9)
          to label %123 unwind label %140

123:                                              ; preds = %121
  %124 = invoke noundef signext i8 @_Z8dim2chari(i32 noundef %2)
          to label %125 unwind label %140

125:                                              ; preds = %123
  %126 = sext i8 %124 to i32
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %128 = getelementptr inbounds [3 x float], ptr %127, i64 0, i64 %14
  %129 = load float, ptr %128, align 4
  %130 = fpext float %129 to double
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %132 = getelementptr inbounds [3 x float], ptr %131, i64 0, i64 %14
  %133 = load float, ptr %132, align 4
  %134 = fpext float %133 to double
  %135 = getelementptr inbounds nuw i8, ptr %34, i64 556
  %136 = getelementptr inbounds [3 x float], ptr %135, i64 0, i64 %14
  %137 = load float, ptr %136, align 4
  %138 = fpext float %137 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 417, ptr noundef nonnull @.str.68, ptr noundef %122, i32 noundef %126, double noundef %130, double noundef %134, i32 noundef %35, double noundef %138) #20
          to label %139 unwind label %140

139:                                              ; preds = %125
  unreachable

140:                                              ; preds = %125, %123, %121
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  resume { ptr, i32 } %141

142:                                              ; preds = %._crit_edge92.thread
  %143 = icmp sgt i32 %.1251.lcssa197, 0
  %144 = icmp sgt i32 %.0.val.tr, 0
  %or.cond = or i1 %144, %143
  %145 = icmp slt i32 %.4.val.tr.ph, %35
  %narrow = select i1 %or.cond, i1 true, i1 %145
  %146 = zext i1 %narrow to i8
  store i8 %146, ptr %20, align 8
  br i1 %.tr47, label %.thread, label %147

147:                                              ; preds = %142
  %148 = add nsw i32 %.0.val.tr, 1
  %149 = icmp slt i32 %148, %.4.val.tr.ph
  br i1 %149, label %.lr.ph106.preheader, label %.loopexit

.lr.ph106.preheader:                              ; preds = %147
  %150 = add i32 %.0.val.tr, 2
  %151 = sext i32 %150 to i64
  %152 = sext i32 %148 to i64
  br label %.lr.ph106

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %.loopexit51
  %indvars.iv171 = phi i64 [ %152, %.lr.ph106.preheader ], [ %indvars.iv.next172.pre-phi, %.loopexit51 ]
  %indvars.iv166 = phi i32 [ %.0.val.tr, %.lr.ph106.preheader ], [ %indvars.iv.next167, %.loopexit51 ]
  %indvars.iv160 = phi i64 [ %151, %.lr.ph106.preheader ], [ %indvars.iv.next161, %.loopexit51 ]
  %153 = sext i32 %indvars.iv166 to i64
  %154 = load ptr, ptr %21, align 8
  %155 = getelementptr inbounds float, ptr %154, i64 %indvars.iv171
  %156 = load float, ptr %155, align 4
  %157 = add nsw i64 %indvars.iv171, -1
  %158 = getelementptr inbounds float, ptr %154, i64 %157
  %159 = load float, ptr %158, align 4
  %160 = fadd float %156, %159
  %161 = fmul float %160, 5.000000e-01
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds float, ptr %162, i64 %indvars.iv171
  %164 = load float, ptr %163, align 4
  %165 = fcmp olt float %164, %161
  br i1 %165, label %166, label %.lr.ph106..loopexit52_crit_edge

.lr.ph106..loopexit52_crit_edge:                  ; preds = %.lr.ph106
  %.pre194 = add nsw i64 %indvars.iv171, 1
  br label %.loopexit52

166:                                              ; preds = %.lr.ph106
  store float %161, ptr %163, align 4
  %167 = add nsw i64 %indvars.iv171, 1
  %168 = icmp slt i64 %167, %24
  br i1 %168, label %.lr.ph98, label %.loopexit52

.lr.ph98:                                         ; preds = %166, %178
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %178 ], [ %indvars.iv160, %166 ]
  %.0255.in95.in = phi i64 [ %indvars.iv162, %178 ], [ %indvars.iv171, %166 ]
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds float, ptr %169, i64 %indvars.iv162
  %171 = load float, ptr %170, align 4
  %sext = shl i64 %.0255.in95.in, 32
  %172 = ashr exact i64 %sext, 30
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %174 = load float, ptr %173, align 4
  %175 = fadd float %7, %174
  %176 = fcmp olt float %171, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %.lr.ph98
  store float %175, ptr %170, align 4
  br label %178

178:                                              ; preds = %.lr.ph98, %177
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next163 to i32
  %exitcond165.not = icmp eq i32 %.4.val.tr.ph, %lftr.wideiv
  br i1 %exitcond165.not, label %.loopexit52, label %.lr.ph98, !llvm.loop !36

.loopexit52:                                      ; preds = %178, %.lr.ph106..loopexit52_crit_edge, %166
  %indvars.iv.next172.pre-phi = phi i64 [ %.pre194, %.lr.ph106..loopexit52_crit_edge ], [ %167, %166 ], [ %167, %178 ]
  %179 = load ptr, ptr %21, align 8
  %180 = getelementptr inbounds float, ptr %179, i64 %indvars.iv171
  %181 = load float, ptr %180, align 4
  %182 = getelementptr inbounds float, ptr %179, i64 %indvars.iv.next172.pre-phi
  %183 = load float, ptr %182, align 4
  %184 = fadd float %181, %183
  %185 = fmul float %184, 5.000000e-01
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds float, ptr %186, i64 %indvars.iv171
  %188 = load float, ptr %187, align 4
  %189 = fcmp ogt float %188, %185
  br i1 %189, label %190, label %.loopexit51

190:                                              ; preds = %.loopexit52
  store float %185, ptr %187, align 4
  %.not273.not99 = icmp sgt i64 %157, %30
  br i1 %.not273.not99, label %.lr.ph102, label %.loopexit51

.lr.ph102:                                        ; preds = %190, %199
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %199 ], [ %153, %190 ]
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr float, ptr %191, i64 %indvars.iv168
  %193 = load float, ptr %192, align 4
  %194 = getelementptr i8, ptr %192, i64 4
  %195 = load float, ptr %194, align 4
  %196 = fsub float %195, %7
  %197 = fcmp ogt float %193, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %.lr.ph102
  store float %196, ptr %192, align 4
  br label %199

199:                                              ; preds = %.lr.ph102, %198
  %indvars.iv.next169 = add nsw i64 %indvars.iv168, -1
  %.not273.not = icmp sgt i64 %indvars.iv.next169, %30
  br i1 %.not273.not, label %.lr.ph102, label %.loopexit51, !llvm.loop !37

.loopexit51:                                      ; preds = %199, %190, %.loopexit52
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, 1
  %indvars.iv.next167 = add i32 %indvars.iv166, 1
  %lftr.wideiv175 = trunc i64 %indvars.iv.next172.pre-phi to i32
  %exitcond176.not = icmp eq i32 %.4.val.tr.ph, %lftr.wideiv175
  br i1 %exitcond176.not, label %._crit_edge107, label %.lr.ph106, !llvm.loop !38

._crit_edge107:                                   ; preds = %.loopexit51
  br i1 %22, label %.lr.ph115.preheader, label %.loopexit

.lr.ph115.preheader:                              ; preds = %._crit_edge107
  %200 = sext i32 %148 to i64
  br label %.lr.ph115

.thread:                                          ; preds = %142
  %or.cond123 = and i1 %22, %43
  br i1 %or.cond123, label %.thread34, label %.loopexit

.thread34:                                        ; preds = %.thread, %.thread34
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %.thread34 ], [ %30, %.thread ]
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds float, ptr %201, i64 %indvars.iv184
  %203 = load float, ptr %202, align 4
  %204 = load ptr, ptr %23, align 8
  %205 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %204, i64 %indvars.iv184
  store float %203, ptr %205, align 4
  %indvars.iv.next185 = add nsw i64 %indvars.iv184, 1
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds float, ptr %206, i64 %indvars.iv.next185
  %208 = load float, ptr %207, align 4
  %209 = load ptr, ptr %23, align 8
  %210 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %209, i64 %indvars.iv184, i32 1
  store float %208, ptr %210, align 4
  %exitcond191.not = icmp eq i64 %indvars.iv.next185, %24
  br i1 %exitcond191.not, label %.loopexit, label %.thread34, !llvm.loop !39

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %242
  %indvars.iv177 = phi i64 [ %200, %.lr.ph115.preheader ], [ %indvars.iv.next178, %242 ]
  %.0113 = phi i1 [ false, %.lr.ph115.preheader ], [ %.1, %242 ]
  %.sroa.14.0112 = phi i32 [ %.4.val.tr.ph, %.lr.ph115.preheader ], [ %.sroa.14.1, %242 ]
  %.sroa.014.0111 = phi i32 [ %.0.val.tr, %.lr.ph115.preheader ], [ %.sroa.014.2, %242 ]
  %211 = load ptr, ptr %23, align 8
  %212 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %211, i64 %indvars.iv177
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds float, ptr %213, i64 %indvars.iv177
  %215 = load float, ptr %214, align 4
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %217 = load float, ptr %216, align 4
  %218 = fcmp olt float %215, %217
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %220 = load float, ptr %219, align 4
  %221 = fcmp ule float %215, %220
  %.not274 = xor i1 %218, true
  %brmerge = select i1 %.not274, i1 true, i1 %221
  br i1 %brmerge, label %227, label %222

222:                                              ; preds = %.lr.ph115
  %223 = getelementptr inbounds float, ptr %213, i64 %indvars.iv177
  %224 = trunc nsw i64 %indvars.iv177 to i32
  %225 = fadd float %217, %220
  %226 = fmul float %225, 5.000000e-01
  store float %226, ptr %223, align 4
  tail call fastcc void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef %6, float noundef %7, i32 %.0.val.tr, i32 %224)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %222, %244
  %.0.val.tr.be = phi i32 [ %224, %222 ], [ %.sroa.14.1, %244 ]
  br label %tailrecurse

227:                                              ; preds = %.lr.ph115
  %brmerge40 = select i1 %218, i1 true, i1 %221
  %brmerge50 = select i1 %brmerge40, i1 true, i1 %.0113
  %228 = trunc nsw i64 %indvars.iv177 to i32
  %.0252.mux.mux = select i1 %218, i32 %228, i32 %.sroa.14.0112
  %not. = xor i1 %221, true
  %.mux = select i1 %not., i1 true, i1 %.0113
  %.mux.mux = select i1 %.not274, i1 %.mux, i1 false
  br i1 %brmerge50, label %242, label %229

229:                                              ; preds = %227
  %230 = icmp slt i32 %.sroa.14.0112, %.4.val.tr.ph
  br i1 %230, label %231, label %236

231:                                              ; preds = %229
  %232 = sext i32 %.sroa.14.0112 to i64
  %233 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %211, i64 %232, i32 2
  %234 = load float, ptr %233, align 4
  %235 = getelementptr inbounds float, ptr %213, i64 %232
  store float %234, ptr %235, align 4
  tail call fastcc void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef %6, float noundef %7, i32 %.sroa.014.0111, i32 %.sroa.14.0112)
  %.pre192 = load ptr, ptr %23, align 8
  %.pre193 = load ptr, ptr %11, align 8
  br label %236

236:                                              ; preds = %231, %229
  %237 = phi ptr [ %.pre193, %231 ], [ %213, %229 ]
  %238 = phi ptr [ %.pre192, %231 ], [ %211, %229 ]
  %.sroa.014.1 = phi i32 [ %.sroa.14.0112, %231 ], [ %.sroa.014.0111, %229 ]
  %239 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %238, i64 %indvars.iv177, i32 3
  %240 = load float, ptr %239, align 4
  %241 = getelementptr inbounds float, ptr %237, i64 %indvars.iv177
  store float %240, ptr %241, align 4
  tail call fastcc void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef %6, float noundef %7, i32 %.sroa.014.1, i32 %228)
  br label %242

242:                                              ; preds = %227, %236
  %.sroa.014.2 = phi i32 [ %228, %236 ], [ %.sroa.014.0111, %227 ]
  %.sroa.14.1 = phi i32 [ %.4.val.tr.ph, %236 ], [ %.0252.mux.mux, %227 ]
  %.1 = phi i1 [ true, %236 ], [ %.mux.mux, %227 ]
  %indvars.iv.next178 = add nsw i64 %indvars.iv177, 1
  %lftr.wideiv179 = trunc i64 %indvars.iv.next178 to i32
  %exitcond180.not = icmp eq i32 %.4.val.tr.ph, %lftr.wideiv179
  br i1 %exitcond180.not, label %._crit_edge116, label %.lr.ph115, !llvm.loop !40

._crit_edge116:                                   ; preds = %242
  %243 = icmp slt i32 %.sroa.14.1, %.4.val.tr.ph
  br i1 %243, label %244, label %251

244:                                              ; preds = %._crit_edge116
  %245 = sext i32 %.sroa.14.1 to i64
  %246 = load ptr, ptr %23, align 8
  %247 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %246, i64 %245, i32 2
  %248 = load float, ptr %247, align 4
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds float, ptr %249, i64 %245
  store float %248, ptr %250, align 4
  tail call fastcc void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef %6, float noundef %7, i32 %.sroa.014.2, i32 %.sroa.14.1)
  br label %tailrecurse.backedge

251:                                              ; preds = %._crit_edge116
  %252 = icmp sgt i32 %.sroa.014.2, %.0.val.tr
  br i1 %252, label %tailrecurse.outer, label %.loopexit

.loopexit:                                        ; preds = %251, %._crit_edge107, %147, %.thread34, %.thread
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i, i64 48, i1 false), !alias.scope !46
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %31 = load ptr, ptr %30, align 8, !alias.scope !44, !noalias !41
  store ptr %31, ptr %29, align 8, !alias.scope !41, !noalias !44
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %34 = load ptr, ptr %33, align 8, !alias.scope !44, !noalias !41
  store ptr %34, ptr %32, align 8, !alias.scope !41, !noalias !44
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %37 = load ptr, ptr %36, align 8, !alias.scope !44, !noalias !41
  store ptr %37, ptr %35, align 8, !alias.scope !41, !noalias !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !44, !noalias !41
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false), !alias.scope !46
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
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
  %44 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %26, i64 %24
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

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
