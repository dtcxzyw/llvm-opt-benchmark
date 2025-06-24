; ModuleID = 'bench/gromacs/original/cellsizes.ll'
source_filename = "bench/gromacs/original/cellsizes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gmx_domdec_comm_dim_t = type <{ %"class.std::vector.26", i8, [7 x i8] }>
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.178" }
%"class.std::unique_ptr.178" = type { %"struct.std::__uniq_ptr_data.179" }
%"struct.std::__uniq_ptr_data.179" = type { %"class.std::__uniq_ptr_impl.180" }
%"class.std::__uniq_ptr_impl.180" = type { %"class.std::tuple.181" }
%"class.std::tuple.181" = type { %"struct.std::_Tuple_impl.182" }
%"struct.std::_Tuple_impl.182" = type { %"struct.std::_Head_base.185" }
%"struct.std::_Head_base.185" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_ddpme = type <{ i32, i8, [3 x i8], i32, [4 x i8], %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.175" = type { i8 }
%struct.wallcc_t = type { i32, i64, i64 }
%struct.DDCellsizesWithDlb = type { %"class.std::unique_ptr.205", %"class.std::vector", float, float, float, float }
%"class.std::unique_ptr.205" = type { %"struct.std::__uniq_ptr_data.206" }
%"struct.std::__uniq_ptr_data.206" = type { %"class.std::__uniq_ptr_impl.207" }
%"class.std::__uniq_ptr_impl.207" = type { %"class.std::tuple.208" }
%"class.std::tuple.208" = type { %"struct.std::_Tuple_impl.209" }
%"struct.std::_Tuple_impl.209" = type { %"struct.std::_Head_base.212" }
%"struct.std::_Head_base.212" = type { ptr }
%struct.domdec_load = type <{ i32, [4 x i8], %"class.std::vector", float, float, float, float, float, float, i32, [4 x i8] }>
%"struct.RowCoordinator::Bounds" = type { float, float, float, float }
%struct.gmx_domdec_ind_t = type { [6 x i32], [6 x i32], %"class.std::vector.32", [4 x i32], [4 x i32] }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [208 x i8] c"The box size in direction %c (%f) times the triclinic skew factor (%f) is too small for a cut-off of %f with %d domain decomposition cells, use 1 or more than %d %s or increase the box size in this direction\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"cells\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ranks\00", align 1
@.str.3 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/cellsizes.cpp\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"PME slab communication range for dim %d is %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"Changing the number of halo communication pulses along dim %c from %d to %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"cell_x[%d] %f - %f skew_fac %f\0A\00", align 1
@.str.10 = private unnamed_addr constant [152 x i8] c"The %c-size of the box (%f) times the triclinic skew factor (%f) is smaller than the number of DD cells (%d) times the smallest allowed cell size (%f)\0A\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"Inconsistent DD boundary staggering limits!\00", align 1
@.str.68 = private unnamed_addr constant [53 x i8] c"dim %d boundary %d %.3f < %.3f < %.3f < %.3f < %.3f\0A\00", align 1
@.str.69 = private unnamed_addr constant [40 x i8] c"Relative bounds dim %d  cell %d: %f %f\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.70 = private unnamed_addr constant [55 x i8] c"\0AWARNING step %s: direction %c, cell %d too small: %f\0A\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"enforce_limits: %d %d\0A\00", align 1
@.str.72 = private unnamed_addr constant [140 x i8] c"step %s: the dynamic load balancing could not balance dimension %c: box size %f, triclinic skew factor %f, #cells %d, minimum cell size %f\0A\00", align 1
@TMPI_BYTE = external local_unnamed_addr constant ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_Z15grid_jump_limitPK17gmx_domdec_comm_tfi(ptr noundef readonly captures(none) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %5 = load float, ptr %4, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %7 = load i8, ptr %6, align 8, !tbaa !105, !range !106, !noundef !107
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %32, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 609
  %11 = load i8, ptr %10, align 1, !tbaa !108, !range !106, !noundef !107
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %15 = load float, ptr %14, align 4, !tbaa !109
  %16 = fcmp olt float %1, %15
  %.sroa.speculated9 = select i1 %16, float %15, float %1
  br label %17

17:                                               ; preds = %13, %9
  %.0 = phi float [ %.sroa.speculated9, %13 ], [ %1, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds nuw [3 x %struct.gmx_domdec_comm_dim_t], ptr %18, i64 0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = load ptr, ptr %20, align 8, !tbaa !113
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 104
  %28 = trunc i64 %27 to i32
  %29 = sitofp i32 %28 to float
  %30 = fdiv float %.0, %29
  %31 = fcmp olt float %5, %30
  %.sroa.speculated = select i1 %31, float %30, float %5
  br label %32

32:                                               ; preds = %17, %3
  %.011 = phi float [ %5, %3 ], [ %.sroa.speculated, %17 ]
  ret float %.011
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_Z21set_dd_cell_sizes_slbP12gmx_domdec_tPK11gmx_ddbox_ti(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x float], align 4
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = icmp eq i32 %2, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %15 = ptrtoint ptr %14 to i64
  br label %16

16:                                               ; preds = %10, %3
  %.sroa.8.0 = phi i64 [ %15, %10 ], [ 0, %3 ]
  %.sroa.0166.0 = phi ptr [ %13, %10 ], [ null, %3 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 516
  %23 = icmp eq i32 %2, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 652
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 920
  br label %31

28:                                               ; preds = %166
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %.val = load i32, ptr %29, align 4, !tbaa !118
  %30 = and i32 %.val, -2
  %spec.select.i = icmp eq i32 %30, 4
  br i1 %spec.select.i, label %177, label %168

31:                                               ; preds = %16, %166
  %indvars.iv207 = phi i64 [ 0, %16 ], [ %indvars.iv.next208, %166 ]
  %32 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv207
  %33 = load float, ptr %32, align 4, !tbaa !109
  %34 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv207
  %35 = load float, ptr %34, align 4, !tbaa !109
  %36 = fmul float %33, %35
  %37 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv207
  store float %36, ptr %37, align 4, !tbaa !109
  %38 = getelementptr inbounds nuw [3 x i32], ptr %19, i64 0, i64 %indvars.iv207
  %39 = load i32, ptr %38, align 4, !tbaa !119
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %47, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw [3 x %"class.std::vector"], ptr %20, i64 0, i64 %indvars.iv207
  %43 = load ptr, ptr %42, align 8, !tbaa !120
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !120
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %41, %31
  %48 = sitofp i32 %39 to float
  %49 = fdiv float %33, %48
  switch i32 %2, label %.loopexit [
    i32 1, label %.preheader
    i32 0, label %60
  ]

.preheader:                                       ; preds = %47
  %.not183 = icmp slt i32 %39, 0
  br i1 %.not183, label %.loopexit, label %.lr.ph185

.lr.ph185:                                        ; preds = %.preheader
  %50 = getelementptr inbounds nuw [3 x float], ptr %21, i64 0, i64 %indvars.iv207
  %51 = getelementptr inbounds nuw %"class.std::vector", ptr %.sroa.0166.0, i64 %indvars.iv207
  %52 = load ptr, ptr %51, align 8, !tbaa !122
  %53 = add nuw i32 %39, 1
  %wide.trip.count205 = zext i32 %53 to i64
  br label %54

54:                                               ; preds = %.lr.ph185, %54
  %indvars.iv202 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next203, %54 ]
  %55 = load float, ptr %50, align 4, !tbaa !109
  %56 = trunc nuw nsw i64 %indvars.iv202 to i32
  %57 = uitofp nneg i32 %56 to float
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %49, float %55)
  %59 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv202
  store float %58, ptr %59, align 4, !tbaa !109
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %.loopexit, label %54, !llvm.loop !124

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw [3 x float], ptr %21, i64 0, i64 %indvars.iv207
  %62 = load float, ptr %61, align 4, !tbaa !109
  %63 = getelementptr inbounds nuw [3 x i32], ptr %24, i64 0, i64 %indvars.iv207
  %64 = load i32, ptr %63, align 4, !tbaa !119
  %65 = sitofp i32 %64 to float
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %49, float %62)
  %67 = getelementptr inbounds nuw [3 x float], ptr %25, i64 0, i64 %indvars.iv207
  store float %66, ptr %67, align 4, !tbaa !109
  %68 = load float, ptr %61, align 4, !tbaa !109
  %69 = add nsw i32 %64, 1
  %70 = sitofp i32 %69 to float
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %49, float %68)
  %72 = getelementptr inbounds nuw [3 x float], ptr %26, i64 0, i64 %indvars.iv207
  store float %71, ptr %72, align 4, !tbaa !109
  br label %.loopexit

.loopexit:                                        ; preds = %54, %.preheader, %47, %60
  %73 = load float, ptr %34, align 4, !tbaa !109
  %74 = fmul float %49, %73
  %75 = load float, ptr %22, align 4, !tbaa !126
  br label %76

76:                                               ; preds = %76, %.loopexit
  %.0136 = phi i32 [ 1, %.loopexit ], [ %80, %76 ]
  %77 = uitofp nneg i32 %.0136 to float
  %78 = fmul float %74, %77
  %79 = fcmp olt float %78, %75
  %80 = add nuw nsw i32 %.0136, 1
  br i1 %79, label %76, label %81, !llvm.loop !127

81:                                               ; preds = %76
  store float %74, ptr %37, align 4, !tbaa !109
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit143

82:                                               ; preds = %41
  br i1 %9, label %83, label %86

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw %"class.std::vector", ptr %.sroa.0166.0, i64 %indvars.iv207
  %85 = load ptr, ptr %84, align 8, !tbaa !122
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

86:                                               ; preds = %82
  %87 = add nsw i32 %39, 1
  %88 = sext i32 %87 to i64
  %.not173 = icmp ne i32 %87, 0
  tail call void @llvm.assume(i1 %.not173)
  %89 = icmp slt i32 %39, -1
  br i1 %89, label %.noexc144, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

.noexc144:                                        ; preds = %86
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %86
  %90 = shl nuw nsw i64 %88, 2
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #20
  store float 0.000000e+00, ptr %91, align 4, !tbaa !109
  %92 = icmp eq i32 %39, 0
  br i1 %92, label %.noexc, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %93 = getelementptr i8, ptr %91, i64 4
  %94 = add nsw i64 %90, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 %94, i1 false), !tbaa !109
  br label %.noexc

.noexc:                                           ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %95 = getelementptr inbounds nuw float, ptr %91, i64 %88
  %96 = ptrtoint ptr %95 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %.noexc, %83
  %.sroa.16.2 = phi i64 [ 0, %83 ], [ %96, %.noexc ]
  %.sroa.0150.2 = phi ptr [ null, %83 ], [ %91, %.noexc ]
  %.sroa.0159.2 = phi ptr [ %85, %83 ], [ %91, %.noexc ]
  %97 = getelementptr inbounds nuw [3 x float], ptr %21, i64 0, i64 %indvars.iv207
  %98 = load float, ptr %97, align 4, !tbaa !109
  store float %98, ptr %.sroa.0159.2, align 4, !tbaa !109
  %99 = icmp sgt i32 %39, 0
  br i1 %99, label %.lr.ph, label %102

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %100 = load ptr, ptr %42, align 8, !tbaa !122
  %101 = add nsw i32 %39, -1
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %103

._crit_edge:                                      ; preds = %.critedge
  store float %.sroa.speculated, ptr %37, align 4, !tbaa !109
  br label %102

102:                                              ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.2.lcssa = phi i32 [ %.3, %._crit_edge ], [ 1, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  br i1 %23, label %122, label %132

103:                                              ; preds = %.lr.ph, %.critedge
  %104 = phi float [ %98, %.lr.ph ], [ %110, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %105 = phi float [ %36, %.lr.ph ], [ %.sroa.speculated, %.critedge ]
  %.2181 = phi i32 [ 1, %.lr.ph ], [ %.3, %.critedge ]
  %106 = load float, ptr %32, align 4, !tbaa !109
  %107 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv
  %108 = load float, ptr %107, align 4, !tbaa !109
  %109 = fmul float %106, %108
  %110 = fadd float %104, %109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = getelementptr inbounds nuw float, ptr %.sroa.0159.2, i64 %indvars.iv.next
  store float %110, ptr %111, align 4, !tbaa !109
  %112 = load float, ptr %34, align 4, !tbaa !109
  %113 = fmul float %109, %112
  %114 = load float, ptr %22, align 4, !tbaa !126
  br label %115

115:                                              ; preds = %115, %103
  %.3 = phi i32 [ %.2181, %103 ], [ %120, %115 ]
  %116 = sitofp i32 %.3 to float
  %117 = fmul float %113, %116
  %118 = fcmp olt float %117, %114
  %119 = icmp slt i32 %.3, %101
  %or.cond = select i1 %118, i1 %119, i1 false
  %120 = add nsw i32 %.3, 1
  br i1 %or.cond, label %115, label %.critedge, !llvm.loop !128

.critedge:                                        ; preds = %115
  %121 = fcmp olt float %113, %105
  %.sroa.speculated = select i1 %121, float %113, float %105
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %103, !llvm.loop !129

122:                                              ; preds = %102
  %123 = getelementptr inbounds nuw [3 x i32], ptr %24, i64 0, i64 %indvars.iv207
  %124 = load i32, ptr %123, align 4, !tbaa !119
  %125 = sext i32 %124 to i64
  %126 = getelementptr float, ptr %.sroa.0159.2, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !109
  %128 = getelementptr inbounds nuw [3 x float], ptr %25, i64 0, i64 %indvars.iv207
  store float %127, ptr %128, align 4, !tbaa !109
  %129 = getelementptr i8, ptr %126, i64 4
  %130 = load float, ptr %129, align 4, !tbaa !109
  %131 = getelementptr inbounds nuw [3 x float], ptr %26, i64 0, i64 %indvars.iv207
  store float %130, ptr %131, align 4, !tbaa !109
  br label %132

132:                                              ; preds = %122, %102
  %.not.i.i.i142 = icmp eq ptr %.sroa.0150.2, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIfSaIfEED2Ev.exit143, label %133

133:                                              ; preds = %132
  %134 = ptrtoint ptr %.sroa.0150.2 to i64
  %135 = sub i64 %.sroa.16.2, %134
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0150.2, i64 noundef %135) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit143

_ZNSt6vectorIfSaIfEED2Ev.exit143:                 ; preds = %133, %132, %81
  %.1 = phi i32 [ %.0136, %81 ], [ %.2.lcssa, %132 ], [ %.2.lcssa, %133 ]
  %136 = load i32, ptr %1, align 4, !tbaa !130
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv207, %137
  br i1 %138, label %139, label %166

139:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit143
  %140 = load i32, ptr %38, align 4, !tbaa !119
  %141 = icmp slt i32 %140, 2
  %.not138 = icmp slt i32 %.1, %140
  %or.cond172 = or i1 %141, %.not138
  br i1 %or.cond172, label %166, label %142

142:                                              ; preds = %139
  %143 = trunc nuw nsw i64 %indvars.iv207 to i32
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #18
  %144 = tail call noundef signext i8 @_Z8dim2chari(i32 noundef %143)
  %145 = sext i8 %144 to i32
  %146 = load float, ptr %32, align 4, !tbaa !109
  %147 = fpext float %146 to double
  %148 = load float, ptr %34, align 4, !tbaa !109
  %149 = fpext float %148 to double
  %150 = load float, ptr %22, align 4, !tbaa !126
  %151 = fpext float %150 to double
  %152 = load i32, ptr %38, align 4, !tbaa !119
  %153 = load i32, ptr %0, align 8, !tbaa !132
  %154 = icmp sgt i32 %153, %152
  %.str.1..str.2 = select i1 %154, ptr @.str.1, ptr @.str.2
  %155 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %145, double noundef %147, double noundef %149, double noundef %151, i32 noundef %152, i32 noundef %152, ptr noundef nonnull %.str.1..str.2) #18
  br i1 %23, label %156, label %162

156:                                              ; preds = %142
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !211
  %159 = getelementptr i8, ptr %0, i64 28
  %.val140 = load i32, ptr %159, align 4, !tbaa !212
  %160 = getelementptr i8, ptr %0, i64 44
  %.val141 = load i32, ptr %160, align 4, !tbaa !213
  %161 = icmp eq i32 %.val140, %.val141
  call void (i32, ptr, i32, ptr, i1, ptr, ...) @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 313, ptr noundef %158, i1 noundef zeroext %161, ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #19
  unreachable

162:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(126) @.str.3, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 317, ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #19
          to label %163 unwind label %164

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #18
  resume { ptr, i32 } %165

166:                                              ; preds = %139, %_ZNSt6vectorIfSaIfEED2Ev.exit143
  %167 = getelementptr inbounds nuw [3 x i32], ptr %27, i64 0, i64 %indvars.iv207
  store i32 %.1, ptr %167, align 4, !tbaa !119
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, 3
  br i1 %exitcond210.not, label %28, label %31, !llvm.loop !214

168:                                              ; preds = %28
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 580
  %170 = load float, ptr %4, align 4, !tbaa !109
  store float %170, ptr %169, align 4, !tbaa !109
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %172 = load float, ptr %171, align 4, !tbaa !109
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 584
  store float %172, ptr %173, align 4, !tbaa !109
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %175 = load float, ptr %174, align 4, !tbaa !109
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 588
  store float %175, ptr %176, align 4, !tbaa !109
  br label %177

177:                                              ; preds = %168, %28
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %179 = load i32, ptr %178, align 8, !tbaa !215
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph189, label %._crit_edge190

.lr.ph189:                                        ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 164
  br label %186

._crit_edge190:                                   ; preds = %186, %177
  %183 = ptrtoint ptr %.sroa.0166.0 to i64
  %184 = sub i64 %.sroa.8.0, %183
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0, i64 %184
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #18
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0166.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %185, 1
  ret { ptr, ptr } %.fca.1.insert

186:                                              ; preds = %.lr.ph189, %186
  %indvars.iv211 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next212, %186 ]
  %187 = getelementptr inbounds nuw [2 x %struct.gmx_ddpme], ptr %181, i64 0, i64 %indvars.iv211
  %188 = getelementptr inbounds nuw [3 x i32], ptr %182, i64 0, i64 %indvars.iv211
  %189 = load i32, ptr %188, align 4, !tbaa !119
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds nuw [3 x %"class.std::vector"], ptr %20, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !120
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !120
  %195 = icmp eq ptr %192, %194
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !122
  tail call fastcc void @_ZL16set_pme_maxshiftP12gmx_domdec_tP9gmx_ddpmebPK11gmx_ddbox_tN3gmx8ArrayRefIKfEE(ptr noundef nonnull %0, ptr noundef nonnull %187, i1 noundef zeroext %195, ptr noundef nonnull %1, ptr %197)
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %198 = load i32, ptr %178, align 8, !tbaa !215
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next212, %199
  br i1 %200, label %186, label %._crit_edge190, !llvm.loop !216
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef signext i8 @_Z8dim2chari(i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %5, ptr %4, align 8, !tbaa !220
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !221
  %9 = load i64, ptr %4, align 8, !tbaa !220
  store i64 %9, ptr %6, align 8, !tbaa !223
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !223
  store i8 %12, ptr %10, align 1, !tbaa !223
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !220
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !224
  %17 = load ptr, ptr %0, align 8, !tbaa !221
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !225
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !225
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !221
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !224
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !223
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !225
  %5 = load ptr, ptr %0, align 8, !tbaa !221
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !224
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !223
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL16set_pme_maxshiftP12gmx_domdec_tP9gmx_ddpmebPK11gmx_ddbox_tN3gmx8ArrayRefIKfEE(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3, ptr readonly captures(none) %4) unnamed_addr #9 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = load i32, ptr %1, align 8, !tbaa !227
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !232
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i8, ptr %12, align 4, !tbaa !233, !range !106, !noundef !107
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %5
  %16 = sdiv i32 %11, 2
  br label %.loopexit

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %19 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 %9
  %20 = load i32, ptr %19, align 4, !tbaa !119
  %21 = icmp slt i32 %11, 4
  %22 = icmp eq i32 %11, %20
  %or.cond = select i1 %2, i1 %22, i1 false
  %or.cond76 = select i1 %21, i1 true, i1 %or.cond
  br i1 %or.cond76, label %.loopexit, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !234
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !234
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 516
  %29 = load float, ptr %28, align 4, !tbaa !126
  %30 = fpext float %29 to double
  %31 = fmul double %30, 0x3FE5555555555555
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %9
  %34 = load float, ptr %33, align 4, !tbaa !109
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
  %invariant.gep112 = getelementptr i32, ptr %27, i64 %42
  br label %44

44:                                               ; preds = %23, %.critedge4
  %indvars.iv108 = phi i64 [ 0, %23 ], [ %indvars.iv.next109, %.critedge4 ]
  %.1101 = phi i32 [ 1, %23 ], [ %.3.lcssa, %.critedge4 ]
  %45 = trunc nuw nsw i64 %indvars.iv108 to i32
  %46 = uitofp nneg i32 %45 to float
  %47 = fdiv float %46, %41
  %48 = add nsw i32 %.1101, 1
  %49 = icmp slt i32 %48, %11
  br i1 %49, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %44
  %50 = sext i32 %.1101 to i64
  %51 = add nsw i64 %50, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge2
  %indvars.iv = phi i64 [ %51, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge2 ]
  %.289 = phi i32 [ %.1101, %.lr.ph.preheader ], [ %68, %.critedge2 ]
  %52 = sub nsw i64 %indvars.iv108, %indvars.iv
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %54, label %61

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i32, ptr %27, i64 %52
  %56 = load i32, ptr %55, align 4, !tbaa !119
  %57 = sext i32 %56 to i64
  %gep88 = getelementptr float, ptr %invariant.gep, i64 %57
  %58 = load float, ptr %gep88, align 4, !tbaa !109
  %59 = fadd float %58, %40
  %60 = fcmp ogt float %59, %47
  br i1 %60, label %.critedge2, label %.critedge.loopexit

61:                                               ; preds = %.lr.ph
  %gep113 = getelementptr i32, ptr %invariant.gep112, i64 %52
  %62 = load i32, ptr %gep113, align 4, !tbaa !119
  %63 = sext i32 %62 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %63
  %64 = load float, ptr %gep, align 4, !tbaa !109
  %65 = fadd float %64, -1.000000e+00
  %66 = fadd float %65, %40
  %67 = fcmp ogt float %66, %47
  br i1 %67, label %.critedge2, label %.critedge.loopexit

.critedge2:                                       ; preds = %54, %61
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %68 = trunc nsw i64 %indvars.iv to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %42
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !235

.critedge.loopexit:                               ; preds = %54, %.critedge2, %61
  %.2.lcssa.ph = phi i32 [ %.289, %61 ], [ %43, %.critedge2 ], [ %.289, %54 ]
  %.pre = add nsw i32 %.2.lcssa.ph, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %44
  %.pre-phi = phi i32 [ %.pre, %.critedge.loopexit ], [ %48, %44 ]
  %.2.lcssa = phi i32 [ %.2.lcssa.ph, %.critedge.loopexit ], [ %.1101, %44 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %69 = trunc nuw nsw i64 %indvars.iv.next109 to i32
  %70 = uitofp nneg i32 %69 to float
  %71 = fdiv float %70, %41
  %72 = icmp slt i32 %.pre-phi, %11
  br i1 %72, label %.lr.ph95.preheader, label %.critedge4

.lr.ph95.preheader:                               ; preds = %.critedge
  %73 = sext i32 %.2.lcssa to i64
  %74 = add nsw i64 %73, 1
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %.critedge6
  %indvars.iv104 = phi i64 [ %74, %.lr.ph95.preheader ], [ %indvars.iv.next105, %.critedge6 ]
  %.394 = phi i32 [ %.2.lcssa, %.lr.ph95.preheader ], [ %95, %.critedge6 ]
  %75 = add nsw i64 %indvars.iv104, %indvars.iv108
  %76 = icmp slt i64 %75, %42
  br i1 %76, label %77, label %85

77:                                               ; preds = %.lr.ph95
  %78 = getelementptr inbounds i32, ptr %25, i64 %75
  %79 = load i32, ptr %78, align 4, !tbaa !119
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %4, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !109
  %83 = fsub float %82, %40
  %84 = fcmp olt float %83, %71
  br i1 %84, label %.critedge6, label %.critedge4

85:                                               ; preds = %.lr.ph95
  %86 = sub nsw i64 %75, %42
  %87 = getelementptr inbounds nuw i32, ptr %25, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !119
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %4, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !109
  %92 = fadd float %91, 1.000000e+00
  %93 = fsub float %92, %40
  %94 = fcmp olt float %93, %71
  br i1 %94, label %.critedge6, label %.critedge4

.critedge6:                                       ; preds = %77, %85
  %indvars.iv.next105 = add nsw i64 %indvars.iv104, 1
  %95 = trunc nsw i64 %indvars.iv104 to i32
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, %42
  br i1 %exitcond107.not, label %.critedge4, label %.lr.ph95, !llvm.loop !236

.critedge4:                                       ; preds = %85, %.critedge6, %77, %.critedge
  %.3.lcssa = phi i32 [ %.2.lcssa, %.critedge ], [ %.394, %77 ], [ %43, %.critedge6 ], [ %.394, %85 ]
  %exitcond111.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count
  br i1 %exitcond111.not, label %.loopexit, label %44, !llvm.loop !237

.loopexit:                                        ; preds = %.critedge4, %17, %15
  %.066 = phi i32 [ %16, %15 ], [ 1, %17 ], [ %.3.lcssa, %.critedge4 ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %.066, ptr %96, align 8, !tbaa !238
  %97 = load ptr, ptr @debug, align 8, !tbaa !239
  %.not75 = icmp eq ptr %97, null
  br i1 %.not75, label %100, label %98

98:                                               ; preds = %.loopexit
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %97, ptr noundef nonnull @.str.7, i32 noundef %8, i32 noundef %.066) #18
  br label %100

100:                                              ; preds = %98, %.loopexit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z17set_dd_cell_sizesP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.175", align 1
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca [22 x i8], align 16
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 640
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 664
  %17 = load float, ptr %15, align 4, !tbaa !109
  store float %17, ptr %16, align 4, !tbaa !109
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 644
  %19 = load float, ptr %18, align 4, !tbaa !109
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 668
  store float %19, ptr %20, align 4, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 648
  %22 = load float, ptr %21, align 4, !tbaa !109
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 672
  store float %22, ptr %23, align 4, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 652
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 676
  %26 = load float, ptr %24, align 4, !tbaa !109
  store float %26, ptr %25, align 4, !tbaa !109
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 656
  %28 = load float, ptr %27, align 4, !tbaa !109
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 680
  store float %28, ptr %29, align 4, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 660
  %31 = load float, ptr %30, align 4, !tbaa !109
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 684
  store float %31, ptr %32, align 4, !tbaa !109
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 368
  %.val = load i32, ptr %33, align 4, !tbaa !118
  %34 = and i32 %.val, -2
  %spec.select.i = icmp eq i32 %34, 4
  br i1 %spec.select.i, label %35, label %643

35:                                               ; preds = %7
  %36 = getelementptr i8, ptr %0, i64 28
  %.val48 = load i32, ptr %36, align 4, !tbaa !212
  %37 = getelementptr i8, ptr %0, i64 44
  %.val49 = load i32, ptr %37, align 4, !tbaa !213
  %38 = icmp eq i32 %.val48, %.val49
  br i1 %38, label %39, label %_ZL14check_box_sizePK12gmx_domdec_tPK11gmx_ddbox_t.exit

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load i32, ptr %40, align 8, !tbaa !241
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i, label %_ZL14check_box_sizePK12gmx_domdec_tPK11gmx_ddbox_t.exit

.lr.ph.i:                                         ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !242
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %wide.trip.count.i = zext nneg i32 %41 to i64
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 604
  br label %50

50:                                               ; preds = %89, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %89 ]
  %51 = getelementptr inbounds nuw [3 x i32], ptr %43, i64 0, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4, !tbaa !119
  %53 = icmp slt i32 %52, %45
  br i1 %53, label %54, label %89

54:                                               ; preds = %50
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !109
  %58 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 %55
  %59 = load float, ptr %58, align 4, !tbaa !109
  %60 = fmul float %57, %59
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 %55
  %63 = load i32, ptr %62, align 4, !tbaa !119
  %64 = sitofp i32 %63 to float
  %65 = load float, ptr %49, align 4, !tbaa !4
  %66 = fmul float %65, %64
  %67 = fpext float %66 to double
  %68 = fmul double %67, 1.000100e+00
  %69 = fcmp ogt double %68, %61
  br i1 %69, label %70, label %89

70:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(126) @.str.3, i8 noundef zeroext 2)
  %71 = invoke noundef signext i8 @_Z8dim2chari(i32 noundef %52)
          to label %72 unwind label %87

72:                                               ; preds = %70
  %73 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 %55
  %74 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 %55
  %75 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 %55
  %76 = sext i8 %71 to i32
  %77 = load float, ptr %75, align 4, !tbaa !109
  %78 = fpext float %77 to double
  %79 = load float, ptr %74, align 4, !tbaa !109
  %80 = fpext float %79 to double
  %81 = load i32, ptr %73, align 4, !tbaa !119
  %82 = load ptr, ptr %13, align 8, !tbaa !114
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 604
  %84 = load float, ptr %83, align 4, !tbaa !4
  %85 = fpext float %84 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 148, ptr noundef nonnull @.str.10, i32 noundef %76, double noundef %78, double noundef %80, i32 noundef %81, double noundef %85) #19
          to label %86 unwind label %87

86:                                               ; preds = %72
  unreachable

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %87
  %common.resume.op = phi { ptr, i32 } [ %88, %87 ], [ %.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ]
  resume { ptr, i32 } %common.resume.op

87:                                               ; preds = %72, %70
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  br label %common.resume

89:                                               ; preds = %54, %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL14check_box_sizePK12gmx_domdec_tPK11gmx_ddbox_t.exit, label %50, !llvm.loop !243

_ZL14check_box_sizePK12gmx_domdec_tPK11gmx_ddbox_t.exit: ; preds = %89, %39, %35
  br i1 %4, label %90, label %587

90:                                               ; preds = %_ZL14check_box_sizePK12gmx_domdec_tPK11gmx_ddbox_t.exit
  %91 = icmp eq ptr %6, null
  br i1 %91, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %92

92:                                               ; preds = %90
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %6)
  %93 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !244
  %94 = extractvalue { i32, i32 } %93, 0
  %95 = extractvalue { i32, i32 } %93, 1
  %96 = zext i32 %94 to i64
  %97 = zext i32 %95 to i64
  %98 = shl nuw i64 %97, 32
  %99 = or disjoint i64 %98, %96
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i64 %99, ptr %100, align 8, !tbaa !245
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 2584
  %102 = load ptr, ptr %101, align 8, !tbaa !248
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 2592
  %104 = load ptr, ptr %103, align 8, !tbaa !248
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %106

106:                                              ; preds = %92
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 2608
  %108 = load i32, ptr %107, align 8, !tbaa !250
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 8, !tbaa !250
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 2612
  %113 = load i32, ptr %112, align 4, !tbaa !267
  %114 = mul nsw i32 %113, 60
  %115 = sext i32 %114 to i64
  %116 = getelementptr %struct.wallcc_t, ptr %102, i64 %115
  %117 = getelementptr i8, ptr %116, i64 120
  %118 = load i32, ptr %117, align 8, !tbaa !268
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !268
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 2616
  %121 = load i64, ptr %120, align 8, !tbaa !269
  %122 = sub i64 %99, %121
  %123 = getelementptr i8, ptr %116, i64 128
  %124 = load i64, ptr %123, align 8, !tbaa !270
  %125 = add i64 %122, %124
  store i64 %125, ptr %123, align 8, !tbaa !270
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %111, %106, %92, %90
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %127 = load i32, ptr %126, align 8, !tbaa !241
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph.i.i, label %_ZL28set_dd_cell_sizes_dlb_changeP12gmx_domdec_tPK11gmx_ddbox_tbbl.exit.i

.lr.ph.i.i:                                       ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %135 = load ptr, ptr @TMPI_BYTE, align 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %138

138:                                              ; preds = %_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.pre-phi.i.i, %_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i ]
  %139 = phi i32 [ %127, %.lr.ph.i.i ], [ %550, %_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i ]
  %140 = getelementptr inbounds nuw [3 x i32], ptr %129, i64 0, i64 %indvars.iv.i.i
  %141 = load i32, ptr %140, align 4, !tbaa !119
  %142 = sext i32 %139 to i64
  br label %144

143:                                              ; preds = %144
  %indvars59.i.i = trunc i64 %indvars.iv.i.i to i32
  br i1 %.2.i.i, label %153, label %_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i

144:                                              ; preds = %144, %138
  %indvars.iv57.i.i = phi i64 [ %indvars.iv.i.i, %138 ], [ %indvars.iv.next58.i.i, %144 ]
  %.03353.i.i = phi i1 [ true, %138 ], [ %.1.i.i, %144 ]
  %.03452.i.i = phi i1 [ true, %138 ], [ %.2.i.i, %144 ]
  %145 = getelementptr inbounds nuw [3 x i32], ptr %129, i64 0, i64 %indvars.iv57.i.i
  %146 = load i32, ptr %145, align 4, !tbaa !119
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i32], ptr %130, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !119
  %150 = icmp slt i32 %149, 1
  %.not.i.i = icmp eq i64 %indvars.iv57.i.i, %indvars.iv.i.i
  %151 = or i1 %.not.i.i, %150
  %.2.i.i = select i1 %151, i1 %.03452.i.i, i1 false
  %.1.i.i = select i1 %150, i1 %.03353.i.i, i1 false
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %152 = icmp slt i64 %indvars.iv.next58.i.i, %142
  br i1 %152, label %144, label %143, !llvm.loop !271

153:                                              ; preds = %143
  %154 = load ptr, ptr %13, align 8, !tbaa !114
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1456
  %156 = load ptr, ptr %155, align 8, !tbaa !272
  %157 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %156, i64 %indvars.iv.i.i
  br i1 %.1.i.i, label %158, label %467

158:                                              ; preds = %153
  %159 = load ptr, ptr %157, align 8, !tbaa !273
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !275
  %162 = sitofp i32 %161 to double
  %163 = fmul double %162, 1.000000e-02
  %164 = fptrunc double %163 to float
  %165 = sext i32 %141 to i64
  %166 = getelementptr inbounds [3 x i32], ptr %131, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !119
  %168 = load i32, ptr %1, align 4, !tbaa !130
  %169 = icmp slt i32 %141, %168
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 120
  %171 = load ptr, ptr %170, align 8, !tbaa !122
  %.not248.i.i.i = icmp slt i32 %167, 0
  br i1 %.not248.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %158
  %172 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %173 = load ptr, ptr %172, align 8, !tbaa !122
  %174 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %175 = load ptr, ptr %174, align 8, !tbaa !122
  %176 = add nuw i32 %167, 1
  %wide.trip.count.i.i.i = zext i32 %176 to i64
  br label %181

._crit_edge.i.i.i:                                ; preds = %181, %158
  br i1 %3, label %.preheader245.i.i.i, label %187

.preheader245.i.i.i:                              ; preds = %._crit_edge.i.i.i
  %177 = icmp sgt i32 %167, 0
  br i1 %177, label %.lr.ph261.i.i.i, label %.loopexit246.i.i.i

.lr.ph261.i.i.i:                                  ; preds = %.preheader245.i.i.i
  %178 = uitofp nneg i32 %167 to double
  %179 = fdiv double 1.000000e+00, %178
  %180 = fptrunc double %179 to float
  %wide.trip.count292.i.i.i = zext nneg i32 %167 to i64
  br label %185

181:                                              ; preds = %181, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %181 ]
  %182 = getelementptr inbounds nuw float, ptr %173, i64 %indvars.iv.i.i.i
  %183 = load float, ptr %182, align 4, !tbaa !109
  %184 = getelementptr inbounds nuw float, ptr %175, i64 %indvars.iv.i.i.i
  store float %183, ptr %184, align 4, !tbaa !109
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %181, !llvm.loop !276

185:                                              ; preds = %185, %.lr.ph261.i.i.i
  %indvars.iv289.i.i.i = phi i64 [ 0, %.lr.ph261.i.i.i ], [ %indvars.iv.next290.i.i.i, %185 ]
  %186 = getelementptr inbounds nuw float, ptr %171, i64 %indvars.iv289.i.i.i
  store float %180, ptr %186, align 4, !tbaa !109
  %indvars.iv.next290.i.i.i = add nuw nsw i64 %indvars.iv289.i.i.i, 1
  %exitcond293.not.i.i.i = icmp eq i64 %indvars.iv.next290.i.i.i, %wide.trip.count292.i.i.i
  br i1 %exitcond293.not.i.i.i, label %.loopexit246.i.i.i, label %185, !llvm.loop !277

187:                                              ; preds = %._crit_edge.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !278
  %.not.i.i.i.i = icmp eq i32 %189, 0
  %.in.v.i.i.i.i = select i1 %.not.i.i.i.i, i64 1588, i64 1632
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %154, i64 %.in.v.i.i.i.i
  %190 = load i32, ptr %.in.i.i.i.i, align 4, !tbaa !119
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %.loopexit246.i.i.i

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %154, i64 1480
  %194 = load ptr, ptr %193, align 8, !tbaa !279
  %195 = getelementptr inbounds nuw %struct.domdec_load, ptr %194, i64 %indvars.iv.i.i
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load float, ptr %196, align 8, !tbaa !280
  %198 = sitofp i32 %167 to float
  %199 = fdiv float %197, %198
  %200 = icmp sgt i32 %167, 0
  br i1 %200, label %.lr.ph253.i.i.i, label %.loopexit246.i.i.i

.lr.ph253.i.i.i:                                  ; preds = %192
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %202 = load i32, ptr %195, align 8, !tbaa !282
  %203 = load ptr, ptr %201, align 8, !tbaa !122
  %invariant.gep.i.i.i = getelementptr i8, ptr %203, i64 8
  %204 = fcmp ogt float %199, 0.000000e+00
  %205 = select i1 %204, float %199, float 1.000000e+00
  %206 = sext i32 %202 to i64
  %wide.trip.count282.i.i.i = zext nneg i32 %167 to i64
  br label %212

.lr.ph257.i.i.i:                                  ; preds = %212
  %207 = fcmp ogt float %.sroa.speculated.i.i.i, %164
  %208 = fdiv float %164, %.sroa.speculated.i.i.i
  %209 = fmul float %208, 5.000000e-01
  %.0211317.i.i.i = select i1 %207, float %209, float 5.000000e-01
  %210 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %211 = load ptr, ptr %210, align 8, !tbaa !122
  br label %222

212:                                              ; preds = %212, %.lr.ph253.i.i.i
  %indvars.iv279.i.i.i = phi i64 [ 0, %.lr.ph253.i.i.i ], [ %indvars.iv.next280.i.i.i, %212 ]
  %.0242250.i.i.i = phi float [ 0.000000e+00, %.lr.ph253.i.i.i ], [ %.sroa.speculated.i.i.i, %212 ]
  %213 = mul nsw i64 %indvars.iv279.i.i.i, %206
  %gep.i.i.i = getelementptr float, ptr %invariant.gep.i.i.i, i64 %213
  %214 = load float, ptr %gep.i.i.i, align 4, !tbaa !109
  %215 = fsub float %214, %199
  %216 = fdiv float %215, %205
  %217 = fmul float %216, -5.000000e-01
  %218 = fneg float %217
  %219 = fcmp olt float %217, 0.000000e+00
  %220 = select i1 %219, float %218, float %217
  %221 = fcmp olt float %.0242250.i.i.i, %220
  %.sroa.speculated.i.i.i = select i1 %221, float %220, float %.0242250.i.i.i
  %indvars.iv.next280.i.i.i = add nuw nsw i64 %indvars.iv279.i.i.i, 1
  %exitcond283.not.i.i.i = icmp eq i64 %indvars.iv.next280.i.i.i, %wide.trip.count282.i.i.i
  br i1 %exitcond283.not.i.i.i, label %.lr.ph257.i.i.i, label %212, !llvm.loop !283

222:                                              ; preds = %222, %.lr.ph257.i.i.i
  %indvars.iv284.i.i.i = phi i64 [ 0, %.lr.ph257.i.i.i ], [ %indvars.iv.next285.i.i.i, %222 ]
  %223 = mul nsw i64 %indvars.iv284.i.i.i, %206
  %gep259.i.i.i = getelementptr float, ptr %invariant.gep.i.i.i, i64 %223
  %224 = load float, ptr %gep259.i.i.i, align 4, !tbaa !109
  %225 = fsub float %224, %199
  %226 = fdiv float %225, %205
  %indvars.iv.next285.i.i.i = add nuw nsw i64 %indvars.iv284.i.i.i, 1
  %227 = getelementptr inbounds nuw float, ptr %211, i64 %indvars.iv.next285.i.i.i
  %228 = load float, ptr %227, align 4, !tbaa !109
  %229 = getelementptr inbounds nuw float, ptr %211, i64 %indvars.iv284.i.i.i
  %230 = load float, ptr %229, align 4, !tbaa !109
  %231 = fsub float %228, %230
  %232 = fmul float %.0211317.i.i.i, %226
  %233 = fsub float 1.000000e+00, %232
  %234 = fmul float %231, %233
  %235 = getelementptr inbounds nuw float, ptr %171, i64 %indvars.iv284.i.i.i
  store float %234, ptr %235, align 4, !tbaa !109
  %exitcond288.not.i.i.i = icmp eq i64 %indvars.iv.next285.i.i.i, %wide.trip.count282.i.i.i
  br i1 %exitcond288.not.i.i.i, label %.loopexit246.i.i.i, label %222, !llvm.loop !284

.loopexit246.i.i.i:                               ; preds = %222, %185, %192, %187, %.preheader245.i.i.i
  %236 = getelementptr inbounds nuw i8, ptr %154, i64 580
  %237 = getelementptr inbounds [3 x float], ptr %236, i64 0, i64 %165
  %238 = load float, ptr %237, align 4, !tbaa !109
  %239 = getelementptr inbounds nuw i8, ptr %154, i64 608
  %240 = load i8, ptr %239, align 8, !tbaa !105, !range !106, !noundef !107
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %_ZL16cellsize_min_dlbRK17gmx_domdec_comm_tii.exit.i.i.i, label %242

242:                                              ; preds = %.loopexit246.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %154, i64 516
  %244 = load float, ptr %243, align 4, !tbaa !126
  %245 = getelementptr inbounds nuw i8, ptr %154, i64 384
  %246 = getelementptr inbounds nuw [3 x i32], ptr %245, i64 0, i64 %indvars.iv.i.i
  %247 = load i32, ptr %246, align 4, !tbaa !119
  %248 = sitofp i32 %247 to float
  %249 = fdiv float %244, %248
  %250 = fcmp olt float %238, %249
  %.sroa.speculated11.i.i.i.i = select i1 %250, float %249, float %238
  %251 = getelementptr inbounds nuw i8, ptr %154, i64 609
  %252 = load i8, ptr %251, align 1, !tbaa !108, !range !106, !noundef !107
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %263, label %259

_ZL16cellsize_min_dlbRK17gmx_domdec_comm_tii.exit.i.i.i: ; preds = %.loopexit246.i.i.i
  %254 = getelementptr inbounds [3 x float], ptr %132, i64 0, i64 %165
  %255 = load float, ptr %254, align 4, !tbaa !109
  %256 = fdiv float %238, %255
  %257 = getelementptr inbounds nuw i8, ptr %154, i64 604
  %258 = load float, ptr %257, align 4, !tbaa !4
  br label %_Z15grid_jump_limitPK17gmx_domdec_comm_tfi.exit.i.i.i

259:                                              ; preds = %242
  %260 = getelementptr inbounds [3 x float], ptr %132, i64 0, i64 %165
  %261 = load float, ptr %260, align 4, !tbaa !109
  %262 = fdiv float %.sroa.speculated11.i.i.i.i, %261
  br label %272

263:                                              ; preds = %242
  %264 = getelementptr inbounds nuw i8, ptr %154, i64 612
  %265 = load float, ptr %264, align 4, !tbaa !285
  %266 = fdiv float %265, %248
  %267 = fcmp olt float %.sroa.speculated11.i.i.i.i, %266
  %.sroa.speculated.i.i.i.i = select i1 %267, float %266, float %.sroa.speculated11.i.i.i.i
  %268 = getelementptr inbounds [3 x float], ptr %132, i64 0, i64 %165
  %269 = load float, ptr %268, align 4, !tbaa !109
  %270 = fdiv float %.sroa.speculated.i.i.i.i, %269
  %271 = fcmp olt float %244, %265
  %.sroa.speculated9.i.i.i.i = select i1 %271, float %265, float %244
  br label %272

272:                                              ; preds = %263, %259
  %273 = phi float [ %270, %263 ], [ %262, %259 ]
  %274 = phi float [ %269, %263 ], [ %261, %259 ]
  %275 = phi ptr [ %268, %263 ], [ %260, %259 ]
  %.0.i234.i.i.i = phi float [ %.sroa.speculated9.i.i.i.i, %263 ], [ %244, %259 ]
  %.in.i.i = getelementptr inbounds nuw i8, ptr %154, i64 604
  %276 = load float, ptr %.in.i.i, align 4, !tbaa !4
  %277 = getelementptr inbounds nuw i8, ptr %154, i64 880
  %278 = getelementptr inbounds nuw [3 x %struct.gmx_domdec_comm_dim_t], ptr %277, i64 0, i64 %indvars.iv.i.i
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !110
  %281 = load ptr, ptr %278, align 8, !tbaa !113
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = sdiv exact i64 %284, 104
  %286 = trunc i64 %285 to i32
  %287 = sitofp i32 %286 to float
  %288 = fdiv float %.0.i234.i.i.i, %287
  %289 = fcmp olt float %276, %288
  %.sroa.speculated.i235.i.i.i = select i1 %289, float %288, float %276
  br label %_Z15grid_jump_limitPK17gmx_domdec_comm_tfi.exit.i.i.i

_Z15grid_jump_limitPK17gmx_domdec_comm_tfi.exit.i.i.i: ; preds = %272, %_ZL16cellsize_min_dlbRK17gmx_domdec_comm_tii.exit.i.i.i
  %.in.in.in.i.i.i = phi float [ %256, %_ZL16cellsize_min_dlbRK17gmx_domdec_comm_tii.exit.i.i.i ], [ %273, %272 ]
  %290 = phi float [ %255, %_ZL16cellsize_min_dlbRK17gmx_domdec_comm_tii.exit.i.i.i ], [ %274, %272 ]
  %291 = phi ptr [ %254, %_ZL16cellsize_min_dlbRK17gmx_domdec_comm_tii.exit.i.i.i ], [ %275, %272 ]
  %.011.i.i.i.i = phi float [ %258, %_ZL16cellsize_min_dlbRK17gmx_domdec_comm_tii.exit.i.i.i ], [ %.sroa.speculated.i235.i.i.i, %272 ]
  %.in.in.i.i.i = fpext float %.in.in.in.i.i.i to double
  %.in.i.i.i = fmul double %.in.in.i.i.i, 1.000100e+00
  %292 = fptrunc double %.in.i.i.i to float
  %293 = fdiv float %.011.i.i.i.i, %290
  %294 = fpext float %293 to double
  %295 = fmul double %294, 1.000100e+00
  %296 = fptrunc double %295 to float
  %297 = getelementptr inbounds [3 x i32], ptr %133, i64 0, i64 %165
  %298 = load i32, ptr %297, align 4, !tbaa !119
  %.not225.i.i.i = icmp eq i32 %298, 0
  br i1 %.not225.i.i.i, label %304, label %299

299:                                              ; preds = %_Z15grid_jump_limitPK17gmx_domdec_comm_tfi.exit.i.i.i
  %300 = getelementptr inbounds [3 x float], ptr %134, i64 0, i64 %165
  %301 = load float, ptr %300, align 4, !tbaa !109
  %302 = fdiv float %292, %301
  %303 = fdiv float %296, %301
  br label %304

304:                                              ; preds = %299, %_Z15grid_jump_limitPK17gmx_domdec_comm_tfi.exit.i.i.i
  %.0212.i.i.i = phi float [ %302, %299 ], [ %292, %_Z15grid_jump_limitPK17gmx_domdec_comm_tfi.exit.i.i.i ]
  %.0209.i.i.i = phi float [ %303, %299 ], [ %296, %_Z15grid_jump_limitPK17gmx_domdec_comm_tfi.exit.i.i.i ]
  %305 = icmp ne i64 %indvars.iv.i.i, 0
  %or.cond.i.i.i = and i1 %2, %305
  %306 = fpext float %.0209.i.i.i to double
  %307 = fmul double %306, 1.020000e+00
  %308 = fptrunc double %307 to float
  %.1210.i.i.i = select i1 %or.cond.i.i.i, float %308, float %.0209.i.i.i
  %309 = icmp eq i64 %indvars.iv.i.i, 0
  %310 = icmp slt i32 %167, 2
  %311 = or i1 %309, %310
  %or.cond275.not.i.i.i = or i1 %3, %311
  br i1 %or.cond275.not.i.i.i, label %.loopexit.i.i.i, label %.lr.ph263.i.i.i

.lr.ph263.i.i.i:                                  ; preds = %304
  %312 = getelementptr inbounds nuw i8, ptr %159, i64 88
  %313 = fmul float %293, 2.000000e+00
  %314 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %wide.trip.count297.i.i.i = zext nneg i32 %167 to i64
  br label %315

315:                                              ; preds = %377, %.lr.ph263.i.i.i
  %indvars.iv294.i.i.i = phi i64 [ 1, %.lr.ph263.i.i.i ], [ %indvars.iv.next295.i.i.i, %377 ]
  %316 = load ptr, ptr %312, align 8, !tbaa !286
  %317 = getelementptr %"struct.RowCoordinator::Bounds", ptr %316, i64 %indvars.iv294.i.i.i
  %318 = getelementptr i8, ptr %317, i64 -16
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %320 = load float, ptr %319, align 4, !tbaa !289
  %321 = load float, ptr %318, align 4, !tbaa !291
  %322 = fsub float %320, %321
  %323 = fcmp olt float %322, %313
  br i1 %323, label %324, label %340

324:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(126) @.str.3, i8 noundef zeroext 2)
          to label %325 unwind label %327

325:                                              ; preds = %324
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 661) #19
          to label %326 unwind label %329

326:                                              ; preds = %325
  unreachable

327:                                              ; preds = %324
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %325
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  br label %331

331:                                              ; preds = %329, %327
  %.pn.i.i.i = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  %332 = load ptr, ptr %8, align 8, !tbaa !221
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !224
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %331
  %338 = load i64, ptr %333, align 8, !tbaa !223
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %339) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %common.resume

340:                                              ; preds = %315
  %341 = fadd float %.1210.i.i.i, %321
  %342 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store float %341, ptr %342, align 4, !tbaa !292
  %343 = load ptr, ptr %314, align 8, !tbaa !122
  %344 = getelementptr inbounds nuw float, ptr %343, i64 %indvars.iv294.i.i.i
  %345 = load float, ptr %344, align 4, !tbaa !109
  %346 = fsub float %345, %341
  %347 = fcmp ogt float %346, 0.000000e+00
  br i1 %347, label %348, label %353

348:                                              ; preds = %340
  %349 = fpext float %346 to double
  %350 = fpext float %341 to double
  %351 = call double @llvm.fmuladd.f64(double %349, double 5.000000e-01, double %350)
  %352 = fptrunc double %351 to float
  store float %352, ptr %342, align 4, !tbaa !292
  br label %353

353:                                              ; preds = %348, %340
  %354 = phi float [ %352, %348 ], [ %341, %340 ]
  %355 = fsub float %320, %.1210.i.i.i
  %356 = getelementptr inbounds nuw i8, ptr %317, i64 12
  store float %355, ptr %356, align 4, !tbaa !293
  %357 = load float, ptr %344, align 4, !tbaa !109
  %358 = fsub float %357, %355
  %359 = fcmp olt float %358, 0.000000e+00
  br i1 %359, label %360, label %365

360:                                              ; preds = %353
  %361 = fpext float %358 to double
  %362 = fpext float %355 to double
  %363 = call double @llvm.fmuladd.f64(double %361, double 5.000000e-01, double %362)
  %364 = fptrunc double %363 to float
  store float %364, ptr %356, align 4, !tbaa !293
  br label %365

365:                                              ; preds = %360, %353
  %366 = phi float [ %364, %360 ], [ %355, %353 ]
  %367 = load ptr, ptr @debug, align 8, !tbaa !239
  %.not226.i.i.i = icmp eq ptr %367, null
  br i1 %.not226.i.i.i, label %377, label %368

368:                                              ; preds = %365
  %369 = fpext float %341 to double
  %370 = fpext float %354 to double
  %371 = load float, ptr %344, align 4, !tbaa !109
  %372 = fpext float %371 to double
  %373 = fpext float %366 to double
  %374 = fpext float %355 to double
  %375 = trunc nuw nsw i64 %indvars.iv294.i.i.i to i32
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %367, ptr noundef nonnull @.str.68, i32 noundef %indvars59.i.i, i32 noundef %375, double noundef %369, double noundef %370, double noundef %372, double noundef %373, double noundef %374) #18
  br label %377

377:                                              ; preds = %368, %365
  %indvars.iv.next295.i.i.i = add nuw nsw i64 %indvars.iv294.i.i.i, 1
  %exitcond298.not.i.i.i = icmp eq i64 %indvars.iv.next295.i.i.i, %wide.trip.count297.i.i.i
  br i1 %exitcond298.not.i.i.i, label %.loopexit.i.i.i, label %315, !llvm.loop !294

.loopexit.i.i.i:                                  ; preds = %377, %304
  %378 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %379 = load ptr, ptr %378, align 8, !tbaa !122
  store float 0.000000e+00, ptr %379, align 4, !tbaa !109
  %380 = sext i32 %167 to i64
  %381 = getelementptr inbounds nuw float, ptr %379, i64 %380
  store float 1.000000e+00, ptr %381, align 4, !tbaa !109
  call fastcc void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %0, i32 noundef %indvars59.i.i, i32 noundef %141, ptr noundef nonnull %159, ptr noundef nonnull %1, i1 noundef zeroext %3, i64 noundef %5, float noundef %.0212.i.i.i, i32 0, i32 %167)
  %382 = icmp sgt i32 %167, 0
  br i1 %382, label %.lr.ph266.i.i.i, label %.preheader.i.i.i

.lr.ph266.i.i.i:                                  ; preds = %.loopexit.i.i.i
  %383 = fpext float %.0212.i.i.i to double
  %384 = fdiv double %383, 1.000100e+00
  %385 = getelementptr inbounds [3 x float], ptr %134, i64 0, i64 %165
  %wide.trip.count302.i.i.i = zext nneg i32 %167 to i64
  br label %387

.preheader.i.i.i:                                 ; preds = %433, %.loopexit.i.i.i
  %.0201267.i.i.i = add nsw i32 %167, 1
  %.pre315.pre.i.i.i = load ptr, ptr %378, align 8, !tbaa !122
  br i1 %305, label %.lr.ph271.i.i.i, label %._crit_edge272.i.i.i

.lr.ph271.i.i.i:                                  ; preds = %.preheader.i.i.i
  %386 = load ptr, ptr %155, align 8, !tbaa !272
  br label %439

387:                                              ; preds = %433, %.lr.ph266.i.i.i
  %indvars.iv299.i.i.i = phi i64 [ 0, %.lr.ph266.i.i.i ], [ %indvars.iv.next300.i.i.i, %433 ]
  %388 = load ptr, ptr @debug, align 8, !tbaa !239
  %.not229.i.i.i = icmp eq ptr %388, null
  br i1 %.not229.i.i.i, label %399, label %389

389:                                              ; preds = %387
  %390 = load ptr, ptr %378, align 8, !tbaa !122
  %391 = getelementptr inbounds nuw float, ptr %390, i64 %indvars.iv299.i.i.i
  %392 = load float, ptr %391, align 4, !tbaa !109
  %393 = fpext float %392 to double
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %395 = load float, ptr %394, align 4, !tbaa !109
  %396 = fpext float %395 to double
  %397 = trunc nuw nsw i64 %indvars.iv299.i.i.i to i32
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %388, ptr noundef nonnull @.str.69, i32 noundef %141, i32 noundef %397, double noundef %393, double noundef %396) #18
  br label %399

399:                                              ; preds = %389, %387
  br i1 %169, label %405, label %400

400:                                              ; preds = %399
  %.not230.i.i.i = icmp eq i64 %indvars.iv299.i.i.i, 0
  br i1 %.not230.i.i.i, label %433, label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %166, align 4, !tbaa !119
  %403 = add nsw i32 %402, -1
  %404 = zext i32 %403 to i64
  %.not231.i.i.i = icmp eq i64 %indvars.iv299.i.i.i, %404
  br i1 %.not231.i.i.i, label %433, label %405

405:                                              ; preds = %401, %399
  %406 = add nuw nsw i64 %indvars.iv299.i.i.i, 1
  %407 = load ptr, ptr %378, align 8, !tbaa !122
  %408 = getelementptr inbounds nuw float, ptr %407, i64 %406
  %409 = load float, ptr %408, align 4, !tbaa !109
  %410 = getelementptr inbounds nuw float, ptr %407, i64 %indvars.iv299.i.i.i
  %411 = load float, ptr %410, align 4, !tbaa !109
  %412 = fsub float %409, %411
  %413 = fpext float %412 to double
  %414 = fcmp ogt double %384, %413
  br i1 %414, label %415, label %433

415:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %11) #18
  %416 = load ptr, ptr @stderr, align 8, !tbaa !239
  %417 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %5, ptr noundef nonnull %11)
  %418 = call noundef signext i8 @_Z8dim2chari(i32 noundef %141)
  %419 = sext i8 %418 to i32
  %420 = load ptr, ptr %378, align 8, !tbaa !122
  %421 = getelementptr inbounds nuw float, ptr %420, i64 %406
  %422 = load float, ptr %421, align 4, !tbaa !109
  %423 = getelementptr inbounds nuw float, ptr %420, i64 %indvars.iv299.i.i.i
  %424 = load float, ptr %423, align 4, !tbaa !109
  %425 = fsub float %422, %424
  %426 = load float, ptr %291, align 4, !tbaa !109
  %427 = fmul float %425, %426
  %428 = load float, ptr %385, align 4, !tbaa !109
  %429 = fmul float %427, %428
  %430 = fpext float %429 to double
  %431 = trunc nuw nsw i64 %indvars.iv299.i.i.i to i32
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef nonnull @.str.70, ptr noundef %417, i32 noundef %419, i32 noundef %431, double noundef %430) #22
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %11) #18
  br label %433

433:                                              ; preds = %415, %405, %401, %400
  %indvars.iv.next300.i.i.i = add nuw nsw i64 %indvars.iv299.i.i.i, 1
  %exitcond303.not.i.i.i = icmp eq i64 %indvars.iv.next300.i.i.i, %wide.trip.count302.i.i.i
  br i1 %exitcond303.not.i.i.i, label %.preheader.i.i.i, label %387, !llvm.loop !295

._crit_edge272.loopexit.i.i.i:                    ; preds = %439
  %434 = trunc nsw i64 %indvars.iv.next307.i.i.i to i32
  br label %._crit_edge272.i.i.i

._crit_edge272.i.i.i:                             ; preds = %._crit_edge272.loopexit.i.i.i, %.preheader.i.i.i
  %.0201.in.lcssa.i.i.i = phi i32 [ %167, %.preheader.i.i.i ], [ %434, %._crit_edge272.loopexit.i.i.i ]
  %.0201.lcssa.i.i.i = phi i32 [ %.0201267.i.i.i, %.preheader.i.i.i ], [ %449, %._crit_edge272.loopexit.i.i.i ]
  %435 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %436 = load i32, ptr %435, align 8, !tbaa !215
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %indvars.iv.i.i, %437
  br i1 %438, label %450, label %453

439:                                              ; preds = %439, %.lr.ph271.i.i.i
  %indvars.iv306.i.i.i = phi i64 [ %380, %.lr.ph271.i.i.i ], [ %indvars.iv.next307.i.i.i, %439 ]
  %indvars.iv304.i.i.i = phi i64 [ 0, %.lr.ph271.i.i.i ], [ %indvars.iv.next305.i.i.i, %439 ]
  %.0201270.i.i.i = phi i32 [ %.0201267.i.i.i, %.lr.ph271.i.i.i ], [ %449, %439 ]
  %440 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %386, i64 %indvars.iv304.i.i.i
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %442 = load float, ptr %441, align 8, !tbaa !296
  %indvars.iv.next307.i.i.i = add nsw i64 %indvars.iv306.i.i.i, 2
  %443 = sext i32 %.0201270.i.i.i to i64
  %444 = getelementptr inbounds nuw float, ptr %.pre315.pre.i.i.i, i64 %443
  store float %442, ptr %444, align 4, !tbaa !109
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 36
  %446 = load float, ptr %445, align 4, !tbaa !304
  %447 = getelementptr inbounds nuw float, ptr %.pre315.pre.i.i.i, i64 %indvars.iv.next307.i.i.i
  store float %446, ptr %447, align 4, !tbaa !109
  %indvars.iv.next305.i.i.i = add nuw nsw i64 %indvars.iv304.i.i.i, 1
  %448 = trunc i64 %indvars.iv306.i.i.i to i32
  %449 = add i32 %448, 3
  %exitcond313.not.i.i.i = icmp eq i64 %indvars.iv.next305.i.i.i, %indvars.iv.i.i
  br i1 %exitcond313.not.i.i.i, label %._crit_edge272.loopexit.i.i.i, label %439, !llvm.loop !305

450:                                              ; preds = %._crit_edge272.i.i.i
  %451 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %452 = getelementptr inbounds nuw [2 x %struct.gmx_ddpme], ptr %451, i64 0, i64 %indvars.iv.i.i
  call fastcc void @_ZL16set_pme_maxshiftP12gmx_domdec_tP9gmx_ddpmebPK11gmx_ddbox_tN3gmx8ArrayRefIKfEE(ptr noundef %0, ptr noundef nonnull %452, i1 noundef zeroext %3, ptr noundef nonnull %1, ptr %.pre315.pre.i.i.i)
  %.pre314.i.i.i = load ptr, ptr %378, align 8, !tbaa !122
  br label %453

453:                                              ; preds = %450, %._crit_edge272.i.i.i
  %454 = phi ptr [ %.pre314.i.i.i, %450 ], [ %.pre315.pre.i.i.i, %._crit_edge272.i.i.i ]
  %455 = getelementptr inbounds nuw i8, ptr %154, i64 160
  %456 = load i32, ptr %455, align 8, !tbaa !238
  %457 = sitofp i32 %456 to float
  %458 = sext i32 %.0201.lcssa.i.i.i to i64
  %459 = getelementptr inbounds nuw float, ptr %454, i64 %458
  store float %457, ptr %459, align 4, !tbaa !109
  br i1 %305, label %460, label %_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i

460:                                              ; preds = %453
  %461 = getelementptr inbounds nuw i8, ptr %154, i64 256
  %462 = load i32, ptr %461, align 8, !tbaa !238
  %463 = sitofp i32 %462 to float
  %464 = sext i32 %.0201.in.lcssa.i.i.i to i64
  %465 = getelementptr float, ptr %454, i64 %464
  %466 = getelementptr i8, ptr %465, i64 8
  store float %463, ptr %466, align 4, !tbaa !109
  br label %_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i

467:                                              ; preds = %153
  %468 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.sroa.048.2.pre.i.i = load ptr, ptr %468, align 8, !tbaa !122
  %.pre.i.i = sext i32 %141 to i64
  br label %_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i

_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i: ; preds = %467, %460, %453
  %.pre-phi.i.i = phi i64 [ %165, %460 ], [ %165, %453 ], [ %.pre.i.i, %467 ]
  %.sroa.048.2.i.i = phi ptr [ %454, %460 ], [ %454, %453 ], [ %.sroa.048.2.pre.i.i, %467 ]
  %469 = load ptr, ptr %13, align 8, !tbaa !114
  %470 = load i32, ptr %140, align 4, !tbaa !119
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [3 x i32], ptr %131, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !119
  %474 = shl nuw nsw i32 %indvars59.i.i, 1
  %475 = add i32 %indvars59.i.i, 2
  %476 = add i32 %475, %474
  %477 = add i32 %476, %473
  %478 = shl i32 %477, 2
  %479 = getelementptr inbounds nuw i8, ptr %469, i64 1512
  %480 = load ptr, ptr %479, align 8, !tbaa !306
  %481 = getelementptr inbounds nuw ptr, ptr %480, i64 %indvars.iv.i.i
  %482 = load ptr, ptr %481, align 8, !tbaa !307
  %483 = call noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef %.sroa.048.2.i.i, i32 noundef %478, ptr noundef %135, i32 noundef 0, ptr noundef %482)
  %484 = getelementptr inbounds [3 x i32], ptr %130, i64 0, i64 %.pre-phi.i.i
  %485 = load i32, ptr %484, align 4, !tbaa !119
  %486 = sext i32 %485 to i64
  %487 = getelementptr float, ptr %.sroa.048.2.i.i, i64 %486
  %488 = load float, ptr %487, align 4, !tbaa !109
  %489 = getelementptr inbounds nuw i8, ptr %469, i64 1456
  %490 = load ptr, ptr %489, align 8, !tbaa !272
  %491 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %490, i64 %indvars.iv.i.i
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 32
  store float %488, ptr %492, align 8, !tbaa !296
  %493 = getelementptr i8, ptr %487, i64 4
  %494 = load float, ptr %493, align 4, !tbaa !109
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 36
  store float %494, ptr %495, align 4, !tbaa !304
  %496 = getelementptr inbounds [3 x i32], ptr %131, i64 0, i64 %.pre-phi.i.i
  %497 = load i32, ptr %496, align 4, !tbaa !119
  %498 = add nsw i32 %497, 1
  %invariant.gep.i36.i.i = getelementptr i8, ptr %.sroa.048.2.i.i, i64 4
  %499 = load ptr, ptr %13, align 8, !tbaa !114
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 1456
  %501 = load ptr, ptr %500, align 8, !tbaa !272
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 640
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 652
  %504 = load i32, ptr %136, align 4, !tbaa !242
  br label %511

._crit_edge.i43.i.i:                              ; preds = %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i
  %505 = sext i32 %.1.i.i.i to i64
  %506 = getelementptr float, ptr %.sroa.048.2.i.i, i64 %505
  %507 = load float, ptr %506, align 4, !tbaa !109
  %508 = call float @llvm.rint.f32(float %507)
  %509 = fptosi float %508 to i32
  %510 = getelementptr inbounds nuw i8, ptr %469, i64 160
  store i32 %509, ptr %510, align 8, !tbaa !238
  %.not50.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not50.i.i, label %_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i, label %544

511:                                              ; preds = %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i, %_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i
  %indvars.iv.i39.i.i = phi i64 [ 0, %_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i ], [ %indvars.iv.next.i41.i.i, %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i ]
  %.03342.i.i.i = phi i32 [ %498, %_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i ], [ %.1.i.i.i, %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i ]
  %512 = icmp samesign ult i64 %indvars.iv.i39.i.i, %indvars.iv.i.i
  br i1 %512, label %513, label %522

513:                                              ; preds = %511
  %514 = sext i32 %.03342.i.i.i to i64
  %515 = getelementptr inbounds float, ptr %.sroa.048.2.i.i, i64 %514
  %516 = load float, ptr %515, align 4, !tbaa !109
  %517 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %490, i64 %indvars.iv.i39.i.i
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 32
  store float %516, ptr %518, align 8, !tbaa !296
  %519 = add nsw i32 %.03342.i.i.i, 2
  %gep.i44.i.i = getelementptr float, ptr %invariant.gep.i36.i.i, i64 %514
  %520 = load float, ptr %gep.i44.i.i, align 4, !tbaa !109
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 36
  store float %520, ptr %521, align 4, !tbaa !304
  br label %522

522:                                              ; preds = %513, %511
  %.1.i.i.i = phi i32 [ %519, %513 ], [ %.03342.i.i.i, %511 ]
  %523 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %501, i64 %indvars.iv.i39.i.i
  %524 = getelementptr inbounds nuw [3 x i32], ptr %129, i64 0, i64 %indvars.iv.i39.i.i
  %525 = load i32, ptr %524, align 4, !tbaa !119
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 32
  %527 = load float, ptr %526, align 8, !tbaa !296
  %528 = sext i32 %525 to i64
  %529 = getelementptr inbounds [3 x float], ptr %132, i64 0, i64 %528
  %530 = load float, ptr %529, align 4, !tbaa !109
  %531 = fmul float %527, %530
  %532 = getelementptr inbounds [3 x float], ptr %502, i64 0, i64 %528
  store float %531, ptr %532, align 4, !tbaa !109
  %533 = getelementptr inbounds nuw i8, ptr %523, i64 36
  %534 = load float, ptr %533, align 4, !tbaa !304
  %535 = load float, ptr %529, align 4, !tbaa !109
  %536 = fmul float %534, %535
  %537 = getelementptr inbounds [3 x float], ptr %503, i64 0, i64 %528
  store float %536, ptr %537, align 4, !tbaa !109
  %.not.i.i40.i.i = icmp slt i32 %525, %504
  br i1 %.not.i.i40.i.i, label %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i, label %538

538:                                              ; preds = %522
  %539 = getelementptr inbounds [3 x float], ptr %137, i64 0, i64 %528
  %540 = load float, ptr %539, align 4, !tbaa !109
  %541 = fadd float %531, %540
  store float %541, ptr %532, align 4, !tbaa !109
  %542 = load float, ptr %539, align 4, !tbaa !109
  %543 = fadd float %536, %542
  store float %543, ptr %537, align 4, !tbaa !109
  br label %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i

_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i: ; preds = %538, %522
  %indvars.iv.next.i41.i.i = add nuw nsw i64 %indvars.iv.i39.i.i, 1
  %exitcond.not.i42.i.i = icmp eq i64 %indvars.iv.i39.i.i, %indvars.iv.i.i
  br i1 %exitcond.not.i42.i.i, label %._crit_edge.i43.i.i, label %511, !llvm.loop !308

544:                                              ; preds = %._crit_edge.i43.i.i
  %545 = getelementptr i8, ptr %506, i64 4
  %546 = load float, ptr %545, align 4, !tbaa !109
  %547 = call float @llvm.rint.f32(float %546)
  %548 = fptosi float %547 to i32
  %549 = getelementptr inbounds nuw i8, ptr %469, i64 256
  store i32 %548, ptr %549, align 8, !tbaa !238
  br label %_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i

_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i: ; preds = %544, %._crit_edge.i43.i.i, %143
  %indvars.iv.next.pre-phi.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %550 = load i32, ptr %126, align 8, !tbaa !241
  %551 = sext i32 %550 to i64
  %552 = icmp slt i64 %indvars.iv.next.pre-phi.i.i, %551
  br i1 %552, label %138, label %_ZL28set_dd_cell_sizes_dlb_changeP12gmx_domdec_tPK11gmx_ddbox_tbbl.exit.i, !llvm.loop !309

_ZL28set_dd_cell_sizes_dlb_changeP12gmx_domdec_tPK11gmx_ddbox_tbbl.exit.i: ; preds = %_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  br i1 %91, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %553

553:                                              ; preds = %_ZL28set_dd_cell_sizes_dlb_changeP12gmx_domdec_tPK11gmx_ddbox_tbbl.exit.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %6)
  %554 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !244
  %555 = extractvalue { i32, i32 } %554, 0
  %556 = extractvalue { i32, i32 } %554, 1
  %557 = zext i32 %555 to i64
  %558 = zext i32 %556 to i64
  %559 = shl nuw i64 %558, 32
  %560 = or disjoint i64 %559, %557
  %561 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %562 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %563 = load i64, ptr %562, align 8, !tbaa !245
  %.not.i31.i = icmp ult i64 %560, %563
  br i1 %.not.i31.i, label %566, label %564

564:                                              ; preds = %553
  %565 = sub nuw i64 %560, %563
  br label %568

566:                                              ; preds = %553
  %567 = getelementptr inbounds nuw i8, ptr %6, i64 2624
  store i8 1, ptr %567, align 8, !tbaa !310
  br label %568

568:                                              ; preds = %566, %564
  %.0.i.i = phi i64 [ %565, %564 ], [ 0, %566 ]
  %569 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %570 = load i64, ptr %569, align 8, !tbaa !270
  %571 = add i64 %570, %.0.i.i
  store i64 %571, ptr %569, align 8, !tbaa !270
  %572 = load i32, ptr %561, align 8, !tbaa !268
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %561, align 8, !tbaa !268
  %574 = getelementptr inbounds nuw i8, ptr %6, i64 2584
  %575 = load ptr, ptr %574, align 8, !tbaa !248
  %576 = getelementptr inbounds nuw i8, ptr %6, i64 2592
  %577 = load ptr, ptr %576, align 8, !tbaa !248
  %578 = icmp eq ptr %575, %577
  br i1 %578, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %579

579:                                              ; preds = %568
  %580 = getelementptr inbounds nuw i8, ptr %6, i64 2608
  %581 = load i32, ptr %580, align 8, !tbaa !250
  %582 = add nsw i32 %581, -1
  store i32 %582, ptr %580, align 8, !tbaa !250
  %583 = icmp eq i32 %582, 2
  br i1 %583, label %584, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

584:                                              ; preds = %579
  %585 = getelementptr inbounds nuw i8, ptr %6, i64 2612
  store i32 5, ptr %585, align 4, !tbaa !267
  %586 = getelementptr inbounds nuw i8, ptr %6, i64 2616
  store i64 %560, ptr %586, align 8, !tbaa !269
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

587:                                              ; preds = %_ZL14check_box_sizePK12gmx_domdec_tPK11gmx_ddbox_t.exit
  br i1 %2, label %588, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

588:                                              ; preds = %587
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %590 = load i32, ptr %589, align 8, !tbaa !241
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %.lr.ph.i32.i, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

.lr.ph.i32.i:                                     ; preds = %588
  %592 = getelementptr inbounds nuw i8, ptr %14, i64 1456
  %593 = load ptr, ptr %592, align 8, !tbaa !272
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %597 = load i32, ptr %596, align 4, !tbaa !242
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i.i = zext nneg i32 %590 to i64
  br label %599

599:                                              ; preds = %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i, %.lr.ph.i32.i
  %indvars.iv.i33.i = phi i64 [ 0, %.lr.ph.i32.i ], [ %indvars.iv.next.i.i, %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i ]
  %600 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %593, i64 %indvars.iv.i33.i
  %601 = getelementptr inbounds nuw [3 x i32], ptr %594, i64 0, i64 %indvars.iv.i33.i
  %602 = load i32, ptr %601, align 4, !tbaa !119
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 32
  %604 = load float, ptr %603, align 8, !tbaa !296
  %605 = sext i32 %602 to i64
  %606 = getelementptr inbounds [3 x float], ptr %595, i64 0, i64 %605
  %607 = load float, ptr %606, align 4, !tbaa !109
  %608 = fmul float %604, %607
  %609 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %605
  store float %608, ptr %609, align 4, !tbaa !109
  %610 = getelementptr inbounds nuw i8, ptr %600, i64 36
  %611 = load float, ptr %610, align 4, !tbaa !304
  %612 = load float, ptr %606, align 4, !tbaa !109
  %613 = fmul float %611, %612
  %614 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %605
  store float %613, ptr %614, align 4, !tbaa !109
  %.not.i.i.i = icmp slt i32 %602, %597
  br i1 %.not.i.i.i, label %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i, label %615

615:                                              ; preds = %599
  %616 = getelementptr inbounds [3 x float], ptr %598, i64 0, i64 %605
  %617 = load float, ptr %616, align 4, !tbaa !109
  %618 = fadd float %608, %617
  store float %618, ptr %609, align 4, !tbaa !109
  %619 = load float, ptr %616, align 4, !tbaa !109
  %620 = fadd float %613, %619
  store float %620, ptr %614, align 4, !tbaa !109
  br label %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i

_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i: ; preds = %615, %599
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %599, !llvm.loop !311

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i, %588, %587, %584, %579, %568, %_ZL28set_dd_cell_sizes_dlb_changeP12gmx_domdec_tPK11gmx_ddbox_tbbl.exit.i
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %622 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %624 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %625

625:                                              ; preds = %642, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i
  %indvars.iv.i50 = phi i64 [ 0, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i ], [ %indvars.iv.next.i51, %642 ]
  %626 = getelementptr inbounds nuw [3 x i32], ptr %621, i64 0, i64 %indvars.iv.i50
  %627 = load i32, ptr %626, align 4, !tbaa !119
  %628 = icmp eq i32 %627, 1
  br i1 %628, label %629, label %642

629:                                              ; preds = %625
  %630 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv.i50
  store float 0.000000e+00, ptr %630, align 4, !tbaa !109
  %631 = getelementptr inbounds nuw [3 x float], ptr %622, i64 0, i64 %indvars.iv.i50
  %632 = load float, ptr %631, align 4, !tbaa !109
  %633 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv.i50
  store float %632, ptr %633, align 4, !tbaa !109
  %634 = load i32, ptr %623, align 4, !tbaa !242
  %635 = sext i32 %634 to i64
  %.not.i = icmp slt i64 %indvars.iv.i50, %635
  br i1 %.not.i, label %642, label %636

636:                                              ; preds = %629
  %637 = getelementptr inbounds nuw [3 x float], ptr %624, i64 0, i64 %indvars.iv.i50
  %638 = load float, ptr %637, align 4, !tbaa !109
  %639 = fadd float %638, 0.000000e+00
  store float %639, ptr %630, align 4, !tbaa !109
  %640 = load float, ptr %637, align 4, !tbaa !109
  %641 = fadd float %632, %640
  store float %641, ptr %633, align 4, !tbaa !109
  br label %642

642:                                              ; preds = %636, %629, %625
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, 3
  br i1 %exitcond.not.i52, label %_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle.exit, label %625, !llvm.loop !312

643:                                              ; preds = %7
  %644 = tail call { ptr, ptr } @_Z21set_dd_cell_sizes_slbP12gmx_domdec_tPK11gmx_ddbox_ti(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0)
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %646 = load ptr, ptr %645, align 8, !tbaa !313
  %.not.i53 = icmp eq ptr %646, null
  br i1 %.not.i53, label %.preheader56, label %_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle.exit

.preheader56:                                     ; preds = %643
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %648 = load i32, ptr %647, align 8, !tbaa !241
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %.lr.ph, label %_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle.exit

.lr.ph:                                           ; preds = %.preheader56
  %650 = getelementptr inbounds nuw i8, ptr %14, i64 880
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 164
  br label %653

653:                                              ; preds = %.lr.ph, %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit ]
  %654 = getelementptr inbounds nuw [3 x %struct.gmx_domdec_comm_dim_t], ptr %650, i64 0, i64 %indvars.iv
  %655 = getelementptr inbounds nuw [3 x i32], ptr %652, i64 0, i64 %indvars.iv
  %656 = load i32, ptr %655, align 4, !tbaa !119
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [3 x i32], ptr %651, i64 0, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !119
  %660 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %661 = load ptr, ptr %660, align 8, !tbaa !110
  %662 = load ptr, ptr %654, align 8, !tbaa !113
  %663 = ptrtoint ptr %661 to i64
  %664 = ptrtoint ptr %662 to i64
  %665 = sub i64 %663, %664
  %666 = sdiv exact i64 %665, 104
  %667 = trunc i64 %666 to i32
  %.not = icmp eq i32 %659, %667
  br i1 %.not, label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit, label %668

668:                                              ; preds = %653
  %669 = load ptr, ptr @debug, align 8, !tbaa !239
  %.not46 = icmp eq ptr %669, null
  br i1 %.not46, label %681, label %670

670:                                              ; preds = %668
  %671 = tail call noundef signext i8 @_Z8dim2chari(i32 noundef %656)
  %672 = sext i8 %671 to i32
  %673 = load ptr, ptr %660, align 8, !tbaa !110
  %674 = load ptr, ptr %654, align 8, !tbaa !113
  %675 = ptrtoint ptr %673 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  %678 = sdiv exact i64 %677, 104
  %679 = trunc i64 %678 to i32
  %680 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %669, ptr noundef nonnull @.str.8, i32 noundef %672, i32 noundef %679, i32 noundef %659) #18
  %.pre = load ptr, ptr %660, align 8, !tbaa !110
  %.pre77 = load ptr, ptr %654, align 8, !tbaa !113
  %.pre78 = ptrtoint ptr %.pre to i64
  %.pre79 = ptrtoint ptr %.pre77 to i64
  %.pre81 = sub i64 %.pre78, %.pre79
  %.pre83 = sdiv exact i64 %.pre81, 104
  br label %681

681:                                              ; preds = %670, %668
  %.pre-phi84 = phi i64 [ %.pre83, %670 ], [ %666, %668 ]
  %682 = phi ptr [ %.pre77, %670 ], [ %662, %668 ]
  %683 = phi ptr [ %.pre, %670 ], [ %661, %668 ]
  %684 = sext i32 %659 to i64
  %685 = icmp ult i64 %.pre-phi84, %684
  br i1 %685, label %686, label %688

686:                                              ; preds = %681
  %687 = sub nuw nsw i64 %684, %.pre-phi84
  tail call void @_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %654, i64 noundef %687)
  br label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit

688:                                              ; preds = %681
  %689 = icmp ugt i64 %.pre-phi84, %684
  br i1 %689, label %690, label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit

690:                                              ; preds = %688
  %691 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %682, i64 %684
  %.not.i.i54 = icmp eq ptr %683, %691
  br i1 %.not.i.i54, label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %690, %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %700, %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i ], [ %691, %690 ]
  %692 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %693 = load ptr, ptr %692, align 8, !tbaa !314
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %693, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i, label %694

694:                                              ; preds = %.lr.ph.i.i.i.i.i
  %695 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %696 = load ptr, ptr %695, align 8, !tbaa !315
  %697 = ptrtoint ptr %696 to i64
  %698 = ptrtoint ptr %693 to i64
  %699 = sub i64 %697, %698
  tail call void @_ZdlPvm(ptr noundef nonnull %693, i64 noundef %699) #21
  br label %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i: ; preds = %694, %.lr.ph.i.i.i.i.i
  %700 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %700, %683
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !316

_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i
  store ptr %691, ptr %660, align 8, !tbaa !110
  br label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exit.i.i, %690, %688, %686, %653
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %701 = load i32, ptr %647, align 8, !tbaa !241
  %702 = sext i32 %701 to i64
  %703 = icmp slt i64 %indvars.iv.next, %702
  br i1 %703, label %653, label %_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle.exit, !llvm.loop !317

_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle.exit: ; preds = %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit, %642, %.preheader56, %643
  %704 = load ptr, ptr @debug, align 8, !tbaa !239
  %.not47 = icmp eq ptr %704, null
  br i1 %.not47, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle.exit
  %705 = getelementptr inbounds nuw i8, ptr %1, i64 44
  br label %706

706:                                              ; preds = %.preheader, %706
  %indvars.iv74 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next75, %706 ]
  %707 = load ptr, ptr @debug, align 8, !tbaa !239
  %708 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv74
  %709 = load float, ptr %708, align 4, !tbaa !109
  %710 = fpext float %709 to double
  %711 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv74
  %712 = load float, ptr %711, align 4, !tbaa !109
  %713 = fpext float %712 to double
  %714 = getelementptr inbounds nuw [3 x float], ptr %705, i64 0, i64 %indvars.iv74
  %715 = load float, ptr %714, align 4, !tbaa !109
  %716 = fpext float %715 to double
  %717 = trunc nuw nsw i64 %indvars.iv74 to i32
  %718 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %707, ptr noundef nonnull @.str.9, i32 noundef %717, double noundef %710, double noundef %713, double noundef %716) #18
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next75, 3
  br i1 %exitcond.not, label %.loopexit, label %706, !llvm.loop !318

.loopexit:                                        ; preds = %706, %_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle.exit
  ret void
}

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !217
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %9, ptr %4, align 8, !tbaa !220
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !221
  %12 = load i64, ptr %4, align 8, !tbaa !220
  store i64 %12, ptr %5, align 8, !tbaa !223
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !223
  store i8 %15, ptr %13, align 1, !tbaa !223
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !220
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !224
  %20 = load ptr, ptr %0, align 8, !tbaa !221
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i64 noundef %6, float noundef %7, i32 %.0.val, i32 %.4.val) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %9 = alloca [22 x i8], align 16
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 912
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

tailrecurse.outer:                                ; preds = %240, %8
  %.tr51.ph = phi i1 [ false, %240 ], [ %5, %8 ]
  %.0.val.tr.ph = phi i32 [ %.sroa.014.2, %240 ], [ %.0.val, %8 ]
  %.4.val.tr.ph = phi i32 [ %.sroa.17.1, %240 ], [ %.4.val, %8 ]
  %24 = sext i32 %.4.val.tr.ph to i64
  %25 = add nsw i32 %.4.val.tr.ph, -1
  %26 = sext i32 %25 to i64
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.outer
  %.tr51 = phi i1 [ %.tr51.ph, %tailrecurse.outer ], [ false, %tailrecurse.backedge ]
  %.0.val.tr = phi i32 [ %.0.val.tr.ph, %tailrecurse.outer ], [ %.0.val.tr.be, %tailrecurse.backedge ]
  %27 = load ptr, ptr %11, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw float, ptr %27, i64 %24
  %29 = load float, ptr %28, align 4, !tbaa !109
  %30 = sext i32 %.0.val.tr to i64
  %31 = getelementptr inbounds nuw float, ptr %27, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !109
  %33 = fsub float %29, %32
  %34 = load ptr, ptr %12, align 8, !tbaa !114
  %35 = load i32, ptr %15, align 4, !tbaa !119
  %36 = load i32, ptr %4, align 4, !tbaa !130
  %37 = icmp slt i32 %2, %36
  %38 = load ptr, ptr %16, align 8, !tbaa !122
  %39 = load ptr, ptr @debug, align 8, !tbaa !239
  %.not282 = icmp eq ptr %39, null
  br i1 %.not282, label %42, label %40

40:                                               ; preds = %tailrecurse
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %39, ptr noundef nonnull @.str.71, i32 noundef %.0.val.tr, i32 noundef %.4.val.tr.ph) #18
  br label %42

42:                                               ; preds = %40, %tailrecurse
  %43 = icmp slt i32 %.0.val.tr, %.4.val.tr.ph
  br i1 %43, label %.lr.ph, label %.preheader56.preheader

.lr.ph:                                           ; preds = %42
  %44 = load ptr, ptr %3, align 8, !tbaa !319
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = trunc nsw i64 %indvars.iv to i32
  %47 = sdiv i32 %46, 64
  %.sext = sext i32 %47 to i64
  %48 = getelementptr inbounds i64, ptr %44, i64 %.sext
  %49 = and i64 %indvars.iv, -9223372036854775745
  %50 = icmp ugt i64 %49, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %50, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 %storemerge.idx.i.i.i.i.i
  %51 = and i64 %indvars.iv, 63
  %52 = shl nuw i64 1, %51
  %53 = xor i64 %52, -1
  %54 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !220
  %55 = and i64 %54, %53
  store i64 %55, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !220
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond.not, label %.preheader56.preheader, label %45, !llvm.loop !322

.preheader56.preheader:                           ; preds = %45, %42
  br label %.preheader56

.preheader56:                                     ; preds = %.preheader56.preheader, %._crit_edge95
  %.0256 = phi i32 [ %.2258, %._crit_edge95 ], [ 0, %.preheader56.preheader ]
  br i1 %43, label %.lr.ph89, label %._crit_edge95.thread

.lr.ph89:                                         ; preds = %.preheader56
  %56 = load ptr, ptr %3, align 8, !tbaa !319
  br label %63

._crit_edge:                                      ; preds = %77
  %57 = uitofp nneg i32 %.0256 to float
  %58 = fneg float %57
  %59 = tail call float @llvm.fmuladd.f32(float %58, float %7, float %33)
  %60 = fdiv float %59, %.1267
  %61 = load ptr, ptr %3, align 8, !tbaa !319
  %62 = load ptr, ptr %11, align 8, !tbaa !122
  br label %79

63:                                               ; preds = %.lr.ph89, %77
  %indvars.iv156 = phi i64 [ %30, %.lr.ph89 ], [ %indvars.iv.next157, %77 ]
  %.026688 = phi float [ 0.000000e+00, %.lr.ph89 ], [ %.1267, %77 ]
  %64 = trunc nsw i64 %indvars.iv156 to i32
  %65 = sdiv i32 %64, 64
  %.sext42 = sext i32 %65 to i64
  %66 = getelementptr inbounds i64, ptr %56, i64 %.sext42
  %67 = and i64 %indvars.iv156, -9223372036854775745
  %68 = icmp ugt i64 %67, -9223372036854775808
  %storemerge.idx.i.i.i.i.i286 = select i1 %68, i64 -8, i64 0
  %storemerge.i.i.i.i.i287 = getelementptr inbounds i8, ptr %66, i64 %storemerge.idx.i.i.i.i.i286
  %69 = and i64 %indvars.iv156, 63
  %70 = shl nuw i64 1, %69
  %71 = load i64, ptr %storemerge.i.i.i.i.i287, align 8, !tbaa !220
  %72 = and i64 %71, %70
  %.not46 = icmp eq i64 %72, 0
  br i1 %.not46, label %73, label %77

73:                                               ; preds = %63
  %74 = getelementptr inbounds float, ptr %38, i64 %indvars.iv156
  %75 = load float, ptr %74, align 4, !tbaa !109
  %76 = fadd float %.026688, %75
  br label %77

77:                                               ; preds = %63, %73
  %.1267 = phi float [ %76, %73 ], [ %.026688, %63 ]
  %indvars.iv.next157 = add nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %24
  br i1 %exitcond160.not, label %._crit_edge, label %63, !llvm.loop !323

._crit_edge95:                                    ; preds = %._crit_edge198
  %78 = icmp sgt i32 %.2258, %.0256
  br i1 %78, label %.preheader56, label %._crit_edge95.thread, !llvm.loop !324

79:                                               ; preds = %._crit_edge, %._crit_edge198
  %indvars.iv161 = phi i64 [ %30, %._crit_edge ], [ %indvars.iv.next162, %._crit_edge198 ]
  %.125792 = phi i32 [ %.0256, %._crit_edge ], [ %.2258, %._crit_edge198 ]
  %80 = trunc nsw i64 %indvars.iv161 to i32
  %81 = sdiv i32 %80, 64
  %.sext44 = sext i32 %81 to i64
  %82 = getelementptr inbounds i64, ptr %61, i64 %.sext44
  %83 = and i64 %indvars.iv161, -9223372036854775745
  %84 = icmp ugt i64 %83, -9223372036854775808
  %storemerge.idx.i.i.i.i.i290 = select i1 %84, i64 -8, i64 0
  %storemerge.i.i.i.i.i291 = getelementptr inbounds i8, ptr %82, i64 %storemerge.idx.i.i.i.i.i290
  %85 = and i64 %indvars.iv161, 63
  %86 = shl nuw i64 1, %85
  %87 = load i64, ptr %storemerge.i.i.i.i.i291, align 8, !tbaa !220
  %88 = and i64 %87, %86
  %.not45 = icmp eq i64 %88, 0
  %89 = getelementptr inbounds float, ptr %38, i64 %indvars.iv161
  %90 = load float, ptr %89, align 4, !tbaa !109
  br i1 %.not45, label %91, label %._crit_edge198

91:                                               ; preds = %79
  %92 = fmul float %60, %90
  store float %92, ptr %89, align 4, !tbaa !109
  br i1 %37, label %99, label %93

93:                                               ; preds = %91
  %94 = icmp eq i64 %indvars.iv161, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %15, align 4, !tbaa !119
  %97 = add nsw i32 %96, -1
  %98 = icmp eq i32 %97, %80
  br i1 %98, label %100, label %99

99:                                               ; preds = %95, %91
  br label %100

100:                                              ; preds = %93, %95, %99
  %101 = phi float [ %7, %99 ], [ 0.000000e+00, %95 ], [ 0.000000e+00, %93 ]
  %102 = fcmp olt float %92, %101
  br i1 %102, label %103, label %._crit_edge198

103:                                              ; preds = %100
  %104 = or i64 %87, %86
  store i64 %104, ptr %storemerge.i.i.i.i.i291, align 8, !tbaa !220
  store float %101, ptr %89, align 4, !tbaa !109
  %105 = add nsw i32 %.125792, 1
  br label %._crit_edge198

._crit_edge198:                                   ; preds = %79, %100, %103
  %106 = phi float [ %101, %103 ], [ %92, %100 ], [ %90, %79 ]
  %.2258 = phi i32 [ %105, %103 ], [ %.125792, %100 ], [ %.125792, %79 ]
  %107 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv161
  %108 = load float, ptr %107, align 4, !tbaa !109
  %109 = fadd float %108, %106
  %indvars.iv.next162 = add nsw i64 %indvars.iv161, 1
  %110 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv.next162
  store float %109, ptr %110, align 4, !tbaa !109
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %24
  br i1 %exitcond165.not, label %._crit_edge95, label %79, !llvm.loop !325

._crit_edge95.thread:                             ; preds = %.preheader56, %._crit_edge95
  %.1257.lcssa207 = phi i32 [ %.2258, %._crit_edge95 ], [ %.0256, %.preheader56 ]
  %111 = load ptr, ptr %11, align 8, !tbaa !122
  %112 = getelementptr inbounds nuw float, ptr %111, i64 %24
  %113 = load float, ptr %112, align 4, !tbaa !109
  %114 = getelementptr inbounds nuw float, ptr %111, i64 %26
  %115 = load float, ptr %114, align 4, !tbaa !109
  %116 = fsub float %113, %115
  %117 = getelementptr inbounds float, ptr %38, i64 %26
  store float %116, ptr %117, align 4, !tbaa !109
  %118 = fpext float %116 to double
  %119 = fcmp ogt double %19, %118
  %or.cond125 = select i1 %37, i1 %119, i1 false
  br i1 %or.cond125, label %120, label %141

120:                                              ; preds = %._crit_edge95.thread
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(126) @.str.3, i8 noundef zeroext 2)
  %121 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %6, ptr noundef nonnull %9)
          to label %122 unwind label %139

122:                                              ; preds = %120
  %123 = invoke noundef signext i8 @_Z8dim2chari(i32 noundef %2)
          to label %124 unwind label %139

124:                                              ; preds = %122
  %125 = sext i8 %123 to i32
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %127 = getelementptr inbounds [3 x float], ptr %126, i64 0, i64 %14
  %128 = load float, ptr %127, align 4, !tbaa !109
  %129 = fpext float %128 to double
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %131 = getelementptr inbounds [3 x float], ptr %130, i64 0, i64 %14
  %132 = load float, ptr %131, align 4, !tbaa !109
  %133 = fpext float %132 to double
  %134 = getelementptr inbounds nuw i8, ptr %34, i64 580
  %135 = getelementptr inbounds [3 x float], ptr %134, i64 0, i64 %14
  %136 = load float, ptr %135, align 4, !tbaa !109
  %137 = fpext float %136 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 433, ptr noundef nonnull @.str.72, ptr noundef %121, i32 noundef %125, double noundef %129, double noundef %133, i32 noundef %35, double noundef %137) #19
          to label %138 unwind label %139

138:                                              ; preds = %124
  unreachable

139:                                              ; preds = %124, %122, %120
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %9) #18
  resume { ptr, i32 } %140

141:                                              ; preds = %._crit_edge95.thread
  %142 = icmp sgt i32 %.1257.lcssa207, 0
  %143 = icmp sgt i32 %.0.val.tr, 0
  %or.cond = or i1 %143, %142
  %144 = icmp slt i32 %.4.val.tr.ph, %35
  %narrow = select i1 %or.cond, i1 true, i1 %144
  %145 = zext i1 %narrow to i8
  store i8 %145, ptr %20, align 8, !tbaa !326
  br i1 %.tr51, label %.thread, label %146

146:                                              ; preds = %141
  %147 = add nsw i32 %.0.val.tr, 1
  %148 = icmp slt i32 %147, %.4.val.tr.ph
  br i1 %148, label %.lr.ph109, label %.loopexit

.lr.ph109:                                        ; preds = %146
  %149 = load ptr, ptr %21, align 8, !tbaa !122
  %invariant.gep = getelementptr i8, ptr %111, i64 4
  %150 = add i32 %.0.val.tr, 2
  %151 = sext i32 %150 to i64
  %152 = sext i32 %147 to i64
  br label %153

153:                                              ; preds = %.lr.ph109, %.loopexit54
  %indvars.iv177 = phi i64 [ %152, %.lr.ph109 ], [ %indvars.iv.next178.pre-phi, %.loopexit54 ]
  %indvars.iv172 = phi i32 [ %.0.val.tr, %.lr.ph109 ], [ %indvars.iv.next173, %.loopexit54 ]
  %indvars.iv166 = phi i64 [ %151, %.lr.ph109 ], [ %indvars.iv.next167, %.loopexit54 ]
  %154 = sext i32 %indvars.iv172 to i64
  %155 = getelementptr inbounds nuw float, ptr %149, i64 %indvars.iv177
  %156 = load float, ptr %155, align 4, !tbaa !109
  %157 = add nsw i64 %indvars.iv177, -1
  %158 = getelementptr inbounds nuw float, ptr %149, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !109
  %160 = fadd float %156, %159
  %161 = fmul float %160, 5.000000e-01
  %162 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv177
  %163 = load float, ptr %162, align 4, !tbaa !109
  %164 = fcmp olt float %163, %161
  br i1 %164, label %165, label %..loopexit55_crit_edge

..loopexit55_crit_edge:                           ; preds = %153
  %.pre204 = add nsw i64 %indvars.iv177, 1
  br label %.loopexit55

165:                                              ; preds = %153
  store float %161, ptr %162, align 4, !tbaa !109
  %166 = add nsw i64 %indvars.iv177, 1
  %167 = icmp slt i64 %166, %24
  br i1 %167, label %.lr.ph101, label %.loopexit55

.lr.ph101:                                        ; preds = %165, %176
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %176 ], [ %indvars.iv166, %165 ]
  %.0262.in98.in = phi i64 [ %indvars.iv168, %176 ], [ %indvars.iv177, %165 ]
  %168 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv168
  %169 = load float, ptr %168, align 4, !tbaa !109
  %sext = shl i64 %.0262.in98.in, 32
  %170 = ashr exact i64 %sext, 30
  %171 = getelementptr inbounds nuw i8, ptr %111, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !109
  %173 = fadd float %7, %172
  %174 = fcmp olt float %169, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %.lr.ph101
  store float %173, ptr %168, align 4, !tbaa !109
  br label %176

176:                                              ; preds = %.lr.ph101, %175
  %indvars.iv.next169 = add nsw i64 %indvars.iv168, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next169 to i32
  %exitcond171.not = icmp eq i32 %.4.val.tr.ph, %lftr.wideiv
  br i1 %exitcond171.not, label %.loopexit55.loopexit, label %.lr.ph101, !llvm.loop !336

.loopexit55.loopexit:                             ; preds = %176
  %.pre199 = load float, ptr %162, align 4, !tbaa !109
  br label %.loopexit55

.loopexit55:                                      ; preds = %..loopexit55_crit_edge, %.loopexit55.loopexit, %165
  %indvars.iv.next178.pre-phi = phi i64 [ %.pre204, %..loopexit55_crit_edge ], [ %166, %.loopexit55.loopexit ], [ %166, %165 ]
  %177 = phi float [ %163, %..loopexit55_crit_edge ], [ %.pre199, %.loopexit55.loopexit ], [ %161, %165 ]
  %178 = load float, ptr %155, align 4, !tbaa !109
  %179 = getelementptr inbounds nuw float, ptr %149, i64 %indvars.iv.next178.pre-phi
  %180 = load float, ptr %179, align 4, !tbaa !109
  %181 = fadd float %178, %180
  %182 = fmul float %181, 5.000000e-01
  %183 = fcmp ogt float %177, %182
  br i1 %183, label %184, label %.loopexit54

184:                                              ; preds = %.loopexit55
  store float %182, ptr %162, align 4, !tbaa !109
  %.not283.not102 = icmp sgt i64 %157, %30
  br i1 %.not283.not102, label %.lr.ph105, label %.loopexit54

.lr.ph105:                                        ; preds = %184, %191
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %191 ], [ %154, %184 ]
  %185 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv174
  %186 = load float, ptr %185, align 4, !tbaa !109
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv174
  %187 = load float, ptr %gep, align 4, !tbaa !109
  %188 = fsub float %187, %7
  %189 = fcmp ogt float %186, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %.lr.ph105
  store float %188, ptr %185, align 4, !tbaa !109
  br label %191

191:                                              ; preds = %.lr.ph105, %190
  %indvars.iv.next175 = add nsw i64 %indvars.iv174, -1
  %.not283.not = icmp sgt i64 %indvars.iv.next175, %30
  br i1 %.not283.not, label %.lr.ph105, label %.loopexit54, !llvm.loop !337

.loopexit54:                                      ; preds = %191, %184, %.loopexit55
  %indvars.iv.next167 = add nsw i64 %indvars.iv166, 1
  %indvars.iv.next173 = add i32 %indvars.iv172, 1
  %lftr.wideiv181 = trunc i64 %indvars.iv.next178.pre-phi to i32
  %exitcond182.not = icmp eq i32 %.4.val.tr.ph, %lftr.wideiv181
  br i1 %exitcond182.not, label %._crit_edge110, label %153, !llvm.loop !338

._crit_edge110:                                   ; preds = %.loopexit54
  br i1 %22, label %.lr.ph119.preheader, label %.loopexit

.lr.ph119.preheader:                              ; preds = %._crit_edge110
  %192 = sext i32 %147 to i64
  br label %.lr.ph119

.thread:                                          ; preds = %141
  %or.cond126 = and i1 %22, %43
  br i1 %or.cond126, label %.lr.ph123, label %.loopexit

.lr.ph123:                                        ; preds = %.thread
  %193 = load ptr, ptr %23, align 8, !tbaa !286
  %.phi.trans.insert202 = getelementptr inbounds nuw float, ptr %111, i64 %30
  %.pre203 = load float, ptr %.phi.trans.insert202, align 4, !tbaa !109
  br label %.thread34

.thread34:                                        ; preds = %.lr.ph123, %.thread34
  %194 = phi float [ %.pre203, %.lr.ph123 ], [ %197, %.thread34 ]
  %indvars.iv190 = phi i64 [ %30, %.lr.ph123 ], [ %indvars.iv.next191, %.thread34 ]
  %195 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %193, i64 %indvars.iv190
  store float %194, ptr %195, align 4, !tbaa !291
  %indvars.iv.next191 = add nsw i64 %indvars.iv190, 1
  %196 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv.next191
  %197 = load float, ptr %196, align 4, !tbaa !109
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store float %197, ptr %198, align 4, !tbaa !289
  %exitcond197.not = icmp eq i64 %indvars.iv.next191, %24
  br i1 %exitcond197.not, label %.loopexit, label %.thread34, !llvm.loop !339

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %226
  %indvars.iv183 = phi i64 [ %192, %.lr.ph119.preheader ], [ %indvars.iv.next184, %226 ]
  %.0117 = phi i1 [ false, %.lr.ph119.preheader ], [ %.1, %226 ]
  %.sroa.17.0116 = phi i32 [ %.4.val.tr.ph, %.lr.ph119.preheader ], [ %.sroa.17.1, %226 ]
  %.sroa.014.0115 = phi i32 [ %.0.val.tr, %.lr.ph119.preheader ], [ %.sroa.014.2, %226 ]
  %199 = load ptr, ptr %23, align 8, !tbaa !286
  %200 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %199, i64 %indvars.iv183
  %201 = load ptr, ptr %11, align 8, !tbaa !122
  %202 = getelementptr inbounds nuw float, ptr %201, i64 %indvars.iv183
  %203 = load float, ptr %202, align 4, !tbaa !109
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %205 = load float, ptr %204, align 4, !tbaa !292
  %206 = fcmp uge float %203, %205
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %208 = load float, ptr %207, align 4, !tbaa !293
  %209 = fcmp ule float %203, %208
  %or.cond.not = select i1 %206, i1 true, i1 %209
  br i1 %or.cond.not, label %210, label %227

210:                                              ; preds = %.lr.ph119
  %211 = trunc nsw i64 %indvars.iv183 to i32
  br i1 %206, label %212, label %226

212:                                              ; preds = %210
  %or.cond4 = select i1 %209, i1 true, i1 %.0117
  br i1 %or.cond4, label %226, label %213

213:                                              ; preds = %212
  %214 = icmp slt i32 %.sroa.17.0116, %.4.val.tr.ph
  br i1 %214, label %215, label %220

215:                                              ; preds = %213
  %216 = sext i32 %.sroa.17.0116 to i64
  %217 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %199, i64 %216, i32 2
  %218 = load float, ptr %217, align 4, !tbaa !292
  %219 = getelementptr inbounds nuw float, ptr %201, i64 %216
  store float %218, ptr %219, align 4, !tbaa !109
  tail call fastcc void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef %6, float noundef %7, i32 %.sroa.014.0115, i32 %.sroa.17.0116)
  %.pre200 = load ptr, ptr %23, align 8, !tbaa !286
  %.pre201 = load ptr, ptr %11, align 8, !tbaa !122
  br label %220

220:                                              ; preds = %215, %213
  %221 = phi ptr [ %.pre201, %215 ], [ %201, %213 ]
  %222 = phi ptr [ %.pre200, %215 ], [ %199, %213 ]
  %.sroa.014.1 = phi i32 [ %.sroa.17.0116, %215 ], [ %.sroa.014.0115, %213 ]
  %223 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %222, i64 %indvars.iv183, i32 3
  %224 = load float, ptr %223, align 4, !tbaa !293
  %225 = getelementptr inbounds nuw float, ptr %221, i64 %indvars.iv183
  store float %224, ptr %225, align 4, !tbaa !109
  tail call fastcc void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef %6, float noundef %7, i32 %.sroa.014.1, i32 %211)
  br label %226

226:                                              ; preds = %210, %212, %220
  %.sroa.014.2 = phi i32 [ %.sroa.014.0115, %212 ], [ %211, %220 ], [ %.sroa.014.0115, %210 ]
  %.sroa.17.1 = phi i32 [ %.sroa.17.0116, %212 ], [ %.4.val.tr.ph, %220 ], [ %211, %210 ]
  %.1 = phi i1 [ %.0117, %212 ], [ true, %220 ], [ false, %210 ]
  %indvars.iv.next184 = add nsw i64 %indvars.iv183, 1
  %lftr.wideiv185 = trunc i64 %indvars.iv.next184 to i32
  %exitcond186.not = icmp eq i32 %.4.val.tr.ph, %lftr.wideiv185
  br i1 %exitcond186.not, label %.critedge, label %.lr.ph119

227:                                              ; preds = %.lr.ph119
  %228 = getelementptr inbounds nuw float, ptr %201, i64 %indvars.iv183
  %229 = trunc nsw i64 %indvars.iv183 to i32
  %230 = fadd float %205, %208
  %231 = fmul float %230, 5.000000e-01
  store float %231, ptr %228, align 4, !tbaa !109
  tail call fastcc void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef %6, float noundef %7, i32 %.0.val.tr, i32 %229)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %227, %233
  %.0.val.tr.be = phi i32 [ %229, %227 ], [ %.sroa.17.1, %233 ]
  br label %tailrecurse

.critedge:                                        ; preds = %226
  %232 = icmp slt i32 %.sroa.17.1, %.4.val.tr.ph
  br i1 %232, label %233, label %240

233:                                              ; preds = %.critedge
  %234 = sext i32 %.sroa.17.1 to i64
  %235 = load ptr, ptr %23, align 8, !tbaa !286
  %236 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %235, i64 %234, i32 2
  %237 = load float, ptr %236, align 4, !tbaa !292
  %238 = load ptr, ptr %11, align 8, !tbaa !122
  %239 = getelementptr inbounds nuw float, ptr %238, i64 %234
  store float %237, ptr %239, align 4, !tbaa !109
  tail call fastcc void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef %6, float noundef %7, i32 %.sroa.014.2, i32 %.sroa.17.1)
  br label %tailrecurse.backedge

240:                                              ; preds = %.critedge
  %241 = icmp sgt i32 %.sroa.014.2, %.0.val.tr
  br i1 %241, label %tailrecurse.outer, label %.loopexit

.loopexit:                                        ; preds = %240, %._crit_edge110, %146, %.thread34, %.thread
  ret void
}

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %0, align 8, !tbaa !113
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !340
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
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !110
  br label %48

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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 104
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i, i64 48, i1 false), !alias.scope !346
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !314, !alias.scope !344, !noalias !341
  store ptr %31, ptr %29, align 8, !tbaa !314, !alias.scope !341, !noalias !344
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !347, !alias.scope !344, !noalias !341
  store ptr %34, ptr %32, align 8, !tbaa !347, !alias.scope !341, !noalias !344
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !315, !alias.scope !344, !noalias !341
  store ptr %37, ptr %35, align 8, !tbaa !315, !alias.scope !341, !noalias !344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !344, !noalias !341
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false), !alias.scope !346
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %40, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !348

_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE13_M_deallocateEPS0_m.exit37, label %42

42:                                               ; preds = %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %43 = load ptr, ptr %11, align 8, !tbaa !340
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %45) #21
  br label %_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %42
  store ptr %26, ptr %0, align 8, !tbaa !113
  %46 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %27, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %26, i64 %24
  store ptr %47, ptr %11, align 8, !tbaa !340
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP16gmx_domdec_ind_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !50, i64 604}
!5 = !{!"_ZTS17gmx_domdec_comm_t", !6, i64 0, !12, i64 32, !14, i64 264, !21, i64 344, !28, i64 352, !35, i64 360, !11, i64 368, !7, i64 372, !10, i64 376, !42, i64 384, !45, i64 408, !46, i64 480, !50, i64 576, !51, i64 580, !51, i64 592, !50, i64 604, !7, i64 608, !7, i64 609, !50, i64 612, !51, i64 616, !51, i64 628, !51, i64 640, !51, i64 652, !51, i64 664, !51, i64 676, !52, i64 688, !8, i64 752, !53, i64 880, !10, i64 976, !44, i64 984, !7, i64 992, !54, i64 996, !10, i64 1016, !15, i64 1024, !57, i64 1048, !62, i64 1080, !68, i64 1112, !62, i64 1136, !73, i64 1168, !74, i64 1312, !75, i64 1456, !80, i64 1480, !10, i64 1504, !85, i64 1512, !91, i64 1536, !92, i64 1544, !100, i64 1552, !101, i64 1560, !102, i64 1580, !101, i64 1600, !103, i64 1624, !10, i64 1632, !10, i64 1636, !10, i64 1640, !50, i64 1644, !50, i64 1648, !7, i64 1652, !44, i64 1656, !8, i64 1664, !10, i64 1696, !10, i64 1700, !103, i64 1704, !103, i64 1712, !103, i64 1720, !104, i64 1728, !103, i64 1744, !103, i64 1752, !44, i64 1760}
!6 = !{!"_ZTS10DDSettings", !7, i64 0, !10, i64 4, !10, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !10, i64 16, !10, i64 20, !10, i64 24, !11, i64 28}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTS8DlbState", !8, i64 0}
!12 = !{!"_ZTS11DDRankSetup", !13, i64 0, !10, i64 4, !8, i64 8, !7, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !8, i64 40}
!13 = !{!"_ZTSN3gmx11DdRankOrderE", !8, i64 0}
!14 = !{!"_ZTS18CartesianRankSetup", !7, i64 0, !8, i64 4, !10, i64 16, !15, i64 24, !7, i64 48, !15, i64 56}
!15 = !{!"_ZTSSt6vectorIiSaIiEE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 int", !20, i64 0}
!20 = !{!"any pointer", !8, i64 0}
!21 = !{!"_ZTSSt10unique_ptrI17gmx_domdec_sort_tSt14default_deleteIS0_EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_domdec_sort_tSt14default_deleteIS0_ELb1ELb1EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_domdec_sort_tSt14default_deleteIS0_EE", !24, i64 0}
!24 = !{!"_ZTSSt5tupleIJP17gmx_domdec_sort_tSt14default_deleteIS0_EEE", !25, i64 0}
!25 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_domdec_sort_tSt14default_deleteIS0_EEE", !26, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_domdec_sort_tLb0EE", !27, i64 0}
!27 = !{!"p1 _ZTS17gmx_domdec_sort_t", !20, i64 0}
!28 = !{!"_ZTSSt10unique_ptrIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15UpdateGroupsCogESt14default_deleteIS1_ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPN3gmx15UpdateGroupsCogESt14default_deleteIS1_EEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15UpdateGroupsCogESt14default_deleteIS1_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15UpdateGroupsCogELb0EE", !34, i64 0}
!34 = !{!"p1 _ZTSN3gmx15UpdateGroupsCogE", !20, i64 0}
!35 = !{!"_ZTSSt10unique_ptrIN3gmx11ListOfListsIiEESt14default_deleteIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx11ListOfListsIiEESt14default_deleteIS2_ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx11ListOfListsIiEESt14default_deleteIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPN3gmx11ListOfListsIiEESt14default_deleteIS2_EEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx11ListOfListsIiEESt14default_deleteIS2_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx11ListOfListsIiEELb0EE", !41, i64 0}
!41 = !{!"p1 _ZTSN3gmx11ListOfListsIiEE", !20, i64 0}
!42 = !{!"_ZTSN3gmx19FixedCapacityVectorIiLm3EEE", !43, i64 0, !44, i64 16}
!43 = !{!"_ZTSSt5arrayIiLm3EE", !8, i64 0}
!44 = !{!"long", !8, i64 0}
!45 = !{!"_ZTSSt5arrayISt6vectorIfSaIfEELm3EE", !8, i64 0}
!46 = !{!"_ZTS12DDSystemInfo", !7, i64 0, !47, i64 8, !50, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !50, i64 32, !50, i64 36, !50, i64 40, !7, i64 44, !7, i64 45, !50, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !8, i64 56}
!47 = !{!"_ZTSN3gmx8ArrayRefIKNS_17RangePartitioningEEE", !48, i64 0, !48, i64 8}
!48 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_17RangePartitioningEEE", !49, i64 0}
!49 = !{!"p1 _ZTSN3gmx17RangePartitioningE", !20, i64 0}
!50 = !{!"float", !8, i64 0}
!51 = !{!"_ZTSN3gmx11BasicVectorIfEE", !8, i64 0}
!52 = !{!"_ZTSSt5arrayI12gmx_ddzone_tLm2EE", !8, i64 0}
!53 = !{!"_ZTSSt5arrayI21gmx_domdec_comm_dim_tLm3EE", !8, i64 0}
!54 = !{!"_ZTS12DDAtomRanges", !55, i64 0, !56, i64 16}
!55 = !{!"_ZTSSt5arrayIiLm4EE", !8, i64 0}
!56 = !{!"_ZTSN12DDAtomRanges4TypeE", !8, i64 0}
!57 = !{!"_ZTS8DDBufferIiE", !58, i64 0, !7, i64 24}
!58 = !{!"_ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!62 = !{!"_ZTS8DDBufferIN3gmx11BasicVectorIfEEE", !63, i64 0, !7, i64 24}
!63 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !20, i64 0}
!68 = !{!"_ZTSSt6vectorI20dd_comm_setup_work_tSaIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTS20dd_comm_setup_work_t", !20, i64 0}
!73 = !{!"_ZTSSt5arrayISt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEELm6EE", !8, i64 0}
!74 = !{!"_ZTSSt5arrayISt6vectorIN3gmx11BasicVectorIfEESaIS3_EELm6EE", !8, i64 0}
!75 = !{!"_ZTSSt6vectorI18DDCellsizesWithDlbSaIS0_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTS18DDCellsizesWithDlb", !20, i64 0}
!80 = !{!"_ZTSSt6vectorI11domdec_loadSaIS0_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseI11domdec_loadSaIS0_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseI11domdec_loadSaIS0_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseI11domdec_loadSaIS0_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTS11domdec_load", !20, i64 0}
!85 = !{!"_ZTSSt6vectorIP10tmpi_comm_SaIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIP10tmpi_comm_SaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p2 _ZTS10tmpi_comm_", !90, i64 0}
!90 = !{!"any p2 pointer", !20, i64 0}
!91 = !{!"p1 _ZTS10tmpi_comm_", !20, i64 0}
!92 = !{!"_ZTS13BalanceRegion", !93, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN13BalanceRegion4ImplESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN13BalanceRegion4ImplESt14default_deleteIS1_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN13BalanceRegion4ImplESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN13BalanceRegion4ImplESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN13BalanceRegion4ImplESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN13BalanceRegion4ImplELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN13BalanceRegion4ImplE", !20, i64 0}
!100 = !{!"p1 _ZTS14tmpi_datatype_", !20, i64 0}
!101 = !{!"_ZTSSt5arrayIfLm5EE", !8, i64 0}
!102 = !{!"_ZTSSt5arrayIiLm5EE", !8, i64 0}
!103 = !{!"double", !8, i64 0}
!104 = !{!"_ZTSN3gmx11BasicVectorIiEE", !8, i64 0}
!105 = !{!5, !7, i64 608}
!106 = !{i8 0, i8 2}
!107 = !{}
!108 = !{!5, !7, i64 609}
!109 = !{!50, !50, i64 0}
!110 = !{!111, !112, i64 8}
!111 = !{!"_ZTSNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTS16gmx_domdec_ind_t", !20, i64 0}
!113 = !{!111, !112, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS17gmx_domdec_comm_t", !20, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS16AtomDistribution", !20, i64 0}
!118 = !{!11, !11, i64 0}
!119 = !{!10, !10, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 float", !20, i64 0}
!122 = !{!123, !121, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!124 = distinct !{!124, !125}
!125 = !{!"llvm.loop.mustprogress"}
!126 = !{!5, !50, i64 516}
!127 = distinct !{!127, !125}
!128 = distinct !{!128, !125}
!129 = distinct !{!129, !125}
!130 = !{!131, !10, i64 0}
!131 = !{!"_ZTS11gmx_ddbox_t", !10, i64 0, !10, i64 4, !51, i64 8, !51, i64 20, !104, i64 32, !51, i64 44, !8, i64 56, !8, i64 164}
!132 = !{!133, !10, i64 0}
!133 = !{!"_ZTS12gmx_domdec_t", !10, i64 0, !91, i64 8, !104, i64 16, !10, i64 28, !104, i64 32, !10, i64 44, !10, i64 48, !7, i64 52, !134, i64 56, !10, i64 64, !8, i64 72, !135, i64 136, !104, i64 148, !10, i64 160, !104, i64 164, !8, i64 176, !136, i64 200, !142, i64 792, !148, i64 800, !7, i64 808, !155, i64 816, !162, i64 824, !15, i64 832, !169, i64 856, !162, i64 864, !10, i64 872, !58, i64 880, !176, i64 904, !183, i64 912, !104, i64 920, !189, i64 936, !44, i64 944, !196, i64 952, !197, i64 960, !204, i64 968, !8, i64 1000}
!134 = !{!"p1 _ZTS20gmx_pme_comm_n_box_t", !20, i64 0}
!135 = !{!"_ZTS12UnitCellInfo", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 9}
!136 = !{!"_ZTSN3gmx11DomdecZonesE", !10, i64 0, !10, i64 4, !137, i64 8, !138, i64 40, !139, i64 136, !140, i64 172, !141, i64 204, !10, i64 588}
!137 = !{!"_ZTSSt5arrayIN3gmx5RangeIiEELm4EE", !8, i64 0}
!138 = !{!"_ZTSSt5arrayIN3gmx11BasicVectorIiEELm8EE", !8, i64 0}
!139 = !{!"_ZTSSt5arrayIiLm9EE", !8, i64 0}
!140 = !{!"_ZTSSt5arrayIiLm8EE", !8, i64 0}
!141 = !{!"_ZTSSt5arrayIN3gmx22gmx_domdec_zone_size_tELm8EE", !8, i64 0}
!142 = !{!"_ZTSSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_dataI16AtomDistributionSt14default_deleteIS0_ELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_implI16AtomDistributionSt14default_deleteIS0_EE", !145, i64 0}
!145 = !{!"_ZTSSt5tupleIJP16AtomDistributionSt14default_deleteIS0_EEE", !146, i64 0}
!146 = !{!"_ZTSSt11_Tuple_implILm0EJP16AtomDistributionSt14default_deleteIS0_EEE", !147, i64 0}
!147 = !{!"_ZTSSt10_Head_baseILm0EP16AtomDistributionLb0EE", !117, i64 0}
!148 = !{!"_ZTSSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_reverse_top_tSt14default_deleteIS0_ELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_reverse_top_tSt14default_deleteIS0_EE", !151, i64 0}
!151 = !{!"_ZTSSt5tupleIJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !152, i64 0}
!152 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !153, i64 0}
!153 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_reverse_top_tLb0EE", !154, i64 0}
!154 = !{!"p1 _ZTS17gmx_reverse_top_t", !20, i64 0}
!155 = !{!"_ZTSSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9HashedMapIiEESt14default_deleteIS2_ELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !158, i64 0}
!158 = !{!"_ZTSSt5tupleIJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !159, i64 0}
!159 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !160, i64 0}
!160 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9HashedMapIiEELb0EE", !161, i64 0}
!161 = !{!"p1 _ZTSN3gmx9HashedMapIiEE", !20, i64 0}
!162 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_specat_comm_tSt14default_deleteIS0_ELb1ELb1EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !165, i64 0}
!165 = !{!"_ZTSSt5tupleIJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !166, i64 0}
!166 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !167, i64 0}
!167 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_specat_comm_tLb0EE", !168, i64 0}
!168 = !{!"p1 _ZTS24gmx_domdec_specat_comm_t", !20, i64 0}
!169 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_constraints_tSt14default_deleteIS0_ELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !172, i64 0}
!172 = !{!"_ZTSSt5tupleIJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !173, i64 0}
!173 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !174, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_constraints_tLb0EE", !175, i64 0}
!175 = !{!"p1 _ZTS24gmx_domdec_constraints_t", !20, i64 0}
!176 = !{!"_ZTSSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataI11gmx_ga2la_tSt14default_deleteIS0_ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implI11gmx_ga2la_tSt14default_deleteIS0_EE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EP11gmx_ga2la_tLb0EE", !182, i64 0}
!182 = !{!"p1 _ZTS11gmx_ga2la_t", !20, i64 0}
!183 = !{!"_ZTSSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_domdec_comm_tSt14default_deleteIS0_ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !186, i64 0}
!186 = !{!"_ZTSSt5tupleIJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !187, i64 0}
!187 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !188, i64 0}
!188 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_domdec_comm_tLb0EE", !115, i64 0}
!189 = !{!"_ZTSSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12HaloExchangeESt14default_deleteIS1_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12HaloExchangeELb0EE", !195, i64 0}
!195 = !{!"p1 _ZTSN3gmx12HaloExchangeE", !20, i64 0}
!196 = !{!"p1 _ZTSN3gmx19LocalAtomSetManagerE", !20, i64 0}
!197 = !{!"_ZTSSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_ELb1ELb1EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !200, i64 0}
!200 = !{!"_ZTSSt5tupleIJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !201, i64 0}
!201 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !202, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20LocalTopologyCheckerELb0EE", !203, i64 0}
!203 = !{!"p1 _ZTSN3gmx20LocalTopologyCheckerE", !20, i64 0}
!204 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !207, i64 0, !210, i64 8}
!207 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !208, i64 0}
!208 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !209, i64 0, !7, i64 4}
!209 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!211 = !{!133, !91, i64 8}
!212 = !{!133, !10, i64 28}
!213 = !{!133, !10, i64 44}
!214 = distinct !{!214, !125}
!215 = !{!12, !10, i64 24}
!216 = distinct !{!216, !125}
!217 = !{!218, !219, i64 0}
!218 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !219, i64 0}
!219 = !{!"p1 omnipotent char", !20, i64 0}
!220 = !{!44, !44, i64 0}
!221 = !{!222, !219, i64 0}
!222 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !218, i64 0, !44, i64 8, !8, i64 16}
!223 = !{!8, !8, i64 0}
!224 = !{!222, !44, i64 8}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !20, i64 0}
!227 = !{!228, !10, i64 0}
!228 = !{!"_ZTS9gmx_ddpme", !10, i64 0, !7, i64 4, !10, i64 8, !229, i64 16, !15, i64 40, !15, i64 64, !10, i64 88}
!229 = !{!"_ZTSSt6vectorIfSaIfEE", !230, i64 0}
!230 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !123, i64 0}
!232 = !{!228, !10, i64 8}
!233 = !{!228, !7, i64 4}
!234 = !{!18, !19, i64 0}
!235 = distinct !{!235, !125}
!236 = distinct !{!236, !125}
!237 = distinct !{!237, !125}
!238 = !{!228, !10, i64 88}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTS8_IO_FILE", !20, i64 0}
!241 = !{!133, !10, i64 160}
!242 = !{!131, !10, i64 4}
!243 = distinct !{!243, !125}
!244 = !{i64 3929903}
!245 = !{!246, !247, i64 16}
!246 = !{!"_ZTS8wallcc_t", !10, i64 0, !247, i64 8, !247, i64 16}
!247 = !{!"long long", !8, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS8wallcc_t", !20, i64 0}
!250 = !{!251, !10, i64 2608}
!251 = !{!"_ZTS13gmx_wallcycle", !252, i64 0, !44, i64 1440, !253, i64 1448, !254, i64 2552, !259, i64 2576, !260, i64 2584, !10, i64 2608, !264, i64 2612, !247, i64 2616, !7, i64 2624, !7, i64 2625, !265, i64 2626, !10, i64 2628, !7, i64 2632}
!252 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !8, i64 0}
!253 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !8, i64 0}
!254 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !255, i64 0}
!255 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !258, i64 0, !258, i64 8, !258, i64 16}
!258 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0}
!259 = !{!"p1 _ZTS9t_commrec", !20, i64 0}
!260 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !261, i64 0}
!261 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !263, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !249, i64 0, !249, i64 8, !249, i64 16}
!264 = !{!"_ZTS16WallCycleCounter", !8, i64 0}
!265 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !266, i64 0}
!266 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!267 = !{!251, !264, i64 2612}
!268 = !{!246, !10, i64 0}
!269 = !{!251, !247, i64 2616}
!270 = !{!246, !247, i64 8}
!271 = distinct !{!271, !125}
!272 = !{!78, !79, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTS14RowCoordinator", !20, i64 0}
!275 = !{!5, !10, i64 4}
!276 = distinct !{!276, !125}
!277 = distinct !{!277, !125}
!278 = !{!5, !10, i64 8}
!279 = !{!83, !84, i64 0}
!280 = !{!281, !50, i64 40}
!281 = !{!"_ZTS11domdec_load", !10, i64 0, !229, i64 8, !50, i64 32, !50, i64 36, !50, i64 40, !50, i64 44, !50, i64 48, !50, i64 52, !10, i64 56}
!282 = !{!281, !10, i64 0}
!283 = distinct !{!283, !125}
!284 = distinct !{!284, !125}
!285 = !{!5, !50, i64 612}
!286 = !{!287, !288, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseIN14RowCoordinator6BoundsESaIS1_EE17_Vector_impl_dataE", !288, i64 0, !288, i64 8, !288, i64 16}
!288 = !{!"p1 _ZTSN14RowCoordinator6BoundsE", !20, i64 0}
!289 = !{!290, !50, i64 4}
!290 = !{!"_ZTSN14RowCoordinator6BoundsE", !50, i64 0, !50, i64 4, !50, i64 8, !50, i64 12}
!291 = !{!290, !50, i64 0}
!292 = !{!290, !50, i64 8}
!293 = !{!290, !50, i64 12}
!294 = distinct !{!294, !125}
!295 = distinct !{!295, !125}
!296 = !{!297, !50, i64 32}
!297 = !{!"_ZTS18DDCellsizesWithDlb", !298, i64 0, !229, i64 8, !50, i64 32, !50, i64 36, !50, i64 40, !50, i64 44}
!298 = !{!"_ZTSSt10unique_ptrI14RowCoordinatorSt14default_deleteIS0_EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_dataI14RowCoordinatorSt14default_deleteIS0_ELb1ELb1EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_implI14RowCoordinatorSt14default_deleteIS0_EE", !301, i64 0}
!301 = !{!"_ZTSSt5tupleIJP14RowCoordinatorSt14default_deleteIS0_EEE", !302, i64 0}
!302 = !{!"_ZTSSt11_Tuple_implILm0EJP14RowCoordinatorSt14default_deleteIS0_EEE", !303, i64 0}
!303 = !{!"_ZTSSt10_Head_baseILm0EP14RowCoordinatorLb0EE", !274, i64 0}
!304 = !{!297, !50, i64 36}
!305 = distinct !{!305, !125}
!306 = !{!88, !89, i64 0}
!307 = !{!91, !91, i64 0}
!308 = distinct !{!308, !125}
!309 = distinct !{!309, !125}
!310 = !{!251, !7, i64 2624}
!311 = distinct !{!311, !125}
!312 = distinct !{!312, !125}
!313 = !{!195, !195, i64 0}
!314 = !{!61, !19, i64 0}
!315 = !{!61, !19, i64 16}
!316 = distinct !{!316, !125}
!317 = distinct !{!317, !125}
!318 = distinct !{!318, !125}
!319 = !{!320, !321, i64 0}
!320 = !{!"_ZTSSt18_Bit_iterator_base", !321, i64 0, !10, i64 8}
!321 = !{!"p1 long", !20, i64 0}
!322 = distinct !{!322, !125}
!323 = distinct !{!323, !125}
!324 = distinct !{!324, !125}
!325 = distinct !{!325, !125}
!326 = !{!327, !7, i64 112}
!327 = !{!"_ZTS14RowCoordinator", !328, i64 0, !229, i64 40, !229, i64 64, !333, i64 88, !7, i64 112, !229, i64 120}
!328 = !{!"_ZTSSt6vectorIbSaIbEE", !329, i64 0}
!329 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !330, i64 0}
!330 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !331, i64 0}
!331 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !332, i64 0, !332, i64 16, !321, i64 32}
!332 = !{!"_ZTSSt13_Bit_iterator", !320, i64 0}
!333 = !{!"_ZTSSt6vectorIN14RowCoordinator6BoundsESaIS1_EE", !334, i64 0}
!334 = !{!"_ZTSSt12_Vector_baseIN14RowCoordinator6BoundsESaIS1_EE", !335, i64 0}
!335 = !{!"_ZTSNSt12_Vector_baseIN14RowCoordinator6BoundsESaIS1_EE12_Vector_implE", !287, i64 0}
!336 = distinct !{!336, !125}
!337 = distinct !{!337, !125}
!338 = distinct !{!338, !125}
!339 = distinct !{!339, !125}
!340 = !{!111, !112, i64 16}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZSt19__relocate_object_aI16gmx_domdec_ind_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!343 = distinct !{!343, !"_ZSt19__relocate_object_aI16gmx_domdec_ind_tS0_SaIS0_EEvPT_PT0_RT1_"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZSt19__relocate_object_aI16gmx_domdec_ind_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!346 = !{!342, !345}
!347 = !{!61, !19, i64 8}
!348 = distinct !{!348, !125}
